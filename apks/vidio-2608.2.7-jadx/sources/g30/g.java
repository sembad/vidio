package g30;

import com.vidio.kmm.api.jsonapi.AttributesNotExistsException;
import h30.n0;
import j20.q;
import j20.y0;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.collections.h0;
import kotlinx.serialization.json.k;
import n20.e;
import n20.m;
import n20.p;
import org.jetbrains.annotations.NotNull;
import qd0.a1;

/* loaded from: classes3.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public static final g f40264a = new g();

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private static final i30.d f40265b = new i30.d();

    private g() {
    }

    @NotNull
    public static ArrayList a(@NotNull n20.e eVar) {
        eVar.getClass();
        List<p> k11 = eVar.k();
        if (k11 == null) {
            k11 = h0.f50810c;
        }
        List<p> list = k11;
        ArrayList arrayList = new ArrayList(CollectionsKt.w(list, 10));
        for (p pVar : list) {
            f40264a.getClass();
            arrayList.add(d(pVar, eVar));
        }
        return arrayList;
    }

    @NotNull
    public static j b(@NotNull n20.e eVar) {
        g gVar;
        Object obj;
        p b11;
        p f11;
        eVar.getClass();
        List g11 = eVar.g();
        ArrayList arrayList = new ArrayList(CollectionsKt.w(g11, 10));
        Iterator it = g11.iterator();
        while (true) {
            boolean hasNext = it.hasNext();
            gVar = f40264a;
            if (!hasNext) {
                break;
            }
            p pVar = (p) it.next();
            gVar.getClass();
            arrayList.add(q.a(pVar, eVar));
        }
        List<p> k11 = eVar.k();
        if (k11 == null) {
            k11 = h0.f50810c;
        }
        List<p> list = k11;
        ArrayList arrayList2 = new ArrayList(CollectionsKt.w(list, 10));
        Iterator<T> it2 = list.iterator();
        while (true) {
            obj = null;
            r5 = null;
            r5 = null;
            j20.p pVar2 = null;
            if (!it2.hasNext()) {
                break;
            }
            p pVar3 = (p) it2.next();
            gVar.getClass();
            d d11 = d(pVar3, eVar);
            m j11 = pVar3.j();
            if (j11 != null && (b11 = j11.b("category")) != null && (f11 = eVar.f(new e.c("category", b11.d()))) != null) {
                pVar2 = q.a(f11, eVar);
            }
            arrayList2.add(d.b(d11, null, pVar2, null, null, 65407));
        }
        k h11 = eVar.h();
        if (h11 != null) {
            kotlinx.serialization.json.c a11 = o20.a.a();
            a11.getClass();
            obj = a1.a(a11, h11, md0.a.a(y0.Companion.serializer()));
        }
        return new j(arrayList, arrayList2, (y0) obj);
    }

    @NotNull
    public static d c(@NotNull n20.e eVar) {
        eVar.getClass();
        p j11 = eVar.j();
        j11.getClass();
        return d(j11, eVar);
    }

    private static d d(p pVar, n20.e eVar) {
        Object obj;
        Object obj2;
        String b11;
        String c11;
        String d11;
        String a11;
        n0 n0Var;
        k c12 = pVar.c();
        String str = null;
        if (c12 != null) {
            kotlinx.serialization.json.c a12 = o20.a.a();
            a12.getClass();
            obj = a1.a(a12, c12, md0.a.a(d.Companion.serializer()));
        } else {
            obj = null;
        }
        if (obj == null) {
            throw new AttributesNotExistsException(pVar);
        }
        d dVar = (d) obj;
        m j11 = pVar.j();
        List<p> c13 = j11 != null ? j11.c("contents") : null;
        if (c13 == null) {
            c13 = h0.f50810c;
        }
        ArrayList arrayList = new ArrayList();
        Iterator<T> it = c13.iterator();
        while (it.hasNext()) {
            p f11 = eVar.f(new e.c("content", ((p) it.next()).d()));
            if (f11 != null) {
                String n11 = dVar.n();
                n11.getClass();
                f40264a.getClass();
                n0Var = f40265b.a(f11, n11);
            } else {
                n0Var = null;
            }
            if (n0Var != null) {
                arrayList.add(n0Var);
            }
        }
        f h11 = dVar.h();
        k e11 = pVar.e();
        if (e11 != null) {
            kotlinx.serialization.json.c a13 = o20.a.a();
            a13.getClass();
            obj2 = a1.a(a13, e11, md0.a.a(f.Companion.serializer()));
        } else {
            obj2 = null;
        }
        f fVar = (f) obj2;
        if (fVar == null || (b11 = fVar.b()) == null) {
            b11 = h11 != null ? h11.b() : null;
        }
        if (fVar == null || (c11 = fVar.c()) == null) {
            c11 = h11 != null ? h11.c() : null;
        }
        if (fVar == null || (d11 = fVar.d()) == null) {
            d11 = h11 != null ? h11.d() : null;
        }
        if (fVar != null && (a11 = fVar.a()) != null) {
            str = a11;
        } else if (h11 != null) {
            str = h11.a();
        }
        return d.b(dVar, pVar.d(), null, new f(b11, c11, d11, str), arrayList, 16380);
    }
}
