package androidx.viewpager.widget;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import androidx.annotation.InterfaceC1011l;
import androidx.annotation.InterfaceC1013n;
import androidx.annotation.InterfaceC1020v;
import androidx.annotation.O;
import androidx.annotation.Q;
import androidx.core.content.ContextCompat;
import androidx.core.view.ViewCompat;

/* loaded from: classes.dex */
public class b extends c {

    /* renamed from: A0, reason: collision with root package name */
    private static final int f19461A0 = 64;

    /* renamed from: B0, reason: collision with root package name */
    private static final int f19462B0 = 1;

    /* renamed from: C0, reason: collision with root package name */
    private static final int f19463C0 = 32;

    /* renamed from: v0, reason: collision with root package name */
    private static final String f19464v0 = "PagerTabStrip";

    /* renamed from: w0, reason: collision with root package name */
    private static final int f19465w0 = 3;

    /* renamed from: x0, reason: collision with root package name */
    private static final int f19466x0 = 6;

    /* renamed from: y0, reason: collision with root package name */
    private static final int f19467y0 = 16;

    /* renamed from: z0, reason: collision with root package name */
    private static final int f19468z0 = 32;

    /* renamed from: f0, reason: collision with root package name */
    private int f19469f0;

    /* renamed from: g0, reason: collision with root package name */
    private int f19470g0;

    /* renamed from: h0, reason: collision with root package name */
    private int f19471h0;

    /* renamed from: i0, reason: collision with root package name */
    private int f19472i0;

    /* renamed from: j0, reason: collision with root package name */
    private int f19473j0;

    /* renamed from: k0, reason: collision with root package name */
    private int f19474k0;

    /* renamed from: l0, reason: collision with root package name */
    private final Paint f19475l0;

    /* renamed from: m0, reason: collision with root package name */
    private final Rect f19476m0;

    /* renamed from: n0, reason: collision with root package name */
    private int f19477n0;

    /* renamed from: o0, reason: collision with root package name */
    private boolean f19478o0;

    /* renamed from: p0, reason: collision with root package name */
    private boolean f19479p0;

    /* renamed from: q0, reason: collision with root package name */
    private int f19480q0;

    /* renamed from: r0, reason: collision with root package name */
    private boolean f19481r0;

    /* renamed from: s0, reason: collision with root package name */
    private float f19482s0;

    /* renamed from: t0, reason: collision with root package name */
    private float f19483t0;

    /* renamed from: u0, reason: collision with root package name */
    private int f19484u0;

    /* loaded from: classes.dex */
    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            b.this.f19504c.setCurrentItem(r2.getCurrentItem() - 1);
        }
    }

    /* renamed from: androidx.viewpager.widget.b$b, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    class ViewOnClickListenerC0182b implements View.OnClickListener {
        ViewOnClickListenerC0182b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            ViewPager viewPager = b.this.f19504c;
            viewPager.setCurrentItem(viewPager.getCurrentItem() + 1);
        }
    }

    public b(@O Context context) {
        this(context, null);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // androidx.viewpager.widget.c
    public void d(int i5, float f5, boolean z5) {
        Rect rect = this.f19476m0;
        int height = getHeight();
        int left = this.f19492H.getLeft() - this.f19474k0;
        int right = this.f19492H.getRight() + this.f19474k0;
        int i6 = height - this.f19470g0;
        rect.set(left, i6, right, height);
        super.d(i5, f5, z5);
        this.f19477n0 = (int) (Math.abs(f5 - 0.5f) * 2.0f * 255.0f);
        rect.union(this.f19492H.getLeft() - this.f19474k0, i6, this.f19492H.getRight() + this.f19474k0, height);
        invalidate(rect);
    }

    public boolean getDrawFullUnderline() {
        return this.f19478o0;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // androidx.viewpager.widget.c
    public int getMinHeight() {
        return Math.max(super.getMinHeight(), this.f19473j0);
    }

    @InterfaceC1011l
    public int getTabIndicatorColor() {
        return this.f19469f0;
    }

    @Override // android.view.View
    protected void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        int height = getHeight();
        int left = this.f19492H.getLeft() - this.f19474k0;
        int right = this.f19492H.getRight() + this.f19474k0;
        int i5 = height - this.f19470g0;
        this.f19475l0.setColor((this.f19477n0 << 24) | (this.f19469f0 & ViewCompat.MEASURED_SIZE_MASK));
        float f5 = height;
        canvas.drawRect(left, i5, right, f5, this.f19475l0);
        if (this.f19478o0) {
            this.f19475l0.setColor((this.f19469f0 & ViewCompat.MEASURED_SIZE_MASK) | ViewCompat.MEASURED_STATE_MASK);
            canvas.drawRect(getPaddingLeft(), height - this.f19480q0, getWidth() - getPaddingRight(), f5, this.f19475l0);
        }
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        int action = motionEvent.getAction();
        if (action != 0 && this.f19481r0) {
            return false;
        }
        float x5 = motionEvent.getX();
        float y5 = motionEvent.getY();
        if (action != 0) {
            if (action != 1) {
                if (action == 2 && (Math.abs(x5 - this.f19482s0) > this.f19484u0 || Math.abs(y5 - this.f19483t0) > this.f19484u0)) {
                    this.f19481r0 = true;
                }
            } else if (x5 < this.f19492H.getLeft() - this.f19474k0) {
                ViewPager viewPager = this.f19504c;
                viewPager.setCurrentItem(viewPager.getCurrentItem() - 1);
            } else if (x5 > this.f19492H.getRight() + this.f19474k0) {
                ViewPager viewPager2 = this.f19504c;
                viewPager2.setCurrentItem(viewPager2.getCurrentItem() + 1);
            }
        } else {
            this.f19482s0 = x5;
            this.f19483t0 = y5;
            this.f19481r0 = false;
        }
        return true;
    }

    @Override // android.view.View
    public void setBackgroundColor(@InterfaceC1011l int i5) {
        boolean z5;
        super.setBackgroundColor(i5);
        if (!this.f19479p0) {
            if ((i5 & ViewCompat.MEASURED_STATE_MASK) == 0) {
                z5 = true;
            } else {
                z5 = false;
            }
            this.f19478o0 = z5;
        }
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        boolean z5;
        super.setBackgroundDrawable(drawable);
        if (!this.f19479p0) {
            if (drawable == null) {
                z5 = true;
            } else {
                z5 = false;
            }
            this.f19478o0 = z5;
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(@InterfaceC1020v int i5) {
        boolean z5;
        super.setBackgroundResource(i5);
        if (!this.f19479p0) {
            if (i5 == 0) {
                z5 = true;
            } else {
                z5 = false;
            }
            this.f19478o0 = z5;
        }
    }

    public void setDrawFullUnderline(boolean z5) {
        this.f19478o0 = z5;
        this.f19479p0 = true;
        invalidate();
    }

    @Override // android.view.View
    public void setPadding(int i5, int i6, int i7, int i8) {
        int i9 = this.f19471h0;
        if (i8 < i9) {
            i8 = i9;
        }
        super.setPadding(i5, i6, i7, i8);
    }

    public void setTabIndicatorColor(@InterfaceC1011l int i5) {
        this.f19469f0 = i5;
        this.f19475l0.setColor(i5);
        invalidate();
    }

    public void setTabIndicatorColorResource(@InterfaceC1013n int i5) {
        setTabIndicatorColor(ContextCompat.getColor(getContext(), i5));
    }

    @Override // androidx.viewpager.widget.c
    public void setTextSpacing(int i5) {
        int i6 = this.f19472i0;
        if (i5 < i6) {
            i5 = i6;
        }
        super.setTextSpacing(i5);
    }

    public b(@O Context context, @Q AttributeSet attributeSet) {
        super(context, attributeSet);
        Paint paint = new Paint();
        this.f19475l0 = paint;
        this.f19476m0 = new Rect();
        this.f19477n0 = 255;
        this.f19478o0 = false;
        this.f19479p0 = false;
        int i5 = this.f19503a0;
        this.f19469f0 = i5;
        paint.setColor(i5);
        float f5 = context.getResources().getDisplayMetrics().density;
        this.f19470g0 = (int) ((3.0f * f5) + 0.5f);
        this.f19471h0 = (int) ((6.0f * f5) + 0.5f);
        this.f19472i0 = (int) (64.0f * f5);
        this.f19474k0 = (int) ((16.0f * f5) + 0.5f);
        this.f19480q0 = (int) ((1.0f * f5) + 0.5f);
        this.f19473j0 = (int) ((f5 * 32.0f) + 0.5f);
        this.f19484u0 = ViewConfiguration.get(context).getScaledTouchSlop();
        setPadding(getPaddingLeft(), getPaddingTop(), getPaddingRight(), getPaddingBottom());
        setTextSpacing(getTextSpacing());
        setWillNotDraw(false);
        this.f19491A.setFocusable(true);
        this.f19491A.setOnClickListener(new a());
        this.f19493L.setFocusable(true);
        this.f19493L.setOnClickListener(new ViewOnClickListenerC0182b());
        if (getBackground() == null) {
            this.f19478o0 = true;
        }
    }
}
