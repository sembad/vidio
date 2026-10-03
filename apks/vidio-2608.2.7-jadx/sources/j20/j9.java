package j20;

/* loaded from: classes6.dex */
public final class j9 implements n20.g<i9> {
    @Override // n20.g
    public final i9 b(n20.p pVar, n20.e eVar) {
        Object obj;
        Object obj2;
        Object obj3;
        Object obj4;
        Object obj5;
        Object obj6;
        String a11 = h.a(pVar, eVar);
        q9 q9Var = (q9) pVar.g("home_team", eVar, new r9());
        q9 q9Var2 = (q9) pVar.g("away_team", eVar, new r9());
        k9 k9Var = (k9) pVar.g("sport_event_content", eVar, new l9());
        if (k9Var == null) {
            f4.s.a("media can't be null");
            return null;
        }
        String a12 = i.a(pVar, "name");
        String a13 = i.a(pVar, "start_time");
        kotlinx.serialization.json.k l11 = pVar.l("end_time");
        Object obj7 = null;
        if (l11 != null) {
            kotlinx.serialization.json.c a14 = o20.a.a();
            a14.getClass();
            obj = qd0.a1.a(a14, l11, md0.a.a(pd0.u2.f60566a));
        } else {
            obj = null;
        }
        String str = (String) obj;
        kotlinx.serialization.json.k l12 = pVar.l("home_team_score");
        if (l12 != null) {
            kotlinx.serialization.json.c a15 = o20.a.a();
            a15.getClass();
            obj2 = qd0.a1.a(a15, l12, md0.a.a(pd0.w0.f60575a));
        } else {
            obj2 = null;
        }
        Integer num = (Integer) obj2;
        kotlinx.serialization.json.k l13 = pVar.l("away_team_score");
        if (l13 != null) {
            kotlinx.serialization.json.c a16 = o20.a.a();
            a16.getClass();
            obj3 = qd0.a1.a(a16, l13, md0.a.a(pd0.w0.f60575a));
        } else {
            obj3 = null;
        }
        Integer num2 = (Integer) obj3;
        kotlinx.serialization.json.k l14 = pVar.l("home_team_score_detail");
        if (l14 != null) {
            kotlinx.serialization.json.c a17 = o20.a.a();
            a17.getClass();
            obj4 = qd0.a1.a(a17, l14, md0.a.a(b8.Companion.serializer()));
        } else {
            obj4 = null;
        }
        b8 b8Var = (b8) obj4;
        kotlinx.serialization.json.k l15 = pVar.l("away_team_score_detail");
        if (l15 != null) {
            kotlinx.serialization.json.c a18 = o20.a.a();
            a18.getClass();
            obj5 = qd0.a1.a(a18, l15, md0.a.a(b8.Companion.serializer()));
        } else {
            obj5 = null;
        }
        b8 b8Var2 = (b8) obj5;
        kotlinx.serialization.json.k l16 = pVar.l("winner");
        if (l16 != null) {
            kotlinx.serialization.json.c a19 = o20.a.a();
            a19.getClass();
            obj6 = qd0.a1.a(a19, l16, md0.a.a(pd0.u2.f60566a));
        } else {
            obj6 = null;
        }
        String str2 = (String) obj6;
        kotlinx.serialization.json.k l17 = pVar.l("with_penalty");
        if (l17 != null) {
            kotlinx.serialization.json.c a21 = o20.a.a();
            a21.getClass();
            obj7 = qd0.a1.a(a21, l17, md0.a.a(pd0.i.f60489a));
        }
        return new i9(a11, a12, a13, str, num, num2, b8Var, b8Var2, str2, (Boolean) obj7, q9Var, q9Var2, k9Var);
    }
}
