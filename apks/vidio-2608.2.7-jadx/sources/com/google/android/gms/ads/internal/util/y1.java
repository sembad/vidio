package com.google.android.gms.ads.internal.util;

import android.annotation.TargetApi;
import android.app.Activity;
import android.content.res.Configuration;
import android.util.DisplayMetrics;
import android.view.WindowManager;
import com.google.android.gms.internal.ads.zzbcl;

@TargetApi(24)
/* loaded from: classes4.dex */
public class y1 extends x1 {
    @Override // com.google.android.gms.ads.internal.util.b
    public final boolean a(Activity activity, Configuration configuration) {
        if (!((Boolean) com.google.android.gms.ads.internal.client.y.c().zza(zzbcl.zzeR)).booleanValue()) {
            return false;
        }
        if (((Boolean) com.google.android.gms.ads.internal.client.y.c().zza(zzbcl.zzeT)).booleanValue()) {
            return activity.isInMultiWindowMode();
        }
        com.google.android.gms.ads.internal.client.w.b();
        int r11 = og.f.r(activity, configuration.screenHeightDp);
        int n11 = og.f.n(activity.getResources().getDisplayMetrics(), configuration.screenWidthDp);
        WindowManager windowManager = (WindowManager) activity.getApplicationContext().getSystemService("window");
        com.google.android.gms.ads.internal.t.t();
        DisplayMetrics displayMetrics = new DisplayMetrics();
        windowManager.getDefaultDisplay().getMetrics(displayMetrics);
        int i11 = displayMetrics.heightPixels;
        int i12 = displayMetrics.widthPixels;
        int identifier = activity.getResources().getIdentifier("status_bar_height", "dimen", "android");
        int dimensionPixelSize = identifier > 0 ? activity.getResources().getDimensionPixelSize(identifier) : 0;
        int intValue = ((Integer) com.google.android.gms.ads.internal.client.y.c().zza(zzbcl.zzeP)).intValue() * ((int) Math.round(activity.getResources().getDisplayMetrics().density + 0.5d));
        return Math.abs(i11 - (r11 + dimensionPixelSize)) > intValue || Math.abs(i12 - n11) > intValue;
    }
}
