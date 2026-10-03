package y1;

import kotlin.Unit;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class k0<T> extends s0 {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private q1.b f69247c;

    /* renamed from: d, reason: collision with root package name */
    private int f69248d;

    /* renamed from: e, reason: collision with root package name */
    private int f69249e;

    public k0(long j11, @NotNull q1.b bVar) {
        super(j11);
        this.f69247c = bVar;
    }

    @Override // y1.s0
    public final void a(@NotNull s0 s0Var) {
        Object obj;
        obj = z.f69319a;
        synchronized (obj) {
            s0Var.getClass();
            this.f69247c = ((k0) s0Var).f69247c;
            this.f69248d = ((k0) s0Var).f69248d;
            this.f69249e = ((k0) s0Var).f69249e;
            Unit unit = Unit.f44610a;
        }
    }

    @Override // y1.s0
    @NotNull
    public final s0 b() {
        return c(r.B().i());
    }

    @Override // y1.s0
    @NotNull
    public final s0 c(long j11) {
        return new k0(j11, this.f69247c);
    }

    @NotNull
    public final q1.b h() {
        return this.f69247c;
    }

    public final int i() {
        return this.f69248d;
    }

    public final int j() {
        return this.f69249e;
    }

    public final void k(@NotNull q1.b bVar) {
        this.f69247c = bVar;
    }

    public final void l(int i11) {
        this.f69248d = i11;
    }

    public final void m(int i11) {
        this.f69249e = i11;
    }
}
