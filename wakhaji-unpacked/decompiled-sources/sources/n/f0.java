package n;

import android.view.View;
import android.widget.AdapterView;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class f0 implements AdapterView.OnItemSelectedListener {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ g0 f8808c;

    @Override // android.widget.AdapterView.OnItemSelectedListener
    public final void onItemSelected(AdapterView<?> adapterView, View view, int i10, long j6) {
        d0 d0Var;
        if (i10 == -1 || (d0Var = this.f8808c.f8817e) == null) {
            return;
        }
        d0Var.setListSelectionHidden(false);
    }

    public f0(g0 g0Var) {
        this.f8808c = g0Var;
    }

    @Override // android.widget.AdapterView.OnItemSelectedListener
    public final void onNothingSelected(AdapterView<?> adapterView) {
    }
}
