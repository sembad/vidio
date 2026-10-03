package com.bumptech.glide.request.target;

import android.content.Context;
import android.graphics.Point;
import android.graphics.drawable.Drawable;
import android.util.Log;
import android.view.Display;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.view.WindowManager;
import androidx.annotation.InterfaceC1008i;
import androidx.annotation.O;
import androidx.annotation.Q;
import androidx.annotation.l0;
import com.bumptech.glide.i;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

@Deprecated
/* loaded from: classes.dex */
public abstract class r<T extends View, Z> extends com.bumptech.glide.request.target.b<Z> {

    /* renamed from: Q, reason: collision with root package name */
    private static final String f26275Q = "ViewTarget";

    /* renamed from: R, reason: collision with root package name */
    private static boolean f26276R;

    /* renamed from: S, reason: collision with root package name */
    private static int f26277S = i.e.f25044l;

    /* renamed from: A, reason: collision with root package name */
    protected final T f26278A;

    /* renamed from: H, reason: collision with root package name */
    private final b f26279H;

    /* renamed from: L, reason: collision with root package name */
    @Q
    private View.OnAttachStateChangeListener f26280L;

    /* renamed from: M, reason: collision with root package name */
    private boolean f26281M;

    /* renamed from: P, reason: collision with root package name */
    private boolean f26282P;

    /* loaded from: classes.dex */
    class a implements View.OnAttachStateChangeListener {
        a() {
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewAttachedToWindow(View view) {
            r.this.t();
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewDetachedFromWindow(View view) {
            r.this.r();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @l0
    /* loaded from: classes.dex */
    public static final class b {

        /* renamed from: e, reason: collision with root package name */
        private static final int f26284e = 0;

        /* renamed from: f, reason: collision with root package name */
        @Q
        @l0
        static Integer f26285f;

        /* renamed from: a, reason: collision with root package name */
        private final View f26286a;

        /* renamed from: b, reason: collision with root package name */
        private final List<o> f26287b = new ArrayList();

        /* renamed from: c, reason: collision with root package name */
        boolean f26288c;

        /* renamed from: d, reason: collision with root package name */
        @Q
        private a f26289d;

        /* JADX INFO: Access modifiers changed from: private */
        /* loaded from: classes.dex */
        public static final class a implements ViewTreeObserver.OnPreDrawListener {

            /* renamed from: c, reason: collision with root package name */
            private final WeakReference<b> f26290c;

            a(@O b bVar) {
                this.f26290c = new WeakReference<>(bVar);
            }

            @Override // android.view.ViewTreeObserver.OnPreDrawListener
            public boolean onPreDraw() {
                if (Log.isLoggable(r.f26275Q, 2)) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("OnGlobalLayoutListener called attachStateListener=");
                    sb.append(this);
                }
                b bVar = this.f26290c.get();
                if (bVar != null) {
                    bVar.a();
                    return true;
                }
                return true;
            }
        }

        b(@O View view) {
            this.f26286a = view;
        }

        private static int c(@O Context context) {
            if (f26285f == null) {
                Display defaultDisplay = ((WindowManager) com.bumptech.glide.util.k.d((WindowManager) context.getSystemService("window"))).getDefaultDisplay();
                Point point = new Point();
                defaultDisplay.getSize(point);
                f26285f = Integer.valueOf(Math.max(point.x, point.y));
            }
            return f26285f.intValue();
        }

        private int e(int i5, int i6, int i7) {
            int i8 = i6 - i7;
            if (i8 > 0) {
                return i8;
            }
            if (this.f26288c && this.f26286a.isLayoutRequested()) {
                return 0;
            }
            int i9 = i5 - i7;
            if (i9 > 0) {
                return i9;
            }
            if (this.f26286a.isLayoutRequested() || i6 != -2) {
                return 0;
            }
            Log.isLoggable(r.f26275Q, 4);
            return c(this.f26286a.getContext());
        }

        private int f() {
            int i5;
            int paddingTop = this.f26286a.getPaddingTop() + this.f26286a.getPaddingBottom();
            ViewGroup.LayoutParams layoutParams = this.f26286a.getLayoutParams();
            if (layoutParams != null) {
                i5 = layoutParams.height;
            } else {
                i5 = 0;
            }
            return e(this.f26286a.getHeight(), i5, paddingTop);
        }

        private int g() {
            int i5;
            int paddingLeft = this.f26286a.getPaddingLeft() + this.f26286a.getPaddingRight();
            ViewGroup.LayoutParams layoutParams = this.f26286a.getLayoutParams();
            if (layoutParams != null) {
                i5 = layoutParams.width;
            } else {
                i5 = 0;
            }
            return e(this.f26286a.getWidth(), i5, paddingLeft);
        }

        private boolean h(int i5) {
            return i5 > 0 || i5 == Integer.MIN_VALUE;
        }

        private boolean i(int i5, int i6) {
            if (h(i5) && h(i6)) {
                return true;
            }
            return false;
        }

        private void j(int i5, int i6) {
            Iterator it = new ArrayList(this.f26287b).iterator();
            while (it.hasNext()) {
                ((o) it.next()).d(i5, i6);
            }
        }

        void a() {
            if (this.f26287b.isEmpty()) {
                return;
            }
            int g5 = g();
            int f5 = f();
            if (!i(g5, f5)) {
                return;
            }
            j(g5, f5);
            b();
        }

        void b() {
            ViewTreeObserver viewTreeObserver = this.f26286a.getViewTreeObserver();
            if (viewTreeObserver.isAlive()) {
                viewTreeObserver.removeOnPreDrawListener(this.f26289d);
            }
            this.f26289d = null;
            this.f26287b.clear();
        }

        void d(@O o oVar) {
            int g5 = g();
            int f5 = f();
            if (i(g5, f5)) {
                oVar.d(g5, f5);
                return;
            }
            if (!this.f26287b.contains(oVar)) {
                this.f26287b.add(oVar);
            }
            if (this.f26289d == null) {
                ViewTreeObserver viewTreeObserver = this.f26286a.getViewTreeObserver();
                a aVar = new a(this);
                this.f26289d = aVar;
                viewTreeObserver.addOnPreDrawListener(aVar);
            }
        }

        void k(@O o oVar) {
            this.f26287b.remove(oVar);
        }
    }

    public r(@O T t5) {
        this.f26278A = (T) com.bumptech.glide.util.k.d(t5);
        this.f26279H = new b(t5);
    }

    @Q
    private Object i() {
        return this.f26278A.getTag(f26277S);
    }

    private void n() {
        View.OnAttachStateChangeListener onAttachStateChangeListener = this.f26280L;
        if (onAttachStateChangeListener != null && !this.f26282P) {
            this.f26278A.addOnAttachStateChangeListener(onAttachStateChangeListener);
            this.f26282P = true;
        }
    }

    private void q() {
        View.OnAttachStateChangeListener onAttachStateChangeListener = this.f26280L;
        if (onAttachStateChangeListener != null && this.f26282P) {
            this.f26278A.removeOnAttachStateChangeListener(onAttachStateChangeListener);
            this.f26282P = false;
        }
    }

    private void u(@Q Object obj) {
        f26276R = true;
        this.f26278A.setTag(f26277S, obj);
    }

    @Deprecated
    public static void v(int i5) {
        if (!f26276R) {
            f26277S = i5;
            return;
        }
        throw new IllegalArgumentException("You cannot set the tag id more than once or change the tag id after the first request has been made");
    }

    @Override // com.bumptech.glide.request.target.p
    @InterfaceC1008i
    public void a(@O o oVar) {
        this.f26279H.k(oVar);
    }

    @O
    public T f() {
        return this.f26278A;
    }

    @O
    public final r<T, Z> h() {
        if (this.f26280L != null) {
            return this;
        }
        this.f26280L = new a();
        n();
        return this;
    }

    @Override // com.bumptech.glide.request.target.b, com.bumptech.glide.request.target.p
    @InterfaceC1008i
    public void j(@Q Drawable drawable) {
        super.j(drawable);
        n();
    }

    @Override // com.bumptech.glide.request.target.b, com.bumptech.glide.request.target.p
    @Q
    public com.bumptech.glide.request.d k() {
        Object i5 = i();
        if (i5 != null) {
            if (i5 instanceof com.bumptech.glide.request.d) {
                return (com.bumptech.glide.request.d) i5;
            }
            throw new IllegalArgumentException("You must not call setTag() on a view Glide is targeting");
        }
        return null;
    }

    @Override // com.bumptech.glide.request.target.b, com.bumptech.glide.request.target.p
    @InterfaceC1008i
    public void l(@Q Drawable drawable) {
        super.l(drawable);
        this.f26279H.b();
        if (!this.f26281M) {
            q();
        }
    }

    @Override // com.bumptech.glide.request.target.b, com.bumptech.glide.request.target.p
    public void o(@Q com.bumptech.glide.request.d dVar) {
        u(dVar);
    }

    void r() {
        com.bumptech.glide.request.d k5 = k();
        if (k5 != null) {
            this.f26281M = true;
            k5.clear();
            this.f26281M = false;
        }
    }

    @Override // com.bumptech.glide.request.target.p
    @InterfaceC1008i
    public void s(@O o oVar) {
        this.f26279H.d(oVar);
    }

    void t() {
        com.bumptech.glide.request.d k5 = k();
        if (k5 != null && k5.e()) {
            k5.i();
        }
    }

    public String toString() {
        return "Target for: " + this.f26278A;
    }

    @O
    public final r<T, Z> w() {
        this.f26279H.f26288c = true;
        return this;
    }

    @Deprecated
    public r(@O T t5, boolean z5) {
        this(t5);
        if (z5) {
            w();
        }
    }
}
