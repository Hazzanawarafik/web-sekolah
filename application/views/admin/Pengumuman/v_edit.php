<div class="col-lg-12">
    <div class="panel panel-primary">
        <div class="panel-heading">
            Edit Data Pengumuman
        </div>
        <div class="panel-body">
            <?php 
            echo form_open_multipart('pengumuman/edit/'.$pengumuman->id_pengumuman) ?>
            <div class="form-group">
                <label for="">Judul Pengumuman</label>
                <input type="text" class="form-control" value="<?= $pengumuman->judul_pengumuman; ?>" name="judul_pengumuman" placeholder="Judul Pengumuman" required>
            </div>
            <div class="form-group">
                <label for="">Isi Pengumuman</label>
                <textarea name="isi_pengumuman" class="form-control" placeholder="Isi Pengumuman" cols="30" rows="10" required><?= $pengumuman->isi_pengumuman; ?></textarea>
            </div>
            <div class="form-group">
                <button type="submit" class="btn btn-priamry">Simpan</button>
                <button type="reset" class="btn btn-success">Reset</button>
            </div>
            <?php form_close()?>
        </div>
    </div>
</div>
