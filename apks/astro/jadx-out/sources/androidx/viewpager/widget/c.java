package androidx.viewpager.widget;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.database.DataSetObserver;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.text.method.SingleLineTransformationMethod;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.TextView;
import androidx.annotation.InterfaceC1011l;
import androidx.annotation.InterfaceC1022x;
import androidx.annotation.O;
import androidx.annotation.Q;
import androidx.core.view.ViewCompat;
import androidx.core.widget.TextViewCompat;
import androidx.viewpager.widget.ViewPager;
import java.lang.ref.WeakReference;
import java.util.Locale;

@ViewPager.e
/* loaded from: classes.dex */
public class c extends ViewGroup {

    /* renamed from: b0, reason: collision with root package name */
    private static final int[] f19487b0 = {R.attr.textAppearance, R.attr.textSize, R.attr.textColor, R.attr.gravity};

    /* renamed from: c0, reason: collision with root package name */
    private static final int[] f19488c0 = {R.attr.textAllCaps};

    /* renamed from: d0, reason: collision with root package name */
    private static final float f19489d0 = 0.6f;

    /* renamed from: e0, reason: collision with root package name */
    private static final int f19490e0 = 16;

    /* renamed from: A, reason: collision with root package name */
    TextView f19491A;

    /* renamed from: H, reason: collision with root package name */
    TextView f19492H;

    /* renamed from: L, reason: collision with root package name */
    TextView f19493L;

    /* renamed from: M, reason: collision with root package name */
    private int f19494M;

    /* renamed from: P, reason: collision with root package name */
    float f19495P;

    /* renamed from: Q, reason: collision with root package name */
    private int f19496Q;

    /* renamed from: R, reason: collision with root package name */
    private int f19497R;

    /* renamed from: S, reason: collision with root package name */
    private boolean f19498S;

    /* renamed from: T, reason: collision with root package name */
    private boolean f19499T;

    /* renamed from: U, reason: collision with root package name */
    private final a f19500U;

    /* renamed from: V, reason: collision with root package name */
    private WeakReference<androidx.viewpager.widget.a> f19501V;

    /* renamed from: W, reason: collision with root package name */
    private int f19502W;

    /* renamed from: a0, reason: collision with root package name */
    int f19503a0;

    /* renamed from: c, reason: collision with root package name */
    ViewPager f19504c;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public class a extends DataSetObserver implements ViewPager.j, ViewPager.i {

        /* renamed from: a, reason: collision with root package name */
        private int f19505a;

        a() {
        }

        @Override // androidx.viewpager.widget.ViewPager.j
        public void a(int i5, float f5, int i6) {
            if (f5 > 0.5f) {
                i5++;
            }
            c.this.d(i5, f5, false);
        }

        @Override // androidx.viewpager.widget.ViewPager.i
        public void b(ViewPager viewPager, androidx.viewpager.widget.a aVar, androidx.viewpager.widget.a aVar2) {
            c.this.b(aVar, aVar2);
        }

        @Override // androidx.viewpager.widget.ViewPager.j
        public void c(int i5) {
            this.f19505a = i5;
        }

        @Override // androidx.viewpager.widget.ViewPager.j
        public void d(int i5) {
            if (this.f19505a == 0) {
                c cVar = c.this;
                cVar.c(cVar.f19504c.getCurrentItem(), c.this.f19504c.getAdapter());
                c cVar2 = c.this;
                float f5 = cVar2.f19495P;
                if (f5 < 0.0f) {
                    f5 = 0.0f;
                }
                cVar2.d(cVar2.f19504c.getCurrentItem(), f5, true);
            }
        }

        @Override // android.database.DataSetObserver
        public void onChanged() {
            c cVar = c.this;
            cVar.c(cVar.f19504c.getCurrentItem(), c.this.f19504c.getAdapter());
            c cVar2 = c.this;
            float f5 = cVar2.f19495P;
            if (f5 < 0.0f) {
                f5 = 0.0f;
            }
            cVar2.d(cVar2.f19504c.getCurrentItem(), f5, true);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static class b extends SingleLineTransformationMethod {

        /* renamed from: a, reason: collision with root package name */
        private Locale f19507a;

        b(Context context) {
            this.f19507a = context.getResources().getConfiguration().locale;
        }

        @Override // android.text.method.ReplacementTransformationMethod, android.text.method.TransformationMethod
        public CharSequence getTransformation(CharSequence charSequence, View view) {
            CharSequence transformation = super.getTransformation(charSequence, view);
            if (transformation != null) {
                return transformation.toString().toUpperCase(this.f19507a);
            }
            return null;
        }
    }

    public c(@O Context context) {
        this(context, null);
    }

    private static void setSingleLineAllCaps(TextView textView) {
        textView.setTransformationMethod(new b(textView.getContext()));
    }

    public void a(int i5, float f5) {
        this.f19491A.setTextSize(i5, f5);
        this.f19492H.setTextSize(i5, f5);
        this.f19493L.setTextSize(i5, f5);
    }

    void b(androidx.viewpager.widget.a aVar, androidx.viewpager.widget.a aVar2) {
        if (aVar != null) {
            aVar.u(this.f19500U);
            this.f19501V = null;
        }
        if (aVar2 != null) {
            aVar2.m(this.f19500U);
            this.f19501V = new WeakReference<>(aVar2);
        }
        ViewPager viewPager = this.f19504c;
        if (viewPager != null) {
            this.f19494M = -1;
            this.f19495P = -1.0f;
            c(viewPager.getCurrentItem(), aVar2);
            requestLayout();
        }
    }

    void c(int i5, androidx.viewpager.widget.a aVar) {
        int i6;
        CharSequence charSequence;
        CharSequence charSequence2;
        if (aVar != null) {
            i6 = aVar.e();
        } else {
            i6 = 0;
        }
        this.f19498S = true;
        CharSequence charSequence3 = null;
        if (i5 >= 1 && aVar != null) {
            charSequence = aVar.g(i5 - 1);
        } else {
            charSequence = null;
        }
        this.f19491A.setText(charSequence);
        TextView textView = this.f19492H;
        if (aVar != null && i5 < i6) {
            charSequence2 = aVar.g(i5);
        } else {
            charSequence2 = null;
        }
        textView.setText(charSequence2);
        int i7 = i5 + 1;
        if (i7 < i6 && aVar != null) {
            charSequence3 = aVar.g(i7);
        }
        this.f19493L.setText(charSequence3);
        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(Math.max(0, (int) (((getWidth() - getPaddingLeft()) - getPaddingRight()) * 0.8f)), Integer.MIN_VALUE);
        int makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(Math.max(0, (getHeight() - getPaddingTop()) - getPaddingBottom()), Integer.MIN_VALUE);
        this.f19491A.measure(makeMeasureSpec, makeMeasureSpec2);
        this.f19492H.measure(makeMeasureSpec, makeMeasureSpec2);
        this.f19493L.measure(makeMeasureSpec, makeMeasureSpec2);
        this.f19494M = i5;
        if (!this.f19499T) {
            d(i5, this.f19495P, false);
        }
        this.f19498S = false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void d(int i5, float f5, boolean z5) {
        int i6;
        int i7;
        int i8;
        int i9;
        if (i5 != this.f19494M) {
            c(i5, this.f19504c.getAdapter());
        } else if (!z5 && f5 == this.f19495P) {
            return;
        }
        this.f19499T = true;
        int measuredWidth = this.f19491A.getMeasuredWidth();
        int measuredWidth2 = this.f19492H.getMeasuredWidth();
        int measuredWidth3 = this.f19493L.getMeasuredWidth();
        int i10 = measuredWidth2 / 2;
        int width = getWidth();
        int height = getHeight();
        int paddingLeft = getPaddingLeft();
        int paddingRight = getPaddingRight();
        int paddingTop = getPaddingTop();
        int paddingBottom = getPaddingBottom();
        int i11 = paddingRight + i10;
        int i12 = (width - (paddingLeft + i10)) - i11;
        float f6 = 0.5f + f5;
        if (f6 > 1.0f) {
            f6 -= 1.0f;
        }
        int i13 = ((width - i11) - ((int) (i12 * f6))) - i10;
        int i14 = measuredWidth2 + i13;
        int baseline = this.f19491A.getBaseline();
        int baseline2 = this.f19492H.getBaseline();
        int baseline3 = this.f19493L.getBaseline();
        int max = Math.max(Math.max(baseline, baseline2), baseline3);
        int i15 = max - baseline;
        int i16 = max - baseline2;
        int i17 = max - baseline3;
        int max2 = Math.max(Math.max(this.f19491A.getMeasuredHeight() + i15, this.f19492H.getMeasuredHeight() + i16), this.f19493L.getMeasuredHeight() + i17);
        int i18 = this.f19497R & 112;
        if (i18 != 16) {
            if (i18 != 80) {
                i7 = i15 + paddingTop;
                i8 = i16 + paddingTop;
                i9 = paddingTop + i17;
                TextView textView = this.f19492H;
                textView.layout(i13, i8, i14, textView.getMeasuredHeight() + i8);
                int min = Math.min(paddingLeft, (i13 - this.f19496Q) - measuredWidth);
                TextView textView2 = this.f19491A;
                textView2.layout(min, i7, measuredWidth + min, textView2.getMeasuredHeight() + i7);
                int max3 = Math.max((width - paddingRight) - measuredWidth3, i14 + this.f19496Q);
                TextView textView3 = this.f19493L;
                textView3.layout(max3, i9, max3 + measuredWidth3, textView3.getMeasuredHeight() + i9);
                this.f19495P = f5;
                this.f19499T = false;
            }
            i6 = (height - paddingBottom) - max2;
        } else {
            i6 = (((height - paddingTop) - paddingBottom) - max2) / 2;
        }
        i7 = i15 + i6;
        i8 = i16 + i6;
        i9 = i6 + i17;
        TextView textView4 = this.f19492H;
        textView4.layout(i13, i8, i14, textView4.getMeasuredHeight() + i8);
        int min2 = Math.min(paddingLeft, (i13 - this.f19496Q) - measuredWidth);
        TextView textView22 = this.f19491A;
        textView22.layout(min2, i7, measuredWidth + min2, textView22.getMeasuredHeight() + i7);
        int max32 = Math.max((width - paddingRight) - measuredWidth3, i14 + this.f19496Q);
        TextView textView32 = this.f19493L;
        textView32.layout(max32, i9, max32 + measuredWidth3, textView32.getMeasuredHeight() + i9);
        this.f19495P = f5;
        this.f19499T = false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int getMinHeight() {
        Drawable background = getBackground();
        if (background != null) {
            return background.getIntrinsicHeight();
        }
        return 0;
    }

    public int getTextSpacing() {
        return this.f19496Q;
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onAttachedToWindow() {
        androidx.viewpager.widget.a aVar;
        super.onAttachedToWindow();
        ViewParent parent = getParent();
        if (parent instanceof ViewPager) {
            ViewPager viewPager = (ViewPager) parent;
            androidx.viewpager.widget.a adapter = viewPager.getAdapter();
            viewPager.V(this.f19500U);
            viewPager.b(this.f19500U);
            this.f19504c = viewPager;
            WeakReference<androidx.viewpager.widget.a> weakReference = this.f19501V;
            if (weakReference != null) {
                aVar = weakReference.get();
            } else {
                aVar = null;
            }
            b(aVar, adapter);
            return;
        }
        throw new IllegalStateException("PagerTitleStrip must be a direct child of a ViewPager.");
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        ViewPager viewPager = this.f19504c;
        if (viewPager != null) {
            b(viewPager.getAdapter(), null);
            this.f19504c.V(null);
            this.f19504c.N(this.f19500U);
            this.f19504c = null;
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onLayout(boolean z5, int i5, int i6, int i7, int i8) {
        if (this.f19504c != null) {
            float f5 = this.f19495P;
            if (f5 < 0.0f) {
                f5 = 0.0f;
            }
            d(this.f19494M, f5, true);
        }
    }

    @Override // android.view.View
    protected void onMeasure(int i5, int i6) {
        int max;
        if (View.MeasureSpec.getMode(i5) == 1073741824) {
            int paddingTop = getPaddingTop() + getPaddingBottom();
            int childMeasureSpec = ViewGroup.getChildMeasureSpec(i6, paddingTop, -2);
            int size = View.MeasureSpec.getSize(i5);
            int childMeasureSpec2 = ViewGroup.getChildMeasureSpec(i5, (int) (size * 0.2f), -2);
            this.f19491A.measure(childMeasureSpec2, childMeasureSpec);
            this.f19492H.measure(childMeasureSpec2, childMeasureSpec);
            this.f19493L.measure(childMeasureSpec2, childMeasureSpec);
            if (View.MeasureSpec.getMode(i6) == 1073741824) {
                max = View.MeasureSpec.getSize(i6);
            } else {
                max = Math.max(getMinHeight(), this.f19492H.getMeasuredHeight() + paddingTop);
            }
            setMeasuredDimension(size, View.resolveSizeAndState(max, i6, this.f19492H.getMeasuredState() << 16));
            return;
        }
        throw new IllegalStateException("Must measure with an exact width");
    }

    @Override // android.view.View, android.view.ViewParent
    public void requestLayout() {
        if (!this.f19498S) {
            super.requestLayout();
        }
    }

    public void setGravity(int i5) {
        this.f19497R = i5;
        requestLayout();
    }

    public void setNonPrimaryAlpha(@InterfaceC1022x(from = 0.0d, to = 1.0d) float f5) {
        int i5 = ((int) (f5 * 255.0f)) & 255;
        this.f19502W = i5;
        int i6 = (i5 << 24) | (this.f19503a0 & ViewCompat.MEASURED_SIZE_MASK);
        this.f19491A.setTextColor(i6);
        this.f19493L.setTextColor(i6);
    }

    public void setTextColor(@InterfaceC1011l int i5) {
        this.f19503a0 = i5;
        this.f19492H.setTextColor(i5);
        int i6 = (this.f19502W << 24) | (this.f19503a0 & ViewCompat.MEASURED_SIZE_MASK);
        this.f19491A.setTextColor(i6);
        this.f19493L.setTextColor(i6);
    }

    public void setTextSpacing(int i5) {
        this.f19496Q = i5;
        requestLayout();
    }

    public c(@O Context context, @Q AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f19494M = -1;
        this.f19495P = -1.0f;
        this.f19500U = new a();
        TextView textView = new TextView(context);
        this.f19491A = textView;
        addView(textView);
        TextView textView2 = new TextView(context);
        this.f19492H = textView2;
        addView(textView2);
        TextView textView3 = new TextView(context);
        this.f19493L = textView3;
        addView(textView3);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, f19487b0);
        boolean z5 = false;
        int resourceId = obtainStyledAttributes.getResourceId(0, 0);
        if (resourceId != 0) {
            TextViewCompat.setTextAppearance(this.f19491A, resourceId);
            TextViewCompat.setTextAppearance(this.f19492H, resourceId);
            TextViewCompat.setTextAppearance(this.f19493L, resourceId);
        }
        int dimensionPixelSize = obtainStyledAttributes.getDimensionPixelSize(1, 0);
        if (dimensionPixelSize != 0) {
            a(0, dimensionPixelSize);
        }
        if (obtainStyledAttributes.hasValue(2)) {
            int color = obtainStyledAttributes.getColor(2, 0);
            this.f19491A.setTextColor(color);
            this.f19492H.setTextColor(color);
            this.f19493L.setTextColor(color);
        }
        this.f19497R = obtainStyledAttributes.getInteger(3, 80);
        obtainStyledAttributes.recycle();
        this.f19503a0 = this.f19492H.getTextColors().getDefaultColor();
        setNonPrimaryAlpha(f19489d0);
        TextView textView4 = this.f19491A;
        TextUtils.TruncateAt truncateAt = TextUtils.TruncateAt.END;
        textView4.setEllipsize(truncateAt);
        this.f19492H.setEllipsize(truncateAt);
        this.f19493L.setEllipsize(truncateAt);
        if (resourceId != 0) {
            TypedArray obtainStyledAttributes2 = context.obtainStyledAttributes(resourceId, f19488c0);
            z5 = obtainStyledAttributes2.getBoolean(0, false);
            obtainStyledAttributes2.recycle();
        }
        if (z5) {
            setSingleLineAllCaps(this.f19491A);
            setSingleLineAllCaps(this.f19492H);
            setSingleLineAllCaps(this.f19493L);
        } else {
            this.f19491A.setSingleLine();
            this.f19492H.setSingleLine();
            this.f19493L.setSingleLine();
        }
        this.f19496Q = (int) (context.getResources().getDisplayMetrics().density * 16.0f);
    }
}
