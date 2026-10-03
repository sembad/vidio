package androidx.appcompat.app;

import android.view.View;
import android.widget.AdapterView;
import androidx.appcompat.app.AlertController;

/* loaded from: classes.dex */
final class c implements AdapterView.OnItemClickListener {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ AlertController.RecycleListView f1660d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ AlertController f1661e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ AlertController.b f1662i;

    c(AlertController.b bVar, AlertController.RecycleListView recycleListView, AlertController alertController) {
        this.f1662i = bVar;
        this.f1660d = recycleListView;
        this.f1661e = alertController;
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView<?> adapterView, View view, int i11, long j11) {
        AlertController.b bVar = this.f1662i;
        boolean[] zArr = bVar.f1576p;
        AlertController.RecycleListView recycleListView = this.f1660d;
        if (zArr != null) {
            zArr[i11] = recycleListView.isItemChecked(i11);
        }
        bVar.f1580t.onClick(this.f1661e.f1533b, i11, recycleListView.isItemChecked(i11));
    }
}
