package r2;

import androidx.compose.runtime.r4;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.Unit;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class o0 {

    /* renamed from: a, reason: collision with root package name */
    private final boolean f64563a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private AtomicReference<sc0.x1> f64564b = new AtomicReference<>(null);

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final androidx.compose.runtime.g2 f64565c = androidx.compose.runtime.c3.a(0.0f);

    public o0(boolean z11) {
        this.f64563a = z11;
    }

    public static final void b(o0 o0Var, float f11) {
        ((r4) o0Var.f64565c).m(f11);
    }

    public final void c() {
        sc0.x1 andSet = this.f64564b.getAndSet(null);
        if (andSet != null) {
            andSet.l(null);
        }
    }

    public final boolean d() {
        return this.f64563a;
    }

    public final float e() {
        return this.f64565c.c();
    }

    @Nullable
    public final Object f(@NotNull kotlin.coroutines.jvm.internal.j jVar) {
        Object d11 = sc0.k0.d(new n0(this, null), jVar);
        return d11 == ub0.a.f70284c ? d11 : Unit.f50784a;
    }
}
