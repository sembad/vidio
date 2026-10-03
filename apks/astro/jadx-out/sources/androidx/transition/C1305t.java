package androidx.transition;

import android.annotation.SuppressLint;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import androidx.core.view.ViewCompat;
import androidx.transition.D;

/* JADX INFO: Access modifiers changed from: package-private */
@SuppressLint({"ViewConstructor"})
/* renamed from: androidx.transition.t, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C1305t extends ViewGroup implements InterfaceC1303q {

    /* renamed from: A, reason: collision with root package name */
    View f19060A;

    /* renamed from: H, reason: collision with root package name */
    final View f19061H;

    /* renamed from: L, reason: collision with root package name */
    int f19062L;

    /* renamed from: M, reason: collision with root package name */
    @androidx.annotation.Q
    private Matrix f19063M;

    /* renamed from: P, reason: collision with root package name */
    private final ViewTreeObserver.OnPreDrawListener f19064P;

    /* renamed from: c, reason: collision with root package name */
    ViewGroup f19065c;

    /* renamed from: androidx.transition.t$a */
    /* loaded from: classes.dex */
    class a implements ViewTreeObserver.OnPreDrawListener {
        a() {
        }

        @Override // android.view.ViewTreeObserver.OnPreDrawListener
        public boolean onPreDraw() {
            View view;
            ViewCompat.postInvalidateOnAnimation(C1305t.this);
            C1305t c1305t = C1305t.this;
            ViewGroup viewGroup = c1305t.f19065c;
            if (viewGroup != null && (view = c1305t.f19060A) != null) {
                viewGroup.endViewTransition(view);
                ViewCompat.postInvalidateOnAnimation(C1305t.this.f19065c);
                C1305t c1305t2 = C1305t.this;
                c1305t2.f19065c = null;
                c1305t2.f19060A = null;
                return true;
            }
            return true;
        }
    }

    C1305t(View view) {
        super(view.getContext());
        this.f19064P = new a();
        this.f19061H = view;
        setWillNotDraw(false);
        setLayerType(2, null);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static C1305t b(View view, ViewGroup viewGroup, Matrix matrix) {
        int i5;
        r rVar;
        if (view.getParent() instanceof ViewGroup) {
            r b5 = r.b(viewGroup);
            C1305t e5 = e(view);
            if (e5 != null && (rVar = (r) e5.getParent()) != b5) {
                i5 = e5.f19062L;
                rVar.removeView(e5);
                e5 = null;
            } else {
                i5 = 0;
            }
            if (e5 == null) {
                if (matrix == null) {
                    matrix = new Matrix();
                    c(view, viewGroup, matrix);
                }
                e5 = new C1305t(view);
                e5.h(matrix);
                if (b5 == null) {
                    b5 = new r(viewGroup);
                } else {
                    b5.g();
                }
                d(viewGroup, b5);
                d(viewGroup, e5);
                b5.a(e5);
                e5.f19062L = i5;
            } else if (matrix != null) {
                e5.h(matrix);
            }
            e5.f19062L++;
            return e5;
        }
        throw new IllegalArgumentException("Ghosted views must be parented by a ViewGroup");
    }

    static void c(View view, ViewGroup viewGroup, Matrix matrix) {
        ViewGroup viewGroup2 = (ViewGroup) view.getParent();
        matrix.reset();
        f0.j(viewGroup2, matrix);
        matrix.preTranslate(-viewGroup2.getScrollX(), -viewGroup2.getScrollY());
        f0.k(viewGroup, matrix);
    }

    static void d(View view, View view2) {
        f0.g(view2, view2.getLeft(), view2.getTop(), view2.getLeft() + view.getWidth(), view2.getTop() + view.getHeight());
    }

    static C1305t e(View view) {
        return (C1305t) view.getTag(D.e.f18648j);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void f(View view) {
        C1305t e5 = e(view);
        if (e5 != null) {
            int i5 = e5.f19062L - 1;
            e5.f19062L = i5;
            if (i5 <= 0) {
                ((r) e5.getParent()).removeView(e5);
            }
        }
    }

    static void g(@androidx.annotation.O View view, @androidx.annotation.Q C1305t c1305t) {
        view.setTag(D.e.f18648j, c1305t);
    }

    @Override // androidx.transition.InterfaceC1303q
    public void a(ViewGroup viewGroup, View view) {
        this.f19065c = viewGroup;
        this.f19060A = view;
    }

    void h(@androidx.annotation.O Matrix matrix) {
        this.f19063M = matrix;
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onAttachedToWindow() {
        super.onAttachedToWindow();
        g(this.f19061H, this);
        this.f19061H.getViewTreeObserver().addOnPreDrawListener(this.f19064P);
        f0.i(this.f19061H, 4);
        if (this.f19061H.getParent() != null) {
            ((View) this.f19061H.getParent()).invalidate();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onDetachedFromWindow() {
        this.f19061H.getViewTreeObserver().removeOnPreDrawListener(this.f19064P);
        f0.i(this.f19061H, 0);
        g(this.f19061H, null);
        if (this.f19061H.getParent() != null) {
            ((View) this.f19061H.getParent()).invalidate();
        }
        super.onDetachedFromWindow();
    }

    @Override // android.view.View
    protected void onDraw(Canvas canvas) {
        C1292f.a(canvas, true);
        canvas.setMatrix(this.f19063M);
        f0.i(this.f19061H, 0);
        this.f19061H.invalidate();
        f0.i(this.f19061H, 4);
        drawChild(canvas, this.f19061H, getDrawingTime());
        C1292f.a(canvas, false);
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onLayout(boolean z5, int i5, int i6, int i7, int i8) {
    }

    @Override // android.view.View, androidx.transition.InterfaceC1303q
    public void setVisibility(int i5) {
        int i6;
        super.setVisibility(i5);
        if (e(this.f19061H) == this) {
            if (i5 == 0) {
                i6 = 4;
            } else {
                i6 = 0;
            }
            f0.i(this.f19061H, i6);
        }
    }
}
