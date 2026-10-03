package com.google.zxing.oned;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Map;

/* loaded from: classes2.dex */
public final class p extends r {

    /* renamed from: a, reason: collision with root package name */
    private final r[] f73150a;

    public p(Map<com.google.zxing.e, ?> map) {
        Collection collection;
        boolean z5;
        if (map == null) {
            collection = null;
        } else {
            collection = (Collection) map.get(com.google.zxing.e.POSSIBLE_FORMATS);
        }
        if (map != null && map.get(com.google.zxing.e.ASSUME_CODE_39_CHECK_DIGIT) != null) {
            z5 = true;
        } else {
            z5 = false;
        }
        ArrayList arrayList = new ArrayList();
        if (collection != null) {
            if (collection.contains(com.google.zxing.a.EAN_13) || collection.contains(com.google.zxing.a.UPC_A) || collection.contains(com.google.zxing.a.EAN_8) || collection.contains(com.google.zxing.a.UPC_E)) {
                arrayList.add(new q(map));
            }
            if (collection.contains(com.google.zxing.a.CODE_39)) {
                arrayList.add(new e(z5));
            }
            if (collection.contains(com.google.zxing.a.CODE_93)) {
                arrayList.add(new g());
            }
            if (collection.contains(com.google.zxing.a.CODE_128)) {
                arrayList.add(new c());
            }
            if (collection.contains(com.google.zxing.a.ITF)) {
                arrayList.add(new n());
            }
            if (collection.contains(com.google.zxing.a.CODABAR)) {
                arrayList.add(new C3372a());
            }
            if (collection.contains(com.google.zxing.a.RSS_14)) {
                arrayList.add(new com.google.zxing.oned.rss.e());
            }
            if (collection.contains(com.google.zxing.a.RSS_EXPANDED)) {
                arrayList.add(new com.google.zxing.oned.rss.expanded.d());
            }
        }
        if (arrayList.isEmpty()) {
            arrayList.add(new q(map));
            arrayList.add(new e());
            arrayList.add(new C3372a());
            arrayList.add(new g());
            arrayList.add(new c());
            arrayList.add(new n());
            arrayList.add(new com.google.zxing.oned.rss.e());
            arrayList.add(new com.google.zxing.oned.rss.expanded.d());
        }
        this.f73150a = (r[]) arrayList.toArray(new r[arrayList.size()]);
    }

    @Override // com.google.zxing.oned.r
    public com.google.zxing.r b(int i5, com.google.zxing.common.a aVar, Map<com.google.zxing.e, ?> map) throws com.google.zxing.m {
        for (r rVar : this.f73150a) {
            try {
                return rVar.b(i5, aVar, map);
            } catch (com.google.zxing.q unused) {
            }
        }
        throw com.google.zxing.m.a();
    }

    @Override // com.google.zxing.oned.r, com.google.zxing.p
    public void reset() {
        for (r rVar : this.f73150a) {
            rVar.reset();
        }
    }
}
