package com.google.android.gms.internal.ads;

import android.app.Activity;
import android.os.Looper;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.PopupWindow;
import android.widget.RelativeLayout;
import com.google.android.gms.ads.internal.client.y;
import uf.o;

/* loaded from: classes3.dex */
public final class zzbsc extends zzbsi {
    private String zza;
    private boolean zzb;
    private int zzc;
    private int zzd;
    private int zze;
    private int zzf;
    private int zzg;
    private int zzh;
    private final Object zzi;
    private final zzcex zzj;
    private final Activity zzk;
    private zzcgr zzl;
    private ImageView zzm;
    private LinearLayout zzn;
    private final zzbsj zzo;
    private PopupWindow zzp;
    private RelativeLayout zzq;
    private ViewGroup zzr;

    static {
        com.google.android.gms.common.util.f.a("top-left", "top-right", "top-center", "center", "bottom-left", "bottom-right", "bottom-center");
    }

    public zzbsc(zzcex zzcexVar, zzbsj zzbsjVar) {
        super(zzcexVar, "resize");
        this.zza = "top-right";
        this.zzb = true;
        this.zzc = 0;
        this.zzd = 0;
        this.zze = -1;
        this.zzf = 0;
        this.zzg = 0;
        this.zzh = -1;
        this.zzi = new Object();
        this.zzj = zzcexVar;
        this.zzk = zzcexVar.zzi();
        this.zzo = zzbsjVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: zzm, reason: merged with bridge method [inline-methods] */
    public final void zzc(boolean z11) {
        if (((Boolean) y.c().zza(zzbcl.zzkI)).booleanValue()) {
            this.zzq.removeView((View) this.zzj);
            this.zzp.dismiss();
        } else {
            this.zzp.dismiss();
            this.zzq.removeView((View) this.zzj);
        }
        if (((Boolean) y.c().zza(zzbcl.zzkJ)).booleanValue()) {
            ViewParent parent = ((View) this.zzj).getParent();
            if (parent instanceof ViewGroup) {
                ((ViewGroup) parent).removeView((View) this.zzj);
            }
        }
        ViewGroup viewGroup = this.zzr;
        if (viewGroup != null) {
            viewGroup.removeView(this.zzm);
            boolean booleanValue = ((Boolean) y.c().zza(zzbcl.zzkK)).booleanValue();
            ViewGroup viewGroup2 = this.zzr;
            if (booleanValue) {
                try {
                    viewGroup2.addView((View) this.zzj);
                    this.zzj.zzaj(this.zzl);
                } catch (IllegalStateException e11) {
                    o.e("Unable to add webview back to view hierarchy.", e11);
                }
            } else {
                viewGroup2.addView((View) this.zzj);
                this.zzj.zzaj(this.zzl);
            }
        }
        if (z11) {
            zzl("default");
            zzbsj zzbsjVar = this.zzo;
            if (zzbsjVar != null) {
                zzbsjVar.zzb();
            }
        }
        this.zzp = null;
        this.zzq = null;
        this.zzr = null;
        this.zzn = null;
    }

    public final void zza(final boolean z11) {
        synchronized (this.zzi) {
            try {
                if (this.zzp != null) {
                    if (!((Boolean) y.c().zza(zzbcl.zzkH)).booleanValue() || Looper.getMainLooper().getThread() == Thread.currentThread()) {
                        zzc(z11);
                    } else {
                        zzbzw.zzf.zza(new Runnable() { // from class: com.google.android.gms.internal.ads.zzbsa
                            @Override // java.lang.Runnable
                            public final void run() {
                                zzbsc.this.zzc(z11);
                            }
                        });
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0276, code lost:
    
        zzh("Resize location out of screen or close button is not visible.");
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x027c, code lost:
    
        return;
     */
    /* JADX WARN: Removed duplicated region for block: B:69:0x029d A[Catch: all -> 0x0014, TryCatch #1 {all -> 0x0014, blocks: (B:4:0x0009, B:6:0x000d, B:7:0x0012, B:10:0x0017, B:12:0x001f, B:13:0x0024, B:15:0x0026, B:17:0x0032, B:18:0x0037, B:20:0x0039, B:22:0x0041, B:23:0x0046, B:25:0x0048, B:27:0x0056, B:28:0x0067, B:30:0x0075, B:31:0x0086, B:33:0x0094, B:34:0x00a5, B:36:0x00b3, B:37:0x00c4, B:39:0x00d2, B:40:0x00e0, B:42:0x00ee, B:43:0x00f0, B:45:0x00f4, B:47:0x00f8, B:49:0x0100, B:52:0x0108, B:56:0x0143, B:62:0x014f, B:64:0x0276, B:65:0x027b, B:67:0x027d, B:69:0x029d, B:71:0x02a1, B:73:0x02ae, B:74:0x02ea, B:79:0x0364, B:80:0x03bb, B:82:0x03d3, B:83:0x03f2, B:85:0x03fa, B:86:0x0401, B:87:0x0426, B:91:0x0429, B:93:0x0449, B:94:0x045e, B:98:0x0373, B:101:0x0382, B:104:0x0391, B:107:0x03a0, B:111:0x03b1, B:112:0x03b5, B:113:0x02e7, B:114:0x0460, B:115:0x0465, B:117:0x0156, B:119:0x015a, B:123:0x016d, B:124:0x01f0, B:127:0x01f5, B:129:0x01f8, B:131:0x01fc, B:134:0x0203, B:137:0x0185, B:138:0x01a8, B:142:0x019e, B:145:0x01b3, B:148:0x01c3, B:151:0x01d3, B:152:0x01e6, B:153:0x0212, B:156:0x0254, B:159:0x0264, B:160:0x025a, B:162:0x0262, B:163:0x024c, B:165:0x0252, B:166:0x0269, B:167:0x026f, B:168:0x0467, B:169:0x046c, B:171:0x046e, B:172:0x0473), top: B:3:0x0009, inners: #0 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void zzb(java.util.Map r17) {
        /*
            Method dump skipped, instructions count: 1196
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzbsc.zzb(java.util.Map):void");
    }

    public final void zzd(int i11, int i12, boolean z11) {
        synchronized (this.zzi) {
            this.zzc = i11;
            this.zzd = i12;
        }
    }

    public final void zze(int i11, int i12) {
        this.zzc = i11;
        this.zzd = i12;
    }

    public final boolean zzf() {
        boolean z11;
        synchronized (this.zzi) {
            z11 = this.zzp != null;
        }
        return z11;
    }
}
