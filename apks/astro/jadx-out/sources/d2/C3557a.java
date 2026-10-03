package d2;

import W1.a;
import a2.C0998a;
import android.content.Context;
import android.graphics.Color;
import android.view.View;
import androidx.annotation.InterfaceC1011l;
import androidx.annotation.O;
import androidx.core.graphics.ColorUtils;
import com.google.android.material.internal.w;
import com.google.android.material.resources.b;

/* renamed from: d2.a, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public class C3557a {

    /* renamed from: e, reason: collision with root package name */
    private static final float f73489e = 4.5f;

    /* renamed from: f, reason: collision with root package name */
    private static final float f73490f = 2.0f;

    /* renamed from: a, reason: collision with root package name */
    private final boolean f73491a;

    /* renamed from: b, reason: collision with root package name */
    private final int f73492b;

    /* renamed from: c, reason: collision with root package name */
    private final int f73493c;

    /* renamed from: d, reason: collision with root package name */
    private final float f73494d;

    public C3557a(@O Context context) {
        this.f73491a = b.b(context, a.c.f5512I3, false);
        this.f73492b = C0998a.b(context, a.c.f5507H3, 0);
        this.f73493c = C0998a.b(context, a.c.f5721u2, 0);
        this.f73494d = context.getResources().getDisplayMetrics().density;
    }

    private boolean m(@InterfaceC1011l int i5) {
        if (ColorUtils.setAlphaComponent(i5, 255) == this.f73493c) {
            return true;
        }
        return false;
    }

    public int a(float f5) {
        return Math.round(b(f5) * 255.0f);
    }

    public float b(float f5) {
        if (this.f73494d <= 0.0f || f5 <= 0.0f) {
            return 0.0f;
        }
        return Math.min(((((float) Math.log1p(f5 / r0)) * f73489e) + f73490f) / 100.0f, 1.0f);
    }

    @InterfaceC1011l
    public int c(@InterfaceC1011l int i5, float f5) {
        float b5 = b(f5);
        return ColorUtils.setAlphaComponent(C0998a.g(ColorUtils.setAlphaComponent(i5, 255), this.f73492b, b5), Color.alpha(i5));
    }

    @InterfaceC1011l
    public int d(@InterfaceC1011l int i5, float f5, @O View view) {
        return c(i5, f5 + i(view));
    }

    @InterfaceC1011l
    public int e(@InterfaceC1011l int i5, float f5) {
        if (this.f73491a && m(i5)) {
            return c(i5, f5);
        }
        return i5;
    }

    @InterfaceC1011l
    public int f(@InterfaceC1011l int i5, float f5, @O View view) {
        return e(i5, f5 + i(view));
    }

    @InterfaceC1011l
    public int g(float f5) {
        return e(this.f73493c, f5);
    }

    @InterfaceC1011l
    public int h(float f5, @O View view) {
        return g(f5 + i(view));
    }

    public float i(@O View view) {
        return w.h(view);
    }

    @InterfaceC1011l
    public int j() {
        return this.f73492b;
    }

    @InterfaceC1011l
    public int k() {
        return this.f73493c;
    }

    public boolean l() {
        return this.f73491a;
    }
}
