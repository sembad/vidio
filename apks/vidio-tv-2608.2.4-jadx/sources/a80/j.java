package a80;

import a80.o;
import b80.f0;
import e80.p;
import j70.n0;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.collections.i0;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class j implements n0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final k f963a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final d90.a<n80.c, f0> f964b;

    public j(@NotNull d dVar) {
        k kVar = new k(dVar, o.a.f976a, new h60.j());
        this.f963a = kVar;
        this.f964b = kVar.e().b();
    }

    static f0 d(j jVar, p pVar) {
        return new f0(jVar.f963a, pVar);
    }

    private final f0 e(n80.c cVar) {
        return this.f964b.a(cVar, new i(this, this.f963a.a().d().a(cVar)));
    }

    @Override // j70.n0
    public final boolean a(@NotNull n80.c cVar) {
        cVar.getClass();
        this.f963a.a().d().a(cVar);
        return false;
    }

    @Override // j70.n0
    public final void b(@NotNull n80.c cVar, @NotNull ArrayList arrayList) {
        cVar.getClass();
        arrayList.add(e(cVar));
    }

    @Override // j70.i0
    @h60.e
    @NotNull
    public final List<f0> c(@NotNull n80.c cVar) {
        cVar.getClass();
        return CollectionsKt.O(e(cVar));
    }

    @Override // j70.i0
    public final Collection t(n80.c cVar, Function1 function1) {
        cVar.getClass();
        List<n80.c> L0 = e(cVar).L0();
        if (L0 == null) {
            L0 = i0.f44638d;
        }
        return L0;
    }

    @NotNull
    public final String toString() {
        return "LazyJavaPackageFragmentProvider of module " + this.f963a.a().m();
    }
}
