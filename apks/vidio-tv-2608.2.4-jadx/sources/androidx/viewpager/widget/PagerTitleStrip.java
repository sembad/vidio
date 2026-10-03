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
import androidx.collection.s0;
import androidx.viewpager.widget.ViewPager;
import com.vidio.platform.identity.entity.Password;
import java.lang.ref.WeakReference;
import java.util.Locale;

@ViewPager.c
/* loaded from: classes.dex */
public class PagerTitleStrip extends ViewGroup {
    private static final int[] N = {R.attr.textAppearance, R.attr.textSize, R.attr.textColor, R.attr.gravity};
    private static final int[] O = {R.attr.textAllCaps};
    float F;
    private int G;
    private int H;
    private boolean I;
    private boolean J;
    private final a K;
    private WeakReference<rb.a> L;
    int M;

    /* renamed from: d, reason: collision with root package name */
    ViewPager f11923d;

    /* renamed from: e, reason: collision with root package name */
    TextView f11924e;

    /* renamed from: i, reason: collision with root package name */
    TextView f11925i;

    /* renamed from: v, reason: collision with root package name */
    TextView f11926v;

    /* renamed from: w, reason: collision with root package name */
    private int f11927w;

    private class a extends DataSetObserver implements ViewPager.g, ViewPager.f {
        a() {
        }

        @Override // androidx.viewpager.widget.ViewPager.g
        public final void a(float f11, int i11) {
            if (f11 > 0.5f) {
                i11++;
            }
            PagerTitleStrip.this.f(f11, i11, false);
        }

        @Override // androidx.viewpager.widget.ViewPager.g
        public final void b(int i11) {
        }

        @Override // android.database.DataSetObserver
        public final void onChanged() {
            PagerTitleStrip pagerTitleStrip = PagerTitleStrip.this;
            pagerTitleStrip.f11923d.getClass();
            pagerTitleStrip.e(0);
            float f11 = pagerTitleStrip.F;
            if (f11 < 0.0f) {
                f11 = 0.0f;
            }
            pagerTitleStrip.f11923d.getClass();
            pagerTitleStrip.f(f11, 0, true);
        }
    }

    private static class b extends SingleLineTransformationMethod {

        /* renamed from: d, reason: collision with root package name */
        private Locale f11929d;

        b(Context context) {
            this.f11929d = context.getResources().getConfiguration().locale;
        }

        @Override // android.text.method.ReplacementTransformationMethod, android.text.method.TransformationMethod
        public final CharSequence getTransformation(CharSequence charSequence, View view) {
            CharSequence transformation = super.getTransformation(charSequence, view);
            if (transformation != null) {
                return transformation.toString().toUpperCase(this.f11929d);
            }
            return null;
        }
    }

    public PagerTitleStrip(@NonNull Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f11927w = -1;
        this.F = -1.0f;
        this.K = new a();
        TextView textView = new TextView(context);
        this.f11924e = textView;
        addView(textView);
        TextView textView2 = new TextView(context);
        this.f11925i = textView2;
        addView(textView2);
        TextView textView3 = new TextView(context);
        this.f11926v = textView3;
        addView(textView3);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, N);
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
        this.H = obtainStyledAttributes.getInteger(3, 80);
        obtainStyledAttributes.recycle();
        int defaultColor = textView2.getTextColors().getDefaultColor();
        this.M = defaultColor;
        int i11 = (defaultColor & 16777215) | ((((int) 153.0f) & Password.MAX_LENGTH) << 24);
        textView.setTextColor(i11);
        textView3.setTextColor(i11);
        TextUtils.TruncateAt truncateAt = TextUtils.TruncateAt.END;
        textView.setEllipsize(truncateAt);
        textView2.setEllipsize(truncateAt);
        textView3.setEllipsize(truncateAt);
        if (resourceId != 0) {
            TypedArray obtainStyledAttributes2 = context.obtainStyledAttributes(resourceId, O);
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
        this.G = (int) (context.getResources().getDisplayMetrics().density * 16.0f);
    }

    int a() {
        Drawable background = getBackground();
        if (background != null) {
            return background.getIntrinsicHeight();
        }
        return 0;
    }

    public final int b() {
        return this.G;
    }

    public void c(int i11) {
        this.G = i11;
        requestLayout();
    }

    final void d(rb.a aVar) {
        if (aVar != null) {
            aVar.a(this.K);
            this.L = null;
        }
        if (this.f11923d != null) {
            this.f11927w = -1;
            this.F = -1.0f;
            e(0);
            requestLayout();
        }
    }

    final void e(int i11) {
        this.I = true;
        TextView textView = this.f11924e;
        textView.setText((CharSequence) null);
        TextView textView2 = this.f11925i;
        textView2.setText((CharSequence) null);
        TextView textView3 = this.f11926v;
        textView3.setText((CharSequence) null);
        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(Math.max(0, (int) (((getWidth() - getPaddingLeft()) - getPaddingRight()) * 0.8f)), Integer.MIN_VALUE);
        int makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(Math.max(0, (getHeight() - getPaddingTop()) - getPaddingBottom()), Integer.MIN_VALUE);
        textView.measure(makeMeasureSpec, makeMeasureSpec2);
        textView2.measure(makeMeasureSpec, makeMeasureSpec2);
        textView3.measure(makeMeasureSpec, makeMeasureSpec2);
        this.f11927w = i11;
        if (!this.J) {
            f(this.F, i11, false);
        }
        this.I = false;
    }

    void f(float f11, int i11, boolean z11) {
        int i12;
        int i13;
        int i14;
        int i15;
        if (i11 != this.f11927w) {
            this.f11923d.getClass();
            e(i11);
        } else if (!z11 && f11 == this.F) {
            return;
        }
        this.J = true;
        TextView textView = this.f11924e;
        int measuredWidth = textView.getMeasuredWidth();
        TextView textView2 = this.f11925i;
        int measuredWidth2 = textView2.getMeasuredWidth();
        TextView textView3 = this.f11926v;
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
        int i25 = this.H & 112;
        if (i25 == 16) {
            i12 = (((height - paddingTop) - paddingBottom) - max2) / 2;
        } else {
            if (i25 != 80) {
                i13 = i22 + paddingTop;
                i14 = paddingTop + i23;
                i15 = paddingTop + i24;
                textView2.layout(i19, i14, i21, textView2.getMeasuredHeight() + i14);
                int min = Math.min(paddingLeft, (i19 - this.G) - measuredWidth);
                textView.layout(min, i13, min + measuredWidth, textView.getMeasuredHeight() + i13);
                int max3 = Math.max((width - paddingRight) - measuredWidth3, i21 + this.G);
                textView3.layout(max3, i15, max3 + measuredWidth3, textView3.getMeasuredHeight() + i15);
                this.F = f11;
                this.J = false;
            }
            i12 = (height - paddingBottom) - max2;
        }
        i13 = i22 + i12;
        i14 = i12 + i23;
        i15 = i12 + i24;
        textView2.layout(i19, i14, i21, textView2.getMeasuredHeight() + i14);
        int min2 = Math.min(paddingLeft, (i19 - this.G) - measuredWidth);
        textView.layout(min2, i13, min2 + measuredWidth, textView.getMeasuredHeight() + i13);
        int max32 = Math.max((width - paddingRight) - measuredWidth3, i21 + this.G);
        textView3.layout(max32, i15, max32 + measuredWidth3, textView3.getMeasuredHeight() + i15);
        this.F = f11;
        this.J = false;
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onAttachedToWindow() {
        super.onAttachedToWindow();
        ViewParent parent = getParent();
        if (!(parent instanceof ViewPager)) {
            s0.b("PagerTitleStrip must be a direct child of a ViewPager.");
            return;
        }
        ViewPager viewPager = (ViewPager) parent;
        a aVar = this.K;
        viewPager.o(aVar);
        viewPager.a(aVar);
        this.f11923d = viewPager;
        WeakReference<rb.a> weakReference = this.L;
        d(weakReference != null ? weakReference.get() : null);
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        if (this.f11923d != null) {
            d(null);
            this.f11923d.o(null);
            this.f11923d.l(this.K);
            this.f11923d = null;
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onLayout(boolean z11, int i11, int i12, int i13, int i14) {
        if (this.f11923d != null) {
            float f11 = this.F;
            if (f11 < 0.0f) {
                f11 = 0.0f;
            }
            f(f11, this.f11927w, true);
        }
    }

    @Override // android.view.View
    protected final void onMeasure(int i11, int i12) {
        int max;
        if (View.MeasureSpec.getMode(i11) != 1073741824) {
            s0.b("Must measure with an exact width");
            return;
        }
        int paddingBottom = getPaddingBottom() + getPaddingTop();
        int childMeasureSpec = ViewGroup.getChildMeasureSpec(i12, paddingBottom, -2);
        int size = View.MeasureSpec.getSize(i11);
        int childMeasureSpec2 = ViewGroup.getChildMeasureSpec(i11, (int) (size * 0.2f), -2);
        this.f11924e.measure(childMeasureSpec2, childMeasureSpec);
        TextView textView = this.f11925i;
        textView.measure(childMeasureSpec2, childMeasureSpec);
        this.f11926v.measure(childMeasureSpec2, childMeasureSpec);
        if (View.MeasureSpec.getMode(i12) == 1073741824) {
            max = View.MeasureSpec.getSize(i12);
        } else {
            max = Math.max(a(), textView.getMeasuredHeight() + paddingBottom);
        }
        setMeasuredDimension(size, View.resolveSizeAndState(max, i12, textView.getMeasuredState() << 16));
    }

    @Override // android.view.View, android.view.ViewParent
    public final void requestLayout() {
        if (this.I) {
            return;
        }
        super.requestLayout();
    }
}
