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

/* loaded from: classes4.dex */
public class PagerTabStrip extends PagerTitleStrip {
    private int Q;
    private int R;
    private int S;
    private int T;
    private int U;
    private final Paint V;
    private final Rect W;

    /* renamed from: a0, reason: collision with root package name */
    private int f12412a0;

    /* renamed from: b0, reason: collision with root package name */
    private boolean f12413b0;

    /* renamed from: c0, reason: collision with root package name */
    private int f12414c0;

    /* renamed from: d0, reason: collision with root package name */
    private boolean f12415d0;

    /* renamed from: e0, reason: collision with root package name */
    private float f12416e0;

    /* renamed from: f0, reason: collision with root package name */
    private float f12417f0;

    /* renamed from: g0, reason: collision with root package name */
    private int f12418g0;

    final class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public final void onClick(View view) {
            PagerTabStrip.this.f12421c.C(r2.f12459w - 1);
        }
    }

    final class b implements View.OnClickListener {
        b() {
        }

        @Override // android.view.View.OnClickListener
        public final void onClick(View view) {
            ViewPager viewPager = PagerTabStrip.this.f12421c;
            viewPager.C(viewPager.f12459w + 1);
        }
    }

    public PagerTabStrip(@NonNull Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        Paint paint = new Paint();
        this.V = paint;
        this.W = new Rect();
        this.f12412a0 = Password.MAX_LENGTH;
        this.f12413b0 = false;
        int i11 = this.N;
        this.Q = i11;
        paint.setColor(i11);
        float f11 = context.getResources().getDisplayMetrics().density;
        this.R = (int) ((3.0f * f11) + 0.5f);
        this.S = (int) ((6.0f * f11) + 0.5f);
        int i12 = (int) (64.0f * f11);
        this.U = (int) ((16.0f * f11) + 0.5f);
        this.f12414c0 = (int) ((1.0f * f11) + 0.5f);
        this.T = (int) ((f11 * 32.0f) + 0.5f);
        this.f12418g0 = ViewConfiguration.get(context).getScaledTouchSlop();
        setPadding(getPaddingLeft(), getPaddingTop(), getPaddingRight(), getPaddingBottom());
        int b11 = b();
        super.c(b11 >= i12 ? b11 : i12);
        setWillNotDraw(false);
        this.f12422d.setFocusable(true);
        this.f12422d.setOnClickListener(new a());
        this.f12424i.setFocusable(true);
        this.f12424i.setOnClickListener(new b());
        if (getBackground() == null) {
            this.f12413b0 = true;
        }
    }

    @Override // androidx.viewpager.widget.PagerTitleStrip
    final int a() {
        return Math.max(super.a(), this.T);
    }

    @Override // androidx.viewpager.widget.PagerTitleStrip
    final void f(float f11, int i11, boolean z11) {
        int height = getHeight();
        TextView textView = this.f12423e;
        int left = textView.getLeft();
        int i12 = this.U;
        int right = textView.getRight() + i12;
        int i13 = height - this.R;
        Rect rect = this.W;
        rect.set(left - i12, i13, right, height);
        super.f(f11, i11, z11);
        this.f12412a0 = (int) (Math.abs(f11 - 0.5f) * 2.0f * 255.0f);
        rect.union(textView.getLeft() - i12, i13, textView.getRight() + i12, height);
        invalidate(rect);
    }

    @Override // android.view.View
    protected final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        int height = getHeight();
        TextView textView = this.f12423e;
        int left = textView.getLeft();
        int i11 = this.U;
        int i12 = left - i11;
        int right = textView.getRight() + i11;
        int i13 = height - this.R;
        int i14 = this.f12412a0 << 24;
        int i15 = this.Q;
        Paint paint = this.V;
        paint.setColor(i14 | (i15 & 16777215));
        float f11 = height;
        canvas.drawRect(i12, i13, right, f11, paint);
        if (this.f12413b0) {
            paint.setColor((-16777216) | (i15 & 16777215));
            canvas.drawRect(getPaddingLeft(), height - this.f12414c0, getWidth() - getPaddingRight(), f11, paint);
        }
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        int action = motionEvent.getAction();
        if (action != 0 && this.f12415d0) {
            return false;
        }
        float x11 = motionEvent.getX();
        float y11 = motionEvent.getY();
        if (action == 0) {
            this.f12416e0 = x11;
            this.f12417f0 = y11;
            this.f12415d0 = false;
            return true;
        }
        if (action == 1) {
            int left = this.f12423e.getLeft();
            int i11 = this.U;
            if (x11 < left - i11) {
                ViewPager viewPager = this.f12421c;
                viewPager.C(viewPager.f12459w - 1);
                return true;
            }
            if (x11 > r5.getRight() + i11) {
                ViewPager viewPager2 = this.f12421c;
                viewPager2.C(viewPager2.f12459w + 1);
            }
        } else if (action == 2) {
            float abs = Math.abs(x11 - this.f12416e0);
            float f11 = this.f12418g0;
            if (abs > f11 || Math.abs(y11 - this.f12417f0) > f11) {
                this.f12415d0 = true;
                return true;
            }
        }
        return true;
    }

    @Override // android.view.View
    public final void setBackgroundColor(int i11) {
        super.setBackgroundColor(i11);
        this.f12413b0 = (i11 & (-16777216)) == 0;
    }

    @Override // android.view.View
    public final void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        this.f12413b0 = drawable == null;
    }

    @Override // android.view.View
    public final void setBackgroundResource(int i11) {
        super.setBackgroundResource(i11);
        this.f12413b0 = i11 == 0;
    }

    @Override // android.view.View
    public final void setPadding(int i11, int i12, int i13, int i14) {
        int i15 = this.S;
        if (i14 < i15) {
            i14 = i15;
        }
        super.setPadding(i11, i12, i13, i14);
    }
}
