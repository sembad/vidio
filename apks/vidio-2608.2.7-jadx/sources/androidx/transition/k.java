package androidx.transition;

import android.annotation.SuppressLint;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import com.vidio.android.C2367R;

@SuppressLint({"ViewConstructor"})
/* loaded from: classes4.dex */
final class k extends ViewGroup implements h {
    public static final /* synthetic */ int H = 0;

    /* renamed from: c, reason: collision with root package name */
    ViewGroup f12284c;

    /* renamed from: d, reason: collision with root package name */
    View f12285d;

    /* renamed from: e, reason: collision with root package name */
    final View f12286e;

    /* renamed from: i, reason: collision with root package name */
    int f12287i;

    /* renamed from: v, reason: collision with root package name */
    private Matrix f12288v;

    /* renamed from: w, reason: collision with root package name */
    private final ViewTreeObserver.OnPreDrawListener f12289w;

    final class a implements ViewTreeObserver.OnPreDrawListener {
        a() {
        }

        @Override // android.view.ViewTreeObserver.OnPreDrawListener
        public final boolean onPreDraw() {
            View view;
            k kVar = k.this;
            kVar.postInvalidateOnAnimation();
            ViewGroup viewGroup = kVar.f12284c;
            if (viewGroup == null || (view = kVar.f12285d) == null) {
                return true;
            }
            viewGroup.endViewTransition(view);
            kVar.f12284c.postInvalidateOnAnimation();
            kVar.f12284c = null;
            kVar.f12285d = null;
            return true;
        }
    }

    k(View view) {
        super(view.getContext());
        this.f12289w = new a();
        this.f12286e = view;
        setWillNotDraw(false);
        setClipChildren(false);
        setLayerType(2, null);
    }

    static k b(View view, ViewGroup viewGroup, Matrix matrix) {
        int i11;
        i iVar;
        k kVar = null;
        if (!(view.getParent() instanceof ViewGroup)) {
            f4.v.a("Ghosted views must be parented by a ViewGroup");
            return null;
        }
        int i12 = i.f12269e;
        i iVar2 = (i) viewGroup.getTag(C2367R.id.ghost_view_holder);
        k kVar2 = (k) view.getTag(C2367R.id.ghost_view);
        if (kVar2 == null || (iVar = (i) kVar2.getParent()) == iVar2) {
            i11 = 0;
            kVar = kVar2;
        } else {
            i11 = kVar2.f12287i;
            iVar.removeView(kVar2);
        }
        if (kVar == null) {
            kVar = new k(view);
            kVar.f12288v = matrix;
            if (iVar2 == null) {
                iVar2 = new i(viewGroup);
            } else {
                iVar2.c();
            }
            i0.e(iVar2, iVar2.getLeft(), iVar2.getTop(), viewGroup.getWidth() + iVar2.getLeft(), viewGroup.getHeight() + iVar2.getTop());
            i0.e(kVar, kVar.getLeft(), kVar.getTop(), viewGroup.getWidth() + kVar.getLeft(), viewGroup.getHeight() + kVar.getTop());
            iVar2.a(kVar);
            kVar.f12287i = i11;
        } else {
            kVar.f12288v = matrix;
        }
        kVar.f12287i++;
        return kVar;
    }

    @Override // androidx.transition.h
    public final void a(View view, ViewGroup viewGroup) {
        this.f12284c = viewGroup;
        this.f12285d = view;
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onAttachedToWindow() {
        super.onAttachedToWindow();
        View view = this.f12286e;
        view.setTag(C2367R.id.ghost_view, this);
        view.getViewTreeObserver().addOnPreDrawListener(this.f12289w);
        i0.g(view, 4);
        if (view.getParent() != null) {
            ((View) view.getParent()).invalidate();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onDetachedFromWindow() {
        View view = this.f12286e;
        view.getViewTreeObserver().removeOnPreDrawListener(this.f12289w);
        i0.g(view, 0);
        view.setTag(C2367R.id.ghost_view, null);
        if (view.getParent() != null) {
            ((View) view.getParent()).invalidate();
        }
        super.onDetachedFromWindow();
    }

    @Override // android.view.View
    protected final void onDraw(Canvas canvas) {
        androidx.transition.a.a(canvas, true);
        canvas.setMatrix(this.f12288v);
        View view = this.f12286e;
        i0.g(view, 0);
        view.invalidate();
        i0.g(view, 4);
        drawChild(canvas, view, getDrawingTime());
        androidx.transition.a.a(canvas, false);
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onLayout(boolean z11, int i11, int i12, int i13, int i14) {
    }

    @Override // android.view.View, androidx.transition.h
    public final void setVisibility(int i11) {
        super.setVisibility(i11);
        View view = this.f12286e;
        if (((k) view.getTag(C2367R.id.ghost_view)) == this) {
            i0.g(view, i11 == 0 ? 4 : 0);
        }
    }
}
