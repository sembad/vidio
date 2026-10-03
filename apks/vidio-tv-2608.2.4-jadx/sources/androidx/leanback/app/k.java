package androidx.leanback.app;

import android.animation.TimeAnimator;
import android.os.Bundle;
import android.view.View;
import android.view.animation.DecelerateInterpolator;
import androidx.leanback.widget.VerticalGridView;
import androidx.leanback.widget.d0;
import androidx.leanback.widget.i0;
import androidx.leanback.widget.q;
import androidx.leanback.widget.s;
import androidx.recyclerview.widget.RecyclerView;
import com.vidio.android.tv.R;

/* loaded from: classes.dex */
public class k extends androidx.leanback.app.a {
    q.d G0;
    private int H0;
    boolean J0;
    androidx.leanback.widget.f M0;
    q.b N0;
    boolean I0 = true;
    private int K0 = Integer.MIN_VALUE;
    boolean L0 = true;
    private final q.b O0 = new a();

    final class a extends q.b {
        a() {
        }

        @Override // androidx.leanback.widget.q.b
        public final void a(d0 d0Var, int i11) {
        }

        @Override // androidx.leanback.widget.q.b
        public final void b(q.d dVar) {
            k kVar = k.this;
            ((i0) dVar.c()).m(dVar.d(), kVar.I0);
            i0 i0Var = (i0) dVar.c();
            d0.a d11 = dVar.d();
            i0Var.getClass();
            i0.b j11 = i0.j(d11);
            i0.l(j11, kVar.L0);
            j11.b(kVar.M0);
            q.b bVar = kVar.N0;
            if (bVar != null) {
                bVar.b(dVar);
            }
        }

        @Override // androidx.leanback.widget.q.b
        public final void c(q.d dVar) {
        }

        @Override // androidx.leanback.widget.q.b
        public final void d(q.d dVar) {
            k kVar = k.this;
            VerticalGridView verticalGridView = kVar.A0;
            if (verticalGridView != null) {
                verticalGridView.setClipChildren(false);
            }
            i0 i0Var = (i0) dVar.c();
            d0.a d11 = dVar.d();
            i0Var.getClass();
            if (i0.j(d11) instanceof s) {
                throw null;
            }
            kVar.J0 = true;
            dVar.e(new b(dVar));
            k.o1(dVar, false, true);
            q.b bVar = kVar.N0;
            if (bVar != null) {
                bVar.d(dVar);
            }
        }

        @Override // androidx.leanback.widget.q.b
        public final void e(q.d dVar) {
            k kVar = k.this;
            q.d dVar2 = kVar.G0;
            if (dVar2 == dVar) {
                k.o1(dVar2, false, true);
                kVar.G0 = null;
            }
            i0 i0Var = (i0) dVar.c();
            d0.a d11 = dVar.d();
            i0Var.getClass();
            i0.j(d11).b(null);
            q.b bVar = kVar.N0;
            if (bVar != null) {
                bVar.e(dVar);
            }
        }

        @Override // androidx.leanback.widget.q.b
        public final void f(q.d dVar) {
            k.o1(dVar, false, true);
        }
    }

    static final class b implements TimeAnimator.TimeListener {

        /* renamed from: h, reason: collision with root package name */
        static final DecelerateInterpolator f5341h = new DecelerateInterpolator(2.0f);

        /* renamed from: a, reason: collision with root package name */
        final i0 f5342a;

        /* renamed from: b, reason: collision with root package name */
        final d0.a f5343b;

        /* renamed from: c, reason: collision with root package name */
        final TimeAnimator f5344c;

        /* renamed from: d, reason: collision with root package name */
        final int f5345d;

        /* renamed from: e, reason: collision with root package name */
        final DecelerateInterpolator f5346e;

        /* renamed from: f, reason: collision with root package name */
        float f5347f;

        /* renamed from: g, reason: collision with root package name */
        float f5348g;

        b(q.d dVar) {
            TimeAnimator timeAnimator = new TimeAnimator();
            this.f5344c = timeAnimator;
            this.f5342a = (i0) dVar.c();
            this.f5343b = dVar.d();
            timeAnimator.setTimeListener(this);
            this.f5345d = dVar.itemView.getResources().getInteger(R.integer.lb_browse_rows_anim_duration);
            this.f5346e = f5341h;
        }

        @Override // android.animation.TimeAnimator.TimeListener
        public final void onTimeUpdate(TimeAnimator timeAnimator, long j11, long j12) {
            float f11;
            TimeAnimator timeAnimator2 = this.f5344c;
            if (timeAnimator2.isRunning()) {
                int i11 = this.f5345d;
                if (j11 >= i11) {
                    timeAnimator2.end();
                    f11 = 1.0f;
                } else {
                    f11 = (float) (j11 / i11);
                }
                DecelerateInterpolator decelerateInterpolator = this.f5346e;
                if (decelerateInterpolator != null) {
                    f11 = decelerateInterpolator.getInterpolation(f11);
                }
                this.f5342a.o(this.f5343b, (f11 * this.f5348g) + this.f5347f);
            }
        }
    }

    static void o1(q.d dVar, boolean z11, boolean z12) {
        b bVar = (b) dVar.b();
        i0 i0Var = bVar.f5342a;
        d0.a aVar = bVar.f5343b;
        TimeAnimator timeAnimator = bVar.f5344c;
        timeAnimator.end();
        float f11 = z11 ? 1.0f : 0.0f;
        if (z12) {
            i0Var.o(aVar, f11);
        } else {
            i0Var.getClass();
            if (i0.k(aVar) != f11) {
                float k11 = i0.k(aVar);
                bVar.f5347f = k11;
                bVar.f5348g = f11 - k11;
                timeAnimator.start();
            }
        }
        ((i0) dVar.c()).n(dVar.d(), z11);
    }

    @Override // androidx.leanback.app.a
    final void i1(RecyclerView.y yVar, int i11) {
        q.d dVar = this.G0;
        if (dVar == yVar && this.H0 == i11) {
            return;
        }
        this.H0 = i11;
        if (dVar != null) {
            o1(dVar, false, false);
        }
        q.d dVar2 = (q.d) yVar;
        this.G0 = dVar2;
        if (dVar2 != null) {
            o1(dVar2, true, false);
        }
    }

    @Override // androidx.leanback.app.a
    public final boolean j1() {
        VerticalGridView verticalGridView;
        boolean j12 = super.j1();
        if (j12 && (verticalGridView = this.A0) != null) {
            int childCount = verticalGridView.getChildCount();
            for (int i11 = 0; i11 < childCount; i11++) {
                q.d dVar = (q.d) verticalGridView.V(verticalGridView.getChildAt(i11));
                i0 i0Var = (i0) dVar.c();
                d0.a d11 = dVar.d();
                i0Var.getClass();
                i0.j(d11);
            }
        }
        return j12;
    }

    @Override // androidx.leanback.app.a
    final void m1() {
        super.m1();
        this.G0 = null;
        this.J0 = false;
        q qVar = this.B0;
        if (qVar != null) {
            qVar.h(this.O0);
        }
    }

    @Override // androidx.leanback.app.a, androidx.fragment.app.Fragment
    public final void n0() {
        this.J0 = false;
        this.G0 = null;
        super.n0();
    }

    public final void n1(int i11) {
        if (i11 == Integer.MIN_VALUE) {
            return;
        }
        this.K0 = i11;
        VerticalGridView verticalGridView = this.A0;
        if (verticalGridView != null) {
            verticalGridView.g1(0);
            verticalGridView.h1(-1.0f);
            verticalGridView.i1();
            verticalGridView.s1(this.K0);
            verticalGridView.t1();
            verticalGridView.r1(0);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void t0(Bundle bundle) {
        bundle.putInt("currentSelectedPosition", this.C0);
    }

    @Override // androidx.leanback.app.a, androidx.fragment.app.Fragment
    public final void w0(View view, Bundle bundle) {
        super.w0(view, bundle);
        this.A0.j1();
        this.A0.o1();
        n1(this.K0);
    }
}
