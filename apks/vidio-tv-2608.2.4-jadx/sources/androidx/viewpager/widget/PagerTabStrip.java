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
import android.widget.TextView;
import androidx.annotation.NonNull;
import com.vidio.platform.identity.entity.Password;

/* loaded from: classes.dex */
public class PagerTabStrip extends PagerTitleStrip {
    private int P;
    private int Q;
    private int R;
    private int S;
    private int T;
    private final Paint U;
    private final Rect V;
    private int W;

    /* renamed from: a0, reason: collision with root package name */
    private boolean f11915a0;

    /* renamed from: b0, reason: collision with root package name */
    private int f11916b0;

    /* renamed from: c0, reason: collision with root package name */
    private boolean f11917c0;

    /* renamed from: d0, reason: collision with root package name */
    private float f11918d0;

    /* renamed from: e0, reason: collision with root package name */
    private float f11919e0;

    /* renamed from: f0, reason: collision with root package name */
    private int f11920f0;

    final class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public final void onClick(View view) {
            ViewPager viewPager = PagerTabStrip.this.f11923d;
            viewPager.getClass();
            viewPager.n();
        }
    }

    final class b implements View.OnClickListener {
        b() {
        }

        @Override // android.view.View.OnClickListener
        public final void onClick(View view) {
            ViewPager viewPager = PagerTabStrip.this.f11923d;
            viewPager.getClass();
            viewPager.n();
        }
    }

    public PagerTabStrip(@NonNull Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        Paint paint = new Paint();
        this.U = paint;
        this.V = new Rect();
        this.W = Password.MAX_LENGTH;
        this.f11915a0 = false;
        int i11 = this.M;
        this.P = i11;
        paint.setColor(i11);
        float f11 = context.getResources().getDisplayMetrics().density;
        this.Q = (int) ((3.0f * f11) + 0.5f);
        this.R = (int) ((6.0f * f11) + 0.5f);
        int i12 = (int) (64.0f * f11);
        this.T = (int) ((16.0f * f11) + 0.5f);
        this.f11916b0 = (int) ((1.0f * f11) + 0.5f);
        this.S = (int) ((f11 * 32.0f) + 0.5f);
        this.f11920f0 = ViewConfiguration.get(context).getScaledTouchSlop();
        setPadding(getPaddingLeft(), getPaddingTop(), getPaddingRight(), getPaddingBottom());
        int b11 = b();
        super.c(b11 >= i12 ? b11 : i12);
        setWillNotDraw(false);
        this.f11924e.setFocusable(true);
        this.f11924e.setOnClickListener(new a());
        this.f11926v.setFocusable(true);
        this.f11926v.setOnClickListener(new b());
        if (getBackground() == null) {
            this.f11915a0 = true;
        }
    }

    @Override // androidx.viewpager.widget.PagerTitleStrip
    final int a() {
        return Math.max(super.a(), this.S);
    }

    @Override // androidx.viewpager.widget.PagerTitleStrip
    final void f(float f11, int i11, boolean z11) {
        int height = getHeight();
        TextView textView = this.f11925i;
        int left = textView.getLeft();
        int i12 = this.T;
        int right = textView.getRight() + i12;
        int i13 = height - this.Q;
        Rect rect = this.V;
        rect.set(left - i12, i13, right, height);
        super.f(f11, i11, z11);
        this.W = (int) (Math.abs(f11 - 0.5f) * 2.0f * 255.0f);
        rect.union(textView.getLeft() - i12, i13, textView.getRight() + i12, height);
        invalidate(rect);
    }

    @Override // android.view.View
    protected final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        int height = getHeight();
        TextView textView = this.f11925i;
        int left = textView.getLeft();
        int i11 = this.T;
        int i12 = left - i11;
        int right = textView.getRight() + i11;
        int i13 = height - this.Q;
        int i14 = this.W << 24;
        int i15 = this.P;
        Paint paint = this.U;
        paint.setColor(i14 | (i15 & 16777215));
        float f11 = height;
        canvas.drawRect(i12, i13, right, f11, paint);
        if (this.f11915a0) {
            paint.setColor((-16777216) | (i15 & 16777215));
            canvas.drawRect(getPaddingLeft(), height - this.f11916b0, getWidth() - getPaddingRight(), f11, paint);
        }
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        int action = motionEvent.getAction();
        if (action != 0 && this.f11917c0) {
            return false;
        }
        float x11 = motionEvent.getX();
        float y11 = motionEvent.getY();
        if (action == 0) {
            this.f11918d0 = x11;
            this.f11919e0 = y11;
            this.f11917c0 = false;
            return true;
        }
        if (action == 1) {
            int left = this.f11925i.getLeft();
            int i11 = this.T;
            if (x11 < left - i11) {
                ViewPager viewPager = this.f11923d;
                viewPager.getClass();
                viewPager.n();
                return true;
            }
            if (x11 > r5.getRight() + i11) {
                ViewPager viewPager2 = this.f11923d;
                viewPager2.getClass();
                viewPager2.n();
            }
        } else if (action == 2) {
            float abs = Math.abs(x11 - this.f11918d0);
            float f11 = this.f11920f0;
            if (abs > f11 || Math.abs(y11 - this.f11919e0) > f11) {
                this.f11917c0 = true;
                return true;
            }
        }
        return true;
    }

    @Override // android.view.View
    public final void setBackgroundColor(int i11) {
        super.setBackgroundColor(i11);
        this.f11915a0 = (i11 & (-16777216)) == 0;
    }

    @Override // android.view.View
    public final void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        this.f11915a0 = drawable == null;
    }

    @Override // android.view.View
    public final void setBackgroundResource(int i11) {
        super.setBackgroundResource(i11);
        this.f11915a0 = i11 == 0;
    }

    @Override // android.view.View
    public final void setPadding(int i11, int i12, int i13, int i14) {
        int i15 = this.R;
        if (i14 < i15) {
            i14 = i15;
        }
        super.setPadding(i11, i12, i13, i14);
    }
}
