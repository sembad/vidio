package j20;

import android.os.Bundle;
import com.facebook.AuthenticationTokenClaims;
import java.lang.reflect.Array;
import java.util.List;

/* loaded from: classes6.dex */
public final class h7 implements n20.g {
    public static boolean a(Bundle bundle, Bundle bundle2) {
        if (bundle != null && bundle2 != null) {
            if (bundle.size() != bundle2.size()) {
                return false;
            }
            for (String str : bundle.keySet()) {
                if (!bundle2.containsKey(str)) {
                    return false;
                }
                Object obj = bundle.get(str);
                Object obj2 = bundle2.get(str);
                if (obj == null || obj2 == null) {
                    bundle2 = obj2;
                    bundle = obj;
                } else if (obj instanceof Bundle) {
                    if (!(obj2 instanceof Bundle) || !a((Bundle) obj, (Bundle) obj2)) {
                        return false;
                    }
                } else if (obj.getClass().isArray()) {
                    int length = Array.getLength(obj);
                    if (!obj2.getClass().isArray() || length != Array.getLength(obj2)) {
                        return false;
                    }
                    for (int i11 = 0; i11 < length; i11++) {
                        if (!com.google.android.gms.common.internal.l.b(Array.get(obj, i11), Array.get(obj2, i11))) {
                            return false;
                        }
                    }
                } else if (!obj.equals(obj2)) {
                    return false;
                }
            }
            return true;
        }
        return bundle == null && bundle2 == null;
    }

    @Override // n20.g
    public Object b(n20.p pVar, n20.e eVar) {
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
        String a11 = h.a(pVar, eVar);
        String a12 = i.a(pVar, "name");
        String a13 = i.a(pVar, "full_name");
        String a14 = i.a(pVar, "username");
        kotlinx.serialization.json.k l11 = pVar.l("description");
        if (l11 != null) {
            kotlinx.serialization.json.c a15 = o20.a.a();
            a15.getClass();
            obj = qd0.a1.a(a15, l11, md0.a.a(pd0.u2.f60566a));
        } else {
            obj = null;
        }
        String str3 = (String) obj;
        String a16 = i.a(pVar, "identifier");
        kotlinx.serialization.json.k l12 = pVar.l("birthdate");
        if (l12 != null) {
            kotlinx.serialization.json.c a17 = o20.a.a();
            a17.getClass();
            obj2 = qd0.a1.a(a17, l12, md0.a.a(pd0.u2.f60566a));
        } else {
            obj2 = null;
        }
        String str4 = (String) obj2;
        kotlinx.serialization.json.k l13 = pVar.l("gender");
        if (l13 != null) {
            kotlinx.serialization.json.c a18 = o20.a.a();
            a18.getClass();
            obj3 = qd0.a1.a(a18, l13, md0.a.a(pd0.u2.f60566a));
        } else {
            obj3 = null;
        }
        String str5 = (String) obj3;
        kotlinx.serialization.json.k l14 = pVar.l(AuthenticationTokenClaims.JSON_KEY_EMAIL);
        if (l14 != null) {
            kotlinx.serialization.json.c a19 = o20.a.a();
            a19.getClass();
            obj4 = qd0.a1.a(a19, l14, md0.a.a(pd0.u2.f60566a));
        } else {
            obj4 = null;
        }
        String str6 = (String) obj4;
        kotlinx.serialization.json.k l15 = pVar.l("phone");
        if (l15 != null) {
            kotlinx.serialization.json.c a21 = o20.a.a();
            a21.getClass();
            obj5 = qd0.a1.a(a21, l15, md0.a.a(pd0.u2.f60566a));
        } else {
            obj5 = null;
        }
        String str7 = (String) obj5;
        kotlinx.serialization.json.k l16 = pVar.l("phone_with_country_code");
        if (l16 != null) {
            kotlinx.serialization.json.c a22 = o20.a.a();
            a22.getClass();
            obj6 = qd0.a1.a(a22, l16, md0.a.a(pd0.u2.f60566a));
        } else {
            obj6 = null;
        }
        String str8 = (String) obj6;
        boolean e11 = kotlinx.serialization.json.l.e(kotlinx.serialization.json.l.j(pVar.b("is_email_verified")));
        boolean e12 = kotlinx.serialization.json.l.e(kotlinx.serialization.json.l.j(pVar.b("is_phone_verified")));
        boolean e13 = kotlinx.serialization.json.l.e(kotlinx.serialization.json.l.j(pVar.b("is_password_set")));
        kotlinx.serialization.json.k l17 = pVar.l("avatar_url");
        if (l17 != null) {
            kotlinx.serialization.json.c a23 = o20.a.a();
            a23.getClass();
            str = a12;
            obj7 = qd0.a1.a(a23, l17, md0.a.a(pd0.u2.f60566a));
        } else {
            str = a12;
            obj7 = null;
        }
        String str9 = (String) obj7;
        kotlinx.serialization.json.k l18 = pVar.l("cover_url");
        if (l18 != null) {
            kotlinx.serialization.json.c a24 = o20.a.a();
            a24.getClass();
            str2 = str9;
            obj8 = qd0.a1.a(a24, l18, md0.a.a(pd0.u2.f60566a));
        } else {
            str2 = str9;
            obj8 = null;
        }
        String str10 = (String) obj8;
        kotlinx.serialization.json.k b11 = pVar.b("privileges");
        kotlinx.serialization.json.c a25 = o20.a.a();
        a25.getClass();
        Object a26 = qd0.a1.a(a25, b11, new pd0.f(pd0.u2.f60566a));
        if (a26 == null) {
            g.a(kotlin.jvm.internal.r0.b(List.class), "fail to decode privileges to ");
            return null;
        }
        return new g7(a11, str, a13, a14, str3, a16, str4, str5, str6, str7, str8, e11, e12, e13, str2, str10, (List) a26, i.a(pVar, "account_role"));
    }
}
