<div class="col-sm-4">
    <label for="">Foto Kepala Sekolah</label>
    <img src="<?= base_url('foto_kepsek/'.$setting->foto_kepsek); ?>" width="150px" height="200px" alt="">
    <br>
    <div class="form-group">
        <br>
        <label for="">Ganti Foto</label>
        <input type="file" class="form-control" name="foto_kepsek">
    </div>
</div>
<div class="col-sm-8">
    <div class="form-group">
        <label for="">Nama Sekolah</label>
        <input type="text" class="form-control" value="<?= $setting->nama_sekolah; ?>" name="nama_sekolah">
    </div>
    <div class="form-group">
        <label for="">Alamat Sekolah</label>
        <input type="text" class="form-control" value="<?= $setting->alamat; ?>" name="alamat">
    </div>
    <div class="form-group">
        <label for="">No Telepon</label>
        <input type="text" class="form-control" value="<?= $setting->no_telepon; ?>" name="no_telpon">
    </div>
    <div class="form-group">
        <label for="">Kepala Sekolah</label>
        <input type="text" class="form-control" value="<?= $setting->kepala_sekolah; ?>"  name="kepala_sekolah">
    </div>
    <div class="form-group">
        <label for="">NIP</label>
        <input type="text" class="form-control" value="<?= $setting->nip; ?>" name="nip">
    </div>
</div>
<div class="col-sm-12">
    <div class="form-group">
        <label for="">Sejarah</label>
        <textarea name="sejarah" class="form-control" id="" cols="30" rows="10"><?= $setting->sejarah; ?></textarea>
    </div>
    <div class="form-group">
        <label for="">Visi</label>
        <textarea name="visi" class="form-control" id="" cols="30" rows="10"><?= $setting->visi; ?></textarea>
    </div>
    <div class="form-group">
        <label for="">Misi</label>
        <textarea name="misi" class="form-control" id="" cols="30" rows="10"><?= $setting->misi; ?></textarea>
    </div>
    <div class="form-group">
        <button class="btn btn-success btn-sm">Update</button>
    </div>
</div>