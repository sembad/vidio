package F0;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.view.animation.Interpolator;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.cisco.veop.sf_sdk.utils.Z;
import kotlin.jvm.internal.L;
import t4.e;

/* loaded from: classes2.dex */
public abstract class a extends RecyclerView.o {

    /* renamed from: a, reason: collision with root package name */
    private final int f428a;

    /* renamed from: b, reason: collision with root package name */
    private int f429b;

    /* renamed from: c, reason: collision with root package name */
    private float f430c;

    /* renamed from: d, reason: collision with root package name */
    private float f431d;

    /* renamed from: e, reason: collision with root package name */
    private float f432e;

    /* renamed from: f, reason: collision with root package name */
    @t4.d
    private final Interpolator f433f = new AccelerateDecelerateInterpolator();

    /* renamed from: g, reason: collision with root package name */
    @t4.d
    private final Paint f434g;

    public a(int i5) {
        this.f428a = i5;
        Paint paint = new Paint();
        this.f434g = paint;
        paint.setStrokeCap(Paint.Cap.ROUND);
        paint.setStyle(Paint.Style.STROKE);
        paint.setAntiAlias(true);
        v();
    }

    private final void l(Canvas canvas, float f5, float f6, int i5, float f7) {
        this.f434g.setColor((int) 4293651435L);
        float f8 = this.f430c + this.f432e;
        if (f7 == 0.0f) {
            float f9 = f5 + (f8 * i5);
            canvas.drawLine(f9, f6, f9 + this.f431d, f6, this.f434g);
        }
    }

    private final void m(Canvas canvas, float f5, float f6, int i5, int i6) {
        this.f434g.setColor(1304938437);
        float f7 = this.f430c;
        float f8 = this.f432e;
        float f9 = f7 + f8;
        float f10 = this.f431d + f8;
        for (int i7 = 0; i7 < i5; i7++) {
            if (i7 == i6) {
                canvas.drawLine(f5, f6, f5 + this.f431d, f6, this.f434g);
                f5 += f10;
            } else {
                canvas.drawLine(f5, f6, f5 + this.f430c, f6, this.f434g);
                f5 += f9;
            }
        }
    }

    private final void v() {
        this.f434g.setStrokeWidth(Z.a(s()));
        this.f429b = Z.a(q());
        this.f430c = Z.a(r());
        this.f431d = Z.a(n());
        this.f432e = Z.a(p());
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public void k(@t4.d Canvas c5, @t4.d RecyclerView parent, @t4.d RecyclerView.C state) {
        float f5;
        int x22;
        L.p(c5, "c");
        L.p(parent, "parent");
        L.p(state, "state");
        super.k(c5, parent, state);
        float t5 = ((this.f430c * t()) - 1) + this.f431d + (Math.max(0, t() - 1) * this.f432e);
        if (o() != null) {
            f5 = parent.getWidth() - (t5 + Z.a(r0.floatValue()));
        } else {
            f5 = 0.0f;
        }
        Float u5 = u();
        if (u5 != null) {
            f5 = Z.a(u5.floatValue());
        }
        float height = parent.getHeight() - (this.f429b / 2.0f);
        LinearLayoutManager linearLayoutManager = (LinearLayoutManager) parent.getLayoutManager();
        if (linearLayoutManager == null || (x22 = linearLayoutManager.x2()) == -1) {
            return;
        }
        m(c5, f5, height, t(), x22 % t());
        if (linearLayoutManager.J(x22) == null) {
            return;
        }
        l(c5, f5, height, x22 % t(), this.f433f.getInterpolation((r11.getLeft() * (-1)) / r11.getWidth()));
    }

    public abstract float n();

    @e
    public abstract Float o();

    public abstract float p();

    public abstract float q();

    public abstract float r();

    public abstract float s();

    public int t() {
        return this.f428a;
    }

    @e
    public abstract Float u();
}
