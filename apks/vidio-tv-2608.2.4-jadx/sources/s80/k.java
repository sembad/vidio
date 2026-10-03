package s80;

import e90.h0;
import kotlin.Pair;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class k extends g<Pair<? extends n80.b, ? extends n80.f>> {

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final n80.b f57423b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final n80.f f57424c;

    public k(@NotNull n80.b bVar, @NotNull n80.f fVar) {
        super(new Pair(bVar, fVar));
        this.f57423b = bVar;
        this.f57424c = fVar;
    }

    @Override // s80.g
    @NotNull
    public final e90.d0 a(@NotNull j70.c0 c0Var) {
        h0 p11;
        c0Var.getClass();
        n80.b bVar = this.f57423b;
        j70.e a11 = j70.u.a(c0Var, bVar);
        if (a11 != null) {
            if (!q80.g.s(a11)) {
                a11 = null;
            }
            if (a11 != null && (p11 = a11.p()) != null) {
                return p11;
            }
        }
        g90.k kVar = g90.k.f36818a0;
        String bVar2 = bVar.toString();
        String fVar = this.f57424c.toString();
        fVar.getClass();
        return g90.l.c(kVar, bVar2, fVar);
    }

    @NotNull
    public final n80.f c() {
        return this.f57424c;
    }

    @Override // s80.g
    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(this.f57423b.h());
        sb2.append('.');
        sb2.append(this.f57424c);
        return sb2.toString();
    }
}
