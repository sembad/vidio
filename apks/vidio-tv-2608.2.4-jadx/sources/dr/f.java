package dr;

import ex.h5;
import java.util.List;
import wa0.r2;
import xa0.a1;

/* loaded from: classes4.dex */
public final class f implements ix.e {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f32207a = 0;

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int f32208b = 0;

    @Override // ix.e
    public Object a(ix.l lVar, ix.c cVar) {
        Object obj;
        Object obj2;
        Object obj3;
        Object obj4;
        Object obj5;
        Object obj6;
        String str;
        Object obj7;
        String str2;
        Object obj8;
        String b11 = com.vidio.android.tv.activepackage.j.b(lVar, cVar);
        String b12 = ex.f.b(lVar, "name");
        String b13 = ex.f.b(lVar, "full_name");
        String b14 = ex.f.b(lVar, "username");
        kotlinx.serialization.json.k l11 = lVar.l("description");
        if (l11 != null) {
            kotlinx.serialization.json.c a11 = jx.a.a();
            a11.getClass();
            obj = a1.a(a11, l11, ta0.a.a(r2.f65850a));
        } else {
            obj = null;
        }
        String str3 = (String) obj;
        String b15 = ex.f.b(lVar, "identifier");
        kotlinx.serialization.json.k l12 = lVar.l("birthdate");
        if (l12 != null) {
            kotlinx.serialization.json.c a12 = jx.a.a();
            a12.getClass();
            obj2 = a1.a(a12, l12, ta0.a.a(r2.f65850a));
        } else {
            obj2 = null;
        }
        String str4 = (String) obj2;
        kotlinx.serialization.json.k l13 = lVar.l("gender");
        if (l13 != null) {
            kotlinx.serialization.json.c a13 = jx.a.a();
            a13.getClass();
            obj3 = a1.a(a13, l13, ta0.a.a(r2.f65850a));
        } else {
            obj3 = null;
        }
        String str5 = (String) obj3;
        kotlinx.serialization.json.k l14 = lVar.l("email");
        if (l14 != null) {
            kotlinx.serialization.json.c a14 = jx.a.a();
            a14.getClass();
            obj4 = a1.a(a14, l14, ta0.a.a(r2.f65850a));
        } else {
            obj4 = null;
        }
        String str6 = (String) obj4;
        kotlinx.serialization.json.k l15 = lVar.l("phone");
        if (l15 != null) {
            kotlinx.serialization.json.c a15 = jx.a.a();
            a15.getClass();
            obj5 = a1.a(a15, l15, ta0.a.a(r2.f65850a));
        } else {
            obj5 = null;
        }
        String str7 = (String) obj5;
        kotlinx.serialization.json.k l16 = lVar.l("phone_with_country_code");
        if (l16 != null) {
            kotlinx.serialization.json.c a16 = jx.a.a();
            a16.getClass();
            obj6 = a1.a(a16, l16, ta0.a.a(r2.f65850a));
        } else {
            obj6 = null;
        }
        String str8 = (String) obj6;
        boolean e11 = kotlinx.serialization.json.l.e(kotlinx.serialization.json.l.j(lVar.b("is_email_verified")));
        boolean e12 = kotlinx.serialization.json.l.e(kotlinx.serialization.json.l.j(lVar.b("is_phone_verified")));
        boolean e13 = kotlinx.serialization.json.l.e(kotlinx.serialization.json.l.j(lVar.b("is_password_set")));
        kotlinx.serialization.json.k l17 = lVar.l("avatar_url");
        if (l17 != null) {
            kotlinx.serialization.json.c a17 = jx.a.a();
            a17.getClass();
            str = b12;
            obj7 = a1.a(a17, l17, ta0.a.a(r2.f65850a));
        } else {
            str = b12;
            obj7 = null;
        }
        String str9 = (String) obj7;
        kotlinx.serialization.json.k l18 = lVar.l("cover_url");
        if (l18 != null) {
            kotlinx.serialization.json.c a18 = jx.a.a();
            a18.getClass();
            str2 = str9;
            obj8 = a1.a(a18, l18, ta0.a.a(r2.f65850a));
        } else {
            str2 = str9;
            obj8 = null;
        }
        String str10 = (String) obj8;
        kotlinx.serialization.json.k b16 = lVar.b("privileges");
        kotlinx.serialization.json.c a19 = jx.a.a();
        a19.getClass();
        Object a21 = a1.a(a19, b16, new wa0.f(r2.f65850a));
        if (a21 == null) {
            a70.f.b(kotlin.jvm.internal.q0.b(List.class), "fail to decode privileges to ");
            return null;
        }
        return new h5(b11, str, b13, b14, str3, b15, str4, str5, str6, str7, str8, e11, e12, e13, str2, str10, (List) a21, ex.f.b(lVar, "account_role"));
    }
}
