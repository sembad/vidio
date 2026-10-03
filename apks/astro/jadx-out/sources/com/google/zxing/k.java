package com.google.zxing;

import b3.C1323b;
import d3.C3558a;
import e3.C3568a;
import g3.C3583b;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Map;

/* loaded from: classes2.dex */
public final class k implements p {

    /* renamed from: a, reason: collision with root package name */
    private Map<e, ?> f73019a;

    /* renamed from: b, reason: collision with root package name */
    private p[] f73020b;

    private r b(c cVar) throws m {
        p[] pVarArr = this.f73020b;
        if (pVarArr != null) {
            for (p pVar : pVarArr) {
                try {
                    return pVar.a(cVar, this.f73019a);
                } catch (q unused) {
                }
            }
        }
        throw m.a();
    }

    @Override // com.google.zxing.p
    public r a(c cVar, Map<e, ?> map) throws m {
        e(map);
        return b(cVar);
    }

    @Override // com.google.zxing.p
    public r c(c cVar) throws m {
        e(null);
        return b(cVar);
    }

    public r d(c cVar) throws m {
        if (this.f73020b == null) {
            e(null);
        }
        return b(cVar);
    }

    public void e(Map<e, ?> map) {
        boolean z5;
        Collection collection;
        this.f73019a = map;
        boolean z6 = false;
        if (map != null && map.containsKey(e.TRY_HARDER)) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (map == null) {
            collection = null;
        } else {
            collection = (Collection) map.get(e.POSSIBLE_FORMATS);
        }
        ArrayList arrayList = new ArrayList();
        if (collection != null) {
            if (collection.contains(a.UPC_A) || collection.contains(a.UPC_E) || collection.contains(a.EAN_13) || collection.contains(a.EAN_8) || collection.contains(a.CODABAR) || collection.contains(a.CODE_39) || collection.contains(a.CODE_93) || collection.contains(a.CODE_128) || collection.contains(a.ITF) || collection.contains(a.RSS_14) || collection.contains(a.RSS_EXPANDED)) {
                z6 = true;
            }
            if (z6 && !z5) {
                arrayList.add(new com.google.zxing.oned.p(map));
            }
            if (collection.contains(a.QR_CODE)) {
                arrayList.add(new com.google.zxing.qrcode.a());
            }
            if (collection.contains(a.DATA_MATRIX)) {
                arrayList.add(new C3558a());
            }
            if (collection.contains(a.AZTEC)) {
                arrayList.add(new C1323b());
            }
            if (collection.contains(a.PDF_417)) {
                arrayList.add(new C3583b());
            }
            if (collection.contains(a.MAXICODE)) {
                arrayList.add(new C3568a());
            }
            if (z6 && z5) {
                arrayList.add(new com.google.zxing.oned.p(map));
            }
        }
        if (arrayList.isEmpty()) {
            if (!z5) {
                arrayList.add(new com.google.zxing.oned.p(map));
            }
            arrayList.add(new com.google.zxing.qrcode.a());
            arrayList.add(new C3558a());
            arrayList.add(new C1323b());
            arrayList.add(new C3583b());
            arrayList.add(new C3568a());
            if (z5) {
                arrayList.add(new com.google.zxing.oned.p(map));
            }
        }
        this.f73020b = (p[]) arrayList.toArray(new p[arrayList.size()]);
    }

    @Override // com.google.zxing.p
    public void reset() {
        p[] pVarArr = this.f73020b;
        if (pVarArr != null) {
            for (p pVar : pVarArr) {
                pVar.reset();
            }
        }
    }
}
