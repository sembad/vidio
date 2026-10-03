package com.google.android.gms.common;

import android.app.AlertDialog;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.os.Bundle;
import androidx.fragment.app.DialogInterfaceOnCancelListenerC1179c;
import androidx.fragment.app.FragmentManager;
import com.google.android.gms.common.internal.C2172v;

/* renamed from: com.google.android.gms.common.u, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public class C2189u extends DialogInterfaceOnCancelListenerC1179c {

    /* renamed from: v1, reason: collision with root package name */
    private Dialog f59662v1;

    /* renamed from: w1, reason: collision with root package name */
    private DialogInterface.OnCancelListener f59663w1;

    /* renamed from: x1, reason: collision with root package name */
    @androidx.annotation.Q
    private Dialog f59664x1;

    @androidx.annotation.O
    public static C2189u Y4(@androidx.annotation.O Dialog dialog) {
        return Z4(dialog, null);
    }

    @androidx.annotation.O
    public static C2189u Z4(@androidx.annotation.O Dialog dialog, @androidx.annotation.Q DialogInterface.OnCancelListener onCancelListener) {
        C2189u c2189u = new C2189u();
        Dialog dialog2 = (Dialog) C2172v.s(dialog, "Cannot display null dialog");
        dialog2.setOnCancelListener(null);
        dialog2.setOnDismissListener(null);
        c2189u.f59662v1 = dialog2;
        if (onCancelListener != null) {
            c2189u.f59663w1 = onCancelListener;
        }
        return c2189u;
    }

    @Override // androidx.fragment.app.DialogInterfaceOnCancelListenerC1179c
    @androidx.annotation.O
    public Dialog M4(@androidx.annotation.Q Bundle bundle) {
        Dialog dialog = this.f59662v1;
        if (dialog == null) {
            S4(false);
            if (this.f59664x1 == null) {
                this.f59664x1 = new AlertDialog.Builder((Context) C2172v.r(s1())).create();
            }
            return this.f59664x1;
        }
        return dialog;
    }

    @Override // androidx.fragment.app.DialogInterfaceOnCancelListenerC1179c
    public void W4(@androidx.annotation.O FragmentManager fragmentManager, @androidx.annotation.Q String str) {
        super.W4(fragmentManager, str);
    }

    @Override // androidx.fragment.app.DialogInterfaceOnCancelListenerC1179c, android.content.DialogInterface.OnCancelListener
    public void onCancel(@androidx.annotation.O DialogInterface dialogInterface) {
        DialogInterface.OnCancelListener onCancelListener = this.f59663w1;
        if (onCancelListener != null) {
            onCancelListener.onCancel(dialogInterface);
        }
    }
}
