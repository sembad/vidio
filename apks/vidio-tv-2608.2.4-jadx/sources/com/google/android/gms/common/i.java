package com.google.android.gms.common;

import android.app.AlertDialog;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import androidx.annotation.NonNull;

/* loaded from: classes3.dex */
public class i extends androidx.fragment.app.o {
    private Dialog P0;
    private DialogInterface.OnCancelListener Q0;
    private AlertDialog R0;

    @NonNull
    public static i x1(@NonNull Dialog dialog, DialogInterface.OnCancelListener onCancelListener) {
        i iVar = new i();
        com.google.android.gms.common.internal.o.i(dialog, "Cannot display null dialog");
        dialog.setOnCancelListener(null);
        dialog.setOnDismissListener(null);
        iVar.P0 = dialog;
        if (onCancelListener != null) {
            iVar.Q0 = onCancelListener;
        }
        return iVar;
    }

    @Override // androidx.fragment.app.o
    @NonNull
    public final Dialog o1() {
        Dialog dialog = this.P0;
        if (dialog != null) {
            return dialog;
        }
        t1();
        if (this.R0 == null) {
            Context K = K();
            com.google.android.gms.common.internal.o.h(K);
            this.R0 = new AlertDialog.Builder(K).create();
        }
        return this.R0;
    }

    @Override // androidx.fragment.app.o, android.content.DialogInterface.OnCancelListener
    public final void onCancel(@NonNull DialogInterface dialogInterface) {
        DialogInterface.OnCancelListener onCancelListener = this.Q0;
        if (onCancelListener != null) {
            onCancelListener.onCancel(dialogInterface);
        }
    }
}
