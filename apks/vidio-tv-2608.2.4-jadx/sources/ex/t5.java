package ex;

/* loaded from: classes5.dex */
public final class t5 implements ix.e<s5> {
    @Override // ix.e
    public final s5 a(ix.l lVar, ix.c cVar) {
        Object obj;
        Object obj2;
        Object obj3;
        String b11 = com.vidio.android.tv.activepackage.j.b(lVar, cVar);
        kotlinx.serialization.json.k l11 = lVar.l("is_replacement_mode_used");
        Object obj4 = null;
        Boolean valueOf = l11 != null ? Boolean.valueOf(kotlinx.serialization.json.l.e(kotlinx.serialization.json.l.j(l11))) : null;
        kotlinx.serialization.json.k l12 = lVar.l("old_purchase_token");
        if (l12 != null) {
            kotlinx.serialization.json.c a11 = jx.a.a();
            a11.getClass();
            obj = xa0.a1.a(a11, l12, ta0.a.a(wa0.r2.f65850a));
        } else {
            obj = null;
        }
        String str = (String) obj;
        kotlinx.serialization.json.k l13 = lVar.l("replacement_mode");
        if (l13 != null) {
            kotlinx.serialization.json.c a12 = jx.a.a();
            a12.getClass();
            obj2 = xa0.a1.a(a12, l13, ta0.a.a(wa0.r2.f65850a));
        } else {
            obj2 = null;
        }
        String str2 = (String) obj2;
        kotlinx.serialization.json.k l14 = lVar.l("obfuscated_account_id");
        if (l14 != null) {
            kotlinx.serialization.json.c a13 = jx.a.a();
            a13.getClass();
            obj3 = xa0.a1.a(a13, l14, ta0.a.a(wa0.r2.f65850a));
        } else {
            obj3 = null;
        }
        String str3 = (String) obj3;
        kotlinx.serialization.json.k l15 = lVar.l("obfuscated_profile_id");
        if (l15 != null) {
            kotlinx.serialization.json.c a14 = jx.a.a();
            a14.getClass();
            obj4 = xa0.a1.a(a14, l15, ta0.a.a(wa0.r2.f65850a));
        }
        String str4 = (String) obj4;
        s5 s5Var = new s5(b11, false, null, null, null, null);
        if (valueOf != null) {
            s5Var = s5.a(s5Var, valueOf.booleanValue(), null, null, null, null, 61);
        }
        s5 s5Var2 = s5Var;
        if (str != null) {
            s5Var2 = s5.a(s5Var2, false, str, null, null, null, 59);
        }
        s5 s5Var3 = s5Var2;
        if (str2 != null) {
            s5Var3 = s5.a(s5Var3, false, null, str2, null, null, 55);
        }
        s5 s5Var4 = s5Var3;
        if (str3 != null) {
            s5Var4 = s5.a(s5Var4, false, null, null, str3, null, 47);
        }
        s5 s5Var5 = s5Var4;
        return str4 != null ? s5.a(s5Var5, false, null, null, null, str4, 31) : s5Var5;
    }
}
