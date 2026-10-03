package wx;

import com.vidio.kmm.api.jsonapi.AttributesNotExistsException;
import ex.m;
import ex.q0;
import ix.c;
import ix.k;
import ix.l;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.collections.i0;
import org.jetbrains.annotations.NotNull;
import xa0.a1;
import xx.d0;

/* loaded from: classes5.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public static final f f67017a = new f();

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private static final yx.d f67018b = new yx.d();

    private f() {
    }

    @NotNull
    public static ArrayList a(@NotNull ix.c cVar) {
        cVar.getClass();
        List<l> j11 = cVar.j();
        if (j11 == null) {
            j11 = i0.f44638d;
        }
        List<l> list = j11;
        ArrayList arrayList = new ArrayList(CollectionsKt.v(list, 10));
        for (l lVar : list) {
            f67017a.getClass();
            arrayList.add(d(lVar, cVar));
        }
        return arrayList;
    }

    @NotNull
    public static i b(@NotNull ix.c cVar) {
        f fVar;
        Object obj;
        l b11;
        l e11;
        cVar.getClass();
        List f11 = cVar.f();
        ArrayList arrayList = new ArrayList(CollectionsKt.v(f11, 10));
        Iterator it = f11.iterator();
        while (true) {
            boolean hasNext = it.hasNext();
            fVar = f67017a;
            if (!hasNext) {
                break;
            }
            l lVar = (l) it.next();
            fVar.getClass();
            arrayList.add(m.b(lVar, cVar));
        }
        List<l> j11 = cVar.j();
        if (j11 == null) {
            j11 = i0.f44638d;
        }
        List<l> list = j11;
        ArrayList arrayList2 = new ArrayList(CollectionsKt.v(list, 10));
        Iterator<T> it2 = list.iterator();
        while (true) {
            obj = null;
            r5 = null;
            r5 = null;
            ex.l lVar2 = null;
            if (!it2.hasNext()) {
                break;
            }
            l lVar3 = (l) it2.next();
            fVar.getClass();
            c d11 = d(lVar3, cVar);
            k j12 = lVar3.j();
            if (j12 != null && (b11 = j12.b("category")) != null && (e11 = cVar.e(new c.C0625c("category", b11.d()))) != null) {
                lVar2 = m.b(e11, cVar);
            }
            arrayList2.add(c.b(d11, null, lVar2, null, null, 65407));
        }
        kotlinx.serialization.json.k g11 = cVar.g();
        if (g11 != null) {
            kotlinx.serialization.json.c a11 = jx.a.a();
            a11.getClass();
            obj = a1.a(a11, g11, ta0.a.a(q0.Companion.serializer()));
        }
        return new i(arrayList, arrayList2, (q0) obj);
    }

    @NotNull
    public static c c(@NotNull ix.c cVar) {
        cVar.getClass();
        l i11 = cVar.i();
        i11.getClass();
        return d(i11, cVar);
    }

    private static c d(l lVar, ix.c cVar) {
        Object obj;
        Object obj2;
        String b11;
        String c11;
        String d11;
        String a11;
        d0 d0Var;
        kotlinx.serialization.json.k c12 = lVar.c();
        String str = null;
        if (c12 != null) {
            kotlinx.serialization.json.c a12 = jx.a.a();
            a12.getClass();
            obj = a1.a(a12, c12, ta0.a.a(c.Companion.serializer()));
        } else {
            obj = null;
        }
        if (obj == null) {
            throw new AttributesNotExistsException(lVar);
        }
        c cVar2 = (c) obj;
        k j11 = lVar.j();
        List<l> c13 = j11 != null ? j11.c("contents") : null;
        if (c13 == null) {
            c13 = i0.f44638d;
        }
        ArrayList arrayList = new ArrayList();
        Iterator<T> it = c13.iterator();
        while (it.hasNext()) {
            l e11 = cVar.e(new c.C0625c("content", ((l) it.next()).d()));
            if (e11 != null) {
                String n11 = cVar2.n();
                n11.getClass();
                f67017a.getClass();
                d0Var = f67018b.a(e11, n11);
            } else {
                d0Var = null;
            }
            if (d0Var != null) {
                arrayList.add(d0Var);
            }
        }
        e h11 = cVar2.h();
        kotlinx.serialization.json.k e12 = lVar.e();
        if (e12 != null) {
            kotlinx.serialization.json.c a13 = jx.a.a();
            a13.getClass();
            obj2 = a1.a(a13, e12, ta0.a.a(e.Companion.serializer()));
        } else {
            obj2 = null;
        }
        e eVar = (e) obj2;
        if (eVar == null || (b11 = eVar.b()) == null) {
            b11 = h11 != null ? h11.b() : null;
        }
        if (eVar == null || (c11 = eVar.c()) == null) {
            c11 = h11 != null ? h11.c() : null;
        }
        if (eVar == null || (d11 = eVar.d()) == null) {
            d11 = h11 != null ? h11.d() : null;
        }
        if (eVar != null && (a11 = eVar.a()) != null) {
            str = a11;
        } else if (h11 != null) {
            str = h11.a();
        }
        return c.b(cVar2, lVar.d(), null, new e(b11, c11, d11, str), arrayList, 16380);
    }
}
