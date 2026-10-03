package kotlinx.coroutines;

import kotlinx.coroutines.internal.C3860a;
import kotlinx.coroutines.internal.C3879u;

/* renamed from: kotlinx.coroutines.t0, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC3905t0 extends O {

    /* renamed from: H, reason: collision with root package name */
    private long f78182H;

    /* renamed from: L, reason: collision with root package name */
    private boolean f78183L;

    /* renamed from: M, reason: collision with root package name */
    @t4.e
    private C3860a<AbstractC3886j0<?>> f78184M;

    public static /* synthetic */ void h0(AbstractC3905t0 abstractC3905t0, boolean z5, int i5, Object obj) {
        if (obj == null) {
            if ((i5 & 1) != 0) {
                z5 = false;
            }
            abstractC3905t0.e0(z5);
            return;
        }
        throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: decrementUseCount");
    }

    private final long i0(boolean z5) {
        return z5 ? 4294967296L : 1L;
    }

    public static /* synthetic */ void x0(AbstractC3905t0 abstractC3905t0, boolean z5, int i5, Object obj) {
        if (obj == null) {
            if ((i5 & 1) != 0) {
                z5 = false;
            }
            abstractC3905t0.p0(z5);
            return;
        }
        throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: incrementUseCount");
    }

    protected boolean C0() {
        return E0();
    }

    public final boolean D0() {
        if (this.f78182H >= i0(true)) {
            return true;
        }
        return false;
    }

    public final boolean E0() {
        C3860a<AbstractC3886j0<?>> c3860a = this.f78184M;
        if (c3860a != null) {
            return c3860a.d();
        }
        return true;
    }

    public long H0() {
        if (!J0()) {
            return Long.MAX_VALUE;
        }
        return 0L;
    }

    public final boolean J0() {
        AbstractC3886j0<?> e5;
        C3860a<AbstractC3886j0<?>> c3860a = this.f78184M;
        if (c3860a == null || (e5 = c3860a.e()) == null) {
            return false;
        }
        e5.run();
        return true;
    }

    public boolean K0() {
        return false;
    }

    @Override // kotlinx.coroutines.O
    @t4.d
    public final O X(int i5) {
        C3879u.a(i5);
        return this;
    }

    public final void e0(boolean z5) {
        long i02 = this.f78182H - i0(z5);
        this.f78182H = i02;
        if (i02 <= 0 && this.f78183L) {
            shutdown();
        }
    }

    public final boolean isActive() {
        if (this.f78182H > 0) {
            return true;
        }
        return false;
    }

    public final void m0(@t4.d AbstractC3886j0<?> abstractC3886j0) {
        C3860a<AbstractC3886j0<?>> c3860a = this.f78184M;
        if (c3860a == null) {
            c3860a = new C3860a<>();
            this.f78184M = c3860a;
        }
        c3860a.a(abstractC3886j0);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public long n0() {
        C3860a<AbstractC3886j0<?>> c3860a = this.f78184M;
        if (c3860a == null || c3860a.d()) {
            return Long.MAX_VALUE;
        }
        return 0L;
    }

    public final void p0(boolean z5) {
        this.f78182H += i0(z5);
        if (!z5) {
            this.f78183L = true;
        }
    }

    public void shutdown() {
    }
}
