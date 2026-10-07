package h5;

import android.app.Activity;
import android.app.AlertDialog;
import android.app.Dialog;
import android.app.DialogFragment;
import android.content.DialogInterface;
import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public class b extends DialogFragment {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Dialog f6363c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public DialogInterface.OnCancelListener f6364d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public AlertDialog f6365e;

    @Override // android.app.DialogFragment, android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        DialogInterface.OnCancelListener onCancelListener = this.f6364d;
        if (onCancelListener != null) {
            onCancelListener.onCancel(dialogInterface);
        }
    }

    @Override // android.app.DialogFragment
    public final Dialog onCreateDialog(Bundle bundle) {
        Dialog dialog = this.f6363c;
        if (dialog != null) {
            return dialog;
        }
        setShowsDialog(false);
        if (this.f6365e == null) {
            Activity activity = getActivity();
            k5.l.c(activity);
            this.f6365e = new AlertDialog.Builder(activity).create();
        }
        return this.f6365e;
    }
}
