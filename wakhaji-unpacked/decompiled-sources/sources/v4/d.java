package v4;

import android.text.Layout;
import android.text.SpannableStringBuilder;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.BackgroundColorSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.RelativeSizeSpan;
import android.text.style.StrikethroughSpan;
import android.text.style.StyleSpan;
import android.text.style.TypefaceSpan;
import android.text.style.UnderlineSpan;
import android.util.Log;
import android.util.Pair;
import b5.k;
import b5.q0;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;
import java.util.TreeMap;
import java.util.TreeSet;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f11831a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f11832b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f11833c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f11834d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f11835e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final f f11836f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String[] f11837g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f11838h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f11839i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final d f11840j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final HashMap<String, Integer> f11841k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final HashMap<String, Integer> f11842l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public ArrayList f11843m;

    public static d a(String str) {
        return new d(null, str.replaceAll("\r\n", "\n").replaceAll(" *\n *", "\n").replaceAll("\n", " ").replaceAll("[ \t\\x0B\f\r]+", " "), -9223372036854775807L, -9223372036854775807L, null, null, "", null, null);
    }

    public final d b(int i10) {
        ArrayList arrayList = this.f11843m;
        if (arrayList != null) {
            return (d) arrayList.get(i10);
        }
        throw new IndexOutOfBoundsException();
    }

    public final int c() {
        ArrayList arrayList = this.f11843m;
        if (arrayList == null) {
            return 0;
        }
        return arrayList.size();
    }

    public final void d(TreeSet<Long> treeSet, boolean z10) {
        String str = this.f11831a;
        boolean zEquals = "p".equals(str);
        boolean zEquals2 = "div".equals(str);
        if (z10 || zEquals || (zEquals2 && this.f11839i != null)) {
            long j6 = this.f11834d;
            if (j6 != -9223372036854775807L) {
                treeSet.add(Long.valueOf(j6));
            }
            long j10 = this.f11835e;
            if (j10 != -9223372036854775807L) {
                treeSet.add(Long.valueOf(j10));
            }
        }
        if (this.f11843m == null) {
            return;
        }
        for (int i10 = 0; i10 < this.f11843m.size(); i10++) {
            ((d) this.f11843m.get(i10)).d(treeSet, z10 || zEquals);
        }
    }

    public final boolean f(long j6) {
        long j10 = this.f11835e;
        long j11 = this.f11834d;
        if (j11 == -9223372036854775807L && j10 == -9223372036854775807L) {
            return true;
        }
        if (j11 <= j6 && j10 == -9223372036854775807L) {
            return true;
        }
        if (j11 != -9223372036854775807L || j6 >= j10) {
            return j11 <= j6 && j6 < j10;
        }
        return true;
    }

    public final void g(long j6, String str, ArrayList arrayList) {
        String str2;
        String str3 = this.f11838h;
        if (!"".equals(str3)) {
            str = str3;
        }
        if (f(j6) && "div".equals(this.f11831a) && (str2 = this.f11839i) != null) {
            arrayList.add(new Pair(str, str2));
            return;
        }
        for (int i10 = 0; i10 < c(); i10++) {
            b(i10).g(j6, str, arrayList);
        }
    }

    /* JADX WARN: Code duplicated, block: B:43:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:44:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:47:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:48:0x00bb  */
    public final void h(long j6, Map map, HashMap map2, String str, TreeMap treeMap) {
        int i10;
        d dVar;
        f fVarH;
        int i11;
        int i12;
        int i13;
        int i14;
        Map map3 = map;
        if (f(j6)) {
            String str2 = this.f11838h;
            String str3 = "".equals(str2) ? str : str2;
            for (Map.Entry<String, Integer> entry : this.f11842l.entrySet()) {
                String key = entry.getKey();
                HashMap<String, Integer> map4 = this.f11841k;
                int iIntValue = map4.containsKey(key) ? map4.get(key).intValue() : 0;
                int iIntValue2 = entry.getValue().intValue();
                if (iIntValue != iIntValue2) {
                    o4.a.C0142a c0142a = (o4.a.C0142a) treeMap.get(key);
                    c0142a.getClass();
                    e eVar = (e) map2.get(str3);
                    eVar.getClass();
                    int i15 = eVar.f11853j;
                    f fVarH2 = k.h(this.f11836f, this.f11837g, map3);
                    SpannableStringBuilder spannableStringBuilder = (SpannableStringBuilder) c0142a.f9617a;
                    if (spannableStringBuilder == null) {
                        spannableStringBuilder = new SpannableStringBuilder();
                        c0142a.f9617a = spannableStringBuilder;
                    }
                    if (fVarH2 != null) {
                        int i16 = fVarH2.f11861h;
                        int i17 = 1;
                        if (((i16 == -1 && fVarH2.f11862i == -1) ? -1 : (i16 == 1 ? (char) 1 : (char) 0) | (fVarH2.f11862i == 1 ? (char) 2 : (char) 0)) != -1) {
                            int i18 = fVarH2.f11861h;
                            if (i18 != -1) {
                                if (i18 == i17) {
                                    i12 = 1;
                                } else {
                                    i12 = 0;
                                }
                                if (fVarH2.f11862i == i17) {
                                    i13 = 2;
                                } else {
                                    i13 = 0;
                                }
                                i14 = i12 | i13;
                            } else if (fVarH2.f11862i == -1) {
                                i17 = 1;
                                i14 = -1;
                            } else {
                                i17 = 1;
                                if (i18 == i17) {
                                    i12 = 1;
                                } else {
                                    i12 = 0;
                                }
                                if (fVarH2.f11862i == i17) {
                                    i13 = 2;
                                } else {
                                    i13 = 0;
                                }
                                i14 = i12 | i13;
                            }
                            StyleSpan styleSpan = new StyleSpan(i14);
                            i10 = 33;
                            spannableStringBuilder.setSpan(styleSpan, iIntValue, iIntValue2, 33);
                        } else {
                            i10 = 33;
                        }
                        if (fVarH2.f11859f == i17) {
                            spannableStringBuilder.setSpan(new StrikethroughSpan(), iIntValue, iIntValue2, i10);
                        }
                        if (fVarH2.f11860g == i17) {
                            spannableStringBuilder.setSpan(new UnderlineSpan(), iIntValue, iIntValue2, i10);
                        }
                        if (fVarH2.f11856c) {
                            if (!fVarH2.f11856c) {
                                throw new IllegalStateException("Font color has not been defined.");
                            }
                            q5.a.a(spannableStringBuilder, new ForegroundColorSpan(fVarH2.f11855b), iIntValue, iIntValue2);
                        }
                        if (fVarH2.f11858e) {
                            if (!fVarH2.f11858e) {
                                throw new IllegalStateException("Background color has not been defined.");
                            }
                            q5.a.a(spannableStringBuilder, new BackgroundColorSpan(fVarH2.f11857d), iIntValue, iIntValue2);
                        }
                        if (fVarH2.f11854a != null) {
                            q5.a.a(spannableStringBuilder, new TypefaceSpan(fVarH2.f11854a), iIntValue, iIntValue2);
                        }
                        b bVar = fVarH2.f11871r;
                        if (bVar != null) {
                            int i19 = bVar.f11812a;
                            if (i19 == -1) {
                                i19 = (i15 == 2 || i15 == 1) ? 3 : 1;
                                i11 = 1;
                            } else {
                                i11 = bVar.f11813b;
                            }
                            int i20 = bVar.f11814c;
                            if (i20 == -2) {
                                i20 = 1;
                            }
                            q5.a.a(spannableStringBuilder, new s4.d(i19, i11, i20), iIntValue, iIntValue2);
                        }
                        int i21 = fVarH2.f11866m;
                        if (i21 == 2) {
                            d dVar2 = this.f11840j;
                            while (true) {
                                if (dVar2 == null) {
                                    dVar2 = null;
                                    break;
                                }
                                f fVarH3 = k.h(dVar2.f11836f, dVar2.f11837g, map3);
                                if (fVarH3 != null && fVarH3.f11866m == 1) {
                                    break;
                                } else {
                                    dVar2 = dVar2.f11840j;
                                }
                            }
                            if (dVar2 != null) {
                                ArrayDeque arrayDeque = new ArrayDeque();
                                arrayDeque.push(dVar2);
                                while (true) {
                                    if (arrayDeque.isEmpty()) {
                                        dVar = null;
                                        break;
                                    }
                                    d dVar3 = (d) arrayDeque.pop();
                                    f fVarH4 = k.h(dVar3.f11836f, dVar3.f11837g, map3);
                                    if (fVarH4 != null && fVarH4.f11866m == 3) {
                                        dVar = dVar3;
                                        break;
                                    }
                                    for (int iC = dVar3.c() - 1; iC >= 0; iC--) {
                                        arrayDeque.push(dVar3.b(iC));
                                    }
                                }
                                if (dVar != null) {
                                    if (dVar.c() != 1 || dVar.b(0).f11832b == null) {
                                        Log.i("TtmlRenderUtil", "Skipping rubyText node without exactly one text child.");
                                    } else {
                                        String str4 = dVar.b(0).f11832b;
                                        int i22 = q0.f2721a;
                                        f fVarH5 = k.h(dVar.f11836f, dVar.f11837g, map3);
                                        int i23 = fVarH5 != null ? fVarH5.f11867n : -1;
                                        if (i23 == -1 && (fVarH = k.h(dVar2.f11836f, dVar2.f11837g, map3)) != null) {
                                            i23 = fVarH.f11867n;
                                        }
                                        spannableStringBuilder.setSpan(new s4.c(str4, i23), iIntValue, iIntValue2, 33);
                                    }
                                }
                            }
                        } else if (i21 == 3 || i21 == 4) {
                            spannableStringBuilder.setSpan(new a(), iIntValue, iIntValue2, 33);
                        }
                        if (fVarH2.f11870q == 1) {
                            q5.a.a(spannableStringBuilder, new s4.a(), iIntValue, iIntValue2);
                        }
                        int i24 = fVarH2.f11863j;
                        if (i24 == 1) {
                            q5.a.a(spannableStringBuilder, new AbsoluteSizeSpan((int) fVarH2.f11864k, true), iIntValue, iIntValue2);
                        } else if (i24 == 2) {
                            q5.a.a(spannableStringBuilder, new RelativeSizeSpan(fVarH2.f11864k), iIntValue, iIntValue2);
                        } else if (i24 == 3) {
                            q5.a.a(spannableStringBuilder, new RelativeSizeSpan(fVarH2.f11864k / 100.0f), iIntValue, iIntValue2);
                        }
                        if ("p".equals(this.f11831a)) {
                            float f10 = fVarH2.f11872s;
                            if (f10 != Float.MAX_VALUE) {
                                c0142a.f9633q = (f10 * (-90.0f)) / 100.0f;
                            }
                            Layout.Alignment alignment = fVarH2.f11868o;
                            if (alignment != null) {
                                c0142a.f9619c = alignment;
                            }
                            Layout.Alignment alignment2 = fVarH2.f11869p;
                            if (alignment2 != null) {
                                c0142a.f9620d = alignment2;
                            }
                        }
                    } else {
                        continue;
                    }
                }
            }
            int i25 = 0;
            while (i25 < c()) {
                b(i25).h(j6, map3, map2, str3, treeMap);
                i25++;
                map3 = map;
            }
        }
    }

    public final void i(long j6, boolean z10, String str, TreeMap treeMap) {
        HashMap<String, Integer> map = this.f11841k;
        map.clear();
        HashMap<String, Integer> map2 = this.f11842l;
        map2.clear();
        String str2 = this.f11831a;
        if ("metadata".equals(str2)) {
            return;
        }
        String str3 = this.f11838h;
        String str4 = "".equals(str3) ? str : str3;
        if (this.f11833c && z10) {
            SpannableStringBuilder spannableStringBuilderE = e(str4, treeMap);
            String str5 = this.f11832b;
            str5.getClass();
            spannableStringBuilderE.append((CharSequence) str5);
            return;
        }
        if ("br".equals(str2) && z10) {
            e(str4, treeMap).append('\n');
            return;
        }
        if (f(j6)) {
            for (Map.Entry entry : treeMap.entrySet()) {
                String str6 = (String) entry.getKey();
                CharSequence charSequence = ((o4.a.C0142a) entry.getValue()).f9617a;
                charSequence.getClass();
                map.put(str6, Integer.valueOf(charSequence.length()));
            }
            boolean zEquals = "p".equals(str2);
            for (int i10 = 0; i10 < c(); i10++) {
                b(i10).i(j6, z10 || zEquals, str4, treeMap);
            }
            if (zEquals) {
                SpannableStringBuilder spannableStringBuilderE2 = e(str4, treeMap);
                int length = spannableStringBuilderE2.length() - 1;
                while (length >= 0 && spannableStringBuilderE2.charAt(length) == ' ') {
                    length--;
                }
                if (length >= 0 && spannableStringBuilderE2.charAt(length) != '\n') {
                    spannableStringBuilderE2.append('\n');
                }
            }
            for (Map.Entry entry2 : treeMap.entrySet()) {
                String str7 = (String) entry2.getKey();
                CharSequence charSequence2 = ((o4.a.C0142a) entry2.getValue()).f9617a;
                charSequence2.getClass();
                map2.put(str7, Integer.valueOf(charSequence2.length()));
            }
        }
    }

    public d(String str, String str2, long j6, long j10, f fVar, String[] strArr, String str3, String str4, d dVar) {
        boolean z10;
        this.f11831a = str;
        this.f11832b = str2;
        this.f11839i = str4;
        this.f11836f = fVar;
        this.f11837g = strArr;
        if (str2 != null) {
            z10 = true;
        } else {
            z10 = false;
        }
        this.f11833c = z10;
        this.f11834d = j6;
        this.f11835e = j10;
        str3.getClass();
        this.f11838h = str3;
        this.f11840j = dVar;
        this.f11841k = new HashMap<>();
        this.f11842l = new HashMap<>();
    }

    public static SpannableStringBuilder e(String str, TreeMap treeMap) {
        if (!treeMap.containsKey(str)) {
            o4.a.C0142a c0142a = new o4.a.C0142a();
            c0142a.f9617a = new SpannableStringBuilder();
            treeMap.put(str, c0142a);
        }
        CharSequence charSequence = ((o4.a.C0142a) treeMap.get(str)).f9617a;
        charSequence.getClass();
        return (SpannableStringBuilder) charSequence;
    }
}
