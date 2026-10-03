package x80;

import j70.y0;
import java.util.Collection;
import java.util.LinkedHashSet;
import java.util.Set;
import kotlin.collections.i0;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public abstract class m implements l {
    @Override // x80.l
    @NotNull
    public Set<n80.f> a() {
        Collection<j70.k> d11 = d(d.f67485o, o90.f.a());
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (Object obj : d11) {
            if (obj instanceof y0) {
                n80.f name = ((y0) obj).getName();
                name.getClass();
                linkedHashSet.add(name);
            }
        }
        return linkedHashSet;
    }

    @Override // x80.l
    @NotNull
    public Collection b(@NotNull n80.f fVar, @NotNull r70.b bVar) {
        fVar.getClass();
        return i0.f44638d;
    }

    @Override // x80.l
    @NotNull
    public Set<n80.f> c() {
        Collection<j70.k> d11 = d(d.f67486p, o90.f.a());
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (Object obj : d11) {
            if (obj instanceof y0) {
                n80.f name = ((y0) obj).getName();
                name.getClass();
                linkedHashSet.add(name);
            }
        }
        return linkedHashSet;
    }

    @Override // x80.o
    @NotNull
    public Collection<j70.k> d(@NotNull d dVar, @NotNull Function1<? super n80.f, Boolean> function1) {
        dVar.getClass();
        return i0.f44638d;
    }

    @Override // x80.l
    @Nullable
    public Set<n80.f> e() {
        return null;
    }

    @Override // x80.o
    @Nullable
    public j70.h f(@NotNull n80.f fVar, @NotNull r70.b bVar) {
        fVar.getClass();
        bVar.getClass();
        return null;
    }

    @Override // x80.l
    @NotNull
    public Collection<? extends y0> g(@NotNull n80.f fVar, @NotNull r70.b bVar) {
        fVar.getClass();
        return i0.f44638d;
    }
}
