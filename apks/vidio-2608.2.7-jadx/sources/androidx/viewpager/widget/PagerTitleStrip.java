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
import androidx.annotation.NonNull;
import androidx.viewpager.widget.ViewPager;
import com.bumptech.glide.request.target.Target;
import com.vidio.platform.identity.entity.Password;
import f4.s;
import java.lang.ref.WeakReference;
import java.util.Locale;

@ViewPager.e
/* loaded from: classes4.dex */
public class PagerTitleStrip extends ViewGroup {
    private static final int[] O = {R.attr.textAppearance, R.attr.textSize, R.attr.textColor, R.attr.gravity};
    private static final int[] P = {R.attr.textAllCaps};
    private int H;
    private int I;
    private boolean J;
    private boolean K;
    private final a L;
    private WeakReference<androidx.viewpager.widget.a> M;
    int N;

    /* renamed from: c, reason: collision with root package name */
    ViewPager f12421c;

    /* renamed from: d, reason: collision with root package name */
    TextView f12422d;

    /* renamed from: e, reason: collision with root package name */
    TextView f12423e;

    /* renamed from: i, reason: collision with root package name */
    TextView f12424i;

    /* renamed from: v, reason: collision with root package name */
    private int f12425v;

    /* renamed from: w, reason: collision with root package name */
    float f12426w;

    private class a extends DataSetObserver implements ViewPager.i, ViewPager.h {

        /* renamed from: a, reason: collision with root package name */
        private int f12427a;

        a() {
        }

        @Override // androidx.viewpager.widget.ViewPager.i
        public final void a(float f11, int i11) {
            if (f11 > 0.5f) {
                i11++;
            }
            PagerTitleStrip.this.f(f11, i11, false);
        }

        @Override // androidx.viewpager.widget.ViewPager.h
        public final void b(ViewPager viewPager, androidx.viewpager.widget.a aVar, androidx.viewpager.widget.a aVar2) {
            PagerTitleStrip.this.d(aVar, aVar2);
        }

        @Override // androidx.viewpager.widget.ViewPager.i
        public final void c(int i11) {
            this.f12427a = i11;
        }

        @Override // androidx.viewpager.widget.ViewPager.i
        public final void d(int i11) {
            if (this.f12427a == 0) {
                PagerTitleStrip pagerTitleStrip = PagerTitleStrip.this;
                ViewPager viewPager = pagerTitleStrip.f12421c;
                pagerTitleStrip.e(viewPager.f12459w, viewPager.f12458v);
                float f11 = pagerTitleStrip.f12426w;
                if (f11 < 0.0f) {
                    f11 = 0.0f;
                }
                pagerTitleStrip.f(f11, pagerTitleStrip.f12421c.f12459w, true);
            }
        }

        @Override // android.database.DataSetObserver
        public final void onChanged() {
            PagerTitleStrip pagerTitleStrip = PagerTitleStrip.this;
            ViewPager viewPager = pagerTitleStrip.f12421c;
            pagerTitleStrip.e(viewPager.f12459w, viewPager.f12458v);
            float f11 = pagerTitleStrip.f12426w;
            if (f11 < 0.0f) {
                f11 = 0.0f;
            }
            pagerTitleStrip.f(f11, pagerTitleStrip.f12421c.f12459w, true);
        }
    }

    private static class b extends SingleLineTransformationMethod {

        /* renamed from: c, reason: collision with root package name */
        private Locale f12429c;

        b(Context context) {
            this.f12429c = context.getResources().getConfiguration().locale;
        }

        @Override // android.text.method.ReplacementTransformationMethod, android.text.method.TransformationMethod
        public final CharSequence getTransformation(CharSequence charSequence, View view) {
            CharSequence transformation = super.getTransformation(charSequence, view);
            if (transformation != null) {
                return transformation.toString().toUpperCase(this.f12429c);
            }
            return null;
        }
    }

    public PagerTitleStrip(@NonNull Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f12425v = -1;
        this.f12426w = -1.0f;
        this.L = new a();
        TextView textView = new TextView(context);
        this.f12422d = textView;
        addView(textView);
        TextView textView2 = new TextView(context);
        this.f12423e = textView2;
        addView(textView2);
        TextView textView3 = new TextView(context);
        this.f12424i = textView3;
        addView(textView3);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, O);
        boolean z11 = false;
        int resourceId = obtainStyledAttributes.getResourceId(0, 0);
        if (resourceId != 0) {
            textView.setTextAppearance(resourceId);
            textView2.setTextAppearance(resourceId);
            textView3.setTextAppearance(resourceId);
        }
        int dimensionPixelSize = obtainStyledAttributes.getDimensionPixelSize(1, 0);
        if (dimensionPixelSize != 0) {
            float f11 = dimensionPixelSize;
            textView.setTextSize(0, f11);
            textView2.setTextSize(0, f11);
            textView3.setTextSize(0, f11);
        }
        if (obtainStyledAttributes.hasValue(2)) {
            int color = obtainStyledAttributes.getColor(2, 0);
            textView.setTextColor(color);
            textView2.setTextColor(color);
            textView3.setTextColor(color);
        }
        this.I = obtainStyledAttributes.getInteger(3, 80);
        obtainStyledAttributes.recycle();
        int defaultColor = textView2.getTextColors().getDefaultColor();
        this.N = defaultColor;
        int i11 = (defaultColor & 16777215) | ((((int) 153.0f) & Password.MAX_LENGTH) << 24);
        textView.setTextColor(i11);
        textView3.setTextColor(i11);
        TextUtils.TruncateAt truncateAt = TextUtils.TruncateAt.END;
        textView.setEllipsize(truncateAt);
        textView2.setEllipsize(truncateAt);
        textView3.setEllipsize(truncateAt);
        if (resourceId != 0) {
            TypedArray obtainStyledAttributes2 = context.obtainStyledAttributes(resourceId, P);
            z11 = obtainStyledAttributes2.getBoolean(0, false);
            obtainStyledAttributes2.recycle();
        }
        if (z11) {
            textView.setTransformationMethod(new b(textView.getContext()));
            textView2.setTransformationMethod(new b(textView2.getContext()));
            textView3.setTransformationMethod(new b(textView3.getContext()));
        } else {
            textView.setSingleLine();
            textView2.setSingleLine();
            textView3.setSingleLine();
        }
        this.H = (int) (context.getResources().getDisplayMetrics().density * 16.0f);
    }

    int a() {
        Drawable background = getBackground();
        if (background != null) {
            return background.getIntrinsicHeight();
        }
        return 0;
    }

    public final int b() {
        return this.H;
    }

    public void c(int i11) {
        this.H = i11;
        requestLayout();
    }

    final void d(androidx.viewpager.widget.a aVar, androidx.viewpager.widget.a aVar2) {
        a aVar3 = this.L;
        if (aVar != null) {
            aVar.k(aVar3);
            this.M = null;
        }
        if (aVar2 != null) {
            aVar2.g(aVar3);
            this.M = new WeakReference<>(aVar2);
        }
        ViewPager viewPager = this.f12421c;
        if (viewPager != null) {
            this.f12425v = -1;
            this.f12426w = -1.0f;
            e(viewPager.f12459w, aVar2);
            requestLayout();
        }
    }

    final void e(int i11, androidx.viewpager.widget.a aVar) {
        int c11 = aVar != null ? aVar.c() : 0;
        this.J = true;
        CharSequence charSequence = null;
        CharSequence d11 = (i11 < 1 || aVar == null) ? null : aVar.d(i11 - 1);
        TextView textView = this.f12422d;
        textView.setText(d11);
        CharSequence d12 = (aVar == null || i11 >= c11) ? null : aVar.d(i11);
        TextView textView2 = this.f12423e;
        textView2.setText(d12);
        int i12 = i11 + 1;
        if (i12 < c11 && aVar != null) {
            charSequence = aVar.d(i12);
        }
        TextView textView3 = this.f12424i;
        textView3.setText(charSequence);
        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(Math.max(0, (int) (((getWidth() - getPaddingLeft()) - getPaddingRight()) * 0.8f)), Target.SIZE_ORIGINAL);
        int makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(Math.max(0, (getHeight() - getPaddingTop()) - getPaddingBottom()), Target.SIZE_ORIGINAL);
        textView.measure(makeMeasureSpec, makeMeasureSpec2);
        textView2.measure(makeMeasureSpec, makeMeasureSpec2);
        textView3.measure(makeMeasureSpec, makeMeasureSpec2);
        this.f12425v = i11;
        if (!this.K) {
            f(this.f12426w, i11, false);
        }
        this.J = false;
    }

    void f(float f11, int i11, boolean z11) {
        int i12;
        int i13;
        int i14;
        int i15;
        if (i11 != this.f12425v) {
            e(i11, this.f12421c.f12458v);
        } else if (!z11 && f11 == this.f12426w) {
            return;
        }
        this.K = true;
        TextView textView = this.f12422d;
        int measuredWidth = textView.getMeasuredWidth();
        TextView textView2 = this.f12423e;
        int measuredWidth2 = textView2.getMeasuredWidth();
        TextView textView3 = this.f12424i;
        int measuredWidth3 = textView3.getMeasuredWidth();
        int i16 = measuredWidth2 / 2;
        int width = getWidth();
        int height = getHeight();
        int paddingLeft = getPaddingLeft();
        int paddingRight = getPaddingRight();
        int paddingTop = getPaddingTop();
        int paddingBottom = getPaddingBottom();
        int i17 = paddingRight + i16;
        int i18 = (width - (paddingLeft + i16)) - i17;
        float f12 = f11 + 0.5f;
        if (f12 > 1.0f) {
            f12 -= 1.0f;
        }
        int i19 = ((width - i17) - ((int) (i18 * f12))) - i16;
        int i21 = measuredWidth2 + i19;
        int baseline = textView.getBaseline();
        int baseline2 = textView2.getBaseline();
        int baseline3 = textView3.getBaseline();
        int max = Math.max(Math.max(baseline, baseline2), baseline3);
        int i22 = max - baseline;
        int i23 = max - baseline2;
        int i24 = max - baseline3;
        int max2 = Math.max(Math.max(textView.getMeasuredHeight() + i22, textView2.getMeasuredHeight() + i23), textView3.getMeasuredHeight() + i24);
        int i25 = this.I & 112;
        if (i25 == 16) {
            i12 = (((height - paddingTop) - paddingBottom) - max2) / 2;
        } else {
            if (i25 != 80) {
                i13 = i22 + paddingTop;
                i14 = paddingTop + i23;
                i15 = paddingTop + i24;
                textView2.layout(i19, i14, i21, textView2.getMeasuredHeight() + i14);
                int min = Math.min(paddingLeft, (i19 - this.H) - measuredWidth);
                textView.layout(min, i13, min + measuredWidth, textView.getMeasuredHeight() + i13);
                int max3 = Math.max((width - paddingRight) - measuredWidth3, i21 + this.H);
                textView3.layout(max3, i15, max3 + measuredWidth3, textView3.getMeasuredHeight() + i15);
                this.f12426w = f11;
                this.K = false;
            }
            i12 = (height - paddingBottom) - max2;
        }
        i13 = i22 + i12;
        i14 = i12 + i23;
        i15 = i12 + i24;
        textView2.layout(i19, i14, i21, textView2.getMeasuredHeight() + i14);
        int min2 = Math.min(paddingLeft, (i19 - this.H) - measuredWidth);
        textView.layout(min2, i13, min2 + measuredWidth, textView.getMeasuredHeight() + i13);
        int max32 = Math.max((width - paddingRight) - measuredWidth3, i21 + this.H);
        textView3.layout(max32, i15, max32 + measuredWidth3, textView3.getMeasuredHeight() + i15);
        this.f12426w = f11;
        this.K = false;
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onAttachedToWindow() {
        super.onAttachedToWindow();
        ViewParent parent = getParent();
        if (!(parent instanceof ViewPager)) {
            s.a("PagerTitleStrip must be a direct child of a ViewPager.");
            return;
        }
        ViewPager viewPager = (ViewPager) parent;
        androidx.viewpager.widget.a aVar = viewPager.f12458v;
        a aVar2 = this.L;
        viewPager.E(aVar2);
        viewPager.b(aVar2);
        this.f12421c = viewPager;
        WeakReference<androidx.viewpager.widget.a> weakReference = this.M;
        d(weakReference != null ? weakReference.get() : null, aVar);
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        ViewPager viewPager = this.f12421c;
        if (viewPager != null) {
            d(viewPager.f12458v, null);
            this.f12421c.E(null);
            this.f12421c.x(this.L);
            this.f12421c = null;
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onLayout(boolean z11, int i11, int i12, int i13, int i14) {
        if (this.f12421c != null) {
            float f11 = this.f12426w;
            if (f11 < 0.0f) {
                f11 = 0.0f;
            }
            f(f11, this.f12425v, true);
        }
    }

    @Override // android.view.View
    protected final void onMeasure(int i11, int i12) {
        int max;
        if (View.MeasureSpec.getMode(i11) != 1073741824) {
            s.a("Must measure with an exact width");
            return;
        }
        int paddingBottom = getPaddingBottom() + getPaddingTop();
        int childMeasureSpec = ViewGroup.getChildMeasureSpec(i12, paddingBottom, -2);
        int size = View.MeasureSpec.getSize(i11);
        int childMeasureSpec2 = ViewGroup.getChildMeasureSpec(i11, (int) (size * 0.2f), -2);
        this.f12422d.measure(childMeasureSpec2, childMeasureSpec);
        TextView textView = this.f12423e;
        textView.measure(childMeasureSpec2, childMeasureSpec);
        this.f12424i.measure(childMeasureSpec2, childMeasureSpec);
        if (View.MeasureSpec.getMode(i12) == 1073741824) {
            max = View.MeasureSpec.getSize(i12);
        } else {
            max = Math.max(a(), textView.getMeasuredHeight() + paddingBottom);
        }
        setMeasuredDimension(size, View.resolveSizeAndState(max, i12, textView.getMeasuredState() << 16));
    }

    @Override // android.view.View, android.view.ViewParent
    public final void requestLayout() {
        if (this.J) {
            return;
        }
        super.requestLayout();
    }
}
