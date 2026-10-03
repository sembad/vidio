package androidx.transition;

import android.annotation.SuppressLint;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import com.vidio.android.tv.R;

@SuppressLint({"ViewConstructor"})
/* loaded from: classes.dex */
final class k extends ViewGroup implements h {
    public static final /* synthetic */ int G = 0;
    private final ViewTreeObserver.OnPreDrawListener F;

    /* renamed from: d, reason: collision with root package name */
    ViewGroup f11787d;

    /* renamed from: e, reason: collision with root package name */
    View f11788e;

    /* renamed from: i, reason: collision with root package name */
    final View f11789i;

    /* renamed from: v, reason: collision with root package name */
    int f11790v;

    /* renamed from: w, reason: collision with root package name */
    private Matrix f11791w;

    final class a implements ViewTreeObserver.OnPreDrawListener {
        a() {
        }

        @Override // android.view.ViewTreeObserver.OnPreDrawListener
        public final boolean onPreDraw() {
            View view;
            k kVar = k.this;
            kVar.postInvalidateOnAnimation();
            ViewGroup viewGroup = kVar.f11787d;
            if (viewGroup == null || (view = kVar.f11788e) == null) {
                return true;
            }
            viewGroup.endViewTransition(view);
            kVar.f11787d.postInvalidateOnAnimation();
            kVar.f11787d = null;
            kVar.f11788e = null;
            return true;
        }
    }

    k(View view) {
        super(view.getContext());
        this.F = new a();
        this.f11789i = view;
        setWillNotDraw(false);
        setClipChildren(false);
        setLayerType(2, null);
    }

    static k b(View view, ViewGroup viewGroup, Matrix matrix) {
        int i11;
        i iVar;
        k kVar = null;
        if (!(view.getParent() instanceof ViewGroup)) {
            gb.g.c("Ghosted views must be parented by a ViewGroup");
            return null;
        }
        int i12 = i.f11775i;
        i iVar2 = (i) viewGroup.getTag(R.id.ghost_view_holder);
        k kVar2 = (k) view.getTag(R.id.ghost_view);
        if (kVar2 == null || (iVar = (i) kVar2.getParent()) == iVar2) {
            i11 = 0;
            kVar = kVar2;
        } else {
            i11 = kVar2.f11790v;
            iVar.removeView(kVar2);
        }
        if (kVar == null) {
            kVar = new k(view);
            kVar.f11791w = matrix;
            if (iVar2 == null) {
                iVar2 = new i(viewGroup);
            } else {
                iVar2.c();
            }
            g0.e(iVar2, iVar2.getLeft(), iVar2.getTop(), viewGroup.getWidth() + iVar2.getLeft(), viewGroup.getHeight() + iVar2.getTop());
            g0.e(kVar, kVar.getLeft(), kVar.getTop(), viewGroup.getWidth() + kVar.getLeft(), viewGroup.getHeight() + kVar.getTop());
            iVar2.a(kVar);
            kVar.f11790v = i11;
        } else {
            kVar.f11791w = matrix;
        }
        kVar.f11790v++;
        return kVar;
    }

    @Override // androidx.transition.h
    public final void a(View view, ViewGroup viewGroup) {
        this.f11787d = viewGroup;
        this.f11788e = view;
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onAttachedToWindow() {
        super.onAttachedToWindow();
        View view = this.f11789i;
        view.setTag(R.id.ghost_view, this);
        view.getViewTreeObserver().addOnPreDrawListener(this.F);
        g0.g(view, 4);
        if (view.getParent() != null) {
            ((View) view.getParent()).invalidate();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onDetachedFromWindow() {
        View view = this.f11789i;
        view.getViewTreeObserver().removeOnPreDrawListener(this.F);
        g0.g(view, 0);
        view.setTag(R.id.ghost_view, null);
        if (view.getParent() != null) {
            ((View) view.getParent()).invalidate();
        }
        super.onDetachedFromWindow();
    }

    @Override // android.view.View
    protected final void onDraw(Canvas canvas) {
        androidx.transition.a.a(canvas, true);
        canvas.setMatrix(this.f11791w);
        View view = this.f11789i;
        g0.g(view, 0);
        view.invalidate();
        g0.g(view, 4);
        drawChild(canvas, view, getDrawingTime());
        androidx.transition.a.a(canvas, false);
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onLayout(boolean z11, int i11, int i12, int i13, int i14) {
    }

    @Override // android.view.View, androidx.transition.h
    public final void setVisibility(int i11) {
        super.setVisibility(i11);
        View view = this.f11789i;
        if (((k) view.getTag(R.id.ghost_view)) == this) {
            g0.g(view, i11 == 0 ? 4 : 0);
        }
    }
}
