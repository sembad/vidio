package w3;

import kotlin.Unit;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class n0<T> extends v0 {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private o3.c f76080c;

    /* renamed from: d, reason: collision with root package name */
    private int f76081d;

    /* renamed from: e, reason: collision with root package name */
    private int f76082e;

    public n0(long j11, @NotNull o3.c cVar) {
        super(j11);
        this.f76080c = cVar;
    }

    @Override // w3.v0
    public final void a(@NotNull v0 v0Var) {
        Object obj;
        obj = b0.f75996a;
        synchronized (obj) {
            v0Var.getClass();
            this.f76080c = ((n0) v0Var).f76080c;
            this.f76081d = ((n0) v0Var).f76081d;
            this.f76082e = ((n0) v0Var).f76082e;
            Unit unit = Unit.f50784a;
        }
    }

    @Override // w3.v0
    @NotNull
    public final v0 b() {
        return c(t.B().i());
    }

    @Override // w3.v0
    @NotNull
    public final v0 c(long j11) {
        return new n0(j11, this.f76080c);
    }

    @NotNull
    public final o3.c h() {
        return this.f76080c;
    }

    public final int i() {
        return this.f76081d;
    }

    public final int j() {
        return this.f76082e;
    }

    public final void k(@NotNull o3.c cVar) {
        this.f76080c = cVar;
    }

    public final void l(int i11) {
        this.f76081d = i11;
    }

    public final void m(int i11) {
        this.f76082e = i11;
    }
}
