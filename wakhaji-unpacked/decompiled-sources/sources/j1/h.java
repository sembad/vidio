package j1;

import android.os.Bundle;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.y;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
@Deprecated
public final class h extends y {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final RecyclerView f7025f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final y.a f7026g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final a f7027h;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class a extends m0.a {
        public a() {
        }

        @Override // m0.a
        public final void d(View view, n0.h hVar) {
            RecyclerView recyclerView;
            h hVar2 = h.this;
            hVar2.f7026g.d(view, hVar);
            RecyclerView recyclerView2 = hVar2.f7025f;
            recyclerView2.getClass();
            RecyclerView.b0 b0VarI = RecyclerView.I(view);
            int iF = -1;
            if (b0VarI != null && (recyclerView = b0VarI.f1914r) != null) {
                iF = recyclerView.F(b0VarI);
            }
            RecyclerView.e adapter = recyclerView2.getAdapter();
            if (adapter instanceof e) {
                ((e) adapter).s(iF);
            }
        }

        @Override // m0.a
        public final boolean g(View view, int i10, Bundle bundle) {
            return h.this.f7026g.g(view, i10, bundle);
        }
    }

    @Override // androidx.recyclerview.widget.y
    public final m0.a j() {
        return this.f7027h;
    }

    public h(RecyclerView recyclerView) {
        super(recyclerView);
        this.f7026g = this.f2206e;
        this.f7027h = new a();
        this.f7025f = recyclerView;
    }
}
