package f7;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Color;
import android.graphics.Paint;
import com.vidio.android.tv.R;

/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    private final float f34728a;

    /* renamed from: b, reason: collision with root package name */
    private final float f34729b;

    /* renamed from: c, reason: collision with root package name */
    private final Paint f34730c;

    private a(float f11, float f12, int i11) {
        f11 = f11 > 1.0f ? 1.0f : f11;
        f11 = f11 < 0.0f ? 0.0f : f11;
        f12 = f12 > 1.0f ? 1.0f : f12;
        float f13 = f12 >= 0.0f ? f12 : 0.0f;
        Paint paint = new Paint();
        this.f34730c = paint;
        paint.setColor(Color.rgb(Color.red(i11), Color.green(i11), Color.blue(i11)));
        this.f34728a = f11;
        this.f34729b = f13;
        c(1.0f);
    }

    public static a a(Context context) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(d7.a.f31320b);
        int color = obtainStyledAttributes.getColor(36, context.getResources().getColor(R.color.lb_view_dim_mask_color));
        float fraction = obtainStyledAttributes.getFraction(34, 1, 1, context.getResources().getFraction(R.fraction.lb_view_active_level, 1, 0));
        float fraction2 = obtainStyledAttributes.getFraction(35, 1, 1, context.getResources().getFraction(R.fraction.lb_view_dimmed_level, 1, 1));
        obtainStyledAttributes.recycle();
        return new a(fraction, fraction2, color);
    }

    public final Paint b() {
        return this.f34730c;
    }

    public final void c(float f11) {
        float f12 = this.f34728a;
        float f13 = this.f34729b;
        this.f34730c.setAlpha((int) ((((f12 - f13) * f11) + f13) * 255.0f));
    }
}
