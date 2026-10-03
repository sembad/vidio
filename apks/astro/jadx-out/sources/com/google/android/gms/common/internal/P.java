package com.google.android.gms.common.internal;

import android.app.Activity;
import android.content.ActivityNotFoundException;
import android.content.DialogInterface;
import android.content.Intent;
import android.os.Build;
import androidx.fragment.app.Fragment;
import com.google.android.gms.common.api.internal.InterfaceC2098m;

/* loaded from: classes3.dex */
public abstract class P implements DialogInterface.OnClickListener {
    public static P b(Activity activity, @androidx.annotation.Q Intent intent, int i5) {
        return new M(intent, activity, i5);
    }

    public static P c(@androidx.annotation.O Fragment fragment, @androidx.annotation.Q Intent intent, int i5) {
        return new N(intent, fragment, i5);
    }

    public static P d(@androidx.annotation.O InterfaceC2098m interfaceC2098m, @androidx.annotation.Q Intent intent, int i5) {
        return new O(intent, interfaceC2098m, 2);
    }

    protected abstract void a();

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i5) {
        try {
            a();
        } catch (ActivityNotFoundException unused) {
            Build.FINGERPRINT.contains("generic");
        } finally {
            dialogInterface.dismiss();
        }
    }
}
