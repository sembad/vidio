package androidx.recyclerview.widget;

import android.annotation.SuppressLint;
import android.view.View;
import android.view.animation.DecelerateInterpolator;
import android.widget.Scroller;
import androidx.annotation.NonNull;
import androidx.collection.s0;
import androidx.recyclerview.widget.RecyclerView;

/* loaded from: classes.dex */
public abstract class w extends RecyclerView.n {

    /* renamed from: a, reason: collision with root package name */
    RecyclerView f11448a;

    /* renamed from: b, reason: collision with root package name */
    private final RecyclerView.p f11449b = new a();

    final class a extends RecyclerView.p {

        /* renamed from: a, reason: collision with root package name */
        boolean f11450a = false;

        a() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.p
        public final void a(int i11, RecyclerView recyclerView) {
            if (i11 == 0 && this.f11450a) {
                this.f11450a = false;
                w.this.e();
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.p
        public final void b(RecyclerView recyclerView, int i11, int i12) {
            if (i11 == 0 && i12 == 0) {
                return;
            }
            this.f11450a = true;
        }
    }

    public final void a(RecyclerView recyclerView) throws IllegalStateException {
        RecyclerView recyclerView2 = this.f11448a;
        if (recyclerView2 == recyclerView) {
            return;
        }
        RecyclerView.p pVar = this.f11449b;
        if (recyclerView2 != null) {
            recyclerView2.w0(pVar);
            this.f11448a.J0(null);
        }
        this.f11448a = recyclerView;
        if (recyclerView != null) {
            if (recyclerView.b0() != null) {
                s0.b("An instance of OnFlingListener already set.");
                return;
            }
            this.f11448a.m(pVar);
            this.f11448a.J0((q) this);
            new Scroller(this.f11448a.getContext(), new DecelerateInterpolator());
            e();
        }
    }

    public abstract int[] b(@NonNull RecyclerView.l lVar, @NonNull View view);

    @SuppressLint({"UnknownNullness"})
    public abstract View c(RecyclerView.l lVar);

    @SuppressLint({"UnknownNullness"})
    public abstract int d(RecyclerView.l lVar, int i11, int i12);

    final void e() {
        RecyclerView.l lVar;
        View c11;
        RecyclerView recyclerView = this.f11448a;
        if (recyclerView == null || (lVar = recyclerView.N) == null || (c11 = c(lVar)) == null) {
            return;
        }
        int[] b11 = b(lVar, c11);
        int i11 = b11[0];
        if (i11 == 0 && b11[1] == 0) {
            return;
        }
        this.f11448a.O0(i11, b11[1]);
    }
}
