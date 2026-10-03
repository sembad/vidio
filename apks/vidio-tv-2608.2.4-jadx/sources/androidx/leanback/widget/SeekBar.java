package androidx.leanback.widget;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.view.View;
import com.vidio.android.tv.R;

/* loaded from: classes.dex */
public final class SeekBar extends View {
    private final Paint F;
    private final Paint G;
    private int H;
    private int I;
    private int J;
    private int K;

    /* renamed from: d, reason: collision with root package name */
    private final RectF f5509d;

    /* renamed from: e, reason: collision with root package name */
    private final RectF f5510e;

    /* renamed from: i, reason: collision with root package name */
    private final RectF f5511i;

    /* renamed from: v, reason: collision with root package name */
    private final Paint f5512v;

    /* renamed from: w, reason: collision with root package name */
    private final Paint f5513w;

    public SeekBar(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f5509d = new RectF();
        this.f5510e = new RectF();
        this.f5511i = new RectF();
        Paint paint = new Paint(1);
        this.f5512v = paint;
        Paint paint2 = new Paint(1);
        this.f5513w = paint2;
        Paint paint3 = new Paint(1);
        this.F = paint3;
        Paint paint4 = new Paint(1);
        this.G = paint4;
        setWillNotDraw(false);
        paint3.setColor(-7829368);
        paint.setColor(-3355444);
        paint2.setColor(-65536);
        paint4.setColor(-1);
        this.J = context.getResources().getDimensionPixelSize(R.dimen.lb_playback_transport_progressbar_bar_height);
        this.K = context.getResources().getDimensionPixelSize(R.dimen.lb_playback_transport_progressbar_active_bar_height);
        this.I = context.getResources().getDimensionPixelSize(R.dimen.lb_playback_transport_progressbar_active_radius);
    }

    private void a() {
        boolean isFocused = isFocused();
        int i11 = this.J;
        int i12 = isFocused ? this.K : i11;
        int width = getWidth();
        int height = getHeight();
        int i13 = (height - i12) / 2;
        float f11 = i13;
        float f12 = height - i13;
        this.f5511i.set(i11 / 2, f11, width - (i11 / 2), f12);
        int i14 = isFocused() ? this.I : i11 / 2;
        float f13 = 0;
        float f14 = (f13 / f13) * (width - (i14 * 2));
        RectF rectF = this.f5509d;
        rectF.set(i11 / 2, f11, (i11 / 2) + f14, f12);
        this.f5510e.set(rectF.right, f11, (i11 / 2) + f14, f12);
        this.H = i14 + ((int) f14);
        invalidate();
    }

    @Override // android.view.View
    public final CharSequence getAccessibilityClassName() {
        return android.widget.SeekBar.class.getName();
    }

    @Override // android.view.View
    protected final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        float f11 = isFocused() ? this.I : this.J / 2;
        canvas.drawRoundRect(this.f5511i, f11, f11, this.F);
        RectF rectF = this.f5510e;
        if (rectF.right > rectF.left) {
            canvas.drawRoundRect(rectF, f11, f11, this.f5512v);
        }
        canvas.drawRoundRect(this.f5509d, f11, f11, this.f5513w);
        canvas.drawCircle(this.H, getHeight() / 2, f11, this.G);
    }

    @Override // android.view.View
    protected final void onFocusChanged(boolean z11, int i11, Rect rect) {
        super.onFocusChanged(z11, i11, rect);
        a();
    }

    @Override // android.view.View
    protected final void onSizeChanged(int i11, int i12, int i13, int i14) {
        super.onSizeChanged(i11, i12, i13, i14);
        a();
    }
}
