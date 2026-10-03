package xz;

import com.facebook.AuthenticationTokenClaims;
import kotlin.jvm.functions.Function1;

/* loaded from: classes.dex */
public final /* synthetic */ class y implements Function1 {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r20v0, types: [yz.g] */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Boolean bool;
        Boolean bool2;
        Boolean bool3;
        sc.b bVar = (sc.b) obj;
        bVar.getClass();
        sc.c T1 = bVar.T1("SELECT * FROM profile LIMIT 1");
        try {
            int c11 = oc.l.c(T1, "id");
            int c12 = oc.l.c(T1, "full_name");
            int c13 = oc.l.c(T1, "name");
            int c14 = oc.l.c(T1, "username");
            int c15 = oc.l.c(T1, "description");
            int c16 = oc.l.c(T1, AuthenticationTokenClaims.JSON_KEY_EMAIL);
            int c17 = oc.l.c(T1, "birthdate");
            int c18 = oc.l.c(T1, "phone");
            int c19 = oc.l.c(T1, "gender");
            int c21 = oc.l.c(T1, "email_verification");
            int c22 = oc.l.c(T1, "phone_verification");
            int c23 = oc.l.c(T1, "woi_avatar_url");
            int c24 = oc.l.c(T1, "cover_url");
            int c25 = oc.l.c(T1, "is_password_set");
            int c26 = oc.l.c(T1, "phone_with_cc");
            int c27 = oc.l.c(T1, "account_identifier");
            int c28 = oc.l.c(T1, "privileges");
            int c29 = oc.l.c(T1, "account_role");
            if (T1.P1()) {
                long j11 = T1.getLong(c11);
                String x12 = T1.isNull(c12) ? null : T1.x1(c12);
                String x13 = T1.isNull(c13) ? null : T1.x1(c13);
                String x14 = T1.isNull(c14) ? null : T1.x1(c14);
                String x15 = T1.isNull(c15) ? null : T1.x1(c15);
                String x16 = T1.isNull(c16) ? null : T1.x1(c16);
                String x17 = T1.isNull(c17) ? null : T1.x1(c17);
                String x18 = T1.isNull(c18) ? null : T1.x1(c18);
                String x19 = T1.isNull(c19) ? null : T1.x1(c19);
                Integer valueOf = T1.isNull(c21) ? null : Integer.valueOf((int) T1.getLong(c21));
                if (valueOf != null) {
                    bool = Boolean.valueOf(valueOf.intValue() != 0);
                } else {
                    bool = null;
                }
                Integer valueOf2 = T1.isNull(c22) ? null : Integer.valueOf((int) T1.getLong(c22));
                if (valueOf2 != null) {
                    bool2 = Boolean.valueOf(valueOf2.intValue() != 0);
                } else {
                    bool2 = null;
                }
                String x110 = T1.isNull(c23) ? null : T1.x1(c23);
                String x111 = T1.isNull(c24) ? null : T1.x1(c24);
                Integer valueOf3 = T1.isNull(c25) ? null : Integer.valueOf((int) T1.getLong(c25));
                if (valueOf3 != null) {
                    bool3 = Boolean.valueOf(valueOf3.intValue() != 0);
                } else {
                    bool3 = null;
                }
                String x112 = T1.isNull(c26) ? null : T1.x1(c26);
                String x113 = T1.isNull(c27) ? null : T1.x1(c27);
                String x114 = T1.isNull(c28) ? null : T1.x1(c28);
                r19 = new yz.g(j11, x12, x13, x14, x15, x16, x17, x18, x19, bool, bool2, x110, x111, bool3, x112, x113, x114 != null ? a00.b.b(x114) : null, T1.x1(c29));
            }
            T1.close();
            return r19;
        } catch (Throwable th2) {
            T1.close();
            throw th2;
        }
    }
}
