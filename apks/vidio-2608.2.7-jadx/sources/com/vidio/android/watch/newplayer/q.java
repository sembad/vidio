package com.vidio.android.watch.newplayer;

import android.app.Activity;
import android.app.AppOpsManager;
import android.app.PictureInPictureParams;
import android.content.Context;
import android.os.Build;
import android.os.Process;
import android.widget.Toast;
import com.vidio.android.C2367R;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes6.dex */
public final class q {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Context f31699a;

    public q(@NotNull Activity activity) {
        activity.getClass();
        this.f31699a = activity;
    }

    public final boolean a() {
        int i11;
        Context context = this.f31699a;
        Activity activity = context instanceof Activity ? (Activity) context : null;
        if (activity != null && (i11 = Build.VERSION.SDK_INT) >= 26) {
            Object systemService = context.getSystemService("appops");
            systemService.getClass();
            AppOpsManager appOpsManager = (AppOpsManager) systemService;
            int unsafeCheckOpNoThrow = i11 >= 29 ? appOpsManager.unsafeCheckOpNoThrow("android:picture_in_picture", Process.myUid(), context.getPackageName()) : appOpsManager.checkOpNoThrow("android:picture_in_picture", Process.myUid(), context.getPackageName());
            boolean hasSystemFeature = context.getPackageManager().hasSystemFeature("android.software.picture_in_picture");
            if (unsafeCheckOpNoThrow == 0 && hasSystemFeature) {
                try {
                    return activity.enterPictureInPictureMode(new PictureInPictureParams.Builder().setActions(kotlin.collections.h0.f50810c).build());
                } catch (Exception e11) {
                    en.d.d("EnterPipMode", "failed when change to pip mode", e11);
                    Toast.makeText(context, C2367R.string.pip_no_support, 1).show();
                }
            }
        }
        return false;
    }
}
