package b3;

import android.os.Build;
import android.view.ViewConfiguration;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class p0 implements d3 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final ViewConfiguration f13763a;

    public p0(@NotNull ViewConfiguration viewConfiguration) {
        this.f13763a = viewConfiguration;
    }

    @Override // b3.d3
    public final long a() {
        return ViewConfiguration.getDoubleTapTimeout();
    }

    @Override // b3.d3
    public final long b() {
        return ViewConfiguration.getLongPressTimeout();
    }

    @Override // b3.d3
    public final float c() {
        if (Build.VERSION.SDK_INT >= 34) {
            return q0.b(this.f13763a);
        }
        return 2.0f;
    }

    @Override // b3.d3
    public final long d() {
        float f11 = 48;
        return d50.a.a(f11, f11);
    }

    @Override // b3.d3
    public final float e() {
        return this.f13763a.getScaledMaximumFlingVelocity();
    }

    @Override // b3.d3
    public final float f() {
        return this.f13763a.getScaledTouchSlop();
    }

    @Override // b3.d3
    public final float g() {
        if (Build.VERSION.SDK_INT >= 34) {
            return q0.a(this.f13763a);
        }
        return 16.0f;
    }
}
