package g80;

import a90.o;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class u implements a90.j {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final o70.g f36765a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final t f36766b;

    public u(@NotNull t tVar, @NotNull o70.g gVar) {
        this.f36765a = gVar;
        this.f36766b = tVar;
    }

    @Override // a90.j
    @Nullable
    public final a90.i a(@NotNull n80.b bVar) {
        bVar.getClass();
        t tVar = this.f36766b;
        ((o.a) tVar.c().f()).getClass();
        b0 a11 = a0.a(this.f36765a, bVar, k80.c.f44194g);
        if (a11 == null) {
            return null;
        }
        ((o70.f) a11).m().equals(bVar);
        return tVar.f(a11);
    }
}
