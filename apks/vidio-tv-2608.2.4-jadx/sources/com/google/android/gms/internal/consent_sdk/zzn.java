package com.google.android.gms.internal.consent_sdk;

import android.app.Activity;
import android.app.Application;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.res.Configuration;
import android.graphics.Rect;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.DisplayCutout;
import android.view.View;
import android.view.Window;
import android.view.WindowInsets;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Locale;
import wi.a;
import wi.f;

/* loaded from: classes3.dex */
final class zzn {
    private final zzl zza;
    private final Activity zzb;
    private final a zzc;
    private final f zzd;

    /* synthetic */ zzn(zzl zzlVar, Activity activity, a aVar, f fVar, zzm zzmVar) {
        this.zza = zzlVar;
        this.zzb = activity;
        this.zzc = aVar;
        this.zzd = fVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v37, types: [java.util.List] */
    static /* bridge */ /* synthetic */ zzci zza(zzn zznVar) {
        Bundle bundle;
        String string;
        ArrayList arrayList;
        List list;
        PackageInfo packageInfo;
        zzci zzciVar = new zzci();
        zznVar.zzd.getClass();
        if (TextUtils.isEmpty(null)) {
            try {
                bundle = zznVar.zza.zza.getPackageManager().getApplicationInfo(zznVar.zza.zza.getPackageName(), 128).metaData;
            } catch (PackageManager.NameNotFoundException unused) {
                bundle = null;
            }
            string = bundle != null ? bundle.getString("com.google.android.gms.ads.APPLICATION_ID") : null;
            if (TextUtils.isEmpty(string)) {
                throw new zzg(3, "The UMP SDK requires a valid application ID in your AndroidManifest.xml through a com.google.android.gms.ads.APPLICATION_ID meta-data tag.\nExample AndroidManifest:\n    <meta-data\n        android:name=\"com.google.android.gms.ads.APPLICATION_ID\"\n        android:value=\"ca-app-pub-0000000000000000~0000000000\">");
            }
        } else {
            string = null;
        }
        zzciVar.zza = string;
        if (zznVar.zzc.a()) {
            ArrayList arrayList2 = new ArrayList();
            zznVar.zzc.getClass();
            arrayList2.add(zzcd.PREVIEWING_DEBUG_MESSAGES);
            arrayList = arrayList2;
        } else {
            arrayList = Collections.EMPTY_LIST;
        }
        zzciVar.zzi = arrayList;
        zzciVar.zze = zznVar.zza.zzb.zzc();
        zznVar.zzd.getClass();
        zzciVar.zzd = Boolean.FALSE;
        zzciVar.zzc = Locale.getDefault().toLanguageTag();
        zzce zzceVar = new zzce();
        int i11 = Build.VERSION.SDK_INT;
        zzceVar.zzb = Integer.valueOf(i11);
        zzceVar.zza = Build.MODEL;
        zzceVar.zzc = 2;
        zzciVar.zzb = zzceVar;
        Configuration configuration = zznVar.zza.zza.getResources().getConfiguration();
        zznVar.zza.zza.getResources().getConfiguration();
        zzcg zzcgVar = new zzcg();
        zzcgVar.zza = Integer.valueOf(configuration.screenWidthDp);
        zzcgVar.zzb = Integer.valueOf(configuration.screenHeightDp);
        zzcgVar.zzc = Double.valueOf(zznVar.zza.zza.getResources().getDisplayMetrics().density);
        if (i11 < 28) {
            list = Collections.EMPTY_LIST;
        } else {
            Activity activity = zznVar.zzb;
            Window window = activity == null ? null : activity.getWindow();
            View decorView = window == null ? null : window.getDecorView();
            WindowInsets rootWindowInsets = decorView == null ? null : decorView.getRootWindowInsets();
            DisplayCutout displayCutout = rootWindowInsets == null ? null : rootWindowInsets.getDisplayCutout();
            if (displayCutout == null) {
                list = Collections.EMPTY_LIST;
            } else {
                displayCutout.getSafeInsetBottom();
                ArrayList arrayList3 = new ArrayList();
                for (Rect rect : displayCutout.getBoundingRects()) {
                    if (rect != null) {
                        zzcf zzcfVar = new zzcf();
                        zzcfVar.zzb = Integer.valueOf(rect.left);
                        zzcfVar.zzc = Integer.valueOf(rect.right);
                        zzcfVar.zza = Integer.valueOf(rect.top);
                        zzcfVar.zzd = Integer.valueOf(rect.bottom);
                        arrayList3.add(zzcfVar);
                    }
                }
                list = arrayList3;
            }
        }
        zzcgVar.zzd = list;
        zzciVar.zzf = zzcgVar;
        zzl zzlVar = zznVar.zza;
        Application application = zzlVar.zza;
        try {
            packageInfo = zzlVar.zza.getPackageManager().getPackageInfo(application.getPackageName(), 0);
        } catch (PackageManager.NameNotFoundException unused2) {
            packageInfo = null;
        }
        zzcc zzccVar = new zzcc();
        zzccVar.zza = application.getPackageName();
        CharSequence applicationLabel = zznVar.zza.zza.getPackageManager().getApplicationLabel(zznVar.zza.zza.getApplicationInfo());
        zzccVar.zzb = applicationLabel != null ? applicationLabel.toString() : null;
        if (packageInfo != null) {
            zzccVar.zzc = Long.toString(Build.VERSION.SDK_INT >= 28 ? packageInfo.getLongVersionCode() : packageInfo.versionCode);
        }
        zzciVar.zzg = zzccVar;
        zzch zzchVar = new zzch();
        zzchVar.zza = "3.0.0";
        zzciVar.zzh = zzchVar;
        return zzciVar;
    }
}
