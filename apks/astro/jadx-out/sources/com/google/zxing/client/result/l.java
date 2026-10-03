package com.google.zxing.client.result;

import java.util.HashMap;

/* loaded from: classes2.dex */
public final class l extends u {
    private static String q(int i5, String str) {
        if (str.charAt(i5) != '(') {
            return null;
        }
        String substring = str.substring(i5 + 1);
        StringBuilder sb = new StringBuilder();
        for (int i6 = 0; i6 < substring.length(); i6++) {
            char charAt = substring.charAt(i6);
            if (charAt == ')') {
                return sb.toString();
            }
            if (charAt < '0' || charAt > '9') {
                return null;
            }
            sb.append(charAt);
        }
        return sb.toString();
    }

    private static String r(int i5, String str) {
        StringBuilder sb = new StringBuilder();
        String substring = str.substring(i5);
        for (int i6 = 0; i6 < substring.length(); i6++) {
            char charAt = substring.charAt(i6);
            if (charAt == '(') {
                if (q(i6, substring) != null) {
                    break;
                }
                sb.append('(');
            } else {
                sb.append(charAt);
            }
        }
        return sb.toString();
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:117:0x022d. Please report as an issue. */
    /* JADX WARN: Failed to find 'out' block for switch in B:11:0x004f. Please report as an issue. */
    @Override // com.google.zxing.client.result.u
    /* renamed from: s, reason: merged with bridge method [inline-methods] */
    public C3371k k(com.google.zxing.r rVar) {
        if (rVar.b() != com.google.zxing.a.RSS_EXPANDED) {
            return null;
        }
        String c5 = u.c(rVar);
        HashMap hashMap = new HashMap();
        String str = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        String str5 = null;
        String str6 = null;
        String str7 = null;
        String str8 = null;
        String str9 = null;
        String str10 = null;
        String str11 = null;
        String str12 = null;
        String str13 = null;
        int i5 = 0;
        while (i5 < c5.length()) {
            String q5 = q(i5, c5);
            if (q5 == null) {
                return null;
            }
            int length = i5 + q5.length() + 2;
            String r5 = r(length, c5);
            i5 = length + r5.length();
            char c6 = 65535;
            switch (q5.hashCode()) {
                case 1536:
                    if (q5.equals("00")) {
                        c6 = 0;
                        break;
                    }
                    break;
                case 1537:
                    if (q5.equals("01")) {
                        c6 = 1;
                        break;
                    }
                    break;
                case 1567:
                    if (q5.equals("10")) {
                        c6 = 2;
                        break;
                    }
                    break;
                case 1568:
                    if (q5.equals("11")) {
                        c6 = 3;
                        break;
                    }
                    break;
                case 1570:
                    if (q5.equals("13")) {
                        c6 = 4;
                        break;
                    }
                    break;
                case 1572:
                    if (q5.equals("15")) {
                        c6 = 5;
                        break;
                    }
                    break;
                case 1574:
                    if (q5.equals("17")) {
                        c6 = 6;
                        break;
                    }
                    break;
                case 1567966:
                    if (q5.equals("3100")) {
                        c6 = 7;
                        break;
                    }
                    break;
                case 1567967:
                    if (q5.equals("3101")) {
                        c6 = '\b';
                        break;
                    }
                    break;
                case 1567968:
                    if (q5.equals("3102")) {
                        c6 = '\t';
                        break;
                    }
                    break;
                case 1567969:
                    if (q5.equals("3103")) {
                        c6 = '\n';
                        break;
                    }
                    break;
                case 1567970:
                    if (q5.equals("3104")) {
                        c6 = 11;
                        break;
                    }
                    break;
                case 1567971:
                    if (q5.equals("3105")) {
                        c6 = '\f';
                        break;
                    }
                    break;
                case 1567972:
                    if (q5.equals("3106")) {
                        c6 = org.apache.commons.lang3.k.f80545d;
                        break;
                    }
                    break;
                case 1567973:
                    if (q5.equals("3107")) {
                        c6 = 14;
                        break;
                    }
                    break;
                case 1567974:
                    if (q5.equals("3108")) {
                        c6 = 15;
                        break;
                    }
                    break;
                case 1567975:
                    if (q5.equals("3109")) {
                        c6 = 16;
                        break;
                    }
                    break;
                case 1568927:
                    if (q5.equals("3200")) {
                        c6 = 17;
                        break;
                    }
                    break;
                case 1568928:
                    if (q5.equals("3201")) {
                        c6 = 18;
                        break;
                    }
                    break;
                case 1568929:
                    if (q5.equals("3202")) {
                        c6 = 19;
                        break;
                    }
                    break;
                case 1568930:
                    if (q5.equals("3203")) {
                        c6 = 20;
                        break;
                    }
                    break;
                case 1568931:
                    if (q5.equals("3204")) {
                        c6 = 21;
                        break;
                    }
                    break;
                case 1568932:
                    if (q5.equals("3205")) {
                        c6 = 22;
                        break;
                    }
                    break;
                case 1568933:
                    if (q5.equals("3206")) {
                        c6 = 23;
                        break;
                    }
                    break;
                case 1568934:
                    if (q5.equals("3207")) {
                        c6 = 24;
                        break;
                    }
                    break;
                case 1568935:
                    if (q5.equals("3208")) {
                        c6 = 25;
                        break;
                    }
                    break;
                case 1568936:
                    if (q5.equals("3209")) {
                        c6 = 26;
                        break;
                    }
                    break;
                case 1575716:
                    if (q5.equals("3920")) {
                        c6 = 27;
                        break;
                    }
                    break;
                case 1575717:
                    if (q5.equals("3921")) {
                        c6 = 28;
                        break;
                    }
                    break;
                case 1575718:
                    if (q5.equals("3922")) {
                        c6 = 29;
                        break;
                    }
                    break;
                case 1575719:
                    if (q5.equals("3923")) {
                        c6 = 30;
                        break;
                    }
                    break;
                case 1575747:
                    if (q5.equals("3930")) {
                        c6 = 31;
                        break;
                    }
                    break;
                case 1575748:
                    if (q5.equals("3931")) {
                        c6 = ' ';
                        break;
                    }
                    break;
                case 1575749:
                    if (q5.equals("3932")) {
                        c6 = '!';
                        break;
                    }
                    break;
                case 1575750:
                    if (q5.equals("3933")) {
                        c6 = '\"';
                        break;
                    }
                    break;
            }
            switch (c6) {
                case 0:
                    str2 = r5;
                case 1:
                    str = r5;
                case 2:
                    str3 = r5;
                case 3:
                    str4 = r5;
                case 4:
                    str5 = r5;
                case 5:
                    str6 = r5;
                case 6:
                    str7 = r5;
                case 7:
                case '\b':
                case '\t':
                case '\n':
                case 11:
                case '\f':
                case '\r':
                case 14:
                case 15:
                case 16:
                    str10 = q5.substring(3);
                    str9 = C3371k.f72827q;
                    str8 = r5;
                case 17:
                case 18:
                case 19:
                case 20:
                case 21:
                case 22:
                case 23:
                case 24:
                case 25:
                case 26:
                    str10 = q5.substring(3);
                    str9 = C3371k.f72828r;
                    str8 = r5;
                case 27:
                case 28:
                case 29:
                case 30:
                    str12 = q5.substring(3);
                    str11 = r5;
                case 31:
                case ' ':
                case '!':
                case '\"':
                    if (r5.length() < 4) {
                        return null;
                    }
                    str11 = r5.substring(3);
                    str13 = r5.substring(0, 3);
                    str12 = q5.substring(3);
                default:
                    hashMap.put(q5, r5);
            }
        }
        return new C3371k(c5, str, str2, str3, str4, str5, str6, str7, str8, str9, str10, str11, str12, str13, hashMap);
    }
}
