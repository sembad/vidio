package rl;

import java.io.IOException;
import java.io.Serializable;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import ol.t;
import ol.u;
import ol.v;
import ol.w;

/* loaded from: classes4.dex */
public final class j extends v<Object> {

    /* renamed from: c, reason: collision with root package name */
    private static final w f55915c = new i();

    /* renamed from: a, reason: collision with root package name */
    private final ol.i f55916a;

    /* renamed from: b, reason: collision with root package name */
    private final u f55917b = t.f51943d;

    j(ol.i iVar) {
        this.f55916a = iVar;
    }

    public static w d() {
        return f55915c;
    }

    private Serializable e(wl.a aVar, wl.b bVar) throws IOException {
        int ordinal = bVar.ordinal();
        if (ordinal == 5) {
            return aVar.Z();
        }
        if (ordinal == 6) {
            return this.f55917b.c(aVar);
        }
        if (ordinal == 7) {
            return Boolean.valueOf(aVar.E());
        }
        if (ordinal == 8) {
            aVar.V();
            return null;
        }
        ee.d.e(bVar, "Unexpected token: ");
        return null;
    }

    @Override // ol.v
    public final Object b(wl.a aVar) throws IOException {
        Object arrayList;
        Serializable arrayList2;
        wl.b c02 = aVar.c0();
        int ordinal = c02.ordinal();
        if (ordinal == 0) {
            aVar.a();
            arrayList = new ArrayList();
        } else if (ordinal != 2) {
            arrayList = null;
        } else {
            aVar.d();
            arrayList = new ql.v();
        }
        if (arrayList == null) {
            return e(aVar, c02);
        }
        ArrayDeque arrayDeque = new ArrayDeque();
        while (true) {
            if (aVar.z()) {
                String S = arrayList instanceof Map ? aVar.S() : null;
                wl.b c03 = aVar.c0();
                int ordinal2 = c03.ordinal();
                if (ordinal2 == 0) {
                    aVar.a();
                    arrayList2 = new ArrayList();
                } else if (ordinal2 != 2) {
                    arrayList2 = null;
                } else {
                    aVar.d();
                    arrayList2 = new ql.v();
                }
                boolean z11 = arrayList2 != null;
                if (arrayList2 == null) {
                    arrayList2 = e(aVar, c03);
                }
                if (arrayList instanceof List) {
                    ((List) arrayList).add(arrayList2);
                } else {
                    ((Map) arrayList).put(S, arrayList2);
                }
                if (z11) {
                    arrayDeque.addLast(arrayList);
                    arrayList = arrayList2;
                }
            } else {
                if (arrayList instanceof List) {
                    aVar.h();
                } else {
                    aVar.i();
                }
                if (arrayDeque.isEmpty()) {
                    return arrayList;
                }
                arrayList = arrayDeque.removeLast();
            }
        }
    }

    @Override // ol.v
    public final void c(wl.c cVar, Object obj) throws IOException {
        if (obj == null) {
            cVar.p();
            return;
        }
        Class<?> cls = obj.getClass();
        ol.i iVar = this.f55916a;
        iVar.getClass();
        v b11 = iVar.b(vl.a.a(cls));
        if (!(b11 instanceof j)) {
            b11.c(cVar, obj);
        } else {
            cVar.e();
            cVar.i();
        }
    }
}
