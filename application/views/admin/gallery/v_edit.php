<div class="col-lg-12">
    <div class="panel panel-primary">
        <div class="panel-heading">
            Edit Data Gallery
        </div>
        <div class="panel-body">
            <?php 
            if(isset($error_upload)){
                echo '<div class="alert alert-danger alert-dismissible">
                    <button type="button" class="close" data-dismiss="alert" aria-hidden="true">&times;</button>'.$error_uplaod.'</div>';
            }
            echo validation_errors('<div class="alert alert-warning alert-dismissible">
                    <button type="button" class="close" data-dismiss="alert" aria-hidden="true">&times;</button>','</div>');
            echo form_open_multipart('gallery/edit/'.$gallery->id_gallery) ?>
            <div class="form-group">
                <label for="">Nama gallery</label>
                <input type="text" class="form-control" name="nama_gallery" value="<?= $gallery->nama_gallery; ?>" placeholder="Nama Gallery" required>
            </div>
            <div class="form-group">
                <label for="">Foto Sampul</label><br>
                <img src="<?= base_url('sampul/'.$gallery->sampul); ?>" width="150px" alt="">
            </div>
            <div class="form-group">
                <label for="">Ganti Sampul</label>
                <input type="file" class="form-control" name="sampul">
            </div>
            <div class="form-group">
                <button type="submit" class="btn btn-priamry">Simpan</button>
                <button type="reset" class="btn btn-success">Reset</button>
            </div>
            <?php form_close()?>
        </div>
    </div>
</div>
