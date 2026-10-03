package androidx.appcompat.app;

import android.content.DialogInterface;
import android.view.View;
import android.widget.AdapterView;
import androidx.appcompat.app.AlertController;

/* loaded from: classes3.dex */
final class a implements AdapterView.OnItemClickListener {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ AlertController f1422c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ AlertController.b f1423d;

    a(AlertController.b bVar, AlertController alertController) {
        this.f1423d = bVar;
        this.f1422c = alertController;
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView<?> adapterView, View view, int i11, long j11) {
        AlertController.b bVar = this.f1423d;
        DialogInterface.OnClickListener onClickListener = bVar.f1352n;
        AlertController alertController = this.f1422c;
        onClickListener.onClick(alertController.f1311b, i11);
        if (bVar.f1354p) {
            return;
        }
        alertController.f1311b.dismiss();
    }
}
