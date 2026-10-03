package cm;

import java.io.IOException;
import java.io.Serializable;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import zl.t;
import zl.u;
import zl.v;
import zl.w;

/* loaded from: classes5.dex */
public final class k extends v<Object> {

    /* renamed from: c, reason: collision with root package name */
    private static final w f18759c = new j();

    /* renamed from: a, reason: collision with root package name */
    private final zl.j f18760a;

    /* renamed from: b, reason: collision with root package name */
    private final u f18761b = t.f82967c;

    k(zl.j jVar) {
        this.f18760a = jVar;
    }

    public static w d() {
        return f18759c;
    }

    private Serializable e(hm.a aVar, hm.b bVar) throws IOException {
        int ordinal = bVar.ordinal();
        if (ordinal == 5) {
            return aVar.g0();
        }
        if (ordinal == 6) {
            return this.f18761b.a(aVar);
        }
        if (ordinal == 7) {
            return Boolean.valueOf(aVar.H());
        }
        if (ordinal == 8) {
            aVar.e0();
            return null;
        }
        ca0.c.a(bVar, "Unexpected token: ");
        return null;
    }

    @Override // zl.v
    public final Object b(hm.a aVar) throws IOException {
        Object arrayList;
        Serializable arrayList2;
        hm.b o02 = aVar.o0();
        int ordinal = o02.ordinal();
        if (ordinal == 0) {
            aVar.b();
            arrayList = new ArrayList();
        } else if (ordinal != 2) {
            arrayList = null;
        } else {
            aVar.d();
            arrayList = new bm.w();
        }
        if (arrayList == null) {
            return e(aVar, o02);
        }
        ArrayDeque arrayDeque = new ArrayDeque();
        while (true) {
            if (aVar.A()) {
                String a02 = arrayList instanceof Map ? aVar.a0() : null;
                hm.b o03 = aVar.o0();
                int ordinal2 = o03.ordinal();
                if (ordinal2 == 0) {
                    aVar.b();
                    arrayList2 = new ArrayList();
                } else if (ordinal2 != 2) {
                    arrayList2 = null;
                } else {
                    aVar.d();
                    arrayList2 = new bm.w();
                }
                boolean z11 = arrayList2 != null;
                if (arrayList2 == null) {
                    arrayList2 = e(aVar, o03);
                }
                if (arrayList instanceof List) {
                    ((List) arrayList).add(arrayList2);
                } else {
                    ((Map) arrayList).put(a02, arrayList2);
                }
                if (z11) {
                    arrayDeque.addLast(arrayList);
                    arrayList = arrayList2;
                }
            } else {
                if (arrayList instanceof List) {
                    aVar.g();
                } else {
                    aVar.j();
                }
                if (arrayDeque.isEmpty()) {
                    return arrayList;
                }
                arrayList = arrayDeque.removeLast();
            }
        }
    }

    @Override // zl.v
    public final void c(hm.d dVar, Object obj) throws IOException {
        if (obj == null) {
            dVar.u();
            return;
        }
        Class<?> cls = obj.getClass();
        zl.j jVar = this.f18760a;
        jVar.getClass();
        v b11 = jVar.b(gm.a.a(cls));
        if (!(b11 instanceof k)) {
            b11.c(dVar, obj);
        } else {
            dVar.e();
            dVar.j();
        }
    }
}
