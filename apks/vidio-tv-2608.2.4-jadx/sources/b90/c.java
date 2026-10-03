package b90;

import a90.f;
import a90.m;
import a90.n;
import a90.q;
import b90.d;
import g70.r;
import j70.c0;
import j70.g0;
import j70.l0;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;
import kotlin.collections.i0;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class c implements g70.b {

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final e f14161b = new e();

    @Override // g70.b
    @NotNull
    public final l0 a(@NotNull kotlin.reflect.jvm.internal.impl.storage.a aVar, @NotNull c0 c0Var, @NotNull Iterable iterable, @NotNull l70.c cVar, @NotNull l70.a aVar2, boolean z11) {
        c0Var.getClass();
        iterable.getClass();
        cVar.getClass();
        aVar2.getClass();
        Set<n80.c> set = r.f36624r;
        b bVar = new b(1, this.f14161b, e.class, "loadResource", "loadResource(Ljava/lang/String;)Ljava/io/InputStream;", 0);
        set.getClass();
        ArrayList arrayList = new ArrayList();
        for (n80.c cVar2 : set) {
            a.f14160m.getClass();
            InputStream inputStream = (InputStream) bVar.invoke(a.m(cVar2));
            d a11 = inputStream != null ? d.a.a(cVar2, aVar, c0Var, inputStream) : null;
            if (a11 != null) {
                arrayList.add(a11);
            }
        }
        l0 l0Var = new l0(arrayList);
        g0 g0Var = new g0(aVar, c0Var);
        q qVar = new q(l0Var);
        a aVar3 = a.f14160m;
        n nVar = new n(aVar, c0Var, qVar, new f(c0Var, g0Var, aVar3), l0Var, iterable, g0Var, m.a.a(), aVar2, cVar, aVar3.e(), null, new w80.a(aVar, i0.f44638d), 851968);
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((d) it.next()).J0(nVar);
        }
        return l0Var;
    }
}
