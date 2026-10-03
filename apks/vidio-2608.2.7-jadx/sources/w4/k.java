package w4;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class k implements h1 {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final u f76201c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final w f76202d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final x f76203e;

    public k(@NotNull u uVar, @NotNull w wVar, @NotNull x xVar) {
        this.f76201c = uVar;
        this.f76202d = wVar;
        this.f76203e = xVar;
    }

    @Override // w4.u
    @Nullable
    public final Object B() {
        return this.f76201c.B();
    }

    @Override // w4.u
    public final int Q(int i11) {
        return this.f76201c.Q(i11);
    }

    @Override // w4.u
    public final int W(int i11) {
        return this.f76201c.W(i11);
    }

    @Override // w4.u
    public final int b0(int i11) {
        return this.f76201c.b0(i11);
    }

    @Override // w4.h1
    @NotNull
    public final j2 d0(long j11) {
        x xVar = x.f76320c;
        u uVar = this.f76201c;
        x xVar2 = this.f76203e;
        w wVar = this.f76202d;
        if (xVar2 == xVar) {
            return new m(wVar == w.f76316d ? uVar.b0(c6.b.i(j11)) : uVar.W(c6.b.i(j11)), c6.b.e(j11) ? c6.b.i(j11) : 32767);
        }
        return new m(c6.b.f(j11) ? c6.b.j(j11) : 32767, wVar == w.f76316d ? uVar.e(c6.b.j(j11)) : uVar.Q(c6.b.j(j11)));
    }

    @Override // w4.u
    public final int e(int i11) {
        return this.f76201c.e(i11);
    }
}
