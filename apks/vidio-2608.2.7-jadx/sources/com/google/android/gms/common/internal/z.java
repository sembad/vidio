package com.google.android.gms.common.internal;

import android.app.Activity;
import android.content.ActivityNotFoundException;
import android.content.DialogInterface;
import android.content.Intent;
import android.os.Build;
import android.util.Log;
import androidx.annotation.NonNull;

/* loaded from: classes4.dex */
public abstract class z implements DialogInterface.OnClickListener {
    public static z b(Activity activity, Intent intent, int i11) {
        return new x(activity, intent, i11);
    }

    public static z c(@NonNull com.google.android.gms.common.api.internal.k kVar, Intent intent, int i11) {
        return new y(intent, kVar);
    }

    protected abstract void a();

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i11) {
        try {
            try {
                a();
            } catch (ActivityNotFoundException e11) {
                Log.e("DialogRedirect", true == Build.FINGERPRINT.contains("generic") ? "Failed to start resolution intent. This may occur when resolving Google Play services connection issues on emulators with Google APIs but not Google Play Store." : "Failed to start resolution intent.", e11);
            }
        } finally {
            dialogInterface.dismiss();
        }
    }
}
