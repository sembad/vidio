package x80;

import j70.y0;
import java.util.Collection;
import java.util.Set;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public abstract class a implements l {
    @Override // x80.l
    @NotNull
    public final Set<n80.f> a() {
        return i().a();
    }

    @Override // x80.l
    @NotNull
    public Collection b(@NotNull n80.f fVar, @NotNull r70.b bVar) {
        fVar.getClass();
        return i().b(fVar, bVar);
    }

    @Override // x80.l
    @NotNull
    public final Set<n80.f> c() {
        return i().c();
    }

    @Override // x80.o
    @NotNull
    public Collection<j70.k> d(@NotNull d dVar, @NotNull Function1<? super n80.f, Boolean> function1) {
        dVar.getClass();
        return i().d(dVar, function1);
    }

    @Override // x80.l
    @Nullable
    public final Set<n80.f> e() {
        return i().e();
    }

    @Override // x80.o
    @Nullable
    public final j70.h f(@NotNull n80.f fVar, @NotNull r70.b bVar) {
        fVar.getClass();
        bVar.getClass();
        return i().f(fVar, bVar);
    }

    @Override // x80.l
    @NotNull
    public Collection<y0> g(@NotNull n80.f fVar, @NotNull r70.b bVar) {
        fVar.getClass();
        return i().g(fVar, bVar);
    }

    @NotNull
    public final l h() {
        if (!(i() instanceof a)) {
            return i();
        }
        l i11 = i();
        i11.getClass();
        return ((a) i11).h();
    }

    @NotNull
    protected abstract l i();
}
