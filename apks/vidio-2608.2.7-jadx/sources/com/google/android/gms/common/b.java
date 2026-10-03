package com.google.android.gms.common;

import android.app.Activity;
import android.app.AlertDialog;
import android.app.Dialog;
import android.app.DialogFragment;
import android.content.DialogInterface;
import android.os.Bundle;
import androidx.annotation.NonNull;

/* loaded from: classes4.dex */
public class b extends DialogFragment {

    /* renamed from: c, reason: collision with root package name */
    private Dialog f21175c;

    /* renamed from: d, reason: collision with root package name */
    private DialogInterface.OnCancelListener f21176d;

    /* renamed from: e, reason: collision with root package name */
    private AlertDialog f21177e;

    @NonNull
    public static b a(@NonNull Dialog dialog, DialogInterface.OnCancelListener onCancelListener) {
        b bVar = new b();
        com.google.android.gms.common.internal.o.i(dialog, "Cannot display null dialog");
        dialog.setOnCancelListener(null);
        dialog.setOnDismissListener(null);
        bVar.f21175c = dialog;
        if (onCancelListener != null) {
            bVar.f21176d = onCancelListener;
        }
        return bVar;
    }

    @Override // android.app.DialogFragment, android.content.DialogInterface.OnCancelListener
    public final void onCancel(@NonNull DialogInterface dialogInterface) {
        DialogInterface.OnCancelListener onCancelListener = this.f21176d;
        if (onCancelListener != null) {
            onCancelListener.onCancel(dialogInterface);
        }
    }

    @Override // android.app.DialogFragment
    @NonNull
    public final Dialog onCreateDialog(Bundle bundle) {
        Dialog dialog = this.f21175c;
        if (dialog != null) {
            return dialog;
        }
        setShowsDialog(false);
        if (this.f21177e == null) {
            Activity activity = getActivity();
            com.google.android.gms.common.internal.o.h(activity);
            this.f21177e = new AlertDialog.Builder(activity).create();
        }
        return this.f21177e;
    }
}
