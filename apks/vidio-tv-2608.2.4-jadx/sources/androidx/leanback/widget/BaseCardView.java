package androidx.leanback.widget;

import android.R;
import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewDebug;
import android.view.ViewGroup;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.view.animation.Animation;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.Transformation;
import android.widget.FrameLayout;
import java.util.ArrayList;

/* loaded from: classes.dex */
public class BaseCardView extends FrameLayout {
    private static final int[] Q = {R.attr.state_pressed};
    private int F;
    private int G;
    private boolean H;
    private int I;
    private final int J;
    private final int K;
    float L;
    float M;
    float N;
    private Animation O;
    private final Runnable P;

    /* renamed from: d, reason: collision with root package name */
    private int f5392d;

    /* renamed from: e, reason: collision with root package name */
    private int f5393e;

    /* renamed from: i, reason: collision with root package name */
    private ArrayList<View> f5394i;

    /* renamed from: v, reason: collision with root package name */
    ArrayList<View> f5395v;

    /* renamed from: w, reason: collision with root package name */
    ArrayList<View> f5396w;

    public static class LayoutParams extends FrameLayout.LayoutParams {

        /* renamed from: a, reason: collision with root package name */
        @ViewDebug.ExportedProperty(category = "layout", mapping = {@ViewDebug.IntToString(from = 0, to = "MAIN"), @ViewDebug.IntToString(from = 1, to = "INFO"), @ViewDebug.IntToString(from = 2, to = "EXTRA")})
        public int f5397a;

        @SuppressLint({"CustomViewStyleable"})
        public LayoutParams(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            this.f5397a = 0;
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, d7.a.f31323e);
            this.f5397a = obtainStyledAttributes.getInt(0, 0);
            obtainStyledAttributes.recycle();
        }
    }

    final class a implements Runnable {
        a() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            BaseCardView.this.a(true);
        }
    }

    final class b implements Animation.AnimationListener {
        b() {
        }

        @Override // android.view.animation.Animation.AnimationListener
        public final void onAnimationEnd(Animation animation) {
            BaseCardView baseCardView = BaseCardView.this;
            ArrayList<View> arrayList = baseCardView.f5396w;
            if (baseCardView.L == 0.0f) {
                for (int i11 = 0; i11 < arrayList.size(); i11++) {
                    arrayList.get(i11).setVisibility(8);
                }
            }
        }

        @Override // android.view.animation.Animation.AnimationListener
        public final void onAnimationRepeat(Animation animation) {
        }

        @Override // android.view.animation.Animation.AnimationListener
        public final void onAnimationStart(Animation animation) {
        }
    }

    class c extends Animation {
    }

    final class d extends c {

        /* renamed from: d, reason: collision with root package name */
        private float f5400d;

        /* renamed from: e, reason: collision with root package name */
        private float f5401e;

        public d(float f11, float f12) {
            this.f5400d = f11;
            this.f5401e = f12 - f11;
        }

        @Override // android.view.animation.Animation
        protected final void applyTransformation(float f11, Transformation transformation) {
            BaseCardView baseCardView = BaseCardView.this;
            ArrayList<View> arrayList = baseCardView.f5395v;
            baseCardView.N = (f11 * this.f5401e) + this.f5400d;
            for (int i11 = 0; i11 < arrayList.size(); i11++) {
                arrayList.get(i11).setAlpha(baseCardView.N);
            }
        }
    }

    final class e extends c {

        /* renamed from: d, reason: collision with root package name */
        private float f5403d;

        /* renamed from: e, reason: collision with root package name */
        private float f5404e;

        public e(float f11, float f12) {
            this.f5403d = f11;
            this.f5404e = f12 - f11;
        }

        @Override // android.view.animation.Animation
        protected final void applyTransformation(float f11, Transformation transformation) {
            float f12 = (f11 * this.f5404e) + this.f5403d;
            BaseCardView baseCardView = BaseCardView.this;
            baseCardView.M = f12;
            baseCardView.requestLayout();
        }
    }

    final class f extends c {

        /* renamed from: d, reason: collision with root package name */
        private float f5406d;

        /* renamed from: e, reason: collision with root package name */
        private float f5407e;

        public f(float f11, float f12) {
            this.f5406d = f11;
            this.f5407e = f12 - f11;
        }

        @Override // android.view.animation.Animation
        protected final void applyTransformation(float f11, Transformation transformation) {
            float f12 = (f11 * this.f5407e) + this.f5406d;
            BaseCardView baseCardView = BaseCardView.this;
            baseCardView.L = f12;
            baseCardView.requestLayout();
        }
    }

    @SuppressLint({"CustomViewStyleable"})
    public BaseCardView(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.P = new a();
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, d7.a.f31322d, i11, 0);
        try {
            int integer = obtainStyledAttributes.getInteger(3, 0);
            this.f5392d = integer;
            Drawable drawable = obtainStyledAttributes.getDrawable(2);
            if (drawable != null) {
                setForeground(drawable);
            }
            Drawable drawable2 = obtainStyledAttributes.getDrawable(1);
            if (drawable2 != null) {
                setBackground(drawable2);
            }
            int integer2 = obtainStyledAttributes.getInteger(5, 1);
            this.f5393e = integer2;
            obtainStyledAttributes.getInteger(4, 2);
            this.I = obtainStyledAttributes.getInteger(6, getResources().getInteger(com.vidio.android.tv.R.integer.lb_card_selected_animation_delay));
            this.K = obtainStyledAttributes.getInteger(7, getResources().getInteger(com.vidio.android.tv.R.integer.lb_card_selected_animation_duration));
            this.J = obtainStyledAttributes.getInteger(0, getResources().getInteger(com.vidio.android.tv.R.integer.lb_card_activated_animation_duration));
            obtainStyledAttributes.recycle();
            this.H = true;
            this.f5394i = new ArrayList<>();
            this.f5395v = new ArrayList<>();
            this.f5396w = new ArrayList<>();
            this.L = 0.0f;
            this.M = (integer == 2 && integer2 == 2 && !isSelected()) ? 0.0f : 1.0f;
            this.N = (integer == 1 && integer2 == 2 && !isSelected()) ? 0.0f : 1.0f;
        } catch (Throwable th2) {
            obtainStyledAttributes.recycle();
            throw th2;
        }
    }

    private void c(boolean z11) {
        ArrayList<View> arrayList = this.f5395v;
        int i11 = 0;
        int i12 = this.f5392d;
        if (i12 != 3) {
            if (i12 != 2) {
                if (i12 == 1) {
                    b();
                    if (z11) {
                        for (int i13 = 0; i13 < arrayList.size(); i13++) {
                            arrayList.get(i13).setVisibility(0);
                        }
                    }
                    if ((z11 ? 1.0f : 0.0f) == this.N) {
                        return;
                    }
                    d dVar = new d(this.N, z11 ? 1.0f : 0.0f);
                    this.O = dVar;
                    dVar.setDuration(this.J);
                    this.O.setInterpolator(new DecelerateInterpolator());
                    this.O.setAnimationListener(new androidx.leanback.widget.c(this));
                    startAnimation(this.O);
                    return;
                }
                return;
            }
            if (this.f5393e != 2) {
                for (int i14 = 0; i14 < arrayList.size(); i14++) {
                    arrayList.get(i14).setVisibility(z11 ? 0 : 8);
                }
                return;
            }
            b();
            if (z11) {
                for (int i15 = 0; i15 < arrayList.size(); i15++) {
                    arrayList.get(i15).setVisibility(0);
                }
            }
            float f11 = z11 ? 1.0f : 0.0f;
            if (this.M == f11) {
                return;
            }
            e eVar = new e(this.M, f11);
            this.O = eVar;
            eVar.setDuration(this.K);
            this.O.setInterpolator(new AccelerateDecelerateInterpolator());
            this.O.setAnimationListener(new androidx.leanback.widget.b(this));
            startAnimation(this.O);
            return;
        }
        if (z11) {
            for (int i16 = 0; i16 < arrayList.size(); i16++) {
                arrayList.get(i16).setVisibility(0);
            }
            return;
        }
        for (int i17 = 0; i17 < arrayList.size(); i17++) {
            arrayList.get(i17).setVisibility(8);
        }
        while (true) {
            ArrayList<View> arrayList2 = this.f5396w;
            if (i11 >= arrayList2.size()) {
                this.L = 0.0f;
                return;
            } else {
                arrayList2.get(i11).setVisibility(8);
                i11++;
            }
        }
    }

    final void a(boolean z11) {
        b();
        int i11 = 0;
        if (z11) {
            int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(this.F, 1073741824);
            int makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(0, 0);
            int i12 = 0;
            int i13 = 0;
            while (true) {
                ArrayList<View> arrayList = this.f5396w;
                if (i12 >= arrayList.size()) {
                    break;
                }
                View view = arrayList.get(i12);
                view.setVisibility(0);
                view.measure(makeMeasureSpec, makeMeasureSpec2);
                i13 = Math.max(i13, view.getMeasuredHeight());
                i12++;
            }
            i11 = i13;
        }
        f fVar = new f(this.L, z11 ? i11 : 0.0f);
        this.O = fVar;
        fVar.setDuration(this.K);
        this.O.setInterpolator(new AccelerateDecelerateInterpolator());
        this.O.setAnimationListener(new b());
        startAnimation(this.O);
    }

    final void b() {
        Animation animation = this.O;
        if (animation != null) {
            animation.cancel();
            this.O = null;
            clearAnimation();
        }
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup
    protected final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof LayoutParams;
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup
    protected final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        LayoutParams layoutParams = new LayoutParams(-2, -2);
        layoutParams.f5397a = 0;
        return layoutParams;
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup
    protected final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        if (!(layoutParams instanceof LayoutParams)) {
            LayoutParams layoutParams2 = new LayoutParams(layoutParams);
            layoutParams2.f5397a = 0;
            return layoutParams2;
        }
        LayoutParams layoutParams3 = (LayoutParams) layoutParams;
        LayoutParams layoutParams4 = new LayoutParams(layoutParams3);
        layoutParams4.f5397a = 0;
        layoutParams4.f5397a = layoutParams3.f5397a;
        return layoutParams4;
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final int[] onCreateDrawableState(int i11) {
        boolean z11 = false;
        boolean z12 = false;
        for (int i12 : super.onCreateDrawableState(i11)) {
            if (i12 == 16842919) {
                z11 = true;
            }
            if (i12 == 16842910) {
                z12 = true;
            }
        }
        return (z11 && z12) ? View.PRESSED_ENABLED_STATE_SET : z11 ? Q : z12 ? View.ENABLED_STATE_SET : View.EMPTY_STATE_SET;
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        removeCallbacks(this.P);
        b();
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    protected final void onLayout(boolean z11, int i11, int i12, int i13, int i14) {
        ArrayList<View> arrayList;
        float paddingTop = getPaddingTop();
        int i15 = 0;
        while (true) {
            ArrayList<View> arrayList2 = this.f5394i;
            if (i15 >= arrayList2.size()) {
                break;
            }
            View view = arrayList2.get(i15);
            if (view.getVisibility() != 8) {
                view.layout(getPaddingLeft(), (int) paddingTop, getPaddingLeft() + this.F, (int) (view.getMeasuredHeight() + paddingTop));
                paddingTop += view.getMeasuredHeight();
            }
            i15++;
        }
        int i16 = this.f5392d;
        if (i16 != 0) {
            int i17 = 0;
            float f11 = 0.0f;
            while (true) {
                arrayList = this.f5395v;
                if (i17 >= arrayList.size()) {
                    break;
                }
                f11 += arrayList.get(i17).getMeasuredHeight();
                i17++;
            }
            if (i16 == 1) {
                paddingTop -= f11;
                if (paddingTop < 0.0f) {
                    paddingTop = 0.0f;
                }
            } else if (i16 != 2) {
                paddingTop -= this.L;
            } else if (this.f5393e == 2) {
                f11 *= this.M;
            }
            for (int i18 = 0; i18 < arrayList.size(); i18++) {
                View view2 = arrayList.get(i18);
                if (view2.getVisibility() != 8) {
                    int measuredHeight = view2.getMeasuredHeight();
                    if (measuredHeight > f11) {
                        measuredHeight = (int) f11;
                    }
                    float f12 = measuredHeight;
                    paddingTop += f12;
                    view2.layout(getPaddingLeft(), (int) paddingTop, getPaddingLeft() + this.F, (int) paddingTop);
                    f11 -= f12;
                    if (f11 <= 0.0f) {
                        break;
                    }
                }
            }
            if (i16 == 3) {
                int i19 = 0;
                while (true) {
                    ArrayList<View> arrayList3 = this.f5396w;
                    if (i19 >= arrayList3.size()) {
                        break;
                    }
                    View view3 = arrayList3.get(i19);
                    if (view3.getVisibility() != 8) {
                        view3.layout(getPaddingLeft(), (int) paddingTop, getPaddingLeft() + this.F, (int) (view3.getMeasuredHeight() + paddingTop));
                        paddingTop += view3.getMeasuredHeight();
                    }
                    i19++;
                }
            }
        }
        onSizeChanged(0, 0, i13 - i11, i14 - i12);
    }

    /* JADX WARN: Code restructure failed: missing block: B:105:0x0031, code lost:
    
        if (r17.M > 0.0f) goto L11;
     */
    /* JADX WARN: Removed duplicated region for block: B:100:0x00e4  */
    /* JADX WARN: Removed duplicated region for block: B:102:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0092 A[EDGE_INSN: B:38:0x0092->B:39:0x0092 BREAK  A[LOOP:0: B:17:0x0055->B:28:0x008d], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00e2  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00e7  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0145  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0153  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x015b  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x015d  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0147  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0141  */
    @Override // android.widget.FrameLayout, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected final void onMeasure(int r18, int r19) {
        /*
            Method dump skipped, instructions count: 397
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.leanback.widget.BaseCardView.onMeasure(int, int):void");
    }

    @Override // android.view.View
    public final void setActivated(boolean z11) {
        if (z11 != isActivated()) {
            super.setActivated(z11);
            if (this.f5392d != 0) {
                int i11 = this.f5393e;
                if (i11 == 1) {
                    c(i11 != 0 ? i11 != 1 ? i11 != 2 ? false : isSelected() : isActivated() : true);
                }
            }
        }
    }

    @Override // android.view.View
    public final void setSelected(boolean z11) {
        if (z11 != isSelected()) {
            super.setSelected(z11);
            boolean isSelected = isSelected();
            Runnable runnable = this.P;
            removeCallbacks(runnable);
            if (this.f5392d != 3) {
                if (this.f5393e == 2) {
                    c(isSelected);
                }
            } else if (!isSelected) {
                a(false);
            } else if (this.H) {
                postDelayed(runnable, this.I);
            } else {
                post(runnable);
                this.H = true;
            }
        }
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup
    protected final FrameLayout.LayoutParams generateDefaultLayoutParams() {
        LayoutParams layoutParams = new LayoutParams(-2, -2);
        layoutParams.f5397a = 0;
        return layoutParams;
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup
    public final FrameLayout.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new LayoutParams(getContext(), attributeSet);
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new LayoutParams(getContext(), attributeSet);
    }

    public BaseCardView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, com.vidio.android.tv.R.attr.baseCardViewStyle);
    }
}
