package com.google.android.gms.ads.internal.util;

import android.annotation.TargetApi;
import android.app.Activity;
import android.graphics.Rect;
import android.media.AudioManager;
import android.text.TextUtils;
import android.view.DisplayCutout;
import android.view.View;
import android.view.Window;
import android.view.WindowInsets;
import android.view.WindowManager;
import com.google.android.gms.internal.ads.zzbcl;
import java.util.Locale;

@TargetApi(28)
/* loaded from: classes4.dex */
public class c2 extends z1 {
    static final WindowInsets j(Activity activity, View view, WindowInsets windowInsets) {
        int i11;
        if (com.google.android.gms.ads.internal.t.s().zzi().zzj() == null) {
            DisplayCutout displayCutout = windowInsets.getDisplayCutout();
            String str = "";
            if (displayCutout != null) {
                l1 zzi = com.google.android.gms.ads.internal.t.s().zzi();
                for (Rect rect : displayCutout.getBoundingRects()) {
                    Locale locale = Locale.US;
                    int i12 = rect.left;
                    int i13 = rect.top;
                    int i14 = rect.right;
                    int i15 = rect.bottom;
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append(i12);
                    sb2.append(",");
                    sb2.append(i13);
                    sb2.append(",");
                    sb2.append(i14);
                    String a11 = p9.a.a(i15, ",", sb2);
                    if (!TextUtils.isEmpty(str)) {
                        str = str.concat("|");
                    }
                    str = str.concat(a11);
                }
                zzi.n(str);
            } else {
                com.google.android.gms.ads.internal.t.s().zzi().n("");
            }
        }
        Window window = activity.getWindow();
        WindowManager.LayoutParams attributes = window.getAttributes();
        i11 = attributes.layoutInDisplayCutoutMode;
        if (2 != i11) {
            attributes.layoutInDisplayCutoutMode = 2;
            window.setAttributes(attributes);
        }
        return view.onApplyWindowInsets(windowInsets);
    }

    @Override // com.google.android.gms.ads.internal.util.b
    public final int f(AudioManager audioManager) {
        return audioManager.getStreamMinVolume(3);
    }

    @Override // com.google.android.gms.ads.internal.util.b
    public final void g(final Activity activity) {
        int i11;
        if (((Boolean) com.google.android.gms.ads.internal.client.y.c().zza(zzbcl.zzbo)).booleanValue() && com.google.android.gms.ads.internal.t.s().zzi().zzj() == null && !activity.isInMultiWindowMode()) {
            Window window = activity.getWindow();
            WindowManager.LayoutParams attributes = window.getAttributes();
            i11 = attributes.layoutInDisplayCutoutMode;
            if (1 != i11) {
                attributes.layoutInDisplayCutoutMode = 1;
                window.setAttributes(attributes);
            }
            activity.getWindow().getDecorView().setOnApplyWindowInsetsListener(new View.OnApplyWindowInsetsListener() { // from class: com.google.android.gms.ads.internal.util.a2
                @Override // android.view.View.OnApplyWindowInsetsListener
                public final WindowInsets onApplyWindowInsets(View view, WindowInsets windowInsets) {
                    return c2.j(activity, view, windowInsets);
                }
            });
        }
    }
}
