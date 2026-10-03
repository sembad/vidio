package sc0;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public abstract class g1 extends f0 {

    /* renamed from: w, reason: collision with root package name */
    public static final /* synthetic */ int f66998w = 0;

    /* renamed from: e, reason: collision with root package name */
    private long f66999e;

    /* renamed from: i, reason: collision with root package name */
    private boolean f67000i;

    /* renamed from: v, reason: collision with root package name */
    @Nullable
    private kotlin.collections.l<x0<?>> f67001v;

    public final void B0(boolean z11) {
        long j11 = this.f66999e - (z11 ? 4294967296L : 1L);
        this.f66999e = j11;
        if (j11 <= 0 && this.f67000i) {
            shutdown();
        }
    }

    public final void C1(boolean z11) {
        this.f66999e += z11 ? 4294967296L : 1L;
        if (z11) {
            return;
        }
        this.f67000i = true;
    }

    public final boolean I1() {
        return this.f66999e >= 4294967296L;
    }

    public final void L0(@NotNull x0<?> x0Var) {
        kotlin.collections.l<x0<?>> lVar = this.f67001v;
        if (lVar == null) {
            lVar = new kotlin.collections.l<>();
            this.f67001v = lVar;
        }
        lVar.addLast(x0Var);
    }

    public final boolean W1() {
        kotlin.collections.l<x0<?>> lVar = this.f67001v;
        if (lVar != null) {
            return lVar.isEmpty();
        }
        return true;
    }

    public long X1() {
        return !Y1() ? Long.MAX_VALUE : 0L;
    }

    public final boolean Y1() {
        kotlin.collections.l<x0<?>> lVar = this.f67001v;
        if (lVar == null) {
            return false;
        }
        x0<?> removeFirst = lVar.isEmpty() ? null : lVar.removeFirst();
        if (removeFirst == null) {
            return false;
        }
        removeFirst.run();
        return true;
    }

    @Override // sc0.f0
    @NotNull
    public final f0 a0(int i11) {
        lx.m.a(i11);
        return this;
    }

    protected long i1() {
        kotlin.collections.l<x0<?>> lVar = this.f67001v;
        return (lVar == null || lVar.isEmpty()) ? Long.MAX_VALUE : 0L;
    }

    public void shutdown() {
    }
}
