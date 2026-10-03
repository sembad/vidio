package x80;

import j70.b1;
import j70.y0;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;
import kotlin.jvm.functions.Function1;
import kotlin.reflect.jvm.internal.impl.types.TypeSubstitutor;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import x80.o;

/* loaded from: classes5.dex */
public final class u implements l {

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final l f67516b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final TypeSubstitutor f67517c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private HashMap f67518d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final h60.l f67519e;

    public u(@NotNull l lVar, @NotNull TypeSubstitutor typeSubstitutor) {
        lVar.getClass();
        typeSubstitutor.getClass();
        this.f67516b = lVar;
        h60.n.b(new s(typeSubstitutor));
        kotlin.reflect.jvm.internal.impl.types.w i11 = typeSubstitutor.i();
        i11.getClass();
        this.f67517c = TypeSubstitutor.g(r80.f.c(i11));
        this.f67519e = h60.n.b(new t(this));
    }

    static Collection h(u uVar) {
        return uVar.j(o.a.a(uVar.f67516b, null, 3));
    }

    private final <D extends j70.k> D i(D d11) {
        TypeSubstitutor typeSubstitutor = this.f67517c;
        if (typeSubstitutor.j()) {
            return d11;
        }
        if (this.f67518d == null) {
            this.f67518d = new HashMap();
        }
        HashMap hashMap = this.f67518d;
        hashMap.getClass();
        Object obj = hashMap.get(d11);
        if (obj == null) {
            if (!(d11 instanceof b1)) {
                r90.c.a(d11, "Unknown descriptor in scope: ");
                return null;
            }
            obj = ((b1) d11).b(typeSubstitutor);
            if (obj == null) {
                g70.j.a(d11, "We expect that no conflict should happen while substitution is guaranteed to generate invariant projection, but ", " substitution fails");
                return null;
            }
            hashMap.put(d11, obj);
        }
        return (D) obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final <D extends j70.k> Collection<D> j(Collection<? extends D> collection) {
        if (this.f67517c.j()) {
            return collection;
        }
        if (collection.isEmpty()) {
            return collection;
        }
        int size = collection.size();
        LinkedHashSet linkedHashSet = new LinkedHashSet(size >= 3 ? (size / 3) + size + 1 : 3);
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            linkedHashSet.add(i((j70.k) it.next()));
        }
        return linkedHashSet;
    }

    @Override // x80.l
    @NotNull
    public final Set<n80.f> a() {
        return this.f67516b.a();
    }

    @Override // x80.l
    @NotNull
    public final Collection b(@NotNull n80.f fVar, @NotNull r70.b bVar) {
        fVar.getClass();
        return j(this.f67516b.b(fVar, bVar));
    }

    @Override // x80.l
    @NotNull
    public final Set<n80.f> c() {
        return this.f67516b.c();
    }

    @Override // x80.o
    @NotNull
    public final Collection<j70.k> d(@NotNull d dVar, @NotNull Function1<? super n80.f, Boolean> function1) {
        dVar.getClass();
        return (Collection) this.f67519e.getValue();
    }

    @Override // x80.l
    @Nullable
    public final Set<n80.f> e() {
        return this.f67516b.e();
    }

    @Override // x80.o
    @Nullable
    public final j70.h f(@NotNull n80.f fVar, @NotNull r70.b bVar) {
        fVar.getClass();
        bVar.getClass();
        j70.h f11 = this.f67516b.f(fVar, bVar);
        if (f11 != null) {
            return (j70.h) i(f11);
        }
        return null;
    }

    @Override // x80.l
    @NotNull
    public final Collection<? extends y0> g(@NotNull n80.f fVar, @NotNull r70.b bVar) {
        fVar.getClass();
        return j(this.f67516b.g(fVar, bVar));
    }
}
