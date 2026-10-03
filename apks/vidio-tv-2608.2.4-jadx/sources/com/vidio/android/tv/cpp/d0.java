package com.vidio.android.tv.cpp;

import ex.l6;
import wa0.r2;

/* loaded from: classes4.dex */
public final class d0 implements ix.e {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f24226a = 0;

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int f24227b = 0;

    @Override // ix.e
    public Object a(ix.l lVar, ix.c cVar) {
        Object obj;
        String b11 = com.vidio.android.tv.activepackage.j.b(lVar, cVar);
        String k11 = lVar.k();
        String b12 = ex.f.b(lVar, "title");
        String b13 = ex.f.b(lVar, "url");
        kotlinx.serialization.json.k l11 = lVar.l("cover_url");
        Object obj2 = null;
        if (l11 != null) {
            kotlinx.serialization.json.c a11 = jx.a.a();
            a11.getClass();
            obj = xa0.a1.a(a11, l11, ta0.a.a(r2.f65850a));
        } else {
            obj = null;
        }
        String str = (String) obj;
        kotlinx.serialization.json.k l12 = lVar.l("cover_variation");
        if (l12 != null) {
            kotlinx.serialization.json.c a12 = jx.a.a();
            a12.getClass();
            obj2 = xa0.a1.a(a12, l12, ta0.a.a(r2.f65850a));
        }
        return new l6(b11, k11, b12, b13, str, (String) obj2);
    }
}
