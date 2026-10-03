package j20;

/* loaded from: classes6.dex */
public final class x7 implements n20.g<w7> {
    @Override // n20.g
    public final w7 b(n20.p pVar, n20.e eVar) {
        Object obj;
        Object obj2;
        Object obj3;
        String a11 = h.a(pVar, eVar);
        kotlinx.serialization.json.k l11 = pVar.l("is_replacement_mode_used");
        Object obj4 = null;
        Boolean valueOf = l11 != null ? Boolean.valueOf(kotlinx.serialization.json.l.e(kotlinx.serialization.json.l.j(l11))) : null;
        kotlinx.serialization.json.k l12 = pVar.l("old_purchase_token");
        if (l12 != null) {
            kotlinx.serialization.json.c a12 = o20.a.a();
            a12.getClass();
            obj = qd0.a1.a(a12, l12, md0.a.a(pd0.u2.f60566a));
        } else {
            obj = null;
        }
        String str = (String) obj;
        kotlinx.serialization.json.k l13 = pVar.l("replacement_mode");
        if (l13 != null) {
            kotlinx.serialization.json.c a13 = o20.a.a();
            a13.getClass();
            obj2 = qd0.a1.a(a13, l13, md0.a.a(pd0.u2.f60566a));
        } else {
            obj2 = null;
        }
        String str2 = (String) obj2;
        kotlinx.serialization.json.k l14 = pVar.l("obfuscated_account_id");
        if (l14 != null) {
            kotlinx.serialization.json.c a14 = o20.a.a();
            a14.getClass();
            obj3 = qd0.a1.a(a14, l14, md0.a.a(pd0.u2.f60566a));
        } else {
            obj3 = null;
        }
        String str3 = (String) obj3;
        kotlinx.serialization.json.k l15 = pVar.l("obfuscated_profile_id");
        if (l15 != null) {
            kotlinx.serialization.json.c a15 = o20.a.a();
            a15.getClass();
            obj4 = qd0.a1.a(a15, l15, md0.a.a(pd0.u2.f60566a));
        }
        String str4 = (String) obj4;
        w7 w7Var = new w7(a11, null, null, null, null, false);
        if (valueOf != null) {
            w7Var = w7.a(w7Var, valueOf.booleanValue(), null, null, null, null, 61);
        }
        w7 w7Var2 = w7Var;
        if (str != null) {
            w7Var2 = w7.a(w7Var2, false, str, null, null, null, 59);
        }
        w7 w7Var3 = w7Var2;
        if (str2 != null) {
            w7Var3 = w7.a(w7Var3, false, null, str2, null, null, 55);
        }
        w7 w7Var4 = w7Var3;
        if (str3 != null) {
            w7Var4 = w7.a(w7Var4, false, null, null, str3, null, 47);
        }
        w7 w7Var5 = w7Var4;
        return str4 != null ? w7.a(w7Var5, false, null, null, null, str4, 31) : w7Var5;
    }
}
