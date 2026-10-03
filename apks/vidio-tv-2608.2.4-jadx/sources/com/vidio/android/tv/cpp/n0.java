package com.vidio.android.tv.cpp;

import ex.h7;
import ex.i7;
import ex.j7;
import ex.k7;
import wa0.r2;

/* loaded from: classes4.dex */
public final class n0 implements ix.e {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f24324a = 0;

    @Override // ix.e
    public Object a(ix.l lVar, ix.c cVar) {
        Object obj;
        Object obj2;
        Object obj3;
        Object obj4;
        String b11 = com.vidio.android.tv.activepackage.j.b(lVar, cVar);
        j7 j7Var = (j7) lVar.i("livestreamings", new k7());
        j7 j7Var2 = (j7) lVar.i("videos", new k7());
        j7 j7Var3 = (j7) lVar.i("portrait_videos", new k7());
        j7 j7Var4 = (j7) lVar.i("content_profiles", new k7());
        kotlinx.serialization.json.k e11 = lVar.e();
        Object obj5 = null;
        if (e11 != null) {
            kotlinx.serialization.json.c a11 = jx.a.a();
            a11.getClass();
            obj = xa0.a1.a(a11, e11, ta0.a.a(i7.Companion.serializer()));
        } else {
            obj = null;
        }
        i7 i7Var = (i7) obj;
        kotlinx.serialization.json.k l11 = lVar.l("slug");
        if (l11 != null) {
            kotlinx.serialization.json.c a12 = jx.a.a();
            a12.getClass();
            obj2 = xa0.a1.a(a12, l11, ta0.a.a(r2.f65850a));
        } else {
            obj2 = null;
        }
        String str = (String) obj2;
        String b12 = ex.f.b(lVar, "name");
        kotlinx.serialization.json.k l12 = lVar.l("description");
        if (l12 != null) {
            kotlinx.serialization.json.c a13 = jx.a.a();
            a13.getClass();
            obj3 = xa0.a1.a(a13, l12, ta0.a.a(r2.f65850a));
        } else {
            obj3 = null;
        }
        String str2 = (String) obj3;
        kotlinx.serialization.json.k l13 = lVar.l("image_url");
        if (l13 != null) {
            kotlinx.serialization.json.c a14 = jx.a.a();
            a14.getClass();
            obj4 = xa0.a1.a(a14, l13, ta0.a.a(r2.f65850a));
        } else {
            obj4 = null;
        }
        String str3 = (String) obj4;
        kotlinx.serialization.json.k l14 = lVar.l("is_advanced_tag");
        if (l14 != null) {
            kotlinx.serialization.json.c a15 = jx.a.a();
            a15.getClass();
            obj5 = xa0.a1.a(a15, l14, ta0.a.a(wa0.i.f65796a));
        }
        return new h7(b11, str, b12, str2, str3, (Boolean) obj5, j7Var, j7Var2, j7Var3, j7Var4, i7Var);
    }
}
