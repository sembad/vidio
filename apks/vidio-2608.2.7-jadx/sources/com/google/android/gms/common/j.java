package com.google.android.gms.common;

import android.app.AlertDialog;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.os.Bundle;
import androidx.annotation.NonNull;

/* loaded from: classes4.dex */
public class j extends androidx.fragment.app.q {

    /* renamed from: c, reason: collision with root package name */
    private Dialog f21345c;

    /* renamed from: d, reason: collision with root package name */
    private DialogInterface.OnCancelListener f21346d;

    /* renamed from: e, reason: collision with root package name */
    private AlertDialog f21347e;

    @NonNull
    public static j O0(@NonNull Dialog dialog, DialogInterface.OnCancelListener onCancelListener) {
        j jVar = new j();
        com.google.android.gms.common.internal.o.i(dialog, "Cannot display null dialog");
        dialog.setOnCancelListener(null);
        dialog.setOnDismissListener(null);
        jVar.f21345c = dialog;
        if (onCancelListener != null) {
            jVar.f21346d = onCancelListener;
        }
        return jVar;
    }

    @Override // androidx.fragment.app.q, android.content.DialogInterface.OnCancelListener
    public final void onCancel(@NonNull DialogInterface dialogInterface) {
        DialogInterface.OnCancelListener onCancelListener = this.f21346d;
        if (onCancelListener != null) {
            onCancelListener.onCancel(dialogInterface);
        }
    }

    @Override // androidx.fragment.app.q
    @NonNull
    public final Dialog onCreateDialog(Bundle bundle) {
        Dialog dialog = this.f21345c;
        if (dialog != null) {
            return dialog;
        }
        setShowsDialog(false);
        if (this.f21347e == null) {
            Context context = getContext();
            com.google.android.gms.common.internal.o.h(context);
            this.f21347e = new AlertDialog.Builder(context).create();
        }
        return this.f21347e;
    }
}
