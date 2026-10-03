package j$.time.format;

import j$.util.Objects;
import j$.util.concurrent.ConcurrentHashMap;
import java.lang.ref.SoftReference;
import java.text.DateFormatSymbols;
import java.util.AbstractMap;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;
import java.util.Set;

/* loaded from: classes2.dex */
public final class t extends s {

    /* renamed from: i, reason: collision with root package name */
    public static final ConcurrentHashMap f41423i = new ConcurrentHashMap();

    /* renamed from: e, reason: collision with root package name */
    public final f0 f41424e;

    /* renamed from: f, reason: collision with root package name */
    public final boolean f41425f;

    /* renamed from: g, reason: collision with root package name */
    public final Map f41426g;

    /* renamed from: h, reason: collision with root package name */
    public final Map f41427h;

    public t(f0 f0Var, boolean z11) {
        super(j$.time.temporal.p.f41505e, "ZoneText(" + f0Var + ")");
        this.f41426g = new HashMap();
        this.f41427h = new HashMap();
        this.f41424e = (f0) Objects.requireNonNull(f0Var, "textStyle");
        this.f41425f = z11;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0103  */
    @Override // j$.time.format.s, j$.time.format.e
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean j(j$.time.format.x r14, java.lang.StringBuilder r15) {
        /*
            Method dump skipped, instructions count: 264
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: j$.time.format.t.j(j$.time.format.x, java.lang.StringBuilder):boolean");
    }

    @Override // j$.time.format.s
    public final m a(v vVar) {
        m mVar;
        if (this.f41424e == f0.NARROW) {
            return super.a(vVar);
        }
        Locale locale = vVar.f41437a.f41350b;
        boolean z11 = vVar.f41438b;
        Set set = j$.time.zone.h.f41569d;
        int size = set.size();
        Map map = z11 ? this.f41426g : this.f41427h;
        Map.Entry entry = (Map.Entry) map.get(locale);
        if (entry != null && ((Integer) entry.getKey()).intValue() == size && (mVar = (m) ((SoftReference) entry.getValue()).get()) != null) {
            return mVar;
        }
        m mVar2 = vVar.f41438b ? new m("", null, null) : new l("", null, null);
        for (String[] strArr : DateFormatSymbols.getInstance(locale).getZoneStrings()) {
            String str = strArr[0];
            if (set.contains(str)) {
                mVar2.a(str, str);
                HashMap hashMap = (HashMap) g0.f41379d;
                String str2 = (String) hashMap.get(str);
                if (str2 == null) {
                    HashMap hashMap2 = (HashMap) g0.f41382g;
                    if (hashMap2.containsKey(str)) {
                        str = (String) hashMap2.get(str);
                        str2 = (String) hashMap.get(str);
                    }
                }
                if (str2 != null) {
                    Map map2 = (Map) ((HashMap) g0.f41381f).get(str2);
                    str = (map2 == null || !map2.containsKey(locale.getCountry())) ? (String) ((HashMap) g0.f41380e).get(str2) : (String) map2.get(locale.getCountry());
                }
                HashMap hashMap3 = (HashMap) g0.f41382g;
                if (hashMap3.containsKey(str)) {
                    str = (String) hashMap3.get(str);
                }
                for (int i11 = this.f41424e == f0.FULL ? 1 : 2; i11 < strArr.length; i11 += 2) {
                    mVar2.a(strArr[i11], str);
                }
            }
        }
        map.put(locale, new AbstractMap.SimpleImmutableEntry(Integer.valueOf(size), new SoftReference(mVar2)));
        return mVar2;
    }
}
