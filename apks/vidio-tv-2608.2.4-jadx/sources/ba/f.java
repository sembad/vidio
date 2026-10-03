package ba;

import android.text.SpannableStringBuilder;
import android.text.SpannedString;
import android.text.TextUtils;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.BackgroundColorSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.RelativeSizeSpan;
import android.text.style.StrikethroughSpan;
import android.text.style.StyleSpan;
import android.text.style.TypefaceSpan;
import android.text.style.UnderlineSpan;
import com.vidio.android.tv.cpp.episode.n;
import com.vidio.android.tv.features.subscription.payment_success.u;
import com.vidio.platform.identity.entity.Password;
import j$.util.DesugarCollections;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import u7.a;
import v7.e0;
import v7.u0;

/* loaded from: classes.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    public static final Pattern f14187a = Pattern.compile("^(\\S+)\\s+-->\\s+(\\S+)((?:.|\\f)*+)?$");

    /* renamed from: b, reason: collision with root package name */
    private static final Pattern f14188b = Pattern.compile("(\\S+?):(\\S+)");

    /* renamed from: c, reason: collision with root package name */
    private static final Map<String, Integer> f14189c;

    /* renamed from: d, reason: collision with root package name */
    private static final Map<String, Integer> f14190d;

    /* JADX INFO: Access modifiers changed from: private */
    static class a {

        /* renamed from: c, reason: collision with root package name */
        private static final e f14191c = new e();

        /* renamed from: a, reason: collision with root package name */
        private final b f14192a;

        /* renamed from: b, reason: collision with root package name */
        private final int f14193b;

        a(b bVar, int i11) {
            this.f14192a = bVar;
            this.f14193b = i11;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    static final class b {

        /* renamed from: a, reason: collision with root package name */
        public final String f14194a;

        /* renamed from: b, reason: collision with root package name */
        public final int f14195b;

        /* renamed from: c, reason: collision with root package name */
        public final String f14196c;

        /* renamed from: d, reason: collision with root package name */
        public final Set<String> f14197d;

        private b(String str, int i11, String str2, Set<String> set) {
            this.f14195b = i11;
            this.f14194a = str;
            this.f14196c = str2;
            this.f14197d = set;
        }

        public static b a(int i11, String str) {
            String str2;
            String trim = str.trim();
            u.f(!trim.isEmpty());
            int indexOf = trim.indexOf(" ");
            if (indexOf == -1) {
                str2 = "";
            } else {
                String trim2 = trim.substring(indexOf).trim();
                trim = trim.substring(0, indexOf);
                str2 = trim2;
            }
            String str3 = u0.f63118a;
            String[] split = trim.split("\\.", -1);
            String str4 = split[0];
            HashSet hashSet = new HashSet();
            for (int i12 = 1; i12 < split.length; i12++) {
                hashSet.add(split[i12]);
            }
            return new b(str4, i11, str2, hashSet);
        }

        public static b b() {
            return new b("", 0, "", Collections.EMPTY_SET);
        }
    }

    private static final class c implements Comparable<c> {

        /* renamed from: d, reason: collision with root package name */
        public final int f14198d;

        /* renamed from: e, reason: collision with root package name */
        public final ba.c f14199e;

        public c(int i11, ba.c cVar) {
            this.f14198d = i11;
            this.f14199e = cVar;
        }

        @Override // java.lang.Comparable
        public final int compareTo(c cVar) {
            return Integer.compare(this.f14198d, cVar.f14198d);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    static final class d {

        /* renamed from: c, reason: collision with root package name */
        public CharSequence f14202c;

        /* renamed from: a, reason: collision with root package name */
        public long f14200a = 0;

        /* renamed from: b, reason: collision with root package name */
        public long f14201b = 0;

        /* renamed from: d, reason: collision with root package name */
        public int f14203d = 2;

        /* renamed from: e, reason: collision with root package name */
        public float f14204e = -3.4028235E38f;

        /* renamed from: f, reason: collision with root package name */
        public int f14205f = 1;

        /* renamed from: g, reason: collision with root package name */
        public int f14206g = 0;

        /* renamed from: h, reason: collision with root package name */
        public float f14207h = -3.4028235E38f;

        /* renamed from: i, reason: collision with root package name */
        public int f14208i = Integer.MIN_VALUE;

        /* renamed from: j, reason: collision with root package name */
        public float f14209j = 1.0f;

        /* renamed from: k, reason: collision with root package name */
        public int f14210k = Integer.MIN_VALUE;

        /* JADX WARN: Code restructure failed: missing block: B:52:0x0072, code lost:
        
            if (r7 == 0) goto L39;
         */
        /* JADX WARN: Removed duplicated region for block: B:36:0x0087  */
        /* JADX WARN: Removed duplicated region for block: B:43:0x00b3  */
        /* JADX WARN: Removed duplicated region for block: B:49:0x00a1  */
        /* JADX WARN: Removed duplicated region for block: B:51:0x0070  */
        /* JADX WARN: Removed duplicated region for block: B:52:0x0072  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final u7.a.C1019a a() {
            /*
                Method dump skipped, instructions count: 183
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: ba.f.d.a():u7.a$a");
        }
    }

    static {
        HashMap hashMap = new HashMap();
        androidx.media3.exoplayer.e.a(Password.MAX_LENGTH, Password.MAX_LENGTH, Password.MAX_LENGTH, hashMap, "white");
        androidx.media3.exoplayer.e.a(0, Password.MAX_LENGTH, 0, hashMap, "lime");
        androidx.media3.exoplayer.e.a(0, Password.MAX_LENGTH, Password.MAX_LENGTH, hashMap, "cyan");
        androidx.media3.exoplayer.e.a(Password.MAX_LENGTH, 0, 0, hashMap, "red");
        androidx.media3.exoplayer.e.a(Password.MAX_LENGTH, Password.MAX_LENGTH, 0, hashMap, "yellow");
        androidx.media3.exoplayer.e.a(Password.MAX_LENGTH, 0, Password.MAX_LENGTH, hashMap, "magenta");
        androidx.media3.exoplayer.e.a(0, 0, Password.MAX_LENGTH, hashMap, "blue");
        androidx.media3.exoplayer.e.a(0, 0, 0, hashMap, "black");
        f14189c = DesugarCollections.unmodifiableMap(hashMap);
        HashMap hashMap2 = new HashMap();
        androidx.media3.exoplayer.e.a(Password.MAX_LENGTH, Password.MAX_LENGTH, Password.MAX_LENGTH, hashMap2, "bg_white");
        androidx.media3.exoplayer.e.a(0, Password.MAX_LENGTH, 0, hashMap2, "bg_lime");
        androidx.media3.exoplayer.e.a(0, Password.MAX_LENGTH, Password.MAX_LENGTH, hashMap2, "bg_cyan");
        androidx.media3.exoplayer.e.a(Password.MAX_LENGTH, 0, 0, hashMap2, "bg_red");
        androidx.media3.exoplayer.e.a(Password.MAX_LENGTH, Password.MAX_LENGTH, 0, hashMap2, "bg_yellow");
        androidx.media3.exoplayer.e.a(Password.MAX_LENGTH, 0, Password.MAX_LENGTH, hashMap2, "bg_magenta");
        androidx.media3.exoplayer.e.a(0, 0, Password.MAX_LENGTH, hashMap2, "bg_blue");
        androidx.media3.exoplayer.e.a(0, 0, 0, hashMap2, "bg_black");
        f14190d = DesugarCollections.unmodifiableMap(hashMap2);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    private static void a(String str, b bVar, List<a> list, SpannableStringBuilder spannableStringBuilder, List<ba.c> list2) {
        char c11;
        int i11 = bVar.f14195b;
        int length = spannableStringBuilder.length();
        String str2 = bVar.f14194a;
        str2.getClass();
        int i12 = -1;
        switch (str2.hashCode()) {
            case 0:
                if (str2.equals("")) {
                    c11 = 0;
                    break;
                }
                c11 = 65535;
                break;
            case 98:
                if (str2.equals("b")) {
                    c11 = 1;
                    break;
                }
                c11 = 65535;
                break;
            case 99:
                if (str2.equals("c")) {
                    c11 = 2;
                    break;
                }
                c11 = 65535;
                break;
            case 105:
                if (str2.equals("i")) {
                    c11 = 3;
                    break;
                }
                c11 = 65535;
                break;
            case 117:
                if (str2.equals("u")) {
                    c11 = 4;
                    break;
                }
                c11 = 65535;
                break;
            case 118:
                if (str2.equals("v")) {
                    c11 = 5;
                    break;
                }
                c11 = 65535;
                break;
            case 3314158:
                if (str2.equals("lang")) {
                    c11 = 6;
                    break;
                }
                c11 = 65535;
                break;
            case 3511770:
                if (str2.equals("ruby")) {
                    c11 = 7;
                    break;
                }
                c11 = 65535;
                break;
            default:
                c11 = 65535;
                break;
        }
        switch (c11) {
            case 0:
            case 6:
                break;
            case 1:
                spannableStringBuilder.setSpan(new StyleSpan(1), i11, length, 33);
                break;
            case 2:
                for (String str3 : bVar.f14197d) {
                    Map<String, Integer> map = f14189c;
                    if (map.containsKey(str3)) {
                        spannableStringBuilder.setSpan(new ForegroundColorSpan(map.get(str3).intValue()), i11, length, 33);
                    } else {
                        Map<String, Integer> map2 = f14190d;
                        if (map2.containsKey(str3)) {
                            spannableStringBuilder.setSpan(new BackgroundColorSpan(map2.get(str3).intValue()), i11, length, 33);
                        }
                    }
                }
                break;
            case 3:
                spannableStringBuilder.setSpan(new StyleSpan(2), i11, length, 33);
                break;
            case 4:
                spannableStringBuilder.setSpan(new UnderlineSpan(), i11, length, 33);
                break;
            case 5:
                spannableStringBuilder.setSpan(new u7.h(bVar.f14196c), i11, length, 33);
                break;
            case 7:
                int c12 = c(list2, str, bVar);
                ArrayList arrayList = new ArrayList(list.size());
                arrayList.addAll(list);
                Collections.sort(arrayList, a.f14191c);
                int i13 = bVar.f14195b;
                int i14 = 0;
                int i15 = 0;
                while (i14 < arrayList.size()) {
                    if ("rt".equals(((a) arrayList.get(i14)).f14192a.f14194a)) {
                        a aVar = (a) arrayList.get(i14);
                        int c13 = c(list2, str, aVar.f14192a);
                        if (c13 == i12) {
                            c13 = c12 != i12 ? c12 : 1;
                        }
                        int i16 = aVar.f14192a.f14195b - i15;
                        int i17 = aVar.f14193b - i15;
                        CharSequence subSequence = spannableStringBuilder.subSequence(i16, i17);
                        spannableStringBuilder.delete(i16, i17);
                        spannableStringBuilder.setSpan(new u7.f(subSequence.toString(), c13), i13, i16, 33);
                        i15 = subSequence.length() + i15;
                        i13 = i16;
                    }
                    i14++;
                    i12 = -1;
                }
                break;
            default:
                return;
        }
        ArrayList b11 = b(list2, str, bVar);
        for (int i18 = 0; i18 < b11.size(); i18++) {
            ba.c cVar = ((c) b11.get(i18)).f14199e;
            if (cVar.i() != -1) {
                n.a(spannableStringBuilder, new StyleSpan(cVar.i()), i11, length);
            }
            if (cVar.l()) {
                spannableStringBuilder.setSpan(new StrikethroughSpan(), i11, length, 33);
            }
            if (cVar.m()) {
                spannableStringBuilder.setSpan(new UnderlineSpan(), i11, length, 33);
            }
            if (cVar.k()) {
                n.a(spannableStringBuilder, new ForegroundColorSpan(cVar.c()), i11, length);
            }
            if (cVar.j()) {
                n.a(spannableStringBuilder, new BackgroundColorSpan(cVar.a()), i11, length);
            }
            if (cVar.d() != null) {
                n.a(spannableStringBuilder, new TypefaceSpan(cVar.d()), i11, length);
            }
            int f11 = cVar.f();
            if (f11 == 1) {
                n.a(spannableStringBuilder, new AbsoluteSizeSpan((int) cVar.e(), true), i11, length);
            } else if (f11 == 2) {
                n.a(spannableStringBuilder, new RelativeSizeSpan(cVar.e()), i11, length);
            } else if (f11 == 3) {
                n.a(spannableStringBuilder, new RelativeSizeSpan(cVar.e() / 100.0f), i11, length);
            }
            if (cVar.b()) {
                spannableStringBuilder.setSpan(new u7.d(), i11, length, 33);
            }
        }
    }

    private static ArrayList b(List list, String str, b bVar) {
        ArrayList arrayList = new ArrayList();
        for (int i11 = 0; i11 < list.size(); i11++) {
            ba.c cVar = (ba.c) list.get(i11);
            int h11 = cVar.h(str, bVar.f14194a, bVar.f14197d, bVar.f14196c);
            if (h11 > 0) {
                arrayList.add(new c(h11, cVar));
            }
        }
        Collections.sort(arrayList);
        return arrayList;
    }

    private static int c(List<ba.c> list, String str, b bVar) {
        ArrayList b11 = b(list, str, bVar);
        for (int i11 = 0; i11 < b11.size(); i11++) {
            ba.c cVar = ((c) b11.get(i11)).f14199e;
            if (cVar.g() != -1) {
                return cVar.g();
            }
        }
        return -1;
    }

    private static ba.d d(String str, Matcher matcher, e0 e0Var, ArrayList arrayList) {
        d dVar = new d();
        try {
            String group = matcher.group(1);
            group.getClass();
            dVar.f14200a = h.d(group);
            String group2 = matcher.group(2);
            group2.getClass();
            dVar.f14201b = h.d(group2);
            String group3 = matcher.group(3);
            group3.getClass();
            g(group3, dVar);
            StringBuilder sb2 = new StringBuilder();
            e0Var.getClass();
            String v11 = e0Var.v(StandardCharsets.UTF_8);
            while (!TextUtils.isEmpty(v11)) {
                if (sb2.length() > 0) {
                    sb2.append("\n");
                }
                sb2.append(v11.trim());
                v11 = e0Var.v(StandardCharsets.UTF_8);
            }
            dVar.f14202c = h(str, sb2.toString(), arrayList);
            return new ba.d(dVar.a().a(), dVar.f14200a, dVar.f14201b);
        } catch (IllegalArgumentException unused) {
            v7.u.h("WebvttCueParser", "Skipping cue with bad header: " + matcher.group());
            return null;
        }
    }

    public static ba.d e(e0 e0Var, ArrayList arrayList) {
        e0Var.getClass();
        Charset charset = StandardCharsets.UTF_8;
        String v11 = e0Var.v(charset);
        if (v11 != null) {
            Pattern pattern = f14187a;
            Matcher matcher = pattern.matcher(v11);
            if (matcher.matches()) {
                return d(null, matcher, e0Var, arrayList);
            }
            String v12 = e0Var.v(charset);
            if (v12 != null) {
                Matcher matcher2 = pattern.matcher(v12);
                if (matcher2.matches()) {
                    return d(v11.trim(), matcher2, e0Var, arrayList);
                }
            }
        }
        return null;
    }

    static a.C1019a f(String str) {
        d dVar = new d();
        g(str, dVar);
        return dVar.a();
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x0081, code lost:
    
        if (r6.equals("center") == false) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00c2, code lost:
    
        if (r7.equals("start") == false) goto L53;
     */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static void g(java.lang.String r18, ba.f.d r19) {
        /*
            Method dump skipped, instructions count: 476
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ba.f.g(java.lang.String, ba.f$d):void");
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    static SpannedString h(String str, String str2, List<ba.c> list) {
        char c11;
        String substring;
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        ArrayDeque arrayDeque = new ArrayDeque();
        ArrayList arrayList = new ArrayList();
        int i11 = 0;
        while (i11 < str2.length()) {
            char charAt = str2.charAt(i11);
            if (charAt == '&') {
                i11++;
                int indexOf = str2.indexOf(59, i11);
                int indexOf2 = str2.indexOf(32, i11);
                if (indexOf == -1) {
                    indexOf = indexOf2;
                } else if (indexOf2 != -1) {
                    indexOf = Math.min(indexOf, indexOf2);
                }
                if (indexOf != -1) {
                    substring = str2.substring(i11, indexOf);
                    switch (substring) {
                        case "gt":
                            spannableStringBuilder.append('>');
                            break;
                        case "lt":
                            spannableStringBuilder.append('<');
                            break;
                        case "amp":
                            spannableStringBuilder.append('&');
                            break;
                        case "nbsp":
                            spannableStringBuilder.append(' ');
                            break;
                        default:
                            v7.u.h("WebvttCueParser", "ignoring unsupported entity: '&" + substring + ";'");
                            break;
                    }
                    if (indexOf == indexOf2) {
                        spannableStringBuilder.append((CharSequence) " ");
                    }
                    i11 = indexOf + 1;
                } else {
                    spannableStringBuilder.append(charAt);
                }
            } else if (charAt != '<') {
                spannableStringBuilder.append(charAt);
                i11++;
            } else {
                int i12 = i11 + 1;
                if (i12 >= str2.length()) {
                    i11 = i12;
                } else {
                    boolean z11 = str2.charAt(i12) == '/';
                    int indexOf3 = str2.indexOf(62, i12);
                    int length = indexOf3 == -1 ? str2.length() : indexOf3 + 1;
                    int i13 = length - 2;
                    boolean z12 = str2.charAt(i13) == '/';
                    int i14 = i11 + (z11 ? 2 : 1);
                    if (!z12) {
                        i13 = length - 1;
                    }
                    String substring2 = str2.substring(i14, i13);
                    if (!substring2.trim().isEmpty()) {
                        String trim = substring2.trim();
                        u.f(!trim.isEmpty());
                        String str3 = u0.f63118a;
                        String str4 = trim.split("[ \\.]", 2)[0];
                        str4.getClass();
                        switch (str4.hashCode()) {
                            case 98:
                                if (str4.equals("b")) {
                                    c11 = 0;
                                    break;
                                }
                                c11 = 65535;
                                break;
                            case 99:
                                if (str4.equals("c")) {
                                    c11 = 1;
                                    break;
                                }
                                c11 = 65535;
                                break;
                            case 105:
                                if (str4.equals("i")) {
                                    c11 = 2;
                                    break;
                                }
                                c11 = 65535;
                                break;
                            case 117:
                                if (str4.equals("u")) {
                                    c11 = 3;
                                    break;
                                }
                                c11 = 65535;
                                break;
                            case 118:
                                if (str4.equals("v")) {
                                    c11 = 4;
                                    break;
                                }
                                c11 = 65535;
                                break;
                            case 3650:
                                if (str4.equals("rt")) {
                                    c11 = 5;
                                    break;
                                }
                                c11 = 65535;
                                break;
                            case 3314158:
                                if (str4.equals("lang")) {
                                    c11 = 6;
                                    break;
                                }
                                c11 = 65535;
                                break;
                            case 3511770:
                                if (str4.equals("ruby")) {
                                    c11 = 7;
                                    break;
                                }
                                c11 = 65535;
                                break;
                            default:
                                c11 = 65535;
                                break;
                        }
                        switch (c11) {
                            case 0:
                            case 1:
                            case 2:
                            case 3:
                            case 4:
                            case 5:
                            case 6:
                            case 7:
                                if (!z11) {
                                    if (!z12) {
                                        arrayDeque.push(b.a(spannableStringBuilder.length(), substring2));
                                        break;
                                    }
                                } else {
                                    while (!arrayDeque.isEmpty()) {
                                        b bVar = (b) arrayDeque.pop();
                                        a(str, bVar, arrayList, spannableStringBuilder, list);
                                        if (arrayDeque.isEmpty()) {
                                            arrayList.clear();
                                        } else {
                                            arrayList.add(new a(bVar, spannableStringBuilder.length()));
                                        }
                                        if (bVar.f14194a.equals(str4)) {
                                            break;
                                        }
                                    }
                                    break;
                                }
                                break;
                        }
                    }
                    i11 = length;
                }
            }
        }
        while (!arrayDeque.isEmpty()) {
            a(str, (b) arrayDeque.pop(), arrayList, spannableStringBuilder, list);
        }
        a(str, b.b(), Collections.EMPTY_LIST, spannableStringBuilder, list);
        return SpannedString.valueOf(spannableStringBuilder);
    }

    private static void i(String str, d dVar) {
        String substring;
        int i11;
        int indexOf = str.indexOf(44);
        if (indexOf != -1) {
            substring = str.substring(indexOf + 1);
            i11 = 2;
            switch (substring) {
                case "center":
                case "middle":
                    i11 = 1;
                    break;
                case "end":
                    break;
                case "start":
                    i11 = 0;
                    break;
                default:
                    v7.u.h("WebvttCueParser", "Invalid anchor value: ".concat(substring));
                    i11 = Integer.MIN_VALUE;
                    break;
            }
            dVar.f14206g = i11;
            str = str.substring(0, indexOf);
        }
        if (str.endsWith("%")) {
            dVar.f14204e = h.c(str);
            dVar.f14205f = 0;
        } else {
            dVar.f14204e = Integer.parseInt(str);
            dVar.f14205f = 1;
        }
    }
}
