<div class="col-lg-12">
    <div class="panel panel-primary">
        <div class="panel-heading">
            Add Data
        </div>
        <div class="panel-body">
            <?php 
            if(isset($error_upload)){
                echo '<div class="alert alert-danger alert-dismissible">
                    <button type="button" class="close" data-dismiss="alert" aria-hidden="true">&times;</button>'.$error_uplaod.'</div>';
            }
            echo form_open_multipart('guru/add') ?>
            <div class="form-group">
                <label for="">Judul Berita</label>
                <input type="text" class="form-control" name="judul_berita" placeholder="Judul Berita" required>
            </div>
            <div class="form-group">
                <label for="">Gambar Berita</label>
                <input type="file" class="form-control" name="gambar_berita" required>
            </div>
            <div class="form-group">
                <label for="">Isi Berita</label>
                <textarea name="isi_berita" id="" cols="30" rows="10" placeholder="Isi Berita"></textarea>
            </div>
            <div class="form-group">
                <button type="submit" class="btn btn-priamry">Simpan</button>
                <button type="reset" class="btn btn-success">Reset</button>
            </div>
            <?php form_close()?>
        </div>
    </div>
</div>
