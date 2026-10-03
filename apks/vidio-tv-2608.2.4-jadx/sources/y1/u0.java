package y1;

import kotlin.Unit;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class u0<T> extends s0 {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private p1.e<? extends T> f69297c;

    /* renamed from: d, reason: collision with root package name */
    private int f69298d;

    public u0(long j11, @NotNull p1.e<? extends T> eVar) {
        super(j11);
        this.f69297c = eVar;
    }

    @Override // y1.s0
    public final void a(@NotNull s0 s0Var) {
        Object obj;
        obj = h0.f69232a;
        synchronized (obj) {
            s0Var.getClass();
            this.f69297c = ((u0) s0Var).f69297c;
            this.f69298d = ((u0) s0Var).f69298d;
            Unit unit = Unit.f44610a;
        }
    }

    @Override // y1.s0
    @NotNull
    public final s0 b() {
        return new u0(r.B().i(), this.f69297c);
    }

    @Override // y1.s0
    @NotNull
    public final s0 c(long j11) {
        return new u0(j11, this.f69297c);
    }

    public final int h() {
        return this.f69298d;
    }

    @NotNull
    public final p1.e<T> i() {
        return this.f69297c;
    }

    public final void j(int i11) {
        this.f69298d = i11;
    }

    public final void k(@NotNull p1.e<? extends T> eVar) {
        this.f69297c = eVar;
    }
}
