package k4;

import android.net.Uri;
import b5.q0;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import l7.r;
import x2.o0;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Pattern f7482a = Pattern.compile("([a-z])=\\s?(.+)");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Pattern f7483b = Pattern.compile("([0-9A-Za-z-]+)(?::(.*))?");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Pattern f7484c = Pattern.compile("(\\S+)\\s(\\S+)\\s(\\S+)\\s(\\S+)");

    public static m a(String str) throws o0 {
        String str2;
        m.a aVar = new m.a();
        String str3 = com.google.android.exoplayer2.source.rtsp.h.f3702h;
        if (!str.contains(str3)) {
            str3 = com.google.android.exoplayer2.source.rtsp.h.f3701g;
        }
        int i10 = q0.f2721a;
        String[] strArrSplit = str.split(str3, -1);
        int length = strArrSplit.length;
        a.C0107a c0107a = null;
        int i11 = 0;
        while (true) {
            r.a<a> aVar2 = aVar.f7471b;
            if (i11 >= length) {
                if (c0107a != null) {
                    try {
                        aVar2.b(c0107a.a());
                    } catch (IllegalArgumentException | IllegalStateException e10) {
                        throw o0.b(null, e10);
                    }
                }
                try {
                    return aVar.a();
                } catch (IllegalArgumentException | IllegalStateException e11) {
                    throw o0.b(null, e11);
                }
            }
            String str4 = strArrSplit[i11];
            if (!"".equals(str4)) {
                Matcher matcher = f7482a.matcher(str4);
                if (!matcher.matches()) {
                    String strValueOf = String.valueOf(str4);
                    throw o0.b(strValueOf.length() != 0 ? "Malformed SDP line: ".concat(strValueOf) : new String("Malformed SDP line: "), null);
                }
                String strGroup = matcher.group(1);
                strGroup.getClass();
                String strGroup2 = matcher.group(2);
                strGroup2.getClass();
                switch (strGroup.hashCode()) {
                    case 97:
                        if (!strGroup.equals("a")) {
                            continue;
                        } else {
                            Matcher matcher2 = f7483b.matcher(strGroup2);
                            if (!matcher2.matches()) {
                                String strValueOf2 = String.valueOf(str4);
                                throw o0.b(strValueOf2.length() != 0 ? "Malformed Attribute line: ".concat(strValueOf2) : new String("Malformed Attribute line: "), null);
                            }
                            String strGroup3 = matcher2.group(1);
                            strGroup3.getClass();
                            String strGroup4 = matcher2.group(2);
                            int i12 = k7.g.f7665a;
                            String str5 = strGroup4 != null ? strGroup4 : "";
                            if (c0107a != null) {
                                c0107a.f7396e.put(strGroup3, str5);
                                continue;
                            } else {
                                aVar.f7470a.put(strGroup3, str5);
                            }
                        }
                        break;
                    case 98:
                        if (!strGroup.equals("b")) {
                            continue;
                        } else {
                            String[] strArrSplit2 = strGroup2.split(":\\s?", -1);
                            b5.a.b(strArrSplit2.length == 2);
                            int i13 = Integer.parseInt(strArrSplit2[1]);
                            if (c0107a != null) {
                                c0107a.f7397f = i13 * 1000;
                            } else {
                                aVar.f7472c = i13 * 1000;
                            }
                        }
                        break;
                    case 99:
                        if (!strGroup.equals("c")) {
                            continue;
                        } else if (c0107a != null) {
                            c0107a.f7399h = strGroup2;
                        } else {
                            aVar.f7477h = strGroup2;
                        }
                        break;
                    case 100:
                    case 102:
                    case 103:
                    case 104:
                    case 106:
                    case 108:
                    case 110:
                    case 113:
                    case 119:
                    case 120:
                    case 121:
                    default:
                        continue;
                    case 101:
                        if (!strGroup.equals("e")) {
                            continue;
                        } else {
                            aVar.f7480k = strGroup2;
                        }
                        break;
                    case 105:
                        if (!strGroup.equals("i")) {
                            continue;
                        } else if (c0107a != null) {
                            c0107a.f7398g = strGroup2;
                        } else {
                            aVar.f7479j = strGroup2;
                        }
                        break;
                    case 107:
                        if (!strGroup.equals("k")) {
                            continue;
                        } else if (c0107a != null) {
                            c0107a.f7400i = strGroup2;
                        } else {
                            aVar.f7478i = strGroup2;
                        }
                        break;
                    case 109:
                        if (!strGroup.equals("m")) {
                            continue;
                        } else {
                            if (c0107a != null) {
                                try {
                                    aVar2.b(c0107a.a());
                                } catch (IllegalArgumentException | IllegalStateException e12) {
                                    throw o0.b(null, e12);
                                }
                            }
                            Matcher matcher3 = f7484c.matcher(strGroup2);
                            if (!matcher3.matches()) {
                                throw o0.b(strGroup2.length() != 0 ? "Malformed SDP media description line: ".concat(strGroup2) : new String("Malformed SDP media description line: "), null);
                            }
                            String strGroup5 = matcher3.group(1);
                            strGroup5.getClass();
                            String strGroup6 = matcher3.group(2);
                            strGroup6.getClass();
                            String strGroup7 = matcher3.group(3);
                            strGroup7.getClass();
                            String strGroup8 = matcher3.group(4);
                            strGroup8.getClass();
                            try {
                                c0107a = new a.C0107a(Integer.parseInt(strGroup6), Integer.parseInt(strGroup8), strGroup5, strGroup7);
                            } catch (NumberFormatException e13) {
                                throw o0.b(strGroup2.length() != 0 ? "Malformed SDP media description line: ".concat(strGroup2) : new String("Malformed SDP media description line: "), e13);
                            }
                        }
                        break;
                    case 111:
                        if (!strGroup.equals("o")) {
                            continue;
                        } else {
                            aVar.f7474e = strGroup2;
                        }
                        break;
                    case 112:
                        if (!strGroup.equals("p")) {
                            continue;
                        } else {
                            aVar.f7481l = strGroup2;
                        }
                        break;
                    case 114:
                        str2 = "r";
                        break;
                    case 115:
                        if (!strGroup.equals("s")) {
                            continue;
                        } else {
                            aVar.f7473d = strGroup2;
                        }
                        break;
                    case 116:
                        if (!strGroup.equals("t")) {
                            continue;
                        } else {
                            aVar.f7475f = strGroup2;
                        }
                        break;
                    case 117:
                        if (!strGroup.equals("u")) {
                            continue;
                        } else {
                            aVar.f7476g = Uri.parse(strGroup2);
                        }
                        break;
                    case 118:
                        if (!strGroup.equals("v")) {
                            continue;
                        } else {
                            if (!"0".equals(strGroup2)) {
                                throw o0.b("SDP version " + strGroup2 + " is not supported.", null);
                            }
                        }
                        break;
                    case 122:
                        str2 = "z";
                        break;
                }
                strGroup.equals(str2);
            }
            i11++;
        }
    }
}
