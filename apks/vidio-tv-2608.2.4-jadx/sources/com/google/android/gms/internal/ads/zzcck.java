package com.google.android.gms.internal.ads;

import android.content.Context;
import android.graphics.SurfaceTexture;
import android.net.Uri;
import android.view.Surface;
import android.view.TextureView;
import com.google.android.gms.ads.internal.t;
import com.google.android.gms.ads.internal.util.j1;
import com.google.android.gms.ads.internal.util.w1;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.Arrays;
import uf.o;

/* loaded from: classes3.dex */
public final class zzcck extends zzcay implements TextureView.SurfaceTextureListener, zzcbi {
    private final zzcbs zzc;
    private final zzcbt zzd;
    private final zzcbr zze;
    private zzcax zzf;
    private Surface zzg;
    private zzcbj zzh;
    private String zzi;
    private String[] zzj;
    private boolean zzk;
    private int zzl;
    private zzcbq zzm;
    private final boolean zzn;
    private boolean zzo;
    private boolean zzp;
    private int zzq;
    private int zzr;
    private float zzs;

    public zzcck(Context context, zzcbt zzcbtVar, zzcbs zzcbsVar, boolean z11, boolean z12, zzcbr zzcbrVar) {
        super(context);
        this.zzl = 1;
        this.zzc = zzcbsVar;
        this.zzd = zzcbtVar;
        this.zzn = z11;
        this.zze = zzcbrVar;
        setSurfaceTextureListener(this);
        zzcbtVar.zza(this);
    }

    private static String zzT(String str, Exception exc) {
        return str + "/" + exc.getClass().getCanonicalName() + ":" + exc.getMessage();
    }

    private final void zzU() {
        zzcbj zzcbjVar = this.zzh;
        if (zzcbjVar != null) {
            zzcbjVar.zzQ(true);
        }
    }

    private final void zzV() {
        if (this.zzo) {
            return;
        }
        this.zzo = true;
        w1.f18547l.post(new Runnable() { // from class: com.google.android.gms.internal.ads.zzccj
            @Override // java.lang.Runnable
            public final void run() {
                zzcck.this.zzI();
            }
        });
        zzn();
        this.zzd.zzb();
        if (this.zzp) {
            zzp();
        }
    }

    private final void zzW(boolean z11, Integer num) {
        zzcbj zzcbjVar = this.zzh;
        if (zzcbjVar != null && !z11) {
            zzcbjVar.zzP(num);
            return;
        }
        if (this.zzi == null || this.zzg == null) {
            return;
        }
        if (z11) {
            if (!zzad()) {
                o.g("No valid ExoPlayerAdapter exists when switch source.");
                return;
            } else {
                zzcbjVar.zzU();
                zzY();
            }
        }
        if (this.zzi.startsWith("cache:")) {
            zzcde zzp = this.zzc.zzp(this.zzi);
            if (zzp instanceof zzcdn) {
                zzcbj zza = ((zzcdn) zzp).zza();
                this.zzh = zza;
                zza.zzP(num);
                if (!this.zzh.zzV()) {
                    o.g("Precached video player has been released.");
                    return;
                }
            } else {
                if (!(zzp instanceof zzcdk)) {
                    o.g("Stream cache miss: ".concat(String.valueOf(this.zzi)));
                    return;
                }
                zzcdk zzcdkVar = (zzcdk) zzp;
                String zzF = zzF();
                ByteBuffer zzl = zzcdkVar.zzl();
                boolean zzm = zzcdkVar.zzm();
                String zzk = zzcdkVar.zzk();
                if (zzk == null) {
                    o.g("Stream cache URL is null.");
                    return;
                } else {
                    zzcbj zzE = zzE(num);
                    this.zzh = zzE;
                    zzE.zzG(new Uri[]{Uri.parse(zzk)}, zzF, zzl, zzm);
                }
            }
        } else {
            this.zzh = zzE(num);
            String zzF2 = zzF();
            Uri[] uriArr = new Uri[this.zzj.length];
            int i11 = 0;
            while (true) {
                String[] strArr = this.zzj;
                if (i11 >= strArr.length) {
                    break;
                }
                uriArr[i11] = Uri.parse(strArr[i11]);
                i11++;
            }
            this.zzh.zzF(uriArr, zzF2);
        }
        this.zzh.zzL(this);
        zzZ(this.zzg, false);
        if (this.zzh.zzV()) {
            int zzt = this.zzh.zzt();
            this.zzl = zzt;
            if (zzt == 3) {
                zzV();
            }
        }
    }

    private final void zzX() {
        zzcbj zzcbjVar = this.zzh;
        if (zzcbjVar != null) {
            zzcbjVar.zzQ(false);
        }
    }

    private final void zzY() {
        if (this.zzh != null) {
            zzZ(null, true);
            zzcbj zzcbjVar = this.zzh;
            if (zzcbjVar != null) {
                zzcbjVar.zzL(null);
                this.zzh.zzH();
                this.zzh = null;
            }
            this.zzl = 1;
            this.zzk = false;
            this.zzo = false;
            this.zzp = false;
        }
    }

    private final void zzZ(Surface surface, boolean z11) {
        zzcbj zzcbjVar = this.zzh;
        if (zzcbjVar == null) {
            o.g("Trying to set surface before player is initialized.");
            return;
        }
        try {
            zzcbjVar.zzS(surface, z11);
        } catch (IOException e11) {
            o.h("", e11);
        }
    }

    private final void zzaa() {
        zzab(this.zzq, this.zzr);
    }

    private final void zzab(int i11, int i12) {
        float f11 = i12 > 0 ? i11 / i12 : 1.0f;
        if (this.zzs != f11) {
            this.zzs = f11;
            requestLayout();
        }
    }

    private final boolean zzac() {
        return zzad() && this.zzl != 1;
    }

    private final boolean zzad() {
        zzcbj zzcbjVar = this.zzh;
        return (zzcbjVar == null || !zzcbjVar.zzV() || this.zzk) ? false : true;
    }

    @Override // android.view.View
    protected final void onMeasure(int i11, int i12) {
        super.onMeasure(i11, i12);
        int measuredWidth = getMeasuredWidth();
        int measuredHeight = getMeasuredHeight();
        float f11 = this.zzs;
        if (f11 != 0.0f && this.zzm == null) {
            float f12 = measuredWidth;
            float f13 = f12 / measuredHeight;
            if (f11 > f13) {
                measuredHeight = (int) (f12 / f11);
            }
            if (f11 < f13) {
                measuredWidth = (int) (measuredHeight * f11);
            }
        }
        setMeasuredDimension(measuredWidth, measuredHeight);
        zzcbq zzcbqVar = this.zzm;
        if (zzcbqVar != null) {
            zzcbqVar.zzc(measuredWidth, measuredHeight);
        }
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureAvailable(SurfaceTexture surfaceTexture, int i11, int i12) {
        if (this.zzn) {
            zzcbq zzcbqVar = new zzcbq(getContext());
            this.zzm = zzcbqVar;
            zzcbqVar.zzd(surfaceTexture, i11, i12);
            this.zzm.start();
            SurfaceTexture zzb = this.zzm.zzb();
            if (zzb != null) {
                surfaceTexture = zzb;
            } else {
                this.zzm.zze();
                this.zzm = null;
            }
        }
        Surface surface = new Surface(surfaceTexture);
        this.zzg = surface;
        if (this.zzh == null) {
            zzW(false, null);
        } else {
            zzZ(surface, true);
            if (!this.zze.zza) {
                zzU();
            }
        }
        if (this.zzq == 0 || this.zzr == 0) {
            zzab(i11, i12);
        } else {
            zzaa();
        }
        w1.f18547l.post(new Runnable() { // from class: com.google.android.gms.internal.ads.zzccg
            @Override // java.lang.Runnable
            public final void run() {
                zzcck.this.zzM();
            }
        });
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final boolean onSurfaceTextureDestroyed(SurfaceTexture surfaceTexture) {
        zzo();
        zzcbq zzcbqVar = this.zzm;
        if (zzcbqVar != null) {
            zzcbqVar.zze();
            this.zzm = null;
        }
        if (this.zzh != null) {
            zzX();
            Surface surface = this.zzg;
            if (surface != null) {
                surface.release();
            }
            this.zzg = null;
            zzZ(null, true);
        }
        w1.f18547l.post(new Runnable() { // from class: com.google.android.gms.internal.ads.zzccc
            @Override // java.lang.Runnable
            public final void run() {
                zzcck.this.zzN();
            }
        });
        return true;
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureSizeChanged(SurfaceTexture surfaceTexture, final int i11, final int i12) {
        zzcbq zzcbqVar = this.zzm;
        if (zzcbqVar != null) {
            zzcbqVar.zzc(i11, i12);
        }
        w1.f18547l.post(new Runnable() { // from class: com.google.android.gms.internal.ads.zzccb
            @Override // java.lang.Runnable
            public final void run() {
                zzcck.this.zzO(i11, i12);
            }
        });
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureUpdated(SurfaceTexture surfaceTexture) {
        this.zzd.zzf(this);
        this.zza.zza(surfaceTexture, this.zzf);
    }

    @Override // android.view.View
    protected final void onWindowVisibilityChanged(final int i11) {
        j1.k("AdExoPlayerView3 window visibility changed to " + i11);
        w1.f18547l.post(new Runnable() { // from class: com.google.android.gms.internal.ads.zzcca
            @Override // java.lang.Runnable
            public final void run() {
                zzcck.this.zzQ(i11);
            }
        });
        super.onWindowVisibilityChanged(i11);
    }

    @Override // com.google.android.gms.internal.ads.zzcay
    public final void zzA(int i11) {
        zzcbj zzcbjVar = this.zzh;
        if (zzcbjVar != null) {
            zzcbjVar.zzN(i11);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcay
    public final void zzB(int i11) {
        zzcbj zzcbjVar = this.zzh;
        if (zzcbjVar != null) {
            zzcbjVar.zzR(i11);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcay
    public final void zzC(String str, String[] strArr, Integer num) {
        if (str == null) {
            return;
        }
        if (strArr == null) {
            this.zzj = new String[]{str};
        } else {
            this.zzj = (String[]) Arrays.copyOf(strArr, strArr.length);
        }
        String str2 = this.zzi;
        boolean z11 = false;
        if (this.zze.zzk && str2 != null && !str.equals(str2) && this.zzl == 4) {
            z11 = true;
        }
        this.zzi = str;
        zzW(z11, num);
    }

    @Override // com.google.android.gms.internal.ads.zzcbi
    public final void zzD(int i11, int i12) {
        this.zzq = i11;
        this.zzr = i12;
        zzaa();
    }

    final zzcbj zzE(Integer num) {
        zzcbr zzcbrVar = this.zze;
        zzcbs zzcbsVar = this.zzc;
        zzcef zzcefVar = new zzcef(zzcbsVar.getContext(), zzcbrVar, zzcbsVar, num);
        o.f("ExoPlayerAdapter initialized.");
        return zzcefVar;
    }

    final String zzF() {
        zzcbs zzcbsVar = this.zzc;
        return t.t().x(zzcbsVar.getContext(), zzcbsVar.zzn().f18408d);
    }

    final /* synthetic */ void zzG(String str) {
        zzcax zzcaxVar = this.zzf;
        if (zzcaxVar != null) {
            zzcaxVar.zzb("ExoPlayerAdapter error", str);
        }
    }

    final /* synthetic */ void zzH() {
        zzcax zzcaxVar = this.zzf;
        if (zzcaxVar != null) {
            zzcaxVar.zza();
        }
    }

    final /* synthetic */ void zzI() {
        zzcax zzcaxVar = this.zzf;
        if (zzcaxVar != null) {
            zzcaxVar.zzf();
        }
    }

    final /* synthetic */ void zzJ(boolean z11, long j11) {
        this.zzc.zzv(z11, j11);
    }

    final /* synthetic */ void zzK(String str) {
        zzcax zzcaxVar = this.zzf;
        if (zzcaxVar != null) {
            zzcaxVar.zzc("ExoPlayerAdapter exception", str);
        }
    }

    final /* synthetic */ void zzL() {
        zzcax zzcaxVar = this.zzf;
        if (zzcaxVar != null) {
            zzcaxVar.zzg();
        }
    }

    final /* synthetic */ void zzM() {
        zzcax zzcaxVar = this.zzf;
        if (zzcaxVar != null) {
            zzcaxVar.zzh();
        }
    }

    final /* synthetic */ void zzN() {
        zzcax zzcaxVar = this.zzf;
        if (zzcaxVar != null) {
            zzcaxVar.zzi();
        }
    }

    final /* synthetic */ void zzO(int i11, int i12) {
        zzcax zzcaxVar = this.zzf;
        if (zzcaxVar != null) {
            zzcaxVar.zzj(i11, i12);
        }
    }

    final /* synthetic */ void zzP() {
        float zza = this.zzb.zza();
        zzcbj zzcbjVar = this.zzh;
        if (zzcbjVar == null) {
            o.g("Trying to set volume before player is initialized.");
            return;
        }
        try {
            zzcbjVar.zzT(zza, false);
        } catch (IOException e11) {
            o.h("", e11);
        }
    }

    final /* synthetic */ void zzQ(int i11) {
        zzcax zzcaxVar = this.zzf;
        if (zzcaxVar != null) {
            zzcaxVar.onWindowVisibilityChanged(i11);
        }
    }

    final /* synthetic */ void zzR() {
        zzcax zzcaxVar = this.zzf;
        if (zzcaxVar != null) {
            zzcaxVar.zzd();
        }
    }

    final /* synthetic */ void zzS() {
        zzcax zzcaxVar = this.zzf;
        if (zzcaxVar != null) {
            zzcaxVar.zze();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcay
    public final int zza() {
        if (zzac()) {
            return (int) this.zzh.zzy();
        }
        return 0;
    }

    @Override // com.google.android.gms.internal.ads.zzcay
    public final int zzb() {
        zzcbj zzcbjVar = this.zzh;
        if (zzcbjVar != null) {
            return zzcbjVar.zzr();
        }
        return -1;
    }

    @Override // com.google.android.gms.internal.ads.zzcay
    public final int zzc() {
        if (zzac()) {
            return (int) this.zzh.zzz();
        }
        return 0;
    }

    @Override // com.google.android.gms.internal.ads.zzcay
    public final int zzd() {
        return this.zzr;
    }

    @Override // com.google.android.gms.internal.ads.zzcay
    public final int zze() {
        return this.zzq;
    }

    @Override // com.google.android.gms.internal.ads.zzcay
    public final long zzf() {
        zzcbj zzcbjVar = this.zzh;
        if (zzcbjVar != null) {
            return zzcbjVar.zzx();
        }
        return -1L;
    }

    @Override // com.google.android.gms.internal.ads.zzcay
    public final long zzg() {
        zzcbj zzcbjVar = this.zzh;
        if (zzcbjVar != null) {
            return zzcbjVar.zzA();
        }
        return -1L;
    }

    @Override // com.google.android.gms.internal.ads.zzcay
    public final long zzh() {
        zzcbj zzcbjVar = this.zzh;
        if (zzcbjVar != null) {
            return zzcbjVar.zzB();
        }
        return -1L;
    }

    @Override // com.google.android.gms.internal.ads.zzcbi
    public final void zzi(final boolean z11, final long j11) {
        if (this.zzc != null) {
            zzbzw.zzf.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzccd
                @Override // java.lang.Runnable
                public final void run() {
                    zzcck.this.zzJ(z11, j11);
                }
            });
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcay
    public final String zzj() {
        return "ExoPlayer/2".concat(true != this.zzn ? "" : " spherical");
    }

    @Override // com.google.android.gms.internal.ads.zzcbi
    public final void zzk(String str, Exception exc) {
        final String zzT = zzT(str, exc);
        o.g("ExoPlayerAdapter error: ".concat(zzT));
        this.zzk = true;
        if (this.zze.zza) {
            zzX();
        }
        w1.f18547l.post(new Runnable() { // from class: com.google.android.gms.internal.ads.zzcch
            @Override // java.lang.Runnable
            public final void run() {
                zzcck.this.zzG(zzT);
            }
        });
        t.s().zzv(exc, "AdExoPlayerView.onError");
    }

    @Override // com.google.android.gms.internal.ads.zzcbi
    public final void zzl(String str, Exception exc) {
        final String zzT = zzT("onLoadException", exc);
        o.g("ExoPlayerAdapter exception: ".concat(zzT));
        t.s().zzv(exc, "AdExoPlayerView.onException");
        w1.f18547l.post(new Runnable() { // from class: com.google.android.gms.internal.ads.zzcce
            @Override // java.lang.Runnable
            public final void run() {
                zzcck.this.zzK(zzT);
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzcbi
    public final void zzm(int i11) {
        if (this.zzl != i11) {
            this.zzl = i11;
            if (i11 == 3) {
                zzV();
                return;
            }
            if (i11 != 4) {
                return;
            }
            if (this.zze.zza) {
                zzX();
            }
            this.zzd.zze();
            this.zzb.zzc();
            w1.f18547l.post(new Runnable() { // from class: com.google.android.gms.internal.ads.zzcci
                @Override // java.lang.Runnable
                public final void run() {
                    zzcck.this.zzH();
                }
            });
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcay, com.google.android.gms.internal.ads.zzcbv
    public final void zzn() {
        w1.f18547l.post(new Runnable() { // from class: com.google.android.gms.internal.ads.zzcbz
            @Override // java.lang.Runnable
            public final void run() {
                zzcck.this.zzP();
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzcay
    public final void zzo() {
        if (zzac()) {
            if (this.zze.zza) {
                zzX();
            }
            this.zzh.zzO(false);
            this.zzd.zze();
            this.zzb.zzc();
            w1.f18547l.post(new Runnable() { // from class: com.google.android.gms.internal.ads.zzccf
                @Override // java.lang.Runnable
                public final void run() {
                    zzcck.this.zzR();
                }
            });
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcay
    public final void zzp() {
        if (!zzac()) {
            this.zzp = true;
            return;
        }
        if (this.zze.zza) {
            zzU();
        }
        this.zzh.zzO(true);
        this.zzd.zzc();
        this.zzb.zzb();
        this.zza.zzb();
        w1.f18547l.post(new Runnable() { // from class: com.google.android.gms.internal.ads.zzcby
            @Override // java.lang.Runnable
            public final void run() {
                zzcck.this.zzS();
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzcay
    public final void zzq(int i11) {
        if (zzac()) {
            this.zzh.zzI(i11);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcay
    public final void zzr(zzcax zzcaxVar) {
        this.zzf = zzcaxVar;
    }

    @Override // com.google.android.gms.internal.ads.zzcay
    public final void zzs(String str) {
        if (str != null) {
            zzC(str, null, null);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcay
    public final void zzt() {
        if (zzad()) {
            this.zzh.zzU();
            zzY();
        }
        this.zzd.zze();
        this.zzb.zzc();
        this.zzd.zzd();
    }

    @Override // com.google.android.gms.internal.ads.zzcay
    public final void zzu(float f11, float f12) {
        zzcbq zzcbqVar = this.zzm;
        if (zzcbqVar != null) {
            zzcbqVar.zzf(f11, f12);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcbi
    public final void zzv() {
        w1.f18547l.post(new Runnable() { // from class: com.google.android.gms.internal.ads.zzcbx
            @Override // java.lang.Runnable
            public final void run() {
                zzcck.this.zzL();
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzcay
    public final Integer zzw() {
        zzcbj zzcbjVar = this.zzh;
        if (zzcbjVar != null) {
            return zzcbjVar.zzC();
        }
        return null;
    }

    @Override // com.google.android.gms.internal.ads.zzcay
    public final void zzx(int i11) {
        zzcbj zzcbjVar = this.zzh;
        if (zzcbjVar != null) {
            zzcbjVar.zzJ(i11);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcay
    public final void zzy(int i11) {
        zzcbj zzcbjVar = this.zzh;
        if (zzcbjVar != null) {
            zzcbjVar.zzK(i11);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcay
    public final void zzz(int i11) {
        zzcbj zzcbjVar = this.zzh;
        if (zzcbjVar != null) {
            zzcbjVar.zzM(i11);
        }
    }
}
