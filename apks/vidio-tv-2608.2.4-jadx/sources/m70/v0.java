package m70;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import x80.c;

/* loaded from: classes5.dex */
public final class v0 extends x80.m {

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final j70.c0 f47310b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final n80.c f47311c;

    public v0(@NotNull j70.c0 c0Var, @NotNull n80.c cVar) {
        c0Var.getClass();
        cVar.getClass();
        this.f47310b = c0Var;
        this.f47311c = cVar;
    }

    @Override // x80.m, x80.o
    @NotNull
    public final Collection<j70.k> d(@NotNull x80.d dVar, @NotNull Function1<? super n80.f, Boolean> function1) {
        int i11;
        dVar.getClass();
        i11 = x80.d.f67477g;
        if (!dVar.a(i11)) {
            return kotlin.collections.i0.f44638d;
        }
        n80.c cVar = this.f47311c;
        if (cVar.c() && dVar.l().contains(c.b.f67472a)) {
            return kotlin.collections.i0.f44638d;
        }
        j70.c0 c0Var = this.f47310b;
        Collection<n80.c> t11 = c0Var.t(cVar, function1);
        ArrayList arrayList = new ArrayList(t11.size());
        Iterator<n80.c> it = t11.iterator();
        while (it.hasNext()) {
            n80.f f11 = it.next().f();
            if (function1.invoke(f11).booleanValue()) {
                j70.o0 o0Var = null;
                if (!f11.m()) {
                    j70.o0 g02 = c0Var.g0(cVar.b(f11));
                    if (!g02.isEmpty()) {
                        o0Var = g02;
                    }
                }
                if (o0Var != null) {
                    arrayList.add(o0Var);
                }
            }
        }
        return arrayList;
    }

    @Override // x80.m, x80.l
    @NotNull
    public final Set<n80.f> e() {
        return kotlin.collections.k0.f44643d;
    }

    @NotNull
    public final String toString() {
        return "subpackages of " + this.f47311c + " from " + this.f47310b;
    }
}
