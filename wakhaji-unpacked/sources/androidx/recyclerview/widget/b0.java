package androidx.recyclerview.widget;

import android.view.View;
import android.view.animation.DecelerateInterpolator;
import android.widget.Scroller;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public abstract class b0 extends RecyclerView.o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public RecyclerView f2057a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Scroller f2058b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final a f2059c = new a();

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class a extends RecyclerView.q {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public boolean f2060a = false;

        public a() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.q
        public final void a(RecyclerView recyclerView, int i10) {
            if (i10 == 0 && this.f2060a) {
                this.f2060a = false;
                b0.this.f();
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.q
        public final void b(RecyclerView recyclerView, int i10, int i11) {
            if (i10 == 0 && i11 == 0) {
                return;
            }
            this.f2060a = true;
        }
    }

    public abstract int[] b(RecyclerView.m mVar, View view);

    public abstract View d(RecyclerView.m mVar);

    public abstract int e(RecyclerView.m mVar, int i10, int i11);

    public final void a(RecyclerView recyclerView) throws IllegalStateException {
        RecyclerView recyclerView2 = this.f2057a;
        if (recyclerView2 == recyclerView) {
            return;
        }
        a aVar = this.f2059c;
        if (recyclerView2 != null) {
            ArrayList arrayList = recyclerView2.f1856k0;
            if (arrayList != null) {
                arrayList.remove(aVar);
            }
            this.f2057a.setOnFlingListener(null);
        }
        this.f2057a = recyclerView;
        if (recyclerView != null) {
            if (recyclerView.getOnFlingListener() != null) {
                throw new IllegalStateException("An instance of OnFlingListener already set.");
            }
            this.f2057a.h(aVar);
            this.f2057a.setOnFlingListener(this);
            this.f2058b = new Scroller(this.f2057a.getContext(), new DecelerateInterpolator());
            f();
        }
    }

    public RecyclerView.x c(RecyclerView.m mVar) {
        if (mVar instanceof RecyclerView.x.b) {
            return new c0(this, this.f2057a.getContext());
        }
        return null;
    }

    public final void f() {
        RecyclerView.m layoutManager;
        View viewD;
        RecyclerView recyclerView = this.f2057a;
        if (recyclerView == null || (layoutManager = recyclerView.getLayoutManager()) == null || (viewD = d(layoutManager)) == null) {
            return;
        }
        int[] iArrB = b(layoutManager, viewD);
        int i10 = iArrB[0];
        if (i10 == 0 && iArrB[1] == 0) {
            return;
        }
        this.f2057a.d0(i10, iArrB[1], false);
    }
}
