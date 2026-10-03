package rd;

import java.util.ArrayList;
import java.util.Iterator;
import kotlin.Unit;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pd.j;
import sd.c;
import sd.f;
import sd.h;
import td.g;
import td.o;
import ud.c0;

/* loaded from: classes.dex */
public final class d implements c.a {

    /* renamed from: a, reason: collision with root package name */
    @Nullable
    private final c f65300a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final sd.c<?>[] f65301b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final Object f65302c;

    public d(@NotNull o oVar, @Nullable c cVar) {
        oVar.getClass();
        g<Boolean> a11 = oVar.a();
        a11.getClass();
        sd.a aVar = new sd.a(a11);
        td.c b11 = oVar.b();
        b11.getClass();
        sd.b bVar = new sd.b(b11);
        g<Boolean> d11 = oVar.d();
        d11.getClass();
        h hVar = new h(d11);
        g<b> c11 = oVar.c();
        c11.getClass();
        sd.d dVar = new sd.d(c11);
        g<b> c12 = oVar.c();
        c12.getClass();
        sd.g gVar = new sd.g(c12);
        g<b> c13 = oVar.c();
        c13.getClass();
        f fVar = new f(c13);
        g<b> c14 = oVar.c();
        c14.getClass();
        sd.c<?>[] cVarArr = {aVar, bVar, hVar, dVar, gVar, fVar, new sd.e(c14)};
        this.f65300a = cVar;
        this.f65301b = cVarArr;
        this.f65302c = new Object();
    }

    @Override // sd.c.a
    public final void a(@NotNull ArrayList arrayList) {
        arrayList.getClass();
        synchronized (this.f65302c) {
            c cVar = this.f65300a;
            if (cVar != null) {
                cVar.a(arrayList);
                Unit unit = Unit.f50784a;
            }
        }
    }

    @Override // sd.c.a
    public final void b(@NotNull ArrayList arrayList) {
        String str;
        arrayList.getClass();
        synchronized (this.f65302c) {
            try {
                ArrayList arrayList2 = new ArrayList();
                for (Object obj : arrayList) {
                    if (c(((c0) obj).f70384a)) {
                        arrayList2.add(obj);
                    }
                }
                Iterator it = arrayList2.iterator();
                while (it.hasNext()) {
                    c0 c0Var = (c0) it.next();
                    j e11 = j.e();
                    str = e.f65303a;
                    e11.a(str, "Constraints met for " + c0Var);
                }
                c cVar = this.f65300a;
                if (cVar != null) {
                    cVar.f(arrayList2);
                    Unit unit = Unit.f50784a;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final boolean c(@NotNull String str) {
        sd.c<?> cVar;
        boolean z11;
        String str2;
        str.getClass();
        synchronized (this.f65302c) {
            try {
                sd.c<?>[] cVarArr = this.f65301b;
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
                    j e11 = j.e();
                    str2 = e.f65303a;
                    e11.a(str2, "Work " + str + " constrained by " + cVar.getClass().getSimpleName());
                }
                z11 = cVar == null;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return z11;
    }

    public final void d(@NotNull Iterable<c0> iterable) {
        iterable.getClass();
        synchronized (this.f65302c) {
            try {
                for (sd.c<?> cVar : this.f65301b) {
                    cVar.g(null);
                }
                for (sd.c<?> cVar2 : this.f65301b) {
                    cVar2.e(iterable);
                }
                for (sd.c<?> cVar3 : this.f65301b) {
                    cVar3.g(this);
                }
                Unit unit = Unit.f50784a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void e() {
        synchronized (this.f65302c) {
            try {
                for (sd.c<?> cVar : this.f65301b) {
                    cVar.f();
                }
                Unit unit = Unit.f50784a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
