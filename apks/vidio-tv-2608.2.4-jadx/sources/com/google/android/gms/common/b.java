package com.google.android.gms.common;

import android.app.Activity;
import android.app.AlertDialog;
import android.app.Dialog;
import android.app.DialogFragment;
import android.content.DialogInterface;
import android.os.Bundle;
import androidx.annotation.NonNull;

/* loaded from: classes3.dex */
public class b extends DialogFragment {

    /* renamed from: d, reason: collision with root package name */
    private Dialog f19490d;

    /* renamed from: e, reason: collision with root package name */
    private DialogInterface.OnCancelListener f19491e;

    /* renamed from: i, reason: collision with root package name */
    private AlertDialog f19492i;

    @NonNull
    public static b a(@NonNull Dialog dialog, DialogInterface.OnCancelListener onCancelListener) {
        b bVar = new b();
        com.google.android.gms.common.internal.o.i(dialog, "Cannot display null dialog");
        dialog.setOnCancelListener(null);
        dialog.setOnDismissListener(null);
        bVar.f19490d = dialog;
        if (onCancelListener != null) {
            bVar.f19491e = onCancelListener;
        }
        return bVar;
    }

    @Override // android.app.DialogFragment, android.content.DialogInterface.OnCancelListener
    public final void onCancel(@NonNull DialogInterface dialogInterface) {
        DialogInterface.OnCancelListener onCancelListener = this.f19491e;
        if (onCancelListener != null) {
            onCancelListener.onCancel(dialogInterface);
        }
    }

    @Override // android.app.DialogFragment
    @NonNull
    public final Dialog onCreateDialog(Bundle bundle) {
        Dialog dialog = this.f19490d;
        if (dialog != null) {
            return dialog;
        }
        setShowsDialog(false);
        if (this.f19492i == null) {
            Activity activity = getActivity();
            com.google.android.gms.common.internal.o.h(activity);
            this.f19492i = new AlertDialog.Builder(activity).create();
        }
        return this.f19492i;
    }
}
