package h5;

import android.app.AlertDialog;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public class i extends androidx.fragment.app.j {

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public Dialog f6379p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public DialogInterface.OnCancelListener f6380q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public AlertDialog f6381r0;

    @Override // androidx.fragment.app.j
    public final Dialog X() {
        Dialog dialog = this.f6379p0;
        if (dialog != null) {
            return dialog;
        }
        this.f1394g0 = false;
        if (this.f6381r0 == null) {
            Context contextK = k();
            k5.l.c(contextK);
            this.f6381r0 = new AlertDialog.Builder(contextK).create();
        }
        return this.f6381r0;
    }

    @Override // androidx.fragment.app.j, android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        DialogInterface.OnCancelListener onCancelListener = this.f6380q0;
        if (onCancelListener != null) {
            onCancelListener.onCancel(dialogInterface);
        }
    }
}
