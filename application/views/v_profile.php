<!-- Profile -->

<div class="home">
    <div class="breadcrumbs_container">
        <div class="container">
            <div class="row">
                <div class="col">
                    <div class="breadcrumbs">
                        <ul>
                            <li><a href="index.html">Home</a></li>
                            <li>Profile Sekolah</li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>

<div class="courses">
    <div class="container">
        <div class="row">
            <div class="col-sm-4 text-center">
                <img src="<?= base_url('foto_kepsek/'.$sekolah->foto_kepsek); ?>" alt="" width="300px">
                <br>
                <h3><?= $sekolah->kepala_sekolah; ?></h3>
                <h3>NIP : <?= $sekolah->nip; ?></h3>
            </div>
            <div class="col-sm-8">
                <div class="form-group">
                    <label for="">Nama Sekolah</label>
                    <input type="text" class="comment_input" value="<?= $sekolah->nama_sekolah; ?>" name="nama_sekolah" disabled>
                </div>
                <div class="form-group">
                    <label for="">Alamat Sekolah</label>
                    <input type="text" class="comment_input" value="<?= $sekolah->alamat; ?>" name="alamat" disabled>
                </div>
                <div class="form-group">
                    <label for="">No Telepon</label>
                    <input type="text" class="comment_input" value="<?= $sekolah->no_telepon; ?>" name="no_telepon" disabled>
                </div>
            </div>
            <div class="col-sm-12">
                <br>
                <div class="form-group">
                    <div class="form_title"><h4>Sejarah Sekolah</h4></div>
                    <p><?= $sekolah->sejarah; ?></p>
                </div>
                <div class="form-group">
                    <div class="form_title"><h4>Visi Sekolah</h4></div>
                    <p><?= $sekolah->visi; ?></p>
                </div>
                <div class="form-group">
                    <div class="form_title"><h4>Misi Sekolah</h4></div>
                    <p><?= $sekolah->misi; ?></p>
                </div>
            </div>
        </div>
    </div>
</div>

<!-- Newsletter -->
<div class="newsletter">
    <div class="newsletter_background"
        style="background-image:url(<?= base_url(); ?>template/front-end/images/newsletter_background.jpg)"></div>
    <div class="container">
        <div class="row">
            <div class="col">
                <div
                    class="newsletter_container d-flex flex-lg-row flex-column align-items-center justify-content-start">

                    <!-- Newsletter Content -->
                    <div class="newsletter_content text-lg-left text-center">
                        <div class="newsletter_title">sign up for news and offers</div>
                        <div class="newsletter_subtitle">Subcribe to lastest smartphones news & great deals we offer
                        </div>
                    </div>

                    <!-- Newsletter Form -->
                    <div class="newsletter_form_container ml-lg-auto">
                        <form action="#" id="newsletter_form"
                            class="newsletter_form d-flex flex-row align-items-center justify-content-center">
                            <input type="email" class="newsletter_input" placeholder="Your Email" required="required">
                            <button type="submit" class="newsletter_button">subscribe</button>
                        </form>
                    </div>

                </div>
            </div>
        </div>
    </div>
</div>