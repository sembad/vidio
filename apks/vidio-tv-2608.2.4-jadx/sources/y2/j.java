package y2;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class j implements u0 {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final t f69378d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final v f69379e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final w f69380i;

    public j(@NotNull t tVar, @NotNull v vVar, @NotNull w wVar) {
        this.f69378d = tVar;
        this.f69379e = vVar;
        this.f69380i = wVar;
    }

    @Override // y2.t
    @Nullable
    public final Object A() {
        return this.f69378d.A();
    }

    @Override // y2.t
    public final int P(int i11) {
        return this.f69378d.P(i11);
    }

    @Override // y2.t
    public final int V(int i11) {
        return this.f69378d.V(i11);
    }

    @Override // y2.t
    public final int Z(int i11) {
        return this.f69378d.Z(i11);
    }

    @Override // y2.u0
    @NotNull
    public final y1 a0(long j11) {
        w wVar = w.f69469d;
        t tVar = this.f69378d;
        w wVar2 = this.f69380i;
        v vVar = this.f69379e;
        if (wVar2 == wVar) {
            return new l(vVar == v.f69467e ? tVar.Z(e4.b.i(j11)) : tVar.V(e4.b.i(j11)), e4.b.e(j11) ? e4.b.i(j11) : 32767);
        }
        return new l(e4.b.f(j11) ? e4.b.j(j11) : 32767, vVar == v.f69467e ? tVar.e(e4.b.j(j11)) : tVar.P(e4.b.j(j11)));
    }

    @Override // y2.t
    public final int e(int i11) {
        return this.f69378d.e(i11);
    }
}
