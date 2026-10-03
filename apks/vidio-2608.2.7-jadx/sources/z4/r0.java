package z4;

import android.os.Build;
import android.view.ViewConfiguration;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class r0 implements i3 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final ViewConfiguration f82168a;

    public r0(@NotNull ViewConfiguration viewConfiguration) {
        this.f82168a = viewConfiguration;
    }

    @Override // z4.i3
    public final long a() {
        return ViewConfiguration.getDoubleTapTimeout();
    }

    @Override // z4.i3
    public final long b() {
        return ViewConfiguration.getLongPressTimeout();
    }

    @Override // z4.i3
    public final float c() {
        return this.f82168a.getScaledMinimumFlingVelocity();
    }

    @Override // z4.i3
    public final float d() {
        if (Build.VERSION.SDK_INT >= 34) {
            return s0.b(this.f82168a);
        }
        return 2.0f;
    }

    @Override // z4.i3
    public final long e() {
        float f11 = 48;
        return c6.j.a(f11, f11);
    }

    @Override // z4.i3
    public final float f() {
        return this.f82168a.getScaledMaximumFlingVelocity();
    }

    @Override // z4.i3
    public final float g() {
        return this.f82168a.getScaledTouchSlop();
    }

    @Override // z4.i3
    public final float h() {
        if (Build.VERSION.SDK_INT >= 34) {
            return s0.a(this.f82168a);
        }
        return 16.0f;
    }
}
