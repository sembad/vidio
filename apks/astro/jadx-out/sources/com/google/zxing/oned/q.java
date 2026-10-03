package com.google.zxing.oned;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Map;

/* loaded from: classes2.dex */
public final class q extends r {

    /* renamed from: a, reason: collision with root package name */
    private final y[] f73151a;

    public q(Map<com.google.zxing.e, ?> map) {
        Collection collection;
        if (map == null) {
            collection = null;
        } else {
            collection = (Collection) map.get(com.google.zxing.e.POSSIBLE_FORMATS);
        }
        ArrayList arrayList = new ArrayList();
        if (collection != null) {
            if (collection.contains(com.google.zxing.a.EAN_13)) {
                arrayList.add(new i());
            } else if (collection.contains(com.google.zxing.a.UPC_A)) {
                arrayList.add(new t());
            }
            if (collection.contains(com.google.zxing.a.EAN_8)) {
                arrayList.add(new k());
            }
            if (collection.contains(com.google.zxing.a.UPC_E)) {
                arrayList.add(new A());
            }
        }
        if (arrayList.isEmpty()) {
            arrayList.add(new i());
            arrayList.add(new k());
            arrayList.add(new A());
        }
        this.f73151a = (y[]) arrayList.toArray(new y[arrayList.size()]);
    }

    @Override // com.google.zxing.oned.r
    public com.google.zxing.r b(int i5, com.google.zxing.common.a aVar, Map<com.google.zxing.e, ?> map) throws com.google.zxing.m {
        boolean z5;
        Collection collection;
        boolean z6;
        int[] p5 = y.p(aVar);
        for (y yVar : this.f73151a) {
            try {
                com.google.zxing.r m5 = yVar.m(i5, aVar, p5, map);
                if (m5.b() == com.google.zxing.a.EAN_13 && m5.g().charAt(0) == '0') {
                    z5 = true;
                } else {
                    z5 = false;
                }
                if (map == null) {
                    collection = null;
                } else {
                    collection = (Collection) map.get(com.google.zxing.e.POSSIBLE_FORMATS);
                }
                if (collection != null && !collection.contains(com.google.zxing.a.UPC_A)) {
                    z6 = false;
                    if (!z5 && z6) {
                        com.google.zxing.r rVar = new com.google.zxing.r(m5.g().substring(1), m5.d(), m5.f(), com.google.zxing.a.UPC_A);
                        rVar.i(m5.e());
                        return rVar;
                    }
                    return m5;
                }
                z6 = true;
                if (!z5) {
                }
                return m5;
            } catch (com.google.zxing.q unused) {
            }
        }
        throw com.google.zxing.m.a();
    }

    @Override // com.google.zxing.oned.r, com.google.zxing.p
    public void reset() {
        for (y yVar : this.f73151a) {
            yVar.reset();
        }
    }
}
