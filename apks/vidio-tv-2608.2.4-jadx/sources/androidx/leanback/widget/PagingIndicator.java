package androidx.leanback.widget;

import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.util.Property;
import android.view.View;
import android.view.animation.DecelerateInterpolator;
import com.vidio.android.tv.R;

/* loaded from: classes.dex */
public class PagingIndicator extends View {
    private static final DecelerateInterpolator I = new DecelerateInterpolator();
    private static final Property<d, Float> J = new a(Float.class, "alpha");
    private static final Property<d, Float> K = new b(Float.class, "diameter");
    private static final Property<d, Float> L = new c(Float.class, "translation_x");
    private final int F;
    Bitmap G;
    Paint H;

    /* renamed from: d, reason: collision with root package name */
    boolean f5465d;

    /* renamed from: e, reason: collision with root package name */
    final int f5466e;

    /* renamed from: i, reason: collision with root package name */
    private final int f5467i;

    /* renamed from: v, reason: collision with root package name */
    final int f5468v;

    /* renamed from: w, reason: collision with root package name */
    private final int f5469w;

    final class a extends Property<d, Float> {
        @Override // android.util.Property
        public final Float get(d dVar) {
            return Float.valueOf(dVar.f5470a);
        }

        @Override // android.util.Property
        public final void set(d dVar, Float f11) {
            float floatValue = f11.floatValue();
            dVar.f5470a = floatValue;
            Math.round(floatValue * 255.0f);
            throw null;
        }
    }

    final class b extends Property<d, Float> {
        @Override // android.util.Property
        public final Float get(d dVar) {
            return Float.valueOf(dVar.f5472c);
        }

        @Override // android.util.Property
        public final void set(d dVar, Float f11) {
            dVar.f5472c = f11.floatValue();
            throw null;
        }
    }

    final class c extends Property<d, Float> {
        @Override // android.util.Property
        public final Float get(d dVar) {
            return Float.valueOf(dVar.f5471b);
        }

        @Override // android.util.Property
        public final void set(d dVar, Float f11) {
            dVar.f5471b = f11.floatValue() * 0.0f * 0.0f;
            throw null;
        }
    }

    public class d {

        /* renamed from: a, reason: collision with root package name */
        float f5470a;

        /* renamed from: b, reason: collision with root package name */
        float f5471b;

        /* renamed from: c, reason: collision with root package name */
        float f5472c;
    }

    public PagingIndicator(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        AnimatorSet animatorSet = new AnimatorSet();
        Resources resources = getResources();
        int[] iArr = d7.a.f31321c;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr, i11, 0);
        androidx.core.view.m0.B(this, context, iArr, attributeSet, obtainStyledAttributes, i11, 0);
        int dimensionPixelOffset = obtainStyledAttributes.getDimensionPixelOffset(6, getResources().getDimensionPixelOffset(R.dimen.lb_page_indicator_dot_radius));
        this.f5466e = dimensionPixelOffset;
        int i12 = dimensionPixelOffset * 2;
        int dimensionPixelOffset2 = obtainStyledAttributes.getDimensionPixelOffset(2, getResources().getDimensionPixelOffset(R.dimen.lb_page_indicator_arrow_radius)) * 2;
        this.f5468v = dimensionPixelOffset2;
        this.f5467i = obtainStyledAttributes.getDimensionPixelOffset(5, getResources().getDimensionPixelOffset(R.dimen.lb_page_indicator_dot_gap));
        this.f5469w = obtainStyledAttributes.getDimensionPixelOffset(4, getResources().getDimensionPixelOffset(R.dimen.lb_page_indicator_arrow_gap));
        new Paint(1).setColor(obtainStyledAttributes.getColor(3, getResources().getColor(R.color.lb_page_indicator_dot)));
        obtainStyledAttributes.getColor(0, getResources().getColor(R.color.lb_page_indicator_arrow_background));
        if (this.H == null && obtainStyledAttributes.hasValue(1)) {
            int color = obtainStyledAttributes.getColor(1, 0);
            if (this.H == null) {
                this.H = new Paint();
            }
            this.H.setColorFilter(new PorterDuffColorFilter(color, PorterDuff.Mode.SRC_IN));
        }
        obtainStyledAttributes.recycle();
        this.f5465d = resources.getConfiguration().getLayoutDirection() == 0;
        int color2 = resources.getColor(R.color.lb_page_indicator_arrow_shadow);
        int dimensionPixelSize = resources.getDimensionPixelSize(R.dimen.lb_page_indicator_arrow_shadow_radius);
        this.F = dimensionPixelSize;
        Paint paint = new Paint(1);
        float dimensionPixelSize2 = resources.getDimensionPixelSize(R.dimen.lb_page_indicator_arrow_shadow_offset);
        paint.setShadowLayer(dimensionPixelSize, dimensionPixelSize2, dimensionPixelSize2, color2);
        this.G = c();
        new Rect(0, 0, this.G.getWidth(), this.G.getHeight());
        this.G.getWidth();
        float f11 = dimensionPixelOffset2;
        AnimatorSet animatorSet2 = new AnimatorSet();
        Property<d, Float> property = J;
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat((Object) null, property, 0.0f, 1.0f);
        ofFloat.setDuration(167L);
        DecelerateInterpolator decelerateInterpolator = I;
        ofFloat.setInterpolator(decelerateInterpolator);
        float f12 = i12;
        Property<d, Float> property2 = K;
        ObjectAnimator ofFloat2 = ObjectAnimator.ofFloat((Object) null, property2, f12, f11);
        ofFloat2.setDuration(417L);
        ofFloat2.setInterpolator(decelerateInterpolator);
        animatorSet2.playTogether(ofFloat, ofFloat2, b());
        AnimatorSet animatorSet3 = new AnimatorSet();
        ObjectAnimator ofFloat3 = ObjectAnimator.ofFloat((Object) null, property, 1.0f, 0.0f);
        ofFloat3.setDuration(167L);
        ofFloat3.setInterpolator(decelerateInterpolator);
        ObjectAnimator ofFloat4 = ObjectAnimator.ofFloat((Object) null, property2, f11, f12);
        ofFloat4.setDuration(417L);
        ofFloat4.setInterpolator(decelerateInterpolator);
        animatorSet3.playTogether(ofFloat3, ofFloat4, b());
        animatorSet.playTogether(animatorSet2, animatorSet3);
        setLayerType(1, null);
    }

    private void a() {
        int paddingLeft = getPaddingLeft();
        getPaddingTop();
        int width = getWidth() - getPaddingRight();
        int i11 = this.f5466e;
        int i12 = this.f5469w;
        int i13 = this.f5467i;
        int i14 = ((-3) * i13) + (i12 * 2) + (i11 * 2);
        int i15 = (paddingLeft + width) / 2;
        int[] iArr = new int[0];
        int[] iArr2 = new int[0];
        int[] iArr3 = new int[0];
        if (this.f5465d) {
            int i16 = (i15 - (i14 / 2)) + i11;
            iArr[0] = (i16 - i13) + i12;
            iArr2[0] = i16;
            iArr3[0] = (i12 * 2) + (i16 - (i13 * 2));
        } else {
            int i17 = ((i14 / 2) + i15) - i11;
            iArr[0] = (i17 + i13) - i12;
            iArr2[0] = i17;
            iArr3[0] = ((i13 * 2) + i17) - (i12 * 2);
        }
        throw null;
    }

    private ObjectAnimator b() {
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat((Object) null, L, (-this.f5469w) + this.f5467i, 0.0f);
        ofFloat.setDuration(417L);
        ofFloat.setInterpolator(I);
        return ofFloat;
    }

    private Bitmap c() {
        Bitmap decodeResource = BitmapFactory.decodeResource(getResources(), R.drawable.lb_ic_nav_arrow);
        if (this.f5465d) {
            return decodeResource;
        }
        Matrix matrix = new Matrix();
        matrix.preScale(-1.0f, 1.0f);
        return Bitmap.createBitmap(decodeResource, 0, 0, decodeResource.getWidth(), decodeResource.getHeight(), matrix, false);
    }

    @Override // android.view.View
    protected final void onDraw(Canvas canvas) {
    }

    @Override // android.view.View
    protected final void onMeasure(int i11, int i12) {
        int paddingBottom = getPaddingBottom() + getPaddingTop() + this.f5468v + this.F;
        int mode = View.MeasureSpec.getMode(i12);
        if (mode == Integer.MIN_VALUE) {
            paddingBottom = Math.min(paddingBottom, View.MeasureSpec.getSize(i12));
        } else if (mode == 1073741824) {
            paddingBottom = View.MeasureSpec.getSize(i12);
        }
        int paddingRight = getPaddingRight() + ((-3) * this.f5467i) + (this.f5469w * 2) + (this.f5466e * 2) + getPaddingLeft();
        int mode2 = View.MeasureSpec.getMode(i11);
        if (mode2 == Integer.MIN_VALUE) {
            paddingRight = Math.min(paddingRight, View.MeasureSpec.getSize(i11));
        } else if (mode2 == 1073741824) {
            paddingRight = View.MeasureSpec.getSize(i11);
        }
        setMeasuredDimension(paddingRight, paddingBottom);
    }

    @Override // android.view.View
    public final void onRtlPropertiesChanged(int i11) {
        super.onRtlPropertiesChanged(i11);
        boolean z11 = i11 == 0;
        if (this.f5465d == z11) {
            return;
        }
        this.f5465d = z11;
        this.G = c();
        a();
        throw null;
    }

    @Override // android.view.View
    protected final void onSizeChanged(int i11, int i12, int i13, int i14) {
        setMeasuredDimension(i11, i12);
        a();
        throw null;
    }

    public PagingIndicator(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }
}
