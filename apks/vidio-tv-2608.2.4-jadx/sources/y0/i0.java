package y0;

import androidx.compose.runtime.q4;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.Unit;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class i0 {

    /* renamed from: a, reason: collision with root package name */
    private final boolean f68940a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private AtomicReference<z90.u1> f68941b = new AtomicReference<>(null);

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final androidx.compose.runtime.f2 f68942c = androidx.compose.runtime.a3.a(0.0f);

    public i0(boolean z11) {
        this.f68940a = z11;
    }

    public static final void b(i0 i0Var, float f11) {
        ((q4) i0Var.f68942c).l(f11);
    }

    public final void c() {
        z90.u1 andSet = this.f68941b.getAndSet(null);
        if (andSet != null) {
            andSet.j(null);
        }
    }

    public final boolean d() {
        return this.f68940a;
    }

    public final float e() {
        return this.f68942c.d();
    }

    @Nullable
    public final Object f(@NotNull kotlin.coroutines.jvm.internal.i iVar) {
        Object d11 = z90.j0.d(new h0(this, null), iVar);
        return d11 == m60.a.f47215d ? d11 : Unit.f44610a;
    }
}
