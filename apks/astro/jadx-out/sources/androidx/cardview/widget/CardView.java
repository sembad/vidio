package androidx.cardview.widget;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Color;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import androidx.annotation.InterfaceC1011l;
import androidx.annotation.O;
import androidx.annotation.Q;
import androidx.annotation.V;
import o.C3948a;

/* loaded from: classes.dex */
public class CardView extends FrameLayout {

    /* renamed from: R, reason: collision with root package name */
    private static final int[] f10650R = {R.attr.colorBackground};

    /* renamed from: S, reason: collision with root package name */
    private static final e f10651S;

    /* renamed from: A, reason: collision with root package name */
    private boolean f10652A;

    /* renamed from: H, reason: collision with root package name */
    int f10653H;

    /* renamed from: L, reason: collision with root package name */
    int f10654L;

    /* renamed from: M, reason: collision with root package name */
    final Rect f10655M;

    /* renamed from: P, reason: collision with root package name */
    final Rect f10656P;

    /* renamed from: Q, reason: collision with root package name */
    private final d f10657Q;

    /* renamed from: c, reason: collision with root package name */
    private boolean f10658c;

    /* loaded from: classes.dex */
    class a implements d {

        /* renamed from: a, reason: collision with root package name */
        private Drawable f10659a;

        a() {
        }

        @Override // androidx.cardview.widget.d
        public void a(int i5, int i6, int i7, int i8) {
            CardView.this.f10656P.set(i5, i6, i7, i8);
            CardView cardView = CardView.this;
            Rect rect = cardView.f10655M;
            CardView.super.setPadding(i5 + rect.left, i6 + rect.top, i7 + rect.right, i8 + rect.bottom);
        }

        @Override // androidx.cardview.widget.d
        public void b(Drawable drawable) {
            this.f10659a = drawable;
            CardView.this.setBackgroundDrawable(drawable);
        }

        @Override // androidx.cardview.widget.d
        public boolean c() {
            return CardView.this.getUseCompatPadding();
        }

        @Override // androidx.cardview.widget.d
        public Drawable d() {
            return this.f10659a;
        }

        @Override // androidx.cardview.widget.d
        public void e(int i5, int i6) {
            CardView cardView = CardView.this;
            if (i5 > cardView.f10653H) {
                CardView.super.setMinimumWidth(i5);
            }
            CardView cardView2 = CardView.this;
            if (i6 > cardView2.f10654L) {
                CardView.super.setMinimumHeight(i6);
            }
        }

        @Override // androidx.cardview.widget.d
        public boolean f() {
            return CardView.this.getPreventCornerOverlap();
        }

        @Override // androidx.cardview.widget.d
        public View g() {
            return CardView.this;
        }
    }

    static {
        b bVar = new b();
        f10651S = bVar;
        bVar.l();
    }

    public CardView(@O Context context) {
        this(context, null);
    }

    @O
    public ColorStateList getCardBackgroundColor() {
        return f10651S.e(this.f10657Q);
    }

    public float getCardElevation() {
        return f10651S.i(this.f10657Q);
    }

    @V
    public int getContentPaddingBottom() {
        return this.f10655M.bottom;
    }

    @V
    public int getContentPaddingLeft() {
        return this.f10655M.left;
    }

    @V
    public int getContentPaddingRight() {
        return this.f10655M.right;
    }

    @V
    public int getContentPaddingTop() {
        return this.f10655M.top;
    }

    public float getMaxCardElevation() {
        return f10651S.d(this.f10657Q);
    }

    public boolean getPreventCornerOverlap() {
        return this.f10652A;
    }

    public float getRadius() {
        return f10651S.b(this.f10657Q);
    }

    public boolean getUseCompatPadding() {
        return this.f10658c;
    }

    public void h(@V int i5, @V int i6, @V int i7, @V int i8) {
        this.f10655M.set(i5, i6, i7, i8);
        f10651S.k(this.f10657Q);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i5, int i6) {
        if (!(f10651S instanceof b)) {
            int mode = View.MeasureSpec.getMode(i5);
            if (mode == Integer.MIN_VALUE || mode == 1073741824) {
                i5 = View.MeasureSpec.makeMeasureSpec(Math.max((int) Math.ceil(r0.m(this.f10657Q)), View.MeasureSpec.getSize(i5)), mode);
            }
            int mode2 = View.MeasureSpec.getMode(i6);
            if (mode2 == Integer.MIN_VALUE || mode2 == 1073741824) {
                i6 = View.MeasureSpec.makeMeasureSpec(Math.max((int) Math.ceil(r0.f(this.f10657Q)), View.MeasureSpec.getSize(i6)), mode2);
            }
            super.onMeasure(i5, i6);
            return;
        }
        super.onMeasure(i5, i6);
    }

    public void setCardBackgroundColor(@InterfaceC1011l int i5) {
        f10651S.n(this.f10657Q, ColorStateList.valueOf(i5));
    }

    public void setCardElevation(float f5) {
        f10651S.c(this.f10657Q, f5);
    }

    public void setMaxCardElevation(float f5) {
        f10651S.o(this.f10657Q, f5);
    }

    @Override // android.view.View
    public void setMinimumHeight(int i5) {
        this.f10654L = i5;
        super.setMinimumHeight(i5);
    }

    @Override // android.view.View
    public void setMinimumWidth(int i5) {
        this.f10653H = i5;
        super.setMinimumWidth(i5);
    }

    @Override // android.view.View
    public void setPadding(int i5, int i6, int i7, int i8) {
    }

    @Override // android.view.View
    public void setPaddingRelative(int i5, int i6, int i7, int i8) {
    }

    public void setPreventCornerOverlap(boolean z5) {
        if (z5 != this.f10652A) {
            this.f10652A = z5;
            f10651S.g(this.f10657Q);
        }
    }

    public void setRadius(float f5) {
        f10651S.a(this.f10657Q, f5);
    }

    public void setUseCompatPadding(boolean z5) {
        if (this.f10658c != z5) {
            this.f10658c = z5;
            f10651S.j(this.f10657Q);
        }
    }

    public CardView(@O Context context, @Q AttributeSet attributeSet) {
        this(context, attributeSet, C3948a.C0835a.f78683g);
    }

    public void setCardBackgroundColor(@Q ColorStateList colorStateList) {
        f10651S.n(this.f10657Q, colorStateList);
    }

    public CardView(@O Context context, @Q AttributeSet attributeSet, int i5) {
        super(context, attributeSet, i5);
        int color;
        ColorStateList valueOf;
        Rect rect = new Rect();
        this.f10655M = rect;
        this.f10656P = new Rect();
        a aVar = new a();
        this.f10657Q = aVar;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C3948a.e.f78700a, i5, C3948a.d.f78697b);
        int i6 = C3948a.e.f78703d;
        if (obtainStyledAttributes.hasValue(i6)) {
            valueOf = obtainStyledAttributes.getColorStateList(i6);
        } else {
            TypedArray obtainStyledAttributes2 = getContext().obtainStyledAttributes(f10650R);
            int color2 = obtainStyledAttributes2.getColor(0, 0);
            obtainStyledAttributes2.recycle();
            float[] fArr = new float[3];
            Color.colorToHSV(color2, fArr);
            if (fArr[2] > 0.5f) {
                color = getResources().getColor(C3948a.b.f78690b);
            } else {
                color = getResources().getColor(C3948a.b.f78689a);
            }
            valueOf = ColorStateList.valueOf(color);
        }
        ColorStateList colorStateList = valueOf;
        float dimension = obtainStyledAttributes.getDimension(C3948a.e.f78704e, 0.0f);
        float dimension2 = obtainStyledAttributes.getDimension(C3948a.e.f78705f, 0.0f);
        float dimension3 = obtainStyledAttributes.getDimension(C3948a.e.f78706g, 0.0f);
        this.f10658c = obtainStyledAttributes.getBoolean(C3948a.e.f78708i, false);
        this.f10652A = obtainStyledAttributes.getBoolean(C3948a.e.f78707h, true);
        int dimensionPixelSize = obtainStyledAttributes.getDimensionPixelSize(C3948a.e.f78709j, 0);
        rect.left = obtainStyledAttributes.getDimensionPixelSize(C3948a.e.f78711l, dimensionPixelSize);
        rect.top = obtainStyledAttributes.getDimensionPixelSize(C3948a.e.f78713n, dimensionPixelSize);
        rect.right = obtainStyledAttributes.getDimensionPixelSize(C3948a.e.f78712m, dimensionPixelSize);
        rect.bottom = obtainStyledAttributes.getDimensionPixelSize(C3948a.e.f78710k, dimensionPixelSize);
        float f5 = dimension2 > dimension3 ? dimension2 : dimension3;
        this.f10653H = obtainStyledAttributes.getDimensionPixelSize(C3948a.e.f78701b, 0);
        this.f10654L = obtainStyledAttributes.getDimensionPixelSize(C3948a.e.f78702c, 0);
        obtainStyledAttributes.recycle();
        f10651S.h(aVar, context, colorStateList, dimension, dimension2, f5);
    }
}
