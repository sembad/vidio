package y9;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.text.SpannableStringBuilder;
import android.util.Base64;
import android.util.Pair;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.TreeMap;
import java.util.TreeSet;
import u7.a;

/* loaded from: classes.dex */
final class c {

    /* renamed from: a, reason: collision with root package name */
    public final String f69852a;

    /* renamed from: b, reason: collision with root package name */
    public final String f69853b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f69854c;

    /* renamed from: d, reason: collision with root package name */
    public final long f69855d;

    /* renamed from: e, reason: collision with root package name */
    public final long f69856e;

    /* renamed from: f, reason: collision with root package name */
    public final g f69857f;

    /* renamed from: g, reason: collision with root package name */
    private final String[] f69858g;

    /* renamed from: h, reason: collision with root package name */
    public final String f69859h;

    /* renamed from: i, reason: collision with root package name */
    public final String f69860i;

    /* renamed from: j, reason: collision with root package name */
    public final c f69861j;

    /* renamed from: k, reason: collision with root package name */
    private final HashMap<String, Integer> f69862k;

    /* renamed from: l, reason: collision with root package name */
    private final HashMap<String, Integer> f69863l;

    /* renamed from: m, reason: collision with root package name */
    private ArrayList f69864m;

    private c(String str, String str2, long j11, long j12, g gVar, String[] strArr, String str3, String str4, c cVar) {
        this.f69852a = str;
        this.f69853b = str2;
        this.f69860i = str4;
        this.f69857f = gVar;
        this.f69858g = strArr;
        this.f69854c = str2 != null;
        this.f69855d = j11;
        this.f69856e = j12;
        str3.getClass();
        this.f69859h = str3;
        this.f69861j = cVar;
        this.f69862k = new HashMap<>();
        this.f69863l = new HashMap<>();
    }

    public static c b(String str, long j11, long j12, g gVar, String[] strArr, String str2, String str3, c cVar) {
        return new c(str, null, j11, j12, gVar, strArr, str2, str3, cVar);
    }

    public static c c(String str) {
        return new c(null, str.replaceAll("\r\n", "\n").replaceAll(" *\n *", "\n").replaceAll("\n", " ").replaceAll("[ \t\\x0B\f\r]+", " "), -9223372036854775807L, -9223372036854775807L, null, null, "", null, null);
    }

    private void g(TreeSet<Long> treeSet, boolean z11) {
        String str = this.f69852a;
        boolean equals = "p".equals(str);
        boolean equals2 = "div".equals(str);
        if (z11 || equals || (equals2 && this.f69860i != null)) {
            long j11 = this.f69855d;
            if (j11 != -9223372036854775807L) {
                treeSet.add(Long.valueOf(j11));
            }
            long j12 = this.f69856e;
            if (j12 != -9223372036854775807L) {
                treeSet.add(Long.valueOf(j12));
            }
        }
        if (this.f69864m == null) {
            return;
        }
        for (int i11 = 0; i11 < this.f69864m.size(); i11++) {
            ((c) this.f69864m.get(i11)).g(treeSet, z11 || equals);
        }
    }

    private static SpannableStringBuilder i(String str, TreeMap treeMap) {
        if (!treeMap.containsKey(str)) {
            a.C1019a c1019a = new a.C1019a();
            c1019a.p(new SpannableStringBuilder());
            treeMap.put(str, c1019a);
        }
        CharSequence f11 = ((a.C1019a) treeMap.get(str)).f();
        f11.getClass();
        return (SpannableStringBuilder) f11;
    }

    private void k(long j11, String str, ArrayList arrayList) {
        String str2;
        String str3 = this.f69859h;
        if (!"".equals(str3)) {
            str = str3;
        }
        if (j(j11) && "div".equals(this.f69852a) && (str2 = this.f69860i) != null) {
            arrayList.add(new Pair(str, str2));
            return;
        }
        for (int i11 = 0; i11 < e(); i11++) {
            d(i11).k(j11, str, arrayList);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:105:0x0275  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x01e8  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x01f9  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0291  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x02c9 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void l(long r20, java.util.Map r22, java.util.HashMap r23, java.lang.String r24, java.util.TreeMap r25) {
        /*
            Method dump skipped, instructions count: 745
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: y9.c.l(long, java.util.Map, java.util.HashMap, java.lang.String, java.util.TreeMap):void");
    }

    private void m(long j11, boolean z11, String str, TreeMap treeMap) {
        boolean z12;
        TreeMap treeMap2;
        long j12;
        HashMap<String, Integer> hashMap = this.f69862k;
        hashMap.clear();
        HashMap<String, Integer> hashMap2 = this.f69863l;
        hashMap2.clear();
        String str2 = this.f69852a;
        if ("metadata".equals(str2)) {
            return;
        }
        String str3 = this.f69859h;
        String str4 = "".equals(str3) ? str : str3;
        if (this.f69854c && z11) {
            SpannableStringBuilder i11 = i(str4, treeMap);
            String str5 = this.f69853b;
            str5.getClass();
            i11.append((CharSequence) str5);
            return;
        }
        if ("br".equals(str2) && z11) {
            i(str4, treeMap).append('\n');
            return;
        }
        if (j(j11)) {
            for (Map.Entry entry : treeMap.entrySet()) {
                String str6 = (String) entry.getKey();
                CharSequence f11 = ((a.C1019a) entry.getValue()).f();
                f11.getClass();
                hashMap.put(str6, Integer.valueOf(f11.length()));
            }
            boolean equals = "p".equals(str2);
            for (int i12 = 0; i12 < e(); i12++) {
                c d11 = d(i12);
                if (z11 || equals) {
                    z12 = true;
                    treeMap2 = treeMap;
                    j12 = j11;
                } else {
                    z12 = false;
                    j12 = j11;
                    treeMap2 = treeMap;
                }
                d11.m(j12, z12, str4, treeMap2);
            }
            if (equals) {
                SpannableStringBuilder i13 = i(str4, treeMap);
                int length = i13.length() - 1;
                while (length >= 0 && i13.charAt(length) == ' ') {
                    length--;
                }
                if (length >= 0 && i13.charAt(length) != '\n') {
                    i13.append('\n');
                }
            }
            for (Map.Entry entry2 : treeMap.entrySet()) {
                String str7 = (String) entry2.getKey();
                CharSequence f12 = ((a.C1019a) entry2.getValue()).f();
                f12.getClass();
                hashMap2.put(str7, Integer.valueOf(f12.length()));
            }
        }
    }

    public final void a(c cVar) {
        if (this.f69864m == null) {
            this.f69864m = new ArrayList();
        }
        this.f69864m.add(cVar);
    }

    public final c d(int i11) {
        ArrayList arrayList = this.f69864m;
        if (arrayList != null) {
            return (c) arrayList.get(i11);
        }
        throw new IndexOutOfBoundsException();
    }

    public final int e() {
        ArrayList arrayList = this.f69864m;
        if (arrayList == null) {
            return 0;
        }
        return arrayList.size();
    }

    public final ArrayList f(long j11, Map map, HashMap hashMap, HashMap hashMap2) {
        ArrayList arrayList = new ArrayList();
        k(j11, this.f69859h, arrayList);
        TreeMap treeMap = new TreeMap();
        m(j11, false, this.f69859h, treeMap);
        l(j11, map, hashMap, this.f69859h, treeMap);
        ArrayList arrayList2 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            Pair pair = (Pair) it.next();
            String str = (String) hashMap2.get(pair.second);
            if (str != null) {
                byte[] decode = Base64.decode(str, 0);
                Bitmap decodeByteArray = BitmapFactory.decodeByteArray(decode, 0, decode.length);
                e eVar = (e) hashMap.get(pair.first);
                eVar.getClass();
                a.C1019a c1019a = new a.C1019a();
                c1019a.g(decodeByteArray);
                c1019a.l(eVar.f69880b);
                c1019a.m(0);
                c1019a.i(eVar.f69881c, 0);
                c1019a.j(eVar.f69883e);
                c1019a.o(eVar.f69884f);
                c1019a.h(eVar.f69885g);
                c1019a.s(eVar.f69888j);
                arrayList2.add(c1019a.a());
            }
        }
        for (Map.Entry entry : treeMap.entrySet()) {
            e eVar2 = (e) hashMap.get(entry.getKey());
            eVar2.getClass();
            a.C1019a c1019a2 = (a.C1019a) entry.getValue();
            CharSequence f11 = c1019a2.f();
            f11.getClass();
            SpannableStringBuilder spannableStringBuilder = (SpannableStringBuilder) f11;
            for (a aVar : (a[]) spannableStringBuilder.getSpans(0, spannableStringBuilder.length(), a.class)) {
                spannableStringBuilder.replace(spannableStringBuilder.getSpanStart(aVar), spannableStringBuilder.getSpanEnd(aVar), (CharSequence) "");
            }
            for (int i11 = 0; i11 < spannableStringBuilder.length(); i11++) {
                if (spannableStringBuilder.charAt(i11) == ' ') {
                    int i12 = i11 + 1;
                    int i13 = i12;
                    while (i13 < spannableStringBuilder.length() && spannableStringBuilder.charAt(i13) == ' ') {
                        i13++;
                    }
                    int i14 = i13 - i12;
                    if (i14 > 0) {
                        spannableStringBuilder.delete(i11, i14 + i11);
                    }
                }
            }
            if (spannableStringBuilder.length() > 0 && spannableStringBuilder.charAt(0) == ' ') {
                spannableStringBuilder.delete(0, 1);
            }
            for (int i15 = 0; i15 < spannableStringBuilder.length() - 1; i15++) {
                if (spannableStringBuilder.charAt(i15) == '\n') {
                    int i16 = i15 + 1;
                    if (spannableStringBuilder.charAt(i16) == ' ') {
                        spannableStringBuilder.delete(i16, i15 + 2);
                    }
                }
            }
            if (spannableStringBuilder.length() > 0 && spannableStringBuilder.charAt(spannableStringBuilder.length() - 1) == ' ') {
                spannableStringBuilder.delete(spannableStringBuilder.length() - 1, spannableStringBuilder.length());
            }
            for (int i17 = 0; i17 < spannableStringBuilder.length() - 1; i17++) {
                if (spannableStringBuilder.charAt(i17) == ' ') {
                    int i18 = i17 + 1;
                    if (spannableStringBuilder.charAt(i18) == '\n') {
                        spannableStringBuilder.delete(i17, i18);
                    }
                }
            }
            if (spannableStringBuilder.length() > 0 && spannableStringBuilder.charAt(spannableStringBuilder.length() - 1) == '\n') {
                spannableStringBuilder.delete(spannableStringBuilder.length() - 1, spannableStringBuilder.length());
            }
            c1019a2.i(eVar2.f69881c, eVar2.f69882d);
            c1019a2.j(eVar2.f69883e);
            c1019a2.l(eVar2.f69880b);
            c1019a2.o(eVar2.f69884f);
            c1019a2.r(eVar2.f69887i, eVar2.f69886h);
            c1019a2.s(eVar2.f69888j);
            arrayList2.add(c1019a2.a());
        }
        return arrayList2;
    }

    public final long[] h() {
        TreeSet<Long> treeSet = new TreeSet<>();
        int i11 = 0;
        g(treeSet, false);
        long[] jArr = new long[treeSet.size()];
        Iterator<Long> it = treeSet.iterator();
        while (it.hasNext()) {
            jArr[i11] = it.next().longValue();
            i11++;
        }
        return jArr;
    }

    public final boolean j(long j11) {
        long j12 = this.f69855d;
        long j13 = this.f69856e;
        if (j12 == -9223372036854775807L && j13 == -9223372036854775807L) {
            return true;
        }
        if (j12 <= j11 && j13 == -9223372036854775807L) {
            return true;
        }
        if (j12 != -9223372036854775807L || j11 >= j13) {
            return j12 <= j11 && j11 < j13;
        }
        return true;
    }
}
