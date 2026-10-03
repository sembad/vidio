package ct;

import androidx.compose.runtime.a3;
import androidx.compose.runtime.o4;
import androidx.compose.runtime.q4;
import androidx.compose.runtime.s4;
import androidx.compose.runtime.t4;
import androidx.compose.runtime.v4;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes4.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final androidx.compose.runtime.h2 f29856a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final androidx.compose.runtime.i2 f29857b = v4.g(Boolean.FALSE);

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final androidx.compose.runtime.i2 f29858c = v4.g(Boolean.TRUE);

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final androidx.compose.runtime.f2 f29859d = a3.a(0.0f);

    public a(long j11) {
        this.f29856a = o4.a(j11);
    }

    public final float a() {
        return this.f29859d.d();
    }

    public final long b() {
        return this.f29856a.i();
    }

    public final void c() {
        ((t4) this.f29857b).setValue(Boolean.FALSE);
    }

    public final void d() {
        ((t4) this.f29858c).setValue(Boolean.FALSE);
    }

    public final boolean e() {
        return ((Boolean) ((t4) this.f29857b).getValue()).booleanValue();
    }

    public final boolean f() {
        return ((Boolean) ((t4) this.f29858c).getValue()).booleanValue();
    }

    public final void g(long j11) {
        ((s4) this.f29856a).u(j11);
    }

    public final void h() {
        ((t4) this.f29858c).setValue(Boolean.TRUE);
    }

    public final void i() {
        ((t4) this.f29857b).setValue(Boolean.valueOf(!e()));
    }

    public final void j(float f11) {
        ((q4) this.f29859d).l(f11);
    }
}
