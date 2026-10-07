package androidx.appcompat.app;

import android.view.View;
import android.widget.AdapterView;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class c implements AdapterView.OnItemClickListener {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ AlertController.RecycleListView f474c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ AlertController f475d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ AlertController.b f476e;

    public c(AlertController.b bVar, AlertController.RecycleListView recycleListView, AlertController alertController) {
        this.f476e = bVar;
        this.f474c = recycleListView;
        this.f475d = alertController;
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView<?> adapterView, View view, int i10, long j6) {
        AlertController.b bVar = this.f476e;
        boolean[] zArr = bVar.f464t;
        AlertController.RecycleListView recycleListView = this.f474c;
        if (zArr != null) {
            zArr[i10] = recycleListView.isItemChecked(i10);
        }
        bVar.f468x.onClick(this.f475d.f417b, i10, recycleListView.isItemChecked(i10));
    }
}
