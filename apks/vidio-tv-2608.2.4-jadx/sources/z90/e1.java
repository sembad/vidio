package z90;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public abstract class e1 extends e0 {
    public static final /* synthetic */ int F = 0;

    /* renamed from: i, reason: collision with root package name */
    private long f71608i;

    /* renamed from: v, reason: collision with root package name */
    private boolean f71609v;

    /* renamed from: w, reason: collision with root package name */
    @Nullable
    private kotlin.collections.l<v0<?>> f71610w;

    public final void F0(boolean z11) {
        this.f71608i += z11 ? 4294967296L : 1L;
        if (z11) {
            return;
        }
        this.f71609v = true;
    }

    @Override // z90.e0
    @NotNull
    public final e0 S(int i11) {
        ea0.j.a(i11);
        return this;
    }

    public final void T(boolean z11) {
        long j11 = this.f71608i - (z11 ? 4294967296L : 1L);
        this.f71608i = j11;
        if (j11 <= 0 && this.f71609v) {
            shutdown();
        }
    }

    public final boolean Z0() {
        return this.f71608i >= 4294967296L;
    }

    public final boolean c1() {
        kotlin.collections.l<v0<?>> lVar = this.f71610w;
        if (lVar != null) {
            return lVar.isEmpty();
        }
        return true;
    }

    public long e1() {
        return !s1() ? Long.MAX_VALUE : 0L;
    }

    public final void j0(@NotNull v0<?> v0Var) {
        kotlin.collections.l<v0<?>> lVar = this.f71610w;
        if (lVar == null) {
            lVar = new kotlin.collections.l<>();
            this.f71610w = lVar;
        }
        lVar.addLast(v0Var);
    }

    protected long q0() {
        kotlin.collections.l<v0<?>> lVar = this.f71610w;
        return (lVar == null || lVar.isEmpty()) ? Long.MAX_VALUE : 0L;
    }

    public final boolean s1() {
        kotlin.collections.l<v0<?>> lVar = this.f71610w;
        if (lVar == null) {
            return false;
        }
        v0<?> removeFirst = lVar.isEmpty() ? null : lVar.removeFirst();
        if (removeFirst == null) {
            return false;
        }
        removeFirst.run();
        return true;
    }

    public void shutdown() {
    }
}
