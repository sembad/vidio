package b2;

import android.content.res.Resources;
import android.text.TextUtils;
import b5.q0;
import java.util.HashMap;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class u implements z4.f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f2532a;

    public u() {
        this.f2532a = new HashMap();
        new HashMap();
    }

    public static u e(b5.a0 a0Var) {
        String str;
        a0Var.B(2);
        int iQ = a0Var.q();
        int i10 = iQ >> 1;
        int iQ2 = ((a0Var.q() >> 3) & 31) | ((iQ & 1) << 5);
        if (i10 == 4 || i10 == 5 || i10 == 7) {
            str = "dvhe";
        } else if (i10 == 8) {
            str = "hev1";
        } else {
            if (i10 != 9) {
                return null;
            }
            str = "avc3";
        }
        String str2 = iQ2 < 10 ? ".0" : ".";
        StringBuilder sb = new StringBuilder(str2.length() + str.length() + 24);
        sb.append(str);
        sb.append(".0");
        sb.append(i10);
        sb.append(str2);
        sb.append(iQ2);
        return new u(sb.toString());
    }

    public String d(String... strArr) {
        String string = "";
        for (String str : strArr) {
            if (str.length() > 0) {
                string = TextUtils.isEmpty(string) ? str : ((Resources) this.f2532a).getString(2131886204, string, str);
            }
        }
        return string;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0028  */
    /* JADX WARN: Code duplicated, block: B:7:0x0020  */
    @Override // z4.f
    public String a(x2.c0 c0Var) {
        String strB;
        String string;
        Resources resources = (Resources) this.f2532a;
        String str = c0Var.f12277n;
        int i10 = c0Var.f12273j;
        int i11 = c0Var.A;
        int i12 = c0Var.f12283t;
        int i13 = c0Var.f12282s;
        String str2 = c0Var.f12274k;
        int iH = b5.u.h(str);
        if (iH == -1) {
            if (b5.u.i(str2) != null) {
                iH = 2;
            } else if (b5.u.a(str2) != null) {
                iH = 1;
            } else if (i13 != -1 || i12 != -1) {
                iH = 2;
            } else if (i11 == -1 && c0Var.B == -1) {
                iH = -1;
            } else {
                iH = 1;
            }
        }
        if (iH == 2) {
            strB = d(c(c0Var), (i13 == -1 || i12 == -1) ? "" : resources.getString(2131886207, Integer.valueOf(i13), Integer.valueOf(i12)), i10 != -1 ? resources.getString(2131886205, Float.valueOf(i10 / 1000000.0f)) : "");
        } else if (iH == 1) {
            String strB2 = b(c0Var);
            if (i11 == -1 || i11 < 1) {
                string = "";
            } else if (i11 == 1) {
                string = resources.getString(2131886206);
            } else if (i11 == 2) {
                string = resources.getString(2131886217);
            } else if (i11 == 6 || i11 == 7) {
                string = resources.getString(2131886219);
            } else {
                string = i11 != 8 ? resources.getString(2131886218) : resources.getString(2131886220);
            }
            strB = d(strB2, string, i10 != -1 ? resources.getString(2131886205, Float.valueOf(i10 / 1000000.0f)) : "");
        } else {
            strB = b(c0Var);
        }
        return strB.length() == 0 ? resources.getString(2131886221) : strB;
    }

    public String b(x2.c0 c0Var) {
        String displayName;
        String str = c0Var.f12268e;
        String str2 = c0Var.f12267d;
        if (TextUtils.isEmpty(str) || "und".equals(str)) {
            displayName = "";
        } else {
            displayName = (q0.f2721a >= 21 ? Locale.forLanguageTag(str) : new Locale(str)).getDisplayName();
        }
        String strD = d(displayName, c(c0Var));
        if (TextUtils.isEmpty(strD)) {
            return TextUtils.isEmpty(str2) ? "" : str2;
        }
        return strD;
    }

    public String c(x2.c0 c0Var) {
        Resources resources = (Resources) this.f2532a;
        int i10 = c0Var.f12270g;
        int i11 = c0Var.f12270g;
        String string = (i10 & 2) != 0 ? resources.getString(2131886208) : "";
        if ((i11 & 4) != 0) {
            string = d(string, resources.getString(2131886211));
        }
        if ((i11 & 8) != 0) {
            string = d(string, resources.getString(2131886210));
        }
        return (i11 & 1088) != 0 ? d(string, resources.getString(2131886209)) : string;
    }

    public u(Resources resources) {
        resources.getClass();
        this.f2532a = resources;
    }

    public u(String str) {
        this.f2532a = str;
    }
}
