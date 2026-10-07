package v4;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.text.SpannableStringBuilder;
import android.util.Base64;
import android.util.Pair;
import b5.q0;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;
import java.util.TreeSet;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class g implements o4.d {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final d f11873c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long[] f11874d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Map<String, f> f11875e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final HashMap f11876f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final HashMap f11877g;

    @Override // o4.d
    public final int a(long j6) {
        long[] jArr = this.f11874d;
        int iB = q0.b(jArr, j6, false);
        if (iB < jArr.length) {
            return iB;
        }
        return -1;
    }

    @Override // o4.d
    public final long f(int i10) {
        return this.f11874d[i10];
    }

    @Override // o4.d
    public final List<o4.a> k(long j6) {
        ArrayList arrayList = new ArrayList();
        d dVar = this.f11873c;
        dVar.g(j6, dVar.f11838h, arrayList);
        TreeMap treeMap = new TreeMap();
        dVar.i(j6, false, dVar.f11838h, treeMap);
        String str = dVar.f11838h;
        Map<String, f> map = this.f11875e;
        HashMap map2 = this.f11876f;
        dVar.h(j6, map, map2, str, treeMap);
        ArrayList arrayList2 = new ArrayList();
        int size = arrayList.size();
        int i10 = 0;
        while (i10 < size) {
            Object obj = arrayList.get(i10);
            i10++;
            Pair pair = (Pair) obj;
            String str2 = (String) this.f11877g.get(pair.second);
            if (str2 != null) {
                byte[] bArrDecode = Base64.decode(str2, 0);
                Bitmap bitmapDecodeByteArray = BitmapFactory.decodeByteArray(bArrDecode, 0, bArrDecode.length);
                e eVar = (e) map2.get(pair.first);
                eVar.getClass();
                o4.a.C0142a c0142a = new o4.a.C0142a();
                c0142a.f9618b = bitmapDecodeByteArray;
                c0142a.f9624h = eVar.f11845b;
                c0142a.f9625i = 0;
                c0142a.f9621e = eVar.f11846c;
                c0142a.f9622f = 0;
                c0142a.f9623g = eVar.f11848e;
                c0142a.f9628l = eVar.f11849f;
                c0142a.f9629m = eVar.f11850g;
                c0142a.f9632p = eVar.f11853j;
                arrayList2.add(c0142a.a());
            }
        }
        for (Map.Entry entry : treeMap.entrySet()) {
            e eVar2 = (e) map2.get(entry.getKey());
            eVar2.getClass();
            o4.a.C0142a c0142a2 = (o4.a.C0142a) entry.getValue();
            CharSequence charSequence = c0142a2.f9617a;
            charSequence.getClass();
            SpannableStringBuilder spannableStringBuilder = (SpannableStringBuilder) charSequence;
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
            float f10 = eVar2.f11846c;
            int i19 = eVar2.f11847d;
            c0142a2.f9621e = f10;
            c0142a2.f9622f = i19;
            c0142a2.f9623g = eVar2.f11848e;
            c0142a2.f9624h = eVar2.f11845b;
            c0142a2.f9628l = eVar2.f11849f;
            float f11 = eVar2.f11852i;
            int i20 = eVar2.f11851h;
            c0142a2.f9627k = f11;
            c0142a2.f9626j = i20;
            c0142a2.f9632p = eVar2.f11853j;
            arrayList2.add(c0142a2.a());
        }
        return arrayList2;
    }

    @Override // o4.d
    public final int o() {
        return this.f11874d.length;
    }

    public g(d dVar, HashMap map, HashMap map2, HashMap map3) {
        this.f11873c = dVar;
        this.f11876f = map2;
        this.f11877g = map3;
        this.f11875e = Collections.unmodifiableMap(map);
        TreeSet<Long> treeSet = new TreeSet<>();
        int i10 = 0;
        dVar.d(treeSet, false);
        long[] jArr = new long[treeSet.size()];
        Iterator<Long> it = treeSet.iterator();
        while (it.hasNext()) {
            jArr[i10] = it.next().longValue();
            i10++;
        }
        this.f11874d = jArr;
    }
}
