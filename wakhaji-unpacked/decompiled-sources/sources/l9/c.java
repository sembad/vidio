package l9;

import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f8172a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f8173b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f8174c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f8175d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f8176e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f8177f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f8178g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f8179h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f8180i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final boolean f8181j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final boolean f8182k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final boolean f8183l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public String f8184m;

    static {
        TimeUnit.SECONDS.toSeconds(Integer.MAX_VALUE);
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0044  */
    /* JADX WARN: Code duplicated, block: B:34:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:37:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:38:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:40:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:41:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:43:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:44:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:46:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:47:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:49:0x00ed  */
    /* JADX WARN: Code duplicated, block: B:50:0x00f0  */
    /* JADX WARN: Code duplicated, block: B:52:0x00f8  */
    /* JADX WARN: Code duplicated, block: B:53:0x00fb  */
    /* JADX WARN: Code duplicated, block: B:55:0x0103  */
    /* JADX WARN: Code duplicated, block: B:56:0x0106  */
    /* JADX WARN: Code duplicated, block: B:58:0x010e  */
    /* JADX WARN: Code duplicated, block: B:59:0x0119  */
    /* JADX WARN: Code duplicated, block: B:61:0x0121  */
    /* JADX WARN: Code duplicated, block: B:62:0x0129  */
    /* JADX WARN: Code duplicated, block: B:64:0x0132  */
    /* JADX WARN: Code duplicated, block: B:65:0x0135  */
    /* JADX WARN: Code duplicated, block: B:67:0x013d  */
    /* JADX WARN: Code duplicated, block: B:68:0x0140  */
    /* JADX WARN: Code duplicated, block: B:70:0x0148  */
    /* JADX WARN: Code duplicated, block: B:93:0x014a A[SYNTHETIC] */
    public static c a(q qVar) {
        int i10;
        int iE;
        String strTrim;
        int iE2;
        String strTrim2;
        char cCharAt;
        q qVar2 = qVar;
        int iG = qVar2.g();
        int i11 = 0;
        boolean z10 = true;
        String str = null;
        boolean z11 = false;
        boolean z12 = false;
        int iC = -1;
        int iC2 = -1;
        boolean z13 = false;
        boolean z14 = false;
        boolean z15 = false;
        int iC3 = -1;
        int iC4 = -1;
        boolean z16 = false;
        boolean z17 = false;
        boolean z18 = false;
        while (i11 < iG) {
            String strD = qVar2.d(i11);
            String strI = qVar2.i(i11);
            if (strD.equalsIgnoreCase("Cache-Control")) {
                if (str == null) {
                    str = strI;
                }
                for (i10 = 0; i10 < strI.length(); i10 = iE2) {
                    iE = p9.e.e(strI, "=,;", i10);
                    strTrim = strI.substring(i10, iE).trim();
                    if (iE != strI.length() || strI.charAt(iE) == ',' || strI.charAt(iE) == ';') {
                        iE2 = iE + 1;
                        strTrim2 = null;
                    } else {
                        while (true) {
                            iE++;
                            if (iE >= strI.length() || ((cCharAt = strI.charAt(iE)) != ' ' && cCharAt != '\t')) {
                                break;
                            }
                        }
                        if (iE >= strI.length() || strI.charAt(iE) != '\"') {
                            iE2 = p9.e.e(strI, ",;", iE);
                            strTrim2 = strI.substring(iE, iE2).trim();
                        } else {
                            int i12 = iE + 1;
                            int iE3 = p9.e.e(strI, "\"", i12);
                            strTrim2 = strI.substring(i12, iE3);
                            iE2 = iE3 + 1;
                        }
                    }
                    if ("no-cache".equalsIgnoreCase(strTrim)) {
                        z11 = true;
                    } else if ("no-store".equalsIgnoreCase(strTrim)) {
                        z12 = true;
                    } else if ("max-age".equalsIgnoreCase(strTrim)) {
                        iC = p9.e.c(-1, strTrim2);
                    } else if ("s-maxage".equalsIgnoreCase(strTrim)) {
                        iC2 = p9.e.c(-1, strTrim2);
                    } else if ("private".equalsIgnoreCase(strTrim)) {
                        z13 = true;
                    } else if ("public".equalsIgnoreCase(strTrim)) {
                        z14 = true;
                    } else if ("must-revalidate".equalsIgnoreCase(strTrim)) {
                        z15 = true;
                    } else if ("max-stale".equalsIgnoreCase(strTrim)) {
                        iC3 = p9.e.c(Integer.MAX_VALUE, strTrim2);
                    } else if ("min-fresh".equalsIgnoreCase(strTrim)) {
                        iC4 = p9.e.c(-1, strTrim2);
                    } else if ("only-if-cached".equalsIgnoreCase(strTrim)) {
                        z16 = true;
                    } else if ("no-transform".equalsIgnoreCase(strTrim)) {
                        z17 = true;
                    } else if ("immutable".equalsIgnoreCase(strTrim)) {
                        z18 = true;
                    }
                }
                i11++;
                qVar2 = qVar;
            } else {
                if (strD.equalsIgnoreCase("Pragma")) {
                }
                i11++;
                qVar2 = qVar;
            }
            z10 = false;
            while (i10 < strI.length()) {
                iE = p9.e.e(strI, "=,;", i10);
                strTrim = strI.substring(i10, iE).trim();
                if (iE != strI.length()) {
                    iE2 = iE + 1;
                    strTrim2 = null;
                } else {
                    iE2 = iE + 1;
                    strTrim2 = null;
                }
                if ("no-cache".equalsIgnoreCase(strTrim)) {
                    z11 = true;
                } else if ("no-store".equalsIgnoreCase(strTrim)) {
                    z12 = true;
                } else if ("max-age".equalsIgnoreCase(strTrim)) {
                    iC = p9.e.c(-1, strTrim2);
                } else if ("s-maxage".equalsIgnoreCase(strTrim)) {
                    iC2 = p9.e.c(-1, strTrim2);
                } else if ("private".equalsIgnoreCase(strTrim)) {
                    z13 = true;
                } else if ("public".equalsIgnoreCase(strTrim)) {
                    z14 = true;
                } else if ("must-revalidate".equalsIgnoreCase(strTrim)) {
                    z15 = true;
                } else if ("max-stale".equalsIgnoreCase(strTrim)) {
                    iC3 = p9.e.c(Integer.MAX_VALUE, strTrim2);
                } else if ("min-fresh".equalsIgnoreCase(strTrim)) {
                    iC4 = p9.e.c(-1, strTrim2);
                } else if ("only-if-cached".equalsIgnoreCase(strTrim)) {
                    z16 = true;
                } else if ("no-transform".equalsIgnoreCase(strTrim)) {
                    z17 = true;
                } else if ("immutable".equalsIgnoreCase(strTrim)) {
                    z18 = true;
                }
            }
            i11++;
            qVar2 = qVar;
        }
        return new c(z11, z12, iC, iC2, z13, z14, z15, iC3, iC4, z16, z17, z18, !z10 ? null : str);
    }

    public final String toString() {
        String string;
        String str = this.f8184m;
        if (str != null) {
            return str;
        }
        StringBuilder sb = new StringBuilder();
        if (this.f8172a) {
            sb.append("no-cache, ");
        }
        if (this.f8173b) {
            sb.append("no-store, ");
        }
        int i10 = this.f8174c;
        if (i10 != -1) {
            sb.append("max-age=");
            sb.append(i10);
            sb.append(", ");
        }
        int i11 = this.f8175d;
        if (i11 != -1) {
            sb.append("s-maxage=");
            sb.append(i11);
            sb.append(", ");
        }
        if (this.f8176e) {
            sb.append("private, ");
        }
        if (this.f8177f) {
            sb.append("public, ");
        }
        if (this.f8178g) {
            sb.append("must-revalidate, ");
        }
        int i12 = this.f8179h;
        if (i12 != -1) {
            sb.append("max-stale=");
            sb.append(i12);
            sb.append(", ");
        }
        int i13 = this.f8180i;
        if (i13 != -1) {
            sb.append("min-fresh=");
            sb.append(i13);
            sb.append(", ");
        }
        if (this.f8181j) {
            sb.append("only-if-cached, ");
        }
        if (this.f8182k) {
            sb.append("no-transform, ");
        }
        if (this.f8183l) {
            sb.append("immutable, ");
        }
        if (sb.length() == 0) {
            string = "";
        } else {
            sb.delete(sb.length() - 2, sb.length());
            string = sb.toString();
        }
        this.f8184m = string;
        return string;
    }

    public c(boolean z10, boolean z11, int i10, int i11, boolean z12, boolean z13, boolean z14, int i12, int i13, boolean z15, boolean z16, boolean z17, String str) {
        this.f8172a = z10;
        this.f8173b = z11;
        this.f8174c = i10;
        this.f8175d = i11;
        this.f8176e = z12;
        this.f8177f = z13;
        this.f8178g = z14;
        this.f8179h = i12;
        this.f8180i = i13;
        this.f8181j = z15;
        this.f8182k = z16;
        this.f8183l = z17;
        this.f8184m = str;
    }
}
