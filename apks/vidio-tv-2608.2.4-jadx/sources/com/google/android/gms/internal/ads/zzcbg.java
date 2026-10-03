package com.google.android.gms.internal.ads;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.os.SystemClock;
import android.text.TextUtils;
import android.view.MotionEvent;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.appcompat.widget.t;
import androidx.collection.i0;
import com.google.android.gms.ads.internal.client.y;
import com.google.android.gms.ads.internal.util.j1;
import com.google.android.gms.ads.internal.util.w1;
import com.google.android.gms.common.internal.o;
import com.vidio.android.tv.R;
import java.util.HashMap;

/* loaded from: classes3.dex */
public final class zzcbg extends FrameLayout implements zzcax {
    final zzcbu zza;
    private final zzcbs zzb;
    private final FrameLayout zzc;
    private final View zzd;
    private final zzbda zze;
    private final long zzf;
    private final zzcay zzg;
    private boolean zzh;
    private boolean zzi;
    private boolean zzj;
    private boolean zzk;
    private long zzl;
    private long zzm;
    private String zzn;
    private String[] zzo;
    private Bitmap zzp;
    private final ImageView zzq;
    private boolean zzr;

    public zzcbg(Context context, zzcbs zzcbsVar, int i11, boolean z11, zzbda zzbdaVar, zzcbr zzcbrVar) {
        super(context);
        zzcay zzcawVar;
        zzbda zzbdaVar2;
        zzcay zzcayVar;
        this.zzb = zzcbsVar;
        this.zze = zzbdaVar;
        FrameLayout frameLayout = new FrameLayout(context);
        this.zzc = frameLayout;
        addView(frameLayout, new FrameLayout.LayoutParams(-1, -1));
        o.h(zzcbsVar.zzj());
        zzcbk zzcbkVar = zzcbsVar.zzj().f18095a;
        zzcbt zzcbtVar = new zzcbt(context, zzcbsVar.zzn(), zzcbsVar.zzs(), zzbdaVar, zzcbsVar.zzk());
        if (i11 == 3) {
            zzcayVar = new zzcem(context, zzcbtVar);
            zzbdaVar2 = zzbdaVar;
        } else {
            if (i11 == 2) {
                zzcawVar = new zzcck(context, zzcbtVar, zzcbsVar, z11, zzcaz.zza(zzcbsVar), zzcbrVar);
                zzbdaVar2 = zzbdaVar;
            } else {
                zzbdaVar2 = zzbdaVar;
                zzcawVar = new zzcaw(context, zzcbsVar, z11, zzcaz.zza(zzcbsVar), zzcbrVar, new zzcbt(context, zzcbsVar.zzn(), zzcbsVar.zzs(), zzbdaVar, zzcbsVar.zzk()));
            }
            zzcayVar = zzcawVar;
        }
        this.zzg = zzcayVar;
        View view = new View(context);
        this.zzd = view;
        view.setBackgroundColor(0);
        frameLayout.addView(zzcayVar, new FrameLayout.LayoutParams(-1, -1, 17));
        if (((Boolean) y.c().zza(zzbcl.zzS)).booleanValue()) {
            frameLayout.addView(view, new FrameLayout.LayoutParams(-1, -1));
            frameLayout.bringChildToFront(view);
        }
        if (((Boolean) y.c().zza(zzbcl.zzP)).booleanValue()) {
            zzn();
        }
        this.zzq = new ImageView(context);
        this.zzf = ((Long) y.c().zza(zzbcl.zzU)).longValue();
        boolean booleanValue = ((Boolean) y.c().zza(zzbcl.zzR)).booleanValue();
        this.zzk = booleanValue;
        if (zzbdaVar2 != null) {
            zzbdaVar.zzd("spinner_used", true != booleanValue ? "0" : "1");
        }
        this.zza = new zzcbu(this);
        zzcayVar.zzr(this);
    }

    private final void zzJ() {
        if (this.zzb.zzi() == null || !this.zzi || this.zzj) {
            return;
        }
        this.zzb.zzi().getWindow().clearFlags(128);
        this.zzi = false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void zzK(String str, String... strArr) {
        HashMap hashMap = new HashMap();
        Integer zzl = zzl();
        if (zzl != null) {
            hashMap.put("playerId", zzl.toString());
        }
        hashMap.put("event", str);
        String str2 = null;
        for (String str3 : strArr) {
            if (str2 == null) {
                str2 = str3;
            } else {
                hashMap.put(str2, str3);
                str2 = null;
            }
        }
        this.zzb.zzd("onVideoEvent", hashMap);
    }

    private final boolean zzL() {
        return this.zzq.getParent() != null;
    }

    public final void finalize() throws Throwable {
        try {
            this.zza.zza();
            final zzcay zzcayVar = this.zzg;
            if (zzcayVar != null) {
                zzbzw.zzf.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzcba
                    @Override // java.lang.Runnable
                    public final void run() {
                        zzcay.this.zzt();
                    }
                });
            }
        } finally {
            super.finalize();
        }
    }

    @Override // android.view.View
    public final void onWindowFocusChanged(final boolean z11) {
        super.onWindowFocusChanged(z11);
        zzcbu zzcbuVar = this.zza;
        if (z11) {
            zzcbuVar.zzb();
        } else {
            zzcbuVar.zza();
            this.zzm = this.zzl;
        }
        w1.f18547l.post(new Runnable() { // from class: com.google.android.gms.internal.ads.zzcbc
            @Override // java.lang.Runnable
            public final void run() {
                zzcbg.this.zzq(z11);
            }
        });
    }

    @Override // android.view.View, com.google.android.gms.internal.ads.zzcax
    public final void onWindowVisibilityChanged(int i11) {
        boolean z11;
        super.onWindowVisibilityChanged(i11);
        zzcbu zzcbuVar = this.zza;
        if (i11 == 0) {
            zzcbuVar.zzb();
            z11 = true;
        } else {
            zzcbuVar.zza();
            this.zzm = this.zzl;
            z11 = false;
        }
        w1.f18547l.post(new zzcbf(this, z11));
    }

    public final void zzA(int i11) {
        zzcay zzcayVar = this.zzg;
        if (zzcayVar == null) {
            return;
        }
        zzcayVar.zzz(i11);
    }

    public final void zzB(int i11) {
        zzcay zzcayVar = this.zzg;
        if (zzcayVar == null) {
            return;
        }
        zzcayVar.zzA(i11);
    }

    public final void zzC(int i11) {
        if (((Boolean) y.c().zza(zzbcl.zzS)).booleanValue()) {
            this.zzc.setBackgroundColor(i11);
            this.zzd.setBackgroundColor(i11);
        }
    }

    public final void zzD(int i11) {
        zzcay zzcayVar = this.zzg;
        if (zzcayVar == null) {
            return;
        }
        zzcayVar.zzB(i11);
    }

    public final void zzE(String str, String[] strArr) {
        this.zzn = str;
        this.zzo = strArr;
    }

    public final void zzF(int i11, int i12, int i13, int i14) {
        if (j1.m()) {
            StringBuilder a11 = i0.a(i11, i12, "Set video bounds to x:", ";y:", ";w:");
            a11.append(i13);
            a11.append(";h:");
            a11.append(i14);
            j1.k(a11.toString());
        }
        if (i13 == 0 || i14 == 0) {
            return;
        }
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(i13, i14);
        layoutParams.setMargins(i11, i12, 0, 0);
        this.zzc.setLayoutParams(layoutParams);
        requestLayout();
    }

    public final void zzG(float f11) {
        zzcay zzcayVar = this.zzg;
        if (zzcayVar == null) {
            return;
        }
        zzcayVar.zzb.zze(f11);
        zzcayVar.zzn();
    }

    public final void zzH(float f11, float f12) {
        zzcay zzcayVar = this.zzg;
        if (zzcayVar != null) {
            zzcayVar.zzu(f11, f12);
        }
    }

    public final void zzI() {
        zzcay zzcayVar = this.zzg;
        if (zzcayVar == null) {
            return;
        }
        zzcayVar.zzb.zzd(false);
        zzcayVar.zzn();
    }

    @Override // com.google.android.gms.internal.ads.zzcax
    public final void zza() {
        if (((Boolean) y.c().zza(zzbcl.zzca)).booleanValue()) {
            this.zza.zza();
        }
        zzK("ended", new String[0]);
        zzJ();
    }

    @Override // com.google.android.gms.internal.ads.zzcax
    public final void zzb(String str, String str2) {
        zzK("error", "what", str, "extra", str2);
    }

    @Override // com.google.android.gms.internal.ads.zzcax
    public final void zzc(String str, String str2) {
        zzK("exception", "what", "ExoPlayerAdapter exception", "extra", str2);
    }

    @Override // com.google.android.gms.internal.ads.zzcax
    public final void zzd() {
        zzK("pause", new String[0]);
        zzJ();
        this.zzh = false;
    }

    @Override // com.google.android.gms.internal.ads.zzcax
    public final void zze() {
        if (((Boolean) y.c().zza(zzbcl.zzca)).booleanValue()) {
            this.zza.zzb();
        }
        if (this.zzb.zzi() != null && !this.zzi) {
            boolean z11 = (this.zzb.zzi().getWindow().getAttributes().flags & 128) != 0;
            this.zzj = z11;
            if (!z11) {
                this.zzb.zzi().getWindow().addFlags(128);
                this.zzi = true;
            }
        }
        this.zzh = true;
    }

    @Override // com.google.android.gms.internal.ads.zzcax
    public final void zzf() {
        zzcay zzcayVar = this.zzg;
        if (zzcayVar != null && this.zzm == 0) {
            float zzc = zzcayVar.zzc();
            zzcay zzcayVar2 = this.zzg;
            zzK("canplaythrough", "duration", String.valueOf(zzc / 1000.0f), "videoWidth", String.valueOf(zzcayVar2.zze()), "videoHeight", String.valueOf(zzcayVar2.zzd()));
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcax
    public final void zzg() {
        this.zzd.setVisibility(4);
        w1.f18547l.post(new Runnable() { // from class: com.google.android.gms.internal.ads.zzcbb
            @Override // java.lang.Runnable
            public final void run() {
                zzcbg.this.zzp();
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzcax
    public final void zzh() {
        this.zza.zzb();
        w1.f18547l.post(new zzcbd(this));
    }

    @Override // com.google.android.gms.internal.ads.zzcax
    public final void zzi() {
        if (this.zzr && this.zzp != null && !zzL()) {
            this.zzq.setImageBitmap(this.zzp);
            this.zzq.invalidate();
            this.zzc.addView(this.zzq, new FrameLayout.LayoutParams(-1, -1));
            this.zzc.bringChildToFront(this.zzq);
        }
        this.zza.zza();
        this.zzm = this.zzl;
        w1.f18547l.post(new zzcbe(this));
    }

    @Override // com.google.android.gms.internal.ads.zzcax
    public final void zzj(int i11, int i12) {
        if (this.zzk) {
            zzbcc zzbccVar = zzbcl.zzT;
            int max = Math.max(i11 / ((Integer) y.c().zza(zzbccVar)).intValue(), 1);
            int max2 = Math.max(i12 / ((Integer) y.c().zza(zzbccVar)).intValue(), 1);
            Bitmap bitmap = this.zzp;
            if (bitmap != null && bitmap.getWidth() == max && this.zzp.getHeight() == max2) {
                return;
            }
            this.zzp = Bitmap.createBitmap(max, max2, Bitmap.Config.ARGB_8888);
            this.zzr = false;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcax
    public final void zzk() {
        if (this.zzh && zzL()) {
            this.zzc.removeView(this.zzq);
        }
        if (this.zzg == null || this.zzp == null) {
            return;
        }
        long b11 = t.b();
        if (this.zzg.getBitmap(this.zzp) != null) {
            this.zzr = true;
        }
        com.google.android.gms.ads.internal.t.c().getClass();
        long elapsedRealtime = SystemClock.elapsedRealtime() - b11;
        if (j1.m()) {
            j1.k("Spinner frame grab took " + elapsedRealtime + "ms");
        }
        if (elapsedRealtime > this.zzf) {
            uf.o.g("Spinner frame grab crossed jank threshold! Suspending spinner.");
            this.zzk = false;
            this.zzp = null;
            zzbda zzbdaVar = this.zze;
            if (zzbdaVar != null) {
                zzbdaVar.zzd("spinner_jank", Long.toString(elapsedRealtime));
            }
        }
    }

    public final Integer zzl() {
        zzcay zzcayVar = this.zzg;
        if (zzcayVar != null) {
            return zzcayVar.zzw();
        }
        return null;
    }

    public final void zzn() {
        zzcay zzcayVar = this.zzg;
        if (zzcayVar == null) {
            return;
        }
        TextView textView = new TextView(zzcayVar.getContext());
        Resources zze = com.google.android.gms.ads.internal.t.s().zze();
        textView.setText(String.valueOf(zze == null ? "AdMob - " : zze.getString(R.string.watermark_label_prefix)).concat(this.zzg.zzj()));
        textView.setTextColor(-65536);
        textView.setBackgroundColor(-256);
        this.zzc.addView(textView, new FrameLayout.LayoutParams(-2, -2, 17));
        this.zzc.bringChildToFront(textView);
    }

    public final void zzo() {
        this.zza.zza();
        zzcay zzcayVar = this.zzg;
        if (zzcayVar != null) {
            zzcayVar.zzt();
        }
        zzJ();
    }

    final /* synthetic */ void zzp() {
        zzK("firstFrameRendered", new String[0]);
    }

    final /* synthetic */ void zzq(boolean z11) {
        zzK("windowFocusChanged", "hasWindowFocus", String.valueOf(z11));
    }

    public final void zzr(Integer num) {
        if (this.zzg == null) {
            return;
        }
        if (TextUtils.isEmpty(this.zzn)) {
            zzK("no_src", new String[0]);
        } else {
            this.zzg.zzC(this.zzn, this.zzo, num);
        }
    }

    public final void zzs() {
        zzcay zzcayVar = this.zzg;
        if (zzcayVar == null) {
            return;
        }
        zzcayVar.zzb.zzd(true);
        zzcayVar.zzn();
    }

    final void zzt() {
        zzcay zzcayVar = this.zzg;
        if (zzcayVar == null) {
            return;
        }
        long zza = zzcayVar.zza();
        if (this.zzl == zza || zza <= 0) {
            return;
        }
        float f11 = zza / 1000.0f;
        if (((Boolean) y.c().zza(zzbcl.zzbY)).booleanValue()) {
            String valueOf = String.valueOf(f11);
            String valueOf2 = String.valueOf(this.zzg.zzh());
            String valueOf3 = String.valueOf(this.zzg.zzf());
            String valueOf4 = String.valueOf(this.zzg.zzg());
            String valueOf5 = String.valueOf(this.zzg.zzb());
            com.google.android.gms.ads.internal.t.c().getClass();
            zzK("timeupdate", "time", valueOf, "totalBytes", valueOf2, "qoeCachedBytes", valueOf3, "qoeLoadedBytes", valueOf4, "droppedFrames", valueOf5, "reportTime", String.valueOf(System.currentTimeMillis()));
        } else {
            zzK("timeupdate", "time", String.valueOf(f11));
        }
        this.zzl = zza;
    }

    public final void zzu() {
        zzcay zzcayVar = this.zzg;
        if (zzcayVar == null) {
            return;
        }
        zzcayVar.zzo();
    }

    public final void zzv() {
        zzcay zzcayVar = this.zzg;
        if (zzcayVar == null) {
            return;
        }
        zzcayVar.zzp();
    }

    public final void zzw(int i11) {
        zzcay zzcayVar = this.zzg;
        if (zzcayVar == null) {
            return;
        }
        zzcayVar.zzq(i11);
    }

    public final void zzx(MotionEvent motionEvent) {
        zzcay zzcayVar = this.zzg;
        if (zzcayVar == null) {
            return;
        }
        zzcayVar.dispatchTouchEvent(motionEvent);
    }

    public final void zzy(int i11) {
        zzcay zzcayVar = this.zzg;
        if (zzcayVar == null) {
            return;
        }
        zzcayVar.zzx(i11);
    }

    public final void zzz(int i11) {
        zzcay zzcayVar = this.zzg;
        if (zzcayVar == null) {
            return;
        }
        zzcayVar.zzy(i11);
    }
}
