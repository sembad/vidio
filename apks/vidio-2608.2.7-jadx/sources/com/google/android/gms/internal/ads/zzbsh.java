package com.google.android.gms.internal.ads;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.util.DisplayMetrics;
import android.view.Display;
import android.view.WindowManager;
import com.google.android.gms.ads.internal.client.w;
import com.google.android.gms.ads.internal.client.y;
import com.google.android.gms.ads.internal.t;
import com.google.android.gms.ads.internal.util.w1;
import java.util.Map;
import og.o;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes5.dex */
public final class zzbsh extends zzbsi implements zzbjp {
    DisplayMetrics zza;
    int zzb;
    int zzc;
    int zzd;
    int zze;
    int zzf;
    int zzg;
    private final zzcex zzh;
    private final Context zzi;
    private final WindowManager zzj;
    private final zzbbt zzk;
    private float zzl;
    private int zzm;

    public zzbsh(zzcex zzcexVar, Context context, zzbbt zzbbtVar) {
        super(zzcexVar, "");
        this.zzb = -1;
        this.zzc = -1;
        this.zzd = -1;
        this.zze = -1;
        this.zzf = -1;
        this.zzg = -1;
        this.zzh = zzcexVar;
        this.zzi = context;
        this.zzk = zzbbtVar;
        this.zzj = (WindowManager) context.getSystemService("window");
    }

    @Override // com.google.android.gms.internal.ads.zzbjp
    public final void zza(Object obj, Map map) {
        boolean z11;
        boolean z12;
        boolean z13;
        boolean z14;
        boolean z15;
        JSONObject jSONObject;
        this.zza = new DisplayMetrics();
        Display defaultDisplay = this.zzj.getDefaultDisplay();
        defaultDisplay.getMetrics(this.zza);
        this.zzl = this.zza.density;
        this.zzm = defaultDisplay.getRotation();
        w.b();
        this.zzb = Math.round(r10.widthPixels / this.zza.density);
        w.b();
        this.zzc = Math.round(r10.heightPixels / this.zza.density);
        Activity zzi = this.zzh.zzi();
        if (zzi == null || zzi.getWindow() == null) {
            this.zzd = this.zzb;
            this.zze = this.zzc;
        } else {
            t.t();
            int[] l11 = w1.l(zzi);
            w.b();
            this.zzd = Math.round(l11[0] / this.zza.density);
            w.b();
            this.zze = Math.round(l11[1] / this.zza.density);
        }
        if (this.zzh.zzO().zzi()) {
            this.zzf = this.zzb;
            this.zzg = this.zzc;
        } else {
            this.zzh.measure(0, 0);
        }
        zzj(this.zzb, this.zzc, this.zzd, this.zze, this.zzl, this.zzm);
        zzbsg zzbsgVar = new zzbsg();
        zzbbt zzbbtVar = this.zzk;
        Intent intent = new Intent("android.intent.action.DIAL");
        intent.setData(Uri.parse("tel:"));
        zzbsgVar.zze(zzbbtVar.zza(intent));
        zzbbt zzbbtVar2 = this.zzk;
        Intent intent2 = new Intent("android.intent.action.VIEW");
        intent2.setData(Uri.parse("sms:"));
        zzbsgVar.zzc(zzbbtVar2.zza(intent2));
        zzbsgVar.zza(this.zzk.zzb());
        zzbsgVar.zzd(this.zzk.zzc());
        zzbsgVar.zzb(true);
        z11 = zzbsgVar.zza;
        z12 = zzbsgVar.zzb;
        z13 = zzbsgVar.zzc;
        z14 = zzbsgVar.zzd;
        z15 = zzbsgVar.zze;
        zzcex zzcexVar = this.zzh;
        try {
            jSONObject = new JSONObject().put("sms", z11).put("tel", z12).put("calendar", z13).put("storePicture", z14).put("inlineVideo", z15);
        } catch (JSONException e11) {
            o.e("Error occurred while obtaining the MRAID capabilities.", e11);
            jSONObject = null;
        }
        zzcexVar.zze("onDeviceFeaturesReceived", jSONObject);
        int[] iArr = new int[2];
        this.zzh.getLocationOnScreen(iArr);
        zzb(w.b().e(this.zzi, iArr[0]), w.b().e(this.zzi, iArr[1]));
        if (o.j(2)) {
            o.f("Dispatching Ready Event.");
        }
        zzi(this.zzh.zzn().f19994c);
    }

    public final void zzb(int i11, int i12) {
        int i13;
        Context context = this.zzi;
        int i14 = 0;
        if (context instanceof Activity) {
            t.t();
            i13 = w1.m((Activity) context)[0];
        } else {
            i13 = 0;
        }
        if (this.zzh.zzO() == null || !this.zzh.zzO().zzi()) {
            zzcex zzcexVar = this.zzh;
            int width = zzcexVar.getWidth();
            int height = zzcexVar.getHeight();
            if (((Boolean) y.c().zza(zzbcl.zzad)).booleanValue()) {
                if (width == 0) {
                    width = this.zzh.zzO() != null ? this.zzh.zzO().zzb : 0;
                }
                if (height == 0) {
                    if (this.zzh.zzO() != null) {
                        i14 = this.zzh.zzO().zza;
                    }
                    this.zzf = w.b().e(this.zzi, width);
                    this.zzg = w.b().e(this.zzi, i14);
                }
            }
            i14 = height;
            this.zzf = w.b().e(this.zzi, width);
            this.zzg = w.b().e(this.zzi, i14);
        }
        zzg(i11, i12 - i13, this.zzf, this.zzg);
        this.zzh.zzN().zzD(i11, i12);
    }
}
