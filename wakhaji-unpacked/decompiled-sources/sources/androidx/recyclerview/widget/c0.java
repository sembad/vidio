package androidx.recyclerview.widget;

import android.content.Context;
import android.util.DisplayMetrics;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class c0 extends p {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ b0 f2064q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c0(b0 b0Var, Context context) {
        super(context);
        this.f2064q = b0Var;
    }

    @Override // androidx.recyclerview.widget.p, androidx.recyclerview.widget.RecyclerView.x
    public final void c(View view, RecyclerView.x.a aVar) {
        b0 b0Var = this.f2064q;
        RecyclerView recyclerView = b0Var.f2057a;
        if (recyclerView == null) {
            return;
        }
        int[] iArrB = b0Var.b(recyclerView.getLayoutManager(), view);
        int i10 = iArrB[0];
        int i11 = iArrB[1];
        double dI = i(Math.max(Math.abs(i10), Math.abs(i11)));
        Double.isNaN(dI);
        int iCeil = (int) Math.ceil(dI / 0.3356d);
        if (iCeil > 0) {
            aVar.f1978a = i10;
            aVar.f1979b = i11;
            aVar.f1980c = iCeil;
            aVar.f1982e = this.f2187j;
            aVar.f1983f = true;
        }
    }

    @Override // androidx.recyclerview.widget.p
    public final float h(DisplayMetrics displayMetrics) {
        return 100.0f / displayMetrics.densityDpi;
    }
}
