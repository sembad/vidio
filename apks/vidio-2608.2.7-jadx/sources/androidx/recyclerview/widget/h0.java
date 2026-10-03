package androidx.recyclerview.widget;

import android.annotation.SuppressLint;
import android.view.View;
import android.view.animation.DecelerateInterpolator;
import android.widget.Scroller;
import androidx.annotation.NonNull;
import androidx.recyclerview.widget.RecyclerView;
import com.bumptech.glide.request.target.Target;
import com.google.android.gms.common.api.a;

/* loaded from: classes.dex */
public abstract class h0 extends RecyclerView.n {

    /* renamed from: a, reason: collision with root package name */
    RecyclerView f11804a;

    /* renamed from: b, reason: collision with root package name */
    private Scroller f11805b;

    /* renamed from: c, reason: collision with root package name */
    private final RecyclerView.p f11806c = new a();

    final class a extends RecyclerView.p {

        /* renamed from: a, reason: collision with root package name */
        boolean f11807a = false;

        a() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.p
        public final void a(int i11, RecyclerView recyclerView) {
            if (i11 == 0 && this.f11807a) {
                this.f11807a = false;
                h0.this.g();
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.p
        public final void b(RecyclerView recyclerView, int i11, int i12) {
            if (i11 == 0 && i12 == 0) {
                return;
            }
            this.f11807a = true;
        }
    }

    public final void a(RecyclerView recyclerView) throws IllegalStateException {
        RecyclerView recyclerView2 = this.f11804a;
        if (recyclerView2 == recyclerView) {
            return;
        }
        RecyclerView.p pVar = this.f11806c;
        if (recyclerView2 != null) {
            recyclerView2.t0(pVar);
            this.f11804a.D0(null);
        }
        this.f11804a = recyclerView;
        if (recyclerView != null) {
            if (recyclerView.b0() != null) {
                f4.s.a("An instance of OnFlingListener already set.");
                return;
            }
            this.f11804a.m(pVar);
            this.f11804a.D0(this);
            this.f11805b = new Scroller(this.f11804a.getContext(), new DecelerateInterpolator());
            g();
        }
    }

    public abstract int[] b(@NonNull RecyclerView.l lVar, @NonNull View view);

    @SuppressLint({"UnknownNullness"})
    public final int[] c(int i11, int i12) {
        this.f11805b.fling(0, 0, i11, i12, Target.SIZE_ORIGINAL, a.e.API_PRIORITY_OTHER, Target.SIZE_ORIGINAL, a.e.API_PRIORITY_OTHER);
        return new int[]{this.f11805b.getFinalX(), this.f11805b.getFinalY()};
    }

    protected RecyclerView.u d(@NonNull RecyclerView.l lVar) {
        if (lVar instanceof RecyclerView.u.b) {
            return new i0(this, this.f11804a.getContext());
        }
        return null;
    }

    @SuppressLint({"UnknownNullness"})
    public abstract View e(RecyclerView.l lVar);

    @SuppressLint({"UnknownNullness"})
    public abstract int f(RecyclerView.l lVar, int i11, int i12);

    final void g() {
        RecyclerView.l lVar;
        View e11;
        RecyclerView recyclerView = this.f11804a;
        if (recyclerView == null || (lVar = recyclerView.O) == null || (e11 = e(lVar)) == null) {
            return;
        }
        int[] b11 = b(lVar, e11);
        int i11 = b11[0];
        if (i11 == 0 && b11[1] == 0) {
            return;
        }
        this.f11804a.H0(i11, b11[1], false);
    }
}
