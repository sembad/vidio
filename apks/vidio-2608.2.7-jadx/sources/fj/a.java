package fj;

import a7.e;
import android.content.Context;
import android.graphics.Color;
import androidx.annotation.NonNull;
import com.vidio.android.C2367R;
import com.vidio.platform.identity.entity.Password;
import kj.b;

/* loaded from: classes.dex */
public final class a {

    /* renamed from: f, reason: collision with root package name */
    private static final int f39539f = (int) Math.round(5.1000000000000005d);

    /* renamed from: a, reason: collision with root package name */
    private final boolean f39540a;

    /* renamed from: b, reason: collision with root package name */
    private final int f39541b;

    /* renamed from: c, reason: collision with root package name */
    private final int f39542c;

    /* renamed from: d, reason: collision with root package name */
    private final int f39543d;

    /* renamed from: e, reason: collision with root package name */
    private final float f39544e;

    public a(@NonNull Context context) {
        boolean b11 = b.b(context, C2367R.attr.elevationOverlayEnabled, false);
        int b12 = cj.a.b(context, C2367R.attr.elevationOverlayColor, 0);
        int b13 = cj.a.b(context, C2367R.attr.elevationOverlayAccentColor, 0);
        int b14 = cj.a.b(context, C2367R.attr.colorSurface, 0);
        float f11 = context.getResources().getDisplayMetrics().density;
        this.f39540a = b11;
        this.f39541b = b12;
        this.f39542c = b13;
        this.f39543d = b14;
        this.f39544e = f11;
    }

    public final int a(float f11, int i11) {
        int i12;
        if (!this.f39540a || e.i(i11, Password.MAX_LENGTH) != this.f39543d) {
            return i11;
        }
        float min = (this.f39544e <= 0.0f || f11 <= 0.0f) ? 0.0f : Math.min(((((float) Math.log1p(f11 / r1)) * 4.5f) + 2.0f) / 100.0f, 1.0f);
        int alpha = Color.alpha(i11);
        int h11 = cj.a.h(min, e.i(i11, Password.MAX_LENGTH), this.f39541b);
        if (min > 0.0f && (i12 = this.f39542c) != 0) {
            h11 = e.g(e.i(i12, f39539f), h11);
        }
        return e.i(h11, alpha);
    }

    public final int b(float f11) {
        return a(f11, this.f39543d);
    }

    public final boolean c() {
        return this.f39540a;
    }
}
