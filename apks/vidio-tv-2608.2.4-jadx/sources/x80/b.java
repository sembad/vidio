package x80;

import j70.y0;
import j70.z;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.collections.CollectionsKt;
import kotlin.collections.i0;
import kotlin.collections.k0;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import x80.l;

/* loaded from: classes5.dex */
public final class b implements l {

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f67468b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final l[] f67469c;

    public static final class a {
        @NotNull
        public static l a(@NotNull String str, @NotNull Iterable iterable) {
            iterable.getClass();
            o90.g gVar = new o90.g();
            Iterator it = iterable.iterator();
            while (it.hasNext()) {
                l lVar = (l) it.next();
                if (lVar != l.b.f67506b) {
                    if (lVar instanceof b) {
                        CollectionsKt.n(gVar, ((b) lVar).f67469c);
                    } else {
                        gVar.add(lVar);
                    }
                }
            }
            int size = gVar.size();
            return size != 0 ? size != 1 ? new b(str, (l[]) gVar.toArray(new l[0])) : (l) gVar.get(0) : l.b.f67506b;
        }
    }

    public b(String str, l[] lVarArr) {
        this.f67468b = str;
        this.f67469c = lVarArr;
    }

    @Override // x80.l
    @NotNull
    public final Set<n80.f> a() {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (l lVar : this.f67469c) {
            CollectionsKt.m(lVar.a(), linkedHashSet);
        }
        return linkedHashSet;
    }

    @Override // x80.l
    @NotNull
    public final Collection b(@NotNull n80.f fVar, @NotNull r70.b bVar) {
        fVar.getClass();
        l[] lVarArr = this.f67469c;
        int length = lVarArr.length;
        if (length == 0) {
            return i0.f44638d;
        }
        if (length == 1) {
            return lVarArr[0].b(fVar, bVar);
        }
        Collection collection = null;
        for (l lVar : lVarArr) {
            collection = n90.a.a(collection, lVar.b(fVar, bVar));
        }
        return collection == null ? k0.f44643d : collection;
    }

    @Override // x80.l
    @NotNull
    public final Set<n80.f> c() {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (l lVar : this.f67469c) {
            CollectionsKt.m(lVar.c(), linkedHashSet);
        }
        return linkedHashSet;
    }

    @Override // x80.o
    @NotNull
    public final Collection<j70.k> d(@NotNull d dVar, @NotNull Function1<? super n80.f, Boolean> function1) {
        dVar.getClass();
        l[] lVarArr = this.f67469c;
        int length = lVarArr.length;
        if (length == 0) {
            return i0.f44638d;
        }
        if (length == 1) {
            return lVarArr[0].d(dVar, function1);
        }
        Collection<j70.k> collection = null;
        for (l lVar : lVarArr) {
            collection = n90.a.a(collection, lVar.d(dVar, function1));
        }
        return collection == null ? k0.f44643d : collection;
    }

    @Override // x80.l
    @Nullable
    public final Set<n80.f> e() {
        l[] lVarArr = this.f67469c;
        lVarArr.getClass();
        return n.a(lVarArr.length == 0 ? i0.f44638d : new kotlin.collections.s(lVarArr));
    }

    @Override // x80.o
    @Nullable
    public final j70.h f(@NotNull n80.f fVar, @NotNull r70.b bVar) {
        fVar.getClass();
        bVar.getClass();
        j70.h hVar = null;
        for (l lVar : this.f67469c) {
            j70.h f11 = lVar.f(fVar, bVar);
            if (f11 != null) {
                if (!(f11 instanceof j70.i) || !((z) f11).f0()) {
                    return f11;
                }
                if (hVar == null) {
                    hVar = f11;
                }
            }
        }
        return hVar;
    }

    @Override // x80.l
    @NotNull
    public final Collection<y0> g(@NotNull n80.f fVar, @NotNull r70.b bVar) {
        fVar.getClass();
        l[] lVarArr = this.f67469c;
        int length = lVarArr.length;
        if (length == 0) {
            return i0.f44638d;
        }
        if (length == 1) {
            return lVarArr[0].g(fVar, bVar);
        }
        Collection<y0> collection = null;
        for (l lVar : lVarArr) {
            collection = n90.a.a(collection, lVar.g(fVar, bVar));
        }
        return collection == null ? k0.f44643d : collection;
    }

    @NotNull
    public final List<l> i() {
        return kotlin.collections.m.K(this.f67469c);
    }

    @NotNull
    public final String toString() {
        return this.f67468b;
    }
}
