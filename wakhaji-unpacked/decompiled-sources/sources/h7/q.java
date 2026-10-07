package h7;

import android.view.View;
import android.widget.AdapterView;
import n.g0;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class q implements AdapterView.OnItemClickListener {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ r f6472c;

    public q(r rVar) {
        this.f6472c = rVar;
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView<?> adapterView, View view, int i10, long j6) {
        Object item;
        r rVar = this.f6472c;
        g0 g0Var = rVar.f6473g;
        if (i10 < 0) {
            item = !g0Var.B.isShowing() ? null : g0Var.f8817e.getSelectedItem();
        } else {
            item = rVar.getAdapter().getItem(i10);
        }
        r.a(rVar, item);
        AdapterView.OnItemClickListener onItemClickListener = rVar.getOnItemClickListener();
        if (onItemClickListener != null) {
            if (view == null || i10 < 0) {
                view = !g0Var.B.isShowing() ? null : g0Var.f8817e.getSelectedView();
                i10 = !g0Var.B.isShowing() ? -1 : g0Var.f8817e.getSelectedItemPosition();
                j6 = !g0Var.B.isShowing() ? Long.MIN_VALUE : g0Var.f8817e.getSelectedItemId();
            }
            onItemClickListener.onItemClick(g0Var.f8817e, view, i10, j6);
        }
        g0Var.dismiss();
    }
}
