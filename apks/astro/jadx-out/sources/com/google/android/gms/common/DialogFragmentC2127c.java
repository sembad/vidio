package com.google.android.gms.common;

import android.app.AlertDialog;
import android.app.Dialog;
import android.app.DialogFragment;
import android.app.FragmentManager;
import android.content.Context;
import android.content.DialogInterface;
import android.os.Bundle;
import com.google.android.gms.common.internal.C2172v;

/* renamed from: com.google.android.gms.common.c, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public class DialogFragmentC2127c extends DialogFragment {

    /* renamed from: A, reason: collision with root package name */
    private DialogInterface.OnCancelListener f59123A;

    /* renamed from: H, reason: collision with root package name */
    @androidx.annotation.Q
    private Dialog f59124H;

    /* renamed from: c, reason: collision with root package name */
    private Dialog f59125c;

    @androidx.annotation.O
    public static DialogFragmentC2127c a(@androidx.annotation.O Dialog dialog) {
        return b(dialog, null);
    }

    @androidx.annotation.O
    public static DialogFragmentC2127c b(@androidx.annotation.O Dialog dialog, @androidx.annotation.Q DialogInterface.OnCancelListener onCancelListener) {
        DialogFragmentC2127c dialogFragmentC2127c = new DialogFragmentC2127c();
        Dialog dialog2 = (Dialog) C2172v.s(dialog, "Cannot display null dialog");
        dialog2.setOnCancelListener(null);
        dialog2.setOnDismissListener(null);
        dialogFragmentC2127c.f59125c = dialog2;
        if (onCancelListener != null) {
            dialogFragmentC2127c.f59123A = onCancelListener;
        }
        return dialogFragmentC2127c;
    }

    @Override // android.app.DialogFragment, android.content.DialogInterface.OnCancelListener
    public void onCancel(@androidx.annotation.O DialogInterface dialogInterface) {
        DialogInterface.OnCancelListener onCancelListener = this.f59123A;
        if (onCancelListener != null) {
            onCancelListener.onCancel(dialogInterface);
        }
    }

    @Override // android.app.DialogFragment
    @androidx.annotation.O
    public Dialog onCreateDialog(@androidx.annotation.Q Bundle bundle) {
        Dialog dialog = this.f59125c;
        if (dialog == null) {
            setShowsDialog(false);
            if (this.f59124H == null) {
                this.f59124H = new AlertDialog.Builder((Context) C2172v.r(getActivity())).create();
            }
            return this.f59124H;
        }
        return dialog;
    }

    @Override // android.app.DialogFragment
    public void show(@androidx.annotation.O FragmentManager fragmentManager, @androidx.annotation.Q String str) {
        super.show(fragmentManager, str);
    }
}
