package com.google.zxing.client.result;

import java.io.ByteArrayOutputStream;
import java.io.UnsupportedEncodingException;
import java.net.URI;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* loaded from: classes2.dex */
public final class F extends u {

    /* renamed from: f, reason: collision with root package name */
    private static final Pattern f72761f = Pattern.compile("BEGIN:VCARD", 2);

    /* renamed from: g, reason: collision with root package name */
    private static final Pattern f72762g = Pattern.compile("\\d{4}-?\\d{2}-?\\d{2}");

    /* renamed from: h, reason: collision with root package name */
    private static final Pattern f72763h = Pattern.compile("\r\n[ \t]");

    /* renamed from: i, reason: collision with root package name */
    private static final Pattern f72764i = Pattern.compile("\\\\[nN]");

    /* renamed from: j, reason: collision with root package name */
    private static final Pattern f72765j = Pattern.compile("\\\\([,;\\\\])");

    /* renamed from: k, reason: collision with root package name */
    private static final Pattern f72766k = Pattern.compile("=");

    /* renamed from: l, reason: collision with root package name */
    private static final Pattern f72767l = Pattern.compile(";");

    /* renamed from: m, reason: collision with root package name */
    private static final Pattern f72768m = Pattern.compile("(?<!\\\\);+");

    /* renamed from: n, reason: collision with root package name */
    private static final Pattern f72769n = Pattern.compile(",");

    /* renamed from: o, reason: collision with root package name */
    private static final Pattern f72770o = Pattern.compile("[;,]");

    private static String[] A(Collection<List<String>> collection) {
        String str;
        if (collection == null || collection.isEmpty()) {
            return null;
        }
        ArrayList arrayList = new ArrayList(collection.size());
        for (List<String> list : collection) {
            String str2 = list.get(0);
            if (str2 != null && !str2.isEmpty()) {
                int i5 = 1;
                while (true) {
                    if (i5 < list.size()) {
                        str = list.get(i5);
                        int indexOf = str.indexOf(61);
                        if (indexOf < 0) {
                            break;
                        }
                        if ("TYPE".equalsIgnoreCase(str.substring(0, indexOf))) {
                            str = str.substring(indexOf + 1);
                            break;
                        }
                        i5++;
                    } else {
                        str = null;
                        break;
                    }
                }
                arrayList.add(str);
            }
        }
        return (String[]) arrayList.toArray(new String[arrayList.size()]);
    }

    private static String q(CharSequence charSequence, String str) {
        char charAt;
        int length = charSequence.length();
        StringBuilder sb = new StringBuilder(length);
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        int i5 = 0;
        while (i5 < length) {
            char charAt2 = charSequence.charAt(i5);
            if (charAt2 != '\n' && charAt2 != '\r') {
                if (charAt2 != '=') {
                    w(byteArrayOutputStream, str, sb);
                    sb.append(charAt2);
                } else if (i5 < length - 2 && (charAt = charSequence.charAt(i5 + 1)) != '\r' && charAt != '\n') {
                    i5 += 2;
                    char charAt3 = charSequence.charAt(i5);
                    int l5 = u.l(charAt);
                    int l6 = u.l(charAt3);
                    if (l5 >= 0 && l6 >= 0) {
                        byteArrayOutputStream.write((l5 << 4) + l6);
                    }
                }
            }
            i5++;
        }
        w(byteArrayOutputStream, str, sb);
        return sb.toString();
    }

    private static void r(Iterable<List<String>> iterable) {
        int indexOf;
        if (iterable != null) {
            for (List<String> list : iterable) {
                String str = list.get(0);
                String[] strArr = new String[5];
                int i5 = 0;
                int i6 = 0;
                while (i5 < 4 && (indexOf = str.indexOf(59, i6)) >= 0) {
                    strArr[i5] = str.substring(i6, indexOf);
                    i5++;
                    i6 = indexOf + 1;
                }
                strArr[i5] = str.substring(i6);
                StringBuilder sb = new StringBuilder(100);
                v(strArr, 3, sb);
                v(strArr, 1, sb);
                v(strArr, 2, sb);
                v(strArr, 0, sb);
                v(strArr, 4, sb);
                list.set(0, sb.toString().trim());
            }
        }
    }

    private static boolean s(CharSequence charSequence) {
        if (charSequence != null && !f72762g.matcher(charSequence).matches()) {
            return false;
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static List<String> t(CharSequence charSequence, String str, boolean z5, boolean z6) {
        List<List<String>> u5 = u(charSequence, str, z5, z6);
        if (u5 != null && !u5.isEmpty()) {
            return u5.get(0);
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static List<List<String>> u(CharSequence charSequence, String str, boolean z5, boolean z6) {
        ArrayList arrayList;
        int i5;
        String str2;
        String str3;
        int indexOf;
        int i6;
        String replaceAll;
        int length = str.length();
        int i7 = 0;
        int i8 = 0;
        ArrayList arrayList2 = null;
        while (i8 < length) {
            int i9 = 2;
            Matcher matcher = Pattern.compile("(?:^|\n)" + ((Object) charSequence) + "(?:;([^:]*))?:", 2).matcher(str);
            if (i8 > 0) {
                i8--;
            }
            if (!matcher.find(i8)) {
                break;
            }
            int end = matcher.end(i7);
            String group = matcher.group(1);
            if (group != null) {
                String[] split = f72767l.split(group);
                int length2 = split.length;
                int i10 = i7;
                i5 = i10;
                arrayList = null;
                str2 = null;
                str3 = null;
                while (i10 < length2) {
                    String str4 = split[i10];
                    if (arrayList == null) {
                        arrayList = new ArrayList(1);
                    }
                    arrayList.add(str4);
                    String[] split2 = f72766k.split(str4, i9);
                    if (split2.length > 1) {
                        String str5 = split2[0];
                        String str6 = split2[1];
                        if ("ENCODING".equalsIgnoreCase(str5) && "QUOTED-PRINTABLE".equalsIgnoreCase(str6)) {
                            i5 = 1;
                        } else if ("CHARSET".equalsIgnoreCase(str5)) {
                            str2 = str6;
                        } else if ("VALUE".equalsIgnoreCase(str5)) {
                            str3 = str6;
                        }
                    }
                    i10++;
                    i9 = 2;
                }
            } else {
                arrayList = null;
                i5 = 0;
                str2 = null;
                str3 = null;
            }
            int i11 = end;
            while (true) {
                indexOf = str.indexOf(10, i11);
                if (indexOf < 0) {
                    break;
                }
                if (indexOf < str.length() - 1) {
                    int i12 = indexOf + 1;
                    if (str.charAt(i12) == ' ' || str.charAt(i12) == '\t') {
                        i11 = indexOf + 2;
                    }
                }
                if (i5 == 0) {
                    break;
                }
                if (indexOf > 0) {
                    if (str.charAt(indexOf - 1) == '=') {
                        i11 = indexOf + 1;
                    }
                }
                if (indexOf < 2) {
                    break;
                }
                if (str.charAt(indexOf - 2) != '=') {
                    break;
                }
                i11 = indexOf + 1;
            }
            if (indexOf < 0) {
                i8 = length;
                i7 = 0;
            } else {
                if (indexOf > end) {
                    if (arrayList2 == null) {
                        arrayList2 = new ArrayList(1);
                    }
                    if (indexOf > 0 && str.charAt(indexOf - 1) == '\r') {
                        indexOf--;
                    }
                    String substring = str.substring(end, indexOf);
                    if (z5) {
                        substring = substring.trim();
                    }
                    if (i5 != 0) {
                        replaceAll = q(substring, str2);
                        if (z6) {
                            replaceAll = f72768m.matcher(replaceAll).replaceAll(org.apache.commons.lang3.z.f80877c).trim();
                        }
                    } else {
                        if (z6) {
                            substring = f72768m.matcher(substring).replaceAll(org.apache.commons.lang3.z.f80877c).trim();
                        }
                        replaceAll = f72765j.matcher(f72764i.matcher(f72763h.matcher(substring).replaceAll("")).replaceAll(org.apache.commons.lang3.z.f80877c)).replaceAll("$1");
                    }
                    if (com.facebook.share.internal.h.f56997f0.equals(str3)) {
                        try {
                            replaceAll = URI.create(replaceAll).getSchemeSpecificPart();
                        } catch (IllegalArgumentException unused) {
                        }
                    }
                    if (arrayList == null) {
                        ArrayList arrayList3 = new ArrayList(1);
                        arrayList3.add(replaceAll);
                        arrayList2.add(arrayList3);
                    } else {
                        i6 = 0;
                        arrayList.add(0, replaceAll);
                        arrayList2.add(arrayList);
                        i7 = i6;
                        i8 = indexOf + 1;
                    }
                }
                i6 = 0;
                i7 = i6;
                i8 = indexOf + 1;
            }
        }
        return arrayList2;
    }

    private static void v(String[] strArr, int i5, StringBuilder sb) {
        String str = strArr[i5];
        if (str != null && !str.isEmpty()) {
            if (sb.length() > 0) {
                sb.append(' ');
            }
            sb.append(strArr[i5]);
        }
    }

    private static void w(ByteArrayOutputStream byteArrayOutputStream, String str, StringBuilder sb) {
        String str2;
        if (byteArrayOutputStream.size() > 0) {
            byte[] byteArray = byteArrayOutputStream.toByteArray();
            if (str == null) {
                str2 = new String(byteArray, StandardCharsets.UTF_8);
            } else {
                try {
                    str2 = new String(byteArray, str);
                } catch (UnsupportedEncodingException unused) {
                    str2 = new String(byteArray, StandardCharsets.UTF_8);
                }
            }
            byteArrayOutputStream.reset();
            sb.append(str2);
        }
    }

    private static String y(List<String> list) {
        if (list != null && !list.isEmpty()) {
            return list.get(0);
        }
        return null;
    }

    private static String[] z(Collection<List<String>> collection) {
        if (collection != null && !collection.isEmpty()) {
            ArrayList arrayList = new ArrayList(collection.size());
            Iterator<List<String>> it = collection.iterator();
            while (it.hasNext()) {
                String str = it.next().get(0);
                if (str != null && !str.isEmpty()) {
                    arrayList.add(str);
                }
            }
            return (String[]) arrayList.toArray(new String[arrayList.size()]);
        }
        return null;
    }

    @Override // com.google.zxing.client.result.u
    /* renamed from: x, reason: merged with bridge method [inline-methods] */
    public C3364d k(com.google.zxing.r rVar) {
        String[] split;
        List<String> list;
        String[] split2;
        String[] strArr;
        String c5 = u.c(rVar);
        Matcher matcher = f72761f.matcher(c5);
        if (!matcher.find() || matcher.start() != 0) {
            return null;
        }
        List<List<String>> u5 = u("FN", c5, true, false);
        if (u5 == null) {
            u5 = u("N", c5, true, false);
            r(u5);
        }
        List<String> t5 = t("NICKNAME", c5, true, false);
        if (t5 == null) {
            split = null;
        } else {
            split = f72769n.split(t5.get(0));
        }
        List<List<String>> u6 = u("TEL", c5, true, false);
        List<List<String>> u7 = u("EMAIL", c5, true, false);
        List<String> t6 = t("NOTE", c5, false, false);
        List<List<String>> u8 = u("ADR", c5, true, true);
        List<String> t7 = t("ORG", c5, true, true);
        List<String> t8 = t("BDAY", c5, true, false);
        if (t8 != null && !s(t8.get(0))) {
            list = null;
        } else {
            list = t8;
        }
        List<String> t9 = t(com.facebook.share.internal.h.f56965N, c5, true, false);
        List<List<String>> u9 = u("URL", c5, true, false);
        List<String> t10 = t("IMPP", c5, true, false);
        List<String> t11 = t("GEO", c5, true, false);
        if (t11 == null) {
            split2 = null;
        } else {
            split2 = f72770o.split(t11.get(0));
        }
        if (split2 != null && split2.length != 2) {
            strArr = null;
        } else {
            strArr = split2;
        }
        return new C3364d(z(u5), split, null, z(u6), A(u6), z(u7), A(u7), y(t10), y(t6), z(u8), A(u8), y(t7), y(list), y(t9), z(u9), strArr);
    }
}
