package fc;

import dc.i;
import gc.c;
import gc.g;
import gc.h;
import hc.f;
import hc.n;
import ic.a0;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.Unit;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class d implements c.a {

    /* renamed from: a, reason: collision with root package name */
    @Nullable
    private final c f35081a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final gc.c<?>[] f35082b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final Object f35083c;

    public d(@NotNull n nVar, @Nullable c cVar) {
        nVar.getClass();
        f<Boolean> a11 = nVar.a();
        a11.getClass();
        gc.a aVar = new gc.a(a11);
        hc.c b11 = nVar.b();
        b11.getClass();
        gc.b bVar = new gc.b(b11);
        f<Boolean> d11 = nVar.d();
        d11.getClass();
        h hVar = new h(d11);
        f<b> c11 = nVar.c();
        c11.getClass();
        gc.d dVar = new gc.d(c11);
        f<b> c12 = nVar.c();
        c12.getClass();
        g gVar = new g(c12);
        f<b> c13 = nVar.c();
        c13.getClass();
        gc.f fVar = new gc.f(c13);
        f<b> c14 = nVar.c();
        c14.getClass();
        gc.c<?>[] cVarArr = {aVar, bVar, hVar, dVar, gVar, fVar, new gc.e(c14)};
        this.f35081a = cVar;
        this.f35082b = cVarArr;
        this.f35083c = new Object();
    }

    @Override // gc.c.a
    public final void a(@NotNull ArrayList arrayList) {
        arrayList.getClass();
        synchronized (this.f35083c) {
            c cVar = this.f35081a;
            if (cVar != null) {
                cVar.a(arrayList);
                Unit unit = Unit.f44610a;
            }
        }
    }

    @Override // gc.c.a
    public final void b(@NotNull ArrayList arrayList) {
        String str;
        arrayList.getClass();
        synchronized (this.f35083c) {
            try {
                ArrayList arrayList2 = new ArrayList();
                for (Object obj : arrayList) {
                    if (c(((a0) obj).f40552a)) {
                        arrayList2.add(obj);
                    }
                }
                Iterator it = arrayList2.iterator();
                while (it.hasNext()) {
                    a0 a0Var = (a0) it.next();
                    i e11 = i.e();
                    str = e.f35084a;
                    e11.a(str, "Constraints met for " + a0Var);
                }
                c cVar = this.f35081a;
                if (cVar != null) {
                    cVar.f(arrayList2);
                    Unit unit = Unit.f44610a;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final boolean c(@NotNull String str) {
        gc.c<?> cVar;
        boolean z11;
        String str2;
        str.getClass();
        synchronized (this.f35083c) {
            try {
                gc.c<?>[] cVarArr = this.f35082b;
                int length = cVarArr.length;
                int i11 = 0;
                while (true) {
                    if (i11 >= length) {
                        cVar = null;
                        break;
                    }
                    cVar = cVarArr[i11];
                    if (cVar.d(str)) {
                        break;
                    }
                    i11++;
                }
                if (cVar != null) {
                    i e11 = i.e();
                    str2 = e.f35084a;
                    e11.a(str2, "Work " + str + " constrained by " + cVar.getClass().getSimpleName());
                }
                z11 = cVar == null;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return z11;
    }

    public final void d(@NotNull Iterable<a0> iterable) {
        iterable.getClass();
        synchronized (this.f35083c) {
            try {
                for (gc.c<?> cVar : this.f35082b) {
                    cVar.g(null);
                }
                for (gc.c<?> cVar2 : this.f35082b) {
                    cVar2.e(iterable);
                }
                for (gc.c<?> cVar3 : this.f35082b) {
                    cVar3.g(this);
                }
                Unit unit = Unit.f44610a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void e() {
        synchronized (this.f35083c) {
            try {
                for (gc.c<?> cVar : this.f35082b) {
                    cVar.f();
                }
                Unit unit = Unit.f44610a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
