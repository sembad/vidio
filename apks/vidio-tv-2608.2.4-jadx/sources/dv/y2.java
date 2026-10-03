package dv;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.text.StringsKt__StringsKt;

/* loaded from: classes4.dex */
public final /* synthetic */ class y2 implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f32414d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r20v0, types: [av.g] */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Boolean bool;
        Boolean bool2;
        Boolean bool3;
        switch (this.f32414d) {
            case 0:
                fb.b bVar = (fb.b) obj;
                bVar.getClass();
                bVar.u("DROP TABLE IF EXISTS UploadVideo");
                return Unit.f44610a;
            default:
                eb.b bVar2 = (eb.b) obj;
                bVar2.getClass();
                eb.c q12 = bVar2.q1("SELECT * FROM profile LIMIT 1");
                try {
                    int c11 = ab.j.c(q12, "id");
                    int c12 = ab.j.c(q12, "full_name");
                    int c13 = ab.j.c(q12, "name");
                    int c14 = ab.j.c(q12, "username");
                    int c15 = ab.j.c(q12, "description");
                    int c16 = ab.j.c(q12, "email");
                    int c17 = ab.j.c(q12, "birthdate");
                    int c18 = ab.j.c(q12, "phone");
                    int c19 = ab.j.c(q12, "gender");
                    int c21 = ab.j.c(q12, "email_verification");
                    int c22 = ab.j.c(q12, "phone_verification");
                    int c23 = ab.j.c(q12, "woi_avatar_url");
                    int c24 = ab.j.c(q12, "cover_url");
                    int c25 = ab.j.c(q12, "is_password_set");
                    int c26 = ab.j.c(q12, "phone_with_cc");
                    int c27 = ab.j.c(q12, "account_identifier");
                    int c28 = ab.j.c(q12, "privileges");
                    int c29 = ab.j.c(q12, "account_role");
                    if (q12.m1()) {
                        long j11 = q12.getLong(c11);
                        String T0 = q12.isNull(c12) ? null : q12.T0(c12);
                        String T02 = q12.isNull(c13) ? null : q12.T0(c13);
                        String T03 = q12.isNull(c14) ? null : q12.T0(c14);
                        String T04 = q12.isNull(c15) ? null : q12.T0(c15);
                        String T05 = q12.isNull(c16) ? null : q12.T0(c16);
                        String T06 = q12.isNull(c17) ? null : q12.T0(c17);
                        String T07 = q12.isNull(c18) ? null : q12.T0(c18);
                        String T08 = q12.isNull(c19) ? null : q12.T0(c19);
                        Integer valueOf = q12.isNull(c21) ? null : Integer.valueOf((int) q12.getLong(c21));
                        boolean z11 = true;
                        if (valueOf != null) {
                            bool = Boolean.valueOf(valueOf.intValue() != 0);
                        } else {
                            bool = null;
                        }
                        Integer valueOf2 = q12.isNull(c22) ? null : Integer.valueOf((int) q12.getLong(c22));
                        if (valueOf2 != null) {
                            bool2 = Boolean.valueOf(valueOf2.intValue() != 0);
                        } else {
                            bool2 = null;
                        }
                        String T09 = q12.isNull(c23) ? null : q12.T0(c23);
                        String T010 = q12.isNull(c24) ? null : q12.T0(c24);
                        Integer valueOf3 = q12.isNull(c25) ? null : Integer.valueOf((int) q12.getLong(c25));
                        if (valueOf3 != null) {
                            if (valueOf3.intValue() == 0) {
                                z11 = false;
                            }
                            bool3 = Boolean.valueOf(z11);
                        } else {
                            bool3 = null;
                        }
                        String T011 = q12.isNull(c26) ? null : q12.T0(c26);
                        String T012 = q12.isNull(c27) ? null : q12.T0(c27);
                        String T013 = q12.isNull(c28) ? null : q12.T0(c28);
                        r19 = new av.g(j11, T0, T02, T03, T04, T05, T06, T07, T08, bool, bool2, T09, T010, bool3, T011, T012, T013 != null ? StringsKt__StringsKt.split$default(T013, new String[]{","}, false, 0, 6, null) : null, q12.T0(c29));
                    }
                    q12.close();
                    return r19;
                } catch (Throwable th2) {
                    q12.close();
                    throw th2;
                }
        }
    }
}
