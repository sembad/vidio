package androidx.recyclerview.widget;

import android.content.Context;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.animation.DecelerateInterpolator;
import android.widget.Scroller;
import androidx.annotation.O;
import androidx.annotation.Q;
import androidx.recyclerview.widget.RecyclerView;

/* loaded from: classes.dex */
public abstract class E extends RecyclerView.s {

    /* renamed from: d, reason: collision with root package name */
    static final float f17119d = 100.0f;

    /* renamed from: a, reason: collision with root package name */
    RecyclerView f17120a;

    /* renamed from: b, reason: collision with root package name */
    private Scroller f17121b;

    /* renamed from: c, reason: collision with root package name */
    private final RecyclerView.u f17122c = new a();

    /* loaded from: classes.dex */
    class a extends RecyclerView.u {

        /* renamed from: a, reason: collision with root package name */
        boolean f17123a = false;

        a() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.u
        public void a(RecyclerView recyclerView, int i5) {
            super.a(recyclerView, i5);
            if (i5 == 0 && this.f17123a) {
                this.f17123a = false;
                E.this.l();
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.u
        public void b(RecyclerView recyclerView, int i5, int i6) {
            if (i5 != 0 || i6 != 0) {
                this.f17123a = true;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class b extends s {
        b(Context context) {
            super(context);
        }

        @Override // androidx.recyclerview.widget.s, androidx.recyclerview.widget.RecyclerView.B
        protected void p(View view, RecyclerView.C c5, RecyclerView.B.a aVar) {
            E e5 = E.this;
            RecyclerView recyclerView = e5.f17120a;
            if (recyclerView == null) {
                return;
            }
            int[] c6 = e5.c(recyclerView.getLayoutManager(), view);
            int i5 = c6[0];
            int i6 = c6[1];
            int x5 = x(Math.max(Math.abs(i5), Math.abs(i6)));
            if (x5 > 0) {
                aVar.l(i5, i6, x5, this.f17960j);
            }
        }

        @Override // androidx.recyclerview.widget.s
        protected float w(DisplayMetrics displayMetrics) {
            return E.f17119d / displayMetrics.densityDpi;
        }
    }

    private void g() {
        this.f17120a.q1(this.f17122c);
        this.f17120a.setOnFlingListener(null);
    }

    private void j() throws IllegalStateException {
        if (this.f17120a.getOnFlingListener() == null) {
            this.f17120a.l(this.f17122c);
            this.f17120a.setOnFlingListener(this);
            return;
        }
        throw new IllegalStateException("An instance of OnFlingListener already set.");
    }

    private boolean k(@O RecyclerView.p pVar, int i5, int i6) {
        RecyclerView.B e5;
        int i7;
        if (!(pVar instanceof RecyclerView.B.b) || (e5 = e(pVar)) == null || (i7 = i(pVar, i5, i6)) == -1) {
            return false;
        }
        e5.q(i7);
        pVar.g2(e5);
        return true;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.s
    public boolean a(int i5, int i6) {
        RecyclerView.p layoutManager = this.f17120a.getLayoutManager();
        if (layoutManager == null || this.f17120a.getAdapter() == null) {
            return false;
        }
        int minFlingVelocity = this.f17120a.getMinFlingVelocity();
        if ((Math.abs(i6) <= minFlingVelocity && Math.abs(i5) <= minFlingVelocity) || !k(layoutManager, i5, i6)) {
            return false;
        }
        return true;
    }

    public void b(@Q RecyclerView recyclerView) throws IllegalStateException {
        RecyclerView recyclerView2 = this.f17120a;
        if (recyclerView2 == recyclerView) {
            return;
        }
        if (recyclerView2 != null) {
            g();
        }
        this.f17120a = recyclerView;
        if (recyclerView != null) {
            j();
            this.f17121b = new Scroller(this.f17120a.getContext(), new DecelerateInterpolator());
            l();
        }
    }

    @Q
    public abstract int[] c(@O RecyclerView.p pVar, @O View view);

    public int[] d(int i5, int i6) {
        this.f17121b.fling(0, 0, i5, i6, Integer.MIN_VALUE, Integer.MAX_VALUE, Integer.MIN_VALUE, Integer.MAX_VALUE);
        return new int[]{this.f17121b.getFinalX(), this.f17121b.getFinalY()};
    }

    @Q
    protected RecyclerView.B e(@O RecyclerView.p pVar) {
        return f(pVar);
    }

    @Q
    @Deprecated
    protected s f(@O RecyclerView.p pVar) {
        if (!(pVar instanceof RecyclerView.B.b)) {
            return null;
        }
        return new b(this.f17120a.getContext());
    }

    @Q
    public abstract View h(RecyclerView.p pVar);

    public abstract int i(RecyclerView.p pVar, int i5, int i6);

    void l() {
        RecyclerView.p layoutManager;
        View h5;
        RecyclerView recyclerView = this.f17120a;
        if (recyclerView == null || (layoutManager = recyclerView.getLayoutManager()) == null || (h5 = h(layoutManager)) == null) {
            return;
        }
        int[] c5 = c(layoutManager, h5);
        int i5 = c5[0];
        if (i5 != 0 || c5[1] != 0) {
            this.f17120a.E1(i5, c5[1]);
        }
    }
}
