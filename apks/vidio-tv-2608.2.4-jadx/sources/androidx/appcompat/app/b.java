package androidx.appcompat.app;

import android.content.DialogInterface;
import android.view.View;
import android.widget.AdapterView;
import androidx.appcompat.app.AlertController;

/* loaded from: classes.dex */
final class b implements AdapterView.OnItemClickListener {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ AlertController f1652d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ AlertController.b f1653e;

    b(AlertController.b bVar, AlertController alertController) {
        this.f1653e = bVar;
        this.f1652d = alertController;
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView<?> adapterView, View view, int i11, long j11) {
        AlertController.b bVar = this.f1653e;
        DialogInterface.OnClickListener onClickListener = bVar.f1574n;
        AlertController alertController = this.f1652d;
        onClickListener.onClick(alertController.f1533b, i11);
        if (bVar.f1578r) {
            return;
        }
        alertController.f1533b.dismiss();
    }
}
