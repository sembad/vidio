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
import androidx.annotation.D;
import androidx.annotation.O;
import androidx.annotation.Q;
import androidx.annotation.l0;
import com.bumptech.glide.i;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes.dex */
public abstract class f<T extends View, Z> implements p<Z> {

    /* renamed from: P, reason: collision with root package name */
    private static final String f26238P = "CustomViewTarget";

    /* renamed from: Q, reason: collision with root package name */
    @D
    private static final int f26239Q = i.e.f25044l;

    /* renamed from: A, reason: collision with root package name */
    protected final T f26240A;

    /* renamed from: H, reason: collision with root package name */
    @Q
    private View.OnAttachStateChangeListener f26241H;

    /* renamed from: L, reason: collision with root package name */
    private boolean f26242L;

    /* renamed from: M, reason: collision with root package name */
    private boolean f26243M;

    /* renamed from: c, reason: collision with root package name */
    private final b f26244c;

    /* loaded from: classes.dex */
    class a implements View.OnAttachStateChangeListener {
        a() {
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewAttachedToWindow(View view) {
            f.this.t();
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewDetachedFromWindow(View view) {
            f.this.r();
        }
    }

    @l0
    /* loaded from: classes.dex */
    static final class b {

        /* renamed from: e, reason: collision with root package name */
        private static final int f26246e = 0;

        /* renamed from: f, reason: collision with root package name */
        @Q
        @l0
        static Integer f26247f;

        /* renamed from: a, reason: collision with root package name */
        private final View f26248a;

        /* renamed from: b, reason: collision with root package name */
        private final List<o> f26249b = new ArrayList();

        /* renamed from: c, reason: collision with root package name */
        boolean f26250c;

        /* renamed from: d, reason: collision with root package name */
        @Q
        private a f26251d;

        /* JADX INFO: Access modifiers changed from: private */
        /* loaded from: classes.dex */
        public static final class a implements ViewTreeObserver.OnPreDrawListener {

            /* renamed from: c, reason: collision with root package name */
            private final WeakReference<b> f26252c;

            a(@O b bVar) {
                this.f26252c = new WeakReference<>(bVar);
            }

            @Override // android.view.ViewTreeObserver.OnPreDrawListener
            public boolean onPreDraw() {
                if (Log.isLoggable(f.f26238P, 2)) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("OnGlobalLayoutListener called attachStateListener=");
                    sb.append(this);
                }
                b bVar = this.f26252c.get();
                if (bVar != null) {
                    bVar.a();
                    return true;
                }
                return true;
            }
        }

        b(@O View view) {
            this.f26248a = view;
        }

        private static int c(@O Context context) {
            if (f26247f == null) {
                Display defaultDisplay = ((WindowManager) com.bumptech.glide.util.k.d((WindowManager) context.getSystemService("window"))).getDefaultDisplay();
                Point point = new Point();
                defaultDisplay.getSize(point);
                f26247f = Integer.valueOf(Math.max(point.x, point.y));
            }
            return f26247f.intValue();
        }

        private int e(int i5, int i6, int i7) {
            int i8 = i6 - i7;
            if (i8 > 0) {
                return i8;
            }
            if (this.f26250c && this.f26248a.isLayoutRequested()) {
                return 0;
            }
            int i9 = i5 - i7;
            if (i9 > 0) {
                return i9;
            }
            if (this.f26248a.isLayoutRequested() || i6 != -2) {
                return 0;
            }
            Log.isLoggable(f.f26238P, 4);
            return c(this.f26248a.getContext());
        }

        private int f() {
            int i5;
            int paddingTop = this.f26248a.getPaddingTop() + this.f26248a.getPaddingBottom();
            ViewGroup.LayoutParams layoutParams = this.f26248a.getLayoutParams();
            if (layoutParams != null) {
                i5 = layoutParams.height;
            } else {
                i5 = 0;
            }
            return e(this.f26248a.getHeight(), i5, paddingTop);
        }

        private int g() {
            int i5;
            int paddingLeft = this.f26248a.getPaddingLeft() + this.f26248a.getPaddingRight();
            ViewGroup.LayoutParams layoutParams = this.f26248a.getLayoutParams();
            if (layoutParams != null) {
                i5 = layoutParams.width;
            } else {
                i5 = 0;
            }
            return e(this.f26248a.getWidth(), i5, paddingLeft);
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
            Iterator it = new ArrayList(this.f26249b).iterator();
            while (it.hasNext()) {
                ((o) it.next()).d(i5, i6);
            }
        }

        void a() {
            if (this.f26249b.isEmpty()) {
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
            ViewTreeObserver viewTreeObserver = this.f26248a.getViewTreeObserver();
            if (viewTreeObserver.isAlive()) {
                viewTreeObserver.removeOnPreDrawListener(this.f26251d);
            }
            this.f26251d = null;
            this.f26249b.clear();
        }

        void d(@O o oVar) {
            int g5 = g();
            int f5 = f();
            if (i(g5, f5)) {
                oVar.d(g5, f5);
                return;
            }
            if (!this.f26249b.contains(oVar)) {
                this.f26249b.add(oVar);
            }
            if (this.f26251d == null) {
                ViewTreeObserver viewTreeObserver = this.f26248a.getViewTreeObserver();
                a aVar = new a(this);
                this.f26251d = aVar;
                viewTreeObserver.addOnPreDrawListener(aVar);
            }
        }

        void k(@O o oVar) {
            this.f26249b.remove(oVar);
        }
    }

    public f(@O T t5) {
        this.f26240A = (T) com.bumptech.glide.util.k.d(t5);
        this.f26244c = new b(t5);
    }

    @Q
    private Object f() {
        return this.f26240A.getTag(f26239Q);
    }

    private void h() {
        View.OnAttachStateChangeListener onAttachStateChangeListener = this.f26241H;
        if (onAttachStateChangeListener != null && !this.f26243M) {
            this.f26240A.addOnAttachStateChangeListener(onAttachStateChangeListener);
            this.f26243M = true;
        }
    }

    private void i() {
        View.OnAttachStateChangeListener onAttachStateChangeListener = this.f26241H;
        if (onAttachStateChangeListener != null && this.f26243M) {
            this.f26240A.removeOnAttachStateChangeListener(onAttachStateChangeListener);
            this.f26243M = false;
        }
    }

    private void u(@Q Object obj) {
        this.f26240A.setTag(f26239Q, obj);
    }

    @Override // com.bumptech.glide.request.target.p
    public final void a(@O o oVar) {
        this.f26244c.k(oVar);
    }

    @O
    public final f<T, Z> b() {
        if (this.f26241H != null) {
            return this;
        }
        this.f26241H = new a();
        h();
        return this;
    }

    @Override // com.bumptech.glide.manager.i
    public void c() {
    }

    @Override // com.bumptech.glide.manager.i
    public void d() {
    }

    @Override // com.bumptech.glide.manager.i
    public void e() {
    }

    @O
    public final T g() {
        return this.f26240A;
    }

    @Override // com.bumptech.glide.request.target.p
    public final void j(@Q Drawable drawable) {
        h();
        q(drawable);
    }

    @Override // com.bumptech.glide.request.target.p
    @Q
    public final com.bumptech.glide.request.d k() {
        Object f5 = f();
        if (f5 != null) {
            if (f5 instanceof com.bumptech.glide.request.d) {
                return (com.bumptech.glide.request.d) f5;
            }
            throw new IllegalArgumentException("You must not pass non-R.id ids to setTag(id)");
        }
        return null;
    }

    @Override // com.bumptech.glide.request.target.p
    public final void l(@Q Drawable drawable) {
        this.f26244c.b();
        n(drawable);
        if (!this.f26242L) {
            i();
        }
    }

    protected abstract void n(@Q Drawable drawable);

    @Override // com.bumptech.glide.request.target.p
    public final void o(@Q com.bumptech.glide.request.d dVar) {
        u(dVar);
    }

    protected void q(@Q Drawable drawable) {
    }

    final void r() {
        com.bumptech.glide.request.d k5 = k();
        if (k5 != null) {
            this.f26242L = true;
            k5.clear();
            this.f26242L = false;
        }
    }

    @Override // com.bumptech.glide.request.target.p
    public final void s(@O o oVar) {
        this.f26244c.d(oVar);
    }

    final void t() {
        com.bumptech.glide.request.d k5 = k();
        if (k5 != null && k5.e()) {
            k5.i();
        }
    }

    public String toString() {
        return "Target for: " + this.f26240A;
    }

    @Deprecated
    public final f<T, Z> v(@D int i5) {
        return this;
    }

    @O
    public final f<T, Z> w() {
        this.f26244c.f26250c = true;
        return this;
    }
}
