package x80;

import j70.d1;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Set;
import kotlin.collections.i0;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class h extends m {

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final l f67499b;

    public h(@NotNull l lVar) {
        lVar.getClass();
        this.f67499b = lVar;
    }

    @Override // x80.m, x80.l
    @NotNull
    public final Set<n80.f> a() {
        return this.f67499b.a();
    }

    @Override // x80.m, x80.l
    @NotNull
    public final Set<n80.f> c() {
        return this.f67499b.c();
    }

    @Override // x80.m, x80.o
    public final Collection d(d dVar, Function1 function1) {
        int i11;
        Collection collection;
        dVar.getClass();
        i11 = d.f67481k;
        d n11 = dVar.n(i11);
        if (n11 == null) {
            collection = i0.f44638d;
        } else {
            Collection<j70.k> d11 = this.f67499b.d(n11, function1);
            ArrayList arrayList = new ArrayList();
            for (Object obj : d11) {
                if (obj instanceof j70.i) {
                    arrayList.add(obj);
                }
            }
            collection = arrayList;
        }
        return collection;
    }

    @Override // x80.m, x80.l
    @Nullable
    public final Set<n80.f> e() {
        return this.f67499b.e();
    }

    @Override // x80.m, x80.o
    @Nullable
    public final j70.h f(@NotNull n80.f fVar, @NotNull r70.b bVar) {
        fVar.getClass();
        bVar.getClass();
        j70.h f11 = this.f67499b.f(fVar, bVar);
        if (f11 != null) {
            j70.e eVar = f11 instanceof j70.e ? (j70.e) f11 : null;
            if (eVar != null) {
                return eVar;
            }
            if (f11 instanceof d1) {
                return (d1) f11;
            }
        }
        return null;
    }

    @NotNull
    public final String toString() {
        return "Classes from " + this.f67499b;
    }
}
