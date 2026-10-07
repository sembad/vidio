package androidx.appcompat.app;

import android.content.DialogInterface;
import android.view.View;
import android.widget.AdapterView;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class b implements AdapterView.OnItemClickListener {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ AlertController f472c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ AlertController.b f473d;

    public b(AlertController.b bVar, AlertController alertController) {
        this.f473d = bVar;
        this.f472c = alertController;
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView<?> adapterView, View view, int i10, long j6) {
        AlertController.b bVar = this.f473d;
        DialogInterface.OnClickListener onClickListener = bVar.f462r;
        AlertController alertController = this.f472c;
        onClickListener.onClick(alertController.f417b, i10);
        if (bVar.f466v) {
            return;
        }
        alertController.f417b.dismiss();
    }
}
