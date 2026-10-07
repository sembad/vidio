package x4;

import android.graphics.Color;
import android.text.Layout;
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
import android.util.Log;
import androidx.fragment.app.x0;
import b5.a0;
import b5.q0;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Pattern f12696a = Pattern.compile("^(\\S+)\\s+-->\\s+(\\S+)(.*)?$");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Pattern f12697b = Pattern.compile("(\\S+?):(\\S+)");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Map<String, Integer> f12698c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Map<String, Integer> f12699d;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class c implements Comparable<c> {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f12707c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final x4.c f12708d;

        @Override // java.lang.Comparable
        public final int compareTo(c cVar) {
            return Integer.compare(this.f12707c, cVar.f12707c);
        }

        public c(int i10, x4.c cVar) {
            this.f12707c = i10;
            this.f12708d = cVar;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class d {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public CharSequence f12711c;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public long f12709a = 0;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public long f12710b = 0;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f12712d = 2;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public float f12713e = -3.4028235E38f;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f12714f = 1;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public int f12715g = 0;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public float f12716h = -3.4028235E38f;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f12717i = Integer.MIN_VALUE;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public float f12718j = 1.0f;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public int f12719k = Integer.MIN_VALUE;

        /* JADX WARN: Code duplicated, block: B:20:0x0034  */
        /* JADX WARN: Code duplicated, block: B:21:0x0036  */
        /* JADX WARN: Code duplicated, block: B:29:0x0051  */
        /* JADX WARN: Code duplicated, block: B:31:0x0057  */
        /* JADX WARN: Code duplicated, block: B:39:0x006d  */
        public final o4.a.C0142a a() {
            Layout.Alignment alignment;
            float f10 = this.f12716h;
            float f11 = -3.4028235E38f;
            if (f10 == -3.4028235E38f) {
                int i10 = this.f12712d;
                if (i10 != 4) {
                    f10 = i10 != 5 ? 0.5f : 1.0f;
                } else {
                    f10 = 0.0f;
                }
            }
            int i11 = this.f12717i;
            if (i11 == Integer.MIN_VALUE) {
                int i12 = this.f12712d;
                if (i12 == 1) {
                    i11 = 0;
                } else if (i12 == 3) {
                    i11 = 2;
                } else if (i12 == 4) {
                    i11 = 0;
                } else if (i12 != 5) {
                    i11 = 1;
                } else {
                    i11 = 2;
                }
            }
            o4.a.C0142a c0142a = new o4.a.C0142a();
            int i13 = this.f12712d;
            if (i13 == 1) {
                alignment = Layout.Alignment.ALIGN_NORMAL;
            } else if (i13 == 2) {
                alignment = Layout.Alignment.ALIGN_CENTER;
            } else if (i13 == 3) {
                alignment = Layout.Alignment.ALIGN_OPPOSITE;
            } else if (i13 == 4) {
                alignment = Layout.Alignment.ALIGN_NORMAL;
            } else if (i13 != 5) {
                x0.i("Unknown textAlignment: ", "WebvttCueParser", i13);
                alignment = null;
            } else {
                alignment = Layout.Alignment.ALIGN_OPPOSITE;
            }
            c0142a.f9619c = alignment;
            float f12 = this.f12713e;
            int i14 = this.f12714f;
            if (f12 != -3.4028235E38f && i14 == 0 && (f12 < 0.0f || f12 > 1.0f)) {
                f11 = 1.0f;
            } else if (f12 != -3.4028235E38f) {
                f11 = f12;
            } else if (i14 == 0) {
                f11 = 1.0f;
            }
            c0142a.f9621e = f11;
            c0142a.f9622f = i14;
            c0142a.f9623g = this.f12715g;
            c0142a.f9624h = f10;
            c0142a.f9625i = i11;
            float f13 = this.f12718j;
            if (i11 == 0) {
                f10 = 1.0f - f10;
            } else if (i11 == 1) {
                f10 = f10 <= 0.5f ? f10 * 2.0f : (1.0f - f10) * 2.0f;
            } else if (i11 != 2) {
                throw new IllegalStateException(String.valueOf(i11));
            }
            c0142a.f9628l = Math.min(f13, f10);
            c0142a.f9632p = this.f12719k;
            CharSequence charSequence = this.f12711c;
            if (charSequence != null) {
                c0142a.f9617a = charSequence;
            }
            return c0142a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class a {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final e f12700c = new Comparator() { // from class: x4.e
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                return Integer.compare(((f.a) obj).f12701a.f12704b, ((f.a) obj2).f12701a.f12704b);
            }
        };

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final b f12701a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f12702b;

        public a(b bVar, int i10) {
            this.f12701a = bVar;
            this.f12702b = i10;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f12703a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f12704b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final String f12705c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Set<String> f12706d;

        public b(String str, int i10, String str2, Set<String> set) {
            this.f12704b = i10;
            this.f12703a = str;
            this.f12705c = str2;
            this.f12706d = set;
        }
    }

    static {
        HashMap map = new HashMap();
        map.put("white", Integer.valueOf(Color.rgb(255, 255, 255)));
        map.put("lime", Integer.valueOf(Color.rgb(0, 255, 0)));
        map.put("cyan", Integer.valueOf(Color.rgb(0, 255, 255)));
        map.put("red", Integer.valueOf(Color.rgb(255, 0, 0)));
        map.put("yellow", Integer.valueOf(Color.rgb(255, 255, 0)));
        map.put("magenta", Integer.valueOf(Color.rgb(255, 0, 255)));
        map.put("blue", Integer.valueOf(Color.rgb(0, 0, 255)));
        map.put("black", Integer.valueOf(Color.rgb(0, 0, 0)));
        f12698c = Collections.unmodifiableMap(map);
        HashMap map2 = new HashMap();
        map2.put("bg_white", Integer.valueOf(Color.rgb(255, 255, 255)));
        map2.put("bg_lime", Integer.valueOf(Color.rgb(0, 255, 0)));
        map2.put("bg_cyan", Integer.valueOf(Color.rgb(0, 255, 255)));
        map2.put("bg_red", Integer.valueOf(Color.rgb(255, 0, 0)));
        map2.put("bg_yellow", Integer.valueOf(Color.rgb(255, 255, 0)));
        map2.put("bg_magenta", Integer.valueOf(Color.rgb(255, 0, 255)));
        map2.put("bg_blue", Integer.valueOf(Color.rgb(0, 0, 255)));
        map2.put("bg_black", Integer.valueOf(Color.rgb(0, 0, 0)));
        f12699d = Collections.unmodifiableMap(map2);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:4:0x001c  */
    public static void a(String str, b bVar, List<a> list, SpannableStringBuilder spannableStringBuilder, List<x4.c> list2) {
        int i10;
        int i11;
        int i12;
        int i13 = bVar.f12704b;
        int length = spannableStringBuilder.length();
        String str2 = bVar.f12703a;
        str2.getClass();
        int i14 = -1;
        switch (str2) {
            case "":
            case "v":
            case "lang":
                break;
            case "b":
                spannableStringBuilder.setSpan(new StyleSpan(1), i13, length, 33);
                break;
            case "c":
                for (String str3 : bVar.f12706d) {
                    Map<String, Integer> map = f12698c;
                    if (map.containsKey(str3)) {
                        spannableStringBuilder.setSpan(new ForegroundColorSpan(map.get(str3).intValue()), i13, length, 33);
                    } else {
                        Map<String, Integer> map2 = f12699d;
                        if (map2.containsKey(str3)) {
                            spannableStringBuilder.setSpan(new BackgroundColorSpan(map2.get(str3).intValue()), i13, length, 33);
                        }
                    }
                }
                break;
            case "i":
                spannableStringBuilder.setSpan(new StyleSpan(2), i13, length, 33);
                break;
            case "u":
                spannableStringBuilder.setSpan(new UnderlineSpan(), i13, length, 33);
                break;
            case "ruby":
                int iC = c(list2, str, bVar);
                ArrayList arrayList = new ArrayList(list.size());
                arrayList.addAll(list);
                Collections.sort(arrayList, a.f12700c);
                int i15 = bVar.f12704b;
                int i16 = 0;
                int length2 = 0;
                while (i16 < arrayList.size()) {
                    if ("rt".equals(((a) arrayList.get(i16)).f12701a.f12703a)) {
                        a aVar = (a) arrayList.get(i16);
                        int iC2 = c(list2, str, aVar.f12701a);
                        if (iC2 == i14) {
                            iC2 = iC != i14 ? iC : 1;
                        }
                        int i17 = aVar.f12701a.f12704b - length2;
                        int i18 = aVar.f12702b - length2;
                        CharSequence charSequenceSubSequence = spannableStringBuilder.subSequence(i17, i18);
                        spannableStringBuilder.delete(i17, i18);
                        spannableStringBuilder.setSpan(new s4.c(charSequenceSubSequence.toString(), iC2), i15, i17, 33);
                        length2 = charSequenceSubSequence.length() + length2;
                        i15 = i17;
                    }
                    i16++;
                    i14 = -1;
                }
                break;
            default:
                return;
        }
        ArrayList arrayListB = b(list2, str, bVar);
        for (int i19 = 0; i19 < arrayListB.size(); i19++) {
            x4.c cVar = ((c) arrayListB.get(i19)).f12708d;
            int i20 = cVar.f12687l;
            if (i20 == -1 && cVar.f12688m == -1) {
                i10 = -1;
            } else {
                i10 = (cVar.f12688m == 1 ? (char) 2 : (char) 0) | (i20 == 1 ? (char) 1 : (char) 0);
            }
            if (i10 != -1) {
                int i21 = cVar.f12687l;
                if (i21 == -1 && cVar.f12688m == -1) {
                    i12 = -1;
                    i11 = 1;
                } else {
                    i11 = 1;
                    i12 = (i21 == 1 ? 1 : 0) | (cVar.f12688m == 1 ? 2 : 0);
                }
                q5.a.a(spannableStringBuilder, new StyleSpan(i12), i13, length);
            } else {
                i11 = 1;
            }
            if (cVar.f12685j == i11) {
                spannableStringBuilder.setSpan(new StrikethroughSpan(), i13, length, 33);
            }
            if (cVar.f12686k == i11) {
                spannableStringBuilder.setSpan(new UnderlineSpan(), i13, length, 33);
            }
            if (cVar.f12682g) {
                if (!cVar.f12682g) {
                    throw new IllegalStateException("Font color not defined");
                }
                q5.a.a(spannableStringBuilder, new ForegroundColorSpan(cVar.f12681f), i13, length);
            }
            if (cVar.f12684i) {
                if (!cVar.f12684i) {
                    throw new IllegalStateException("Background color not defined.");
                }
                q5.a.a(spannableStringBuilder, new BackgroundColorSpan(cVar.f12683h), i13, length);
            }
            if (cVar.f12680e != null) {
                q5.a.a(spannableStringBuilder, new TypefaceSpan(cVar.f12680e), i13, length);
            }
            int i22 = cVar.f12689n;
            if (i22 == 1) {
                q5.a.a(spannableStringBuilder, new AbsoluteSizeSpan((int) cVar.f12690o, true), i13, length);
            } else if (i22 == 2) {
                q5.a.a(spannableStringBuilder, new RelativeSizeSpan(cVar.f12690o), i13, length);
            } else if (i22 == 3) {
                q5.a.a(spannableStringBuilder, new RelativeSizeSpan(cVar.f12690o / 100.0f), i13, length);
            }
            if (cVar.f12692q) {
                spannableStringBuilder.setSpan(new s4.a(), i13, length, 33);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v5, types: [int] */
    /* JADX WARN: Type inference failed for: r4v7 */
    /* JADX WARN: Type inference failed for: r4v8 */
    public static ArrayList b(List list, String str, b bVar) {
        ?? r10;
        int size;
        boolean zIsEmpty;
        ArrayList arrayList = new ArrayList();
        for (int i10 = 0; i10 < list.size(); i10++) {
            x4.c cVar = (x4.c) list.get(i10);
            String str2 = bVar.f12703a;
            Set<String> set = bVar.f12706d;
            String str3 = bVar.f12705c;
            if (cVar.f12676a.isEmpty() && cVar.f12677b.isEmpty() && cVar.f12678c.isEmpty() && cVar.f12679d.isEmpty()) {
                zIsEmpty = TextUtils.isEmpty(str2);
            } else {
                int iA = x4.c.a(x4.c.a(x4.c.a(0, 1073741824, cVar.f12676a, str), 2, cVar.f12677b, str2), 4, cVar.f12679d, str3);
                if (iA == -1 || !set.containsAll(cVar.f12678c)) {
                    r10 = 0;
                } else {
                    size = iA + (cVar.f12678c.size() * 4);
                }
            }
            if (r10 > 0) {
                r10 = size;
                r10 = zIsEmpty;
                arrayList.add(new c(r10, cVar));
            } else {
                r10 = size;
                r10 = zIsEmpty;
            }
        }
        Collections.sort(arrayList);
        return arrayList;
    }

    public static x4.d d(String str, Matcher matcher, a0 a0Var, ArrayList arrayList) {
        d dVar = new d();
        try {
            String strGroup = matcher.group(1);
            strGroup.getClass();
            dVar.f12709a = h.b(strGroup);
            String strGroup2 = matcher.group(2);
            strGroup2.getClass();
            dVar.f12710b = h.b(strGroup2);
            String strGroup3 = matcher.group(3);
            strGroup3.getClass();
            e(strGroup3, dVar);
            StringBuilder sb = new StringBuilder();
            String strE = a0Var.e();
            while (!TextUtils.isEmpty(strE)) {
                if (sb.length() > 0) {
                    sb.append("\n");
                }
                sb.append(strE.trim());
                strE = a0Var.e();
            }
            dVar.f12711c = f(str, sb.toString(), arrayList);
            return new x4.d(dVar.a().a(), dVar.f12709a, dVar.f12710b);
        } catch (NumberFormatException unused) {
            Log.w("WebvttCueParser", "Skipping cue with bad header: " + matcher.group());
            return null;
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:14:0x004a  */
    /* JADX WARN: Code duplicated, block: B:53:0x00bf  */
    public static void e(String str, d dVar) {
        int i10;
        int i11;
        int i12;
        Matcher matcher = f12697b.matcher(str);
        while (matcher.find()) {
            String strGroup = matcher.group(1);
            strGroup.getClass();
            String strGroup2 = matcher.group(2);
            strGroup2.getClass();
            try {
                if ("line".equals(strGroup)) {
                    g(strGroup2, dVar);
                } else {
                    if ("align".equals(strGroup)) {
                        switch (strGroup2) {
                            case "center":
                            case "middle":
                                i10 = 2;
                                break;
                            case "end":
                                i10 = 3;
                                break;
                            case "left":
                                i10 = 4;
                                break;
                            case "right":
                                i10 = 5;
                                break;
                            case "start":
                                i10 = 1;
                                break;
                            default:
                                Log.w("WebvttCueParser", "Invalid alignment value: ".concat(strGroup2));
                                i10 = 2;
                                break;
                        }
                        dVar.f12712d = i10;
                    } else if ("position".equals(strGroup)) {
                        int iIndexOf = strGroup2.indexOf(44);
                        if (iIndexOf != -1) {
                            String strSubstring = strGroup2.substring(iIndexOf + 1);
                            strSubstring.getClass();
                            switch (strSubstring) {
                                case "line-left":
                                case "start":
                                    i11 = 0;
                                    break;
                                case "center":
                                case "middle":
                                    i11 = 1;
                                    break;
                                case "line-right":
                                case "end":
                                    i11 = 2;
                                    break;
                                default:
                                    Log.w("WebvttCueParser", "Invalid anchor value: ".concat(strSubstring));
                                    i11 = Integer.MIN_VALUE;
                                    break;
                            }
                            dVar.f12717i = i11;
                            strGroup2 = strGroup2.substring(0, iIndexOf);
                        }
                        dVar.f12716h = h.a(strGroup2);
                    } else if ("size".equals(strGroup)) {
                        dVar.f12718j = h.a(strGroup2);
                    } else if ("vertical".equals(strGroup)) {
                        if (strGroup2.equals("lr")) {
                            i12 = 2;
                        } else if (strGroup2.equals("rl")) {
                            i12 = 1;
                        } else {
                            Log.w("WebvttCueParser", "Invalid 'vertical' value: ".concat(strGroup2));
                            i12 = Integer.MIN_VALUE;
                        }
                        dVar.f12719k = i12;
                    } else {
                        Log.w("WebvttCueParser", "Unknown cue setting " + strGroup + ":" + strGroup2);
                    }
                }
            } catch (NumberFormatException unused) {
                Log.w("WebvttCueParser", "Skipping bad cue setting: " + matcher.group());
            }
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:36:0x00a3  */
    public static SpannedString f(String str, String str2, List<x4.c> list) {
        char c10;
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        ArrayDeque arrayDeque = new ArrayDeque();
        ArrayList arrayList = new ArrayList();
        int i10 = 0;
        while (true) {
            String strTrim = "";
            if (i10 >= str2.length()) {
                while (!arrayDeque.isEmpty()) {
                    a(str, (b) arrayDeque.pop(), arrayList, spannableStringBuilder, list);
                }
                a(str, new b("", 0, "", Collections.EMPTY_SET), Collections.EMPTY_LIST, spannableStringBuilder, list);
                return SpannedString.valueOf(spannableStringBuilder);
            }
            char cCharAt = str2.charAt(i10);
            if (cCharAt == '&') {
                i10++;
                int iIndexOf = str2.indexOf(59, i10);
                int iIndexOf2 = str2.indexOf(32, i10);
                if (iIndexOf == -1) {
                    iIndexOf = iIndexOf2;
                } else if (iIndexOf2 != -1) {
                    iIndexOf = Math.min(iIndexOf, iIndexOf2);
                }
                if (iIndexOf != -1) {
                    String strSubstring = str2.substring(i10, iIndexOf);
                    strSubstring.getClass();
                    switch (strSubstring) {
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
                            Log.w("WebvttCueParser", "ignoring unsupported entity: '&" + strSubstring + ";'");
                            break;
                    }
                    if (iIndexOf == iIndexOf2) {
                        spannableStringBuilder.append((CharSequence) " ");
                    }
                    i10 = iIndexOf + 1;
                } else {
                    spannableStringBuilder.append(cCharAt);
                }
            } else if (cCharAt != '<') {
                spannableStringBuilder.append(cCharAt);
                i10++;
            } else {
                int length = i10 + 1;
                if (length < str2.length()) {
                    boolean z10 = str2.charAt(length) == '/';
                    int iIndexOf3 = str2.indexOf(62, length);
                    length = iIndexOf3 == -1 ? str2.length() : iIndexOf3 + 1;
                    int i11 = length - 2;
                    boolean z11 = str2.charAt(i11) == '/';
                    int i12 = i10 + (z10 ? 2 : 1);
                    if (!z11) {
                        i11 = length - 1;
                    }
                    String strSubstring2 = str2.substring(i12, i11);
                    if (!strSubstring2.trim().isEmpty()) {
                        String strTrim2 = strSubstring2.trim();
                        b5.a.b(!strTrim2.isEmpty());
                        int i13 = q0.f2721a;
                        String str3 = strTrim2.split("[ \\.]", 2)[0];
                        str3.getClass();
                        switch (str3) {
                            case "b":
                            case "c":
                            case "i":
                            case "u":
                            case "v":
                            case "rt":
                            case "lang":
                            case "ruby":
                                if (!z10) {
                                    if (!z11) {
                                        int length2 = spannableStringBuilder.length();
                                        String strTrim3 = strSubstring2.trim();
                                        b5.a.b(!strTrim3.isEmpty());
                                        int iIndexOf4 = strTrim3.indexOf(" ");
                                        if (iIndexOf4 == -1) {
                                            c10 = 0;
                                        } else {
                                            strTrim = strTrim3.substring(iIndexOf4).trim();
                                            c10 = 0;
                                            strTrim3 = strTrim3.substring(0, iIndexOf4);
                                        }
                                        String[] strArrSplit = strTrim3.split("\\.", -1);
                                        String str4 = strArrSplit[c10];
                                        HashSet hashSet = new HashSet();
                                        for (int i14 = 1; i14 < strArrSplit.length; i14++) {
                                            hashSet.add(strArrSplit[i14]);
                                        }
                                        arrayDeque.push(new b(str4, length2, strTrim, hashSet));
                                    }
                                    break;
                                } else {
                                    while (!arrayDeque.isEmpty()) {
                                        b bVar = (b) arrayDeque.pop();
                                        a(str, bVar, arrayList, spannableStringBuilder, list);
                                        if (arrayDeque.isEmpty()) {
                                            arrayList.clear();
                                        } else {
                                            arrayList.add(new a(bVar, spannableStringBuilder.length()));
                                        }
                                        if (bVar.f12703a.equals(str3)) {
                                            break;
                                        }
                                    }
                                    break;
                                }
                                break;
                        }
                    }
                }
                i10 = length;
            }
        }
    }

    public static void g(String str, d dVar) {
        int iIndexOf = str.indexOf(44);
        if (iIndexOf != -1) {
            String strSubstring = str.substring(iIndexOf + 1);
            strSubstring.getClass();
            int i10 = 2;
            switch (strSubstring) {
                case "center":
                case "middle":
                    i10 = 1;
                    break;
                case "end":
                    break;
                case "start":
                    i10 = 0;
                    break;
                default:
                    Log.w("WebvttCueParser", "Invalid anchor value: ".concat(strSubstring));
                    i10 = Integer.MIN_VALUE;
                    break;
            }
            dVar.f12715g = i10;
            str = str.substring(0, iIndexOf);
        }
        if (str.endsWith("%")) {
            dVar.f12713e = h.a(str);
            dVar.f12714f = 0;
        } else {
            dVar.f12713e = Integer.parseInt(str);
            dVar.f12714f = 1;
        }
    }

    public static int c(List<x4.c> list, String str, b bVar) {
        ArrayList arrayListB = b(list, str, bVar);
        for (int i10 = 0; i10 < arrayListB.size(); i10++) {
            int i11 = ((c) arrayListB.get(i10)).f12708d.f12691p;
            if (i11 != -1) {
                return i11;
            }
        }
        return -1;
    }
}
