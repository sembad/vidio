package gi;

import android.content.Context;
import android.graphics.Color;
import androidx.annotation.NonNull;
import com.vidio.android.tv.R;
import com.vidio.platform.identity.entity.Password;
import li.b;
import y4.d;

/* loaded from: classes4.dex */
public final class a {

    /* renamed from: f, reason: collision with root package name */
    private static final int f37142f = (int) Math.round(5.1000000000000005d);

    /* renamed from: a, reason: collision with root package name */
    private final boolean f37143a;

    /* renamed from: b, reason: collision with root package name */
    private final int f37144b;

    /* renamed from: c, reason: collision with root package name */
    private final int f37145c;

    /* renamed from: d, reason: collision with root package name */
    private final int f37146d;

    /* renamed from: e, reason: collision with root package name */
    private final float f37147e;

    public a(@NonNull Context context) {
        boolean b11 = b.b(context, R.attr.elevationOverlayEnabled, false);
        int b12 = di.a.b(context, R.attr.elevationOverlayColor, 0);
        int b13 = di.a.b(context, R.attr.elevationOverlayAccentColor, 0);
        int b14 = di.a.b(context, R.attr.colorSurface, 0);
        float f11 = context.getResources().getDisplayMetrics().density;
        this.f37143a = b11;
        this.f37144b = b12;
        this.f37145c = b13;
        this.f37146d = b14;
        this.f37147e = f11;
    }

    public final int a(float f11, int i11) {
        int i12;
        if (!this.f37143a || d.k(i11, Password.MAX_LENGTH) != this.f37146d) {
            return i11;
        }
        float min = (this.f37147e <= 0.0f || f11 <= 0.0f) ? 0.0f : Math.min(((((float) Math.log1p(f11 / r1)) * 4.5f) + 2.0f) / 100.0f, 1.0f);
        int alpha = Color.alpha(i11);
        int h11 = di.a.h(min, d.k(i11, Password.MAX_LENGTH), this.f37144b);
        if (min > 0.0f && (i12 = this.f37145c) != 0) {
            h11 = d.h(d.k(i12, f37142f), h11);
        }
        return d.k(h11, alpha);
    }

    public final int b(float f11) {
        return a(f11, this.f37146d);
    }

    public final boolean c() {
        return this.f37143a;
    }
}
