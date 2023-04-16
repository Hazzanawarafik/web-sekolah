<div class="col-lg-12">
    <div class="panel panel-primary">
        <div class="panel-heading">
            Add Data
        </div>
        <div class="panel-body">
            <?php 
            echo form_open_multipart('pengumuman/add') ?>
            <div class="form-group">
                <label for="">Judul Pengumuman</label>
                <input type="text" class="form-control" name="judul_pengumuman" placeholder="Judul Pengumuman" required>
            </div>
            <div class="form-group">
                <label for="">Isi Pengumuman</label>
                <textarea name="isi_pengumuman" class="form-control" placeholder="Isi Pengumuman" cols="30" rows="10" required></textarea>
            </div>
            <div class="form-group">
                <button type="submit" class="btn btn-priamry">Simpan</button>
                <button type="reset" class="btn btn-success">Reset</button>
            </div>
            <?php form_close()?>
        </div>
    </div>
</div>
