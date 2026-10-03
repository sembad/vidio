package com.facebook.appevents.iap;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.os.Bundle;
import androidx.annotation.b0;
import com.amazonaws.services.s3.model.InstructionFileId;
import com.facebook.H;
import com.facebook.appevents.P;
import com.facebook.appevents.Q;
import com.facebook.appevents.iap.x;
import com.facebook.internal.C1884u;
import java.math.BigDecimal;
import java.math.RoundingMode;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.V;
import kotlin.jvm.internal.L;

@b0({b0.a.LIBRARY_GROUP})
/* loaded from: classes2.dex */
public final class v {

    /* renamed from: d, reason: collision with root package name */
    @t4.e
    private static String f48077d = null;

    /* renamed from: e, reason: collision with root package name */
    @t4.d
    private static final String f48078e = "com.google.android.play.billingclient.version";

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    public static final v f48074a = new v();

    /* renamed from: b, reason: collision with root package name */
    @t4.d
    private static final ConcurrentHashMap<com.facebook.appevents.iap.a, List<V<Long, V<Bundle, P>>>> f48075b = new ConcurrentHashMap<>();

    /* renamed from: c, reason: collision with root package name */
    @t4.d
    private static final ConcurrentHashMap<com.facebook.appevents.iap.a, List<V<Long, V<Bundle, P>>>> f48076c = new ConcurrentHashMap<>();

    /* renamed from: f, reason: collision with root package name */
    @t4.d
    private static final AtomicBoolean f48079f = new AtomicBoolean(false);

    /* loaded from: classes2.dex */
    public /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f48080a;

        static {
            int[] iArr = new int[x.a.valuesCustom().length];
            iArr[x.a.NONE.ordinal()] = 1;
            iArr[x.a.V1.ordinal()] = 2;
            iArr[x.a.V2_V4.ordinal()] = 3;
            iArr[x.a.V5_V7.ordinal()] = 4;
            f48080a = iArr;
        }
    }

    private v() {
    }

    @u3.l
    public static final void a() {
        if (com.facebook.internal.instrument.crashshield.b.e(v.class)) {
            return;
        }
        try {
            com.facebook.appevents.internal.k kVar = com.facebook.appevents.internal.k.f48168a;
            if (!com.facebook.appevents.internal.k.g()) {
                u uVar = u.f48062a;
                u.i();
            } else {
                f48079f.set(true);
                h();
            }
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, v.class);
        }
    }

    private final x.a b() {
        try {
            if (com.facebook.internal.instrument.crashshield.b.e(this)) {
                return null;
            }
            try {
                H h5 = H.f47507a;
                Context n5 = H.n();
                ApplicationInfo applicationInfo = n5.getPackageManager().getApplicationInfo(n5.getPackageName(), 128);
                L.o(applicationInfo, "context.packageManager.getApplicationInfo(\n                    context.packageName, PackageManager.GET_META_DATA\n                )");
                String string = applicationInfo.metaData.getString(f48078e);
                if (string == null) {
                    return x.a.NONE;
                }
                List T4 = kotlin.text.s.T4(string, new String[]{InstructionFileId.f23831P}, false, 3, 2, null);
                if (string.length() == 0) {
                    return x.a.V5_V7;
                }
                g(L.C("GPBL.", string));
                Integer X02 = kotlin.text.s.X0((String) T4.get(0));
                if (X02 == null) {
                    return x.a.V5_V7;
                }
                int intValue = X02.intValue();
                if (intValue == 1) {
                    return x.a.V1;
                }
                if (intValue < 5) {
                    return x.a.V2_V4;
                }
                return x.a.V5_V7;
            } catch (Exception unused) {
                return x.a.V5_V7;
            }
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, this);
            return null;
        }
    }

    public static /* synthetic */ String d(v vVar, Bundle bundle, P p5, Bundle bundle2, P p6, boolean z5, boolean z6, int i5, Object obj) {
        boolean z7;
        if (com.facebook.internal.instrument.crashshield.b.e(v.class)) {
            return null;
        }
        if ((i5 & 32) != 0) {
            z7 = false;
        } else {
            z7 = z6;
        }
        try {
            return vVar.c(bundle, p5, bundle2, p6, z5, z7);
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, v.class);
            return null;
        }
    }

    @u3.l
    @t4.e
    public static final String e() {
        if (com.facebook.internal.instrument.crashshield.b.e(v.class)) {
            return null;
        }
        try {
            return f48077d;
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, v.class);
            return null;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @u3.l
    @t4.e
    public static final synchronized Bundle f(@t4.d List<com.facebook.appevents.iap.a> list, long j5, boolean z5, @t4.d List<V<Bundle, P>> list2) {
        Bundle bundle;
        List<V<Long, V<Bundle, P>>> list3;
        List<V<Long, V<Bundle, P>>> list4;
        com.facebook.appevents.iap.a aVar;
        String str;
        String str2;
        Long l5;
        boolean z6;
        long longValue;
        List<com.facebook.appevents.iap.a> purchases = list;
        List<V<Bundle, P>> purchaseParameters = list2;
        synchronized (v.class) {
            String str3 = null;
            if (com.facebook.internal.instrument.crashshield.b.e(v.class)) {
                return null;
            }
            try {
                L.p(purchases, "purchases");
                L.p(purchaseParameters, "purchaseParameters");
                if (purchaseParameters.isEmpty()) {
                    return null;
                }
                if (list.size() != list2.size()) {
                    return null;
                }
                ArrayList arrayList = new ArrayList();
                int size = list.size() - 1;
                if (size >= 0) {
                    bundle = null;
                    int i5 = 0;
                    while (true) {
                        int i6 = i5 + 1;
                        com.facebook.appevents.iap.a aVar2 = purchases.get(i5);
                        V<Bundle, P> v5 = purchaseParameters.get(i5);
                        Bundle a5 = v5.a();
                        P b5 = v5.b();
                        com.facebook.appevents.iap.a aVar3 = new com.facebook.appevents.iap.a(aVar2.h(), new BigDecimal(String.valueOf(aVar2.f())).setScale(2, RoundingMode.HALF_UP).doubleValue(), aVar2.g());
                        if (z5) {
                            list4 = f48075b.get(aVar3);
                        } else {
                            list4 = f48076c.get(aVar3);
                        }
                        List<V<Long, V<Bundle, P>>> list5 = list4;
                        if (list5 == null || list5.isEmpty()) {
                            aVar = aVar3;
                            str = null;
                            str2 = null;
                            l5 = null;
                            z6 = false;
                        } else {
                            str = str3;
                            str2 = str;
                            Long l6 = str2;
                            z6 = false;
                            for (V<Long, V<Bundle, P>> v6 : list4) {
                                long longValue2 = v6.e().longValue();
                                V<Bundle, P> f5 = v6.f();
                                Bundle a6 = f5.a();
                                P b6 = f5.b();
                                if (Math.abs(j5 - longValue2) <= s.f48029a.e() && (l6 == 0 || longValue2 < l6.longValue())) {
                                    v vVar = f48074a;
                                    com.facebook.appevents.iap.a aVar4 = aVar3;
                                    String d5 = d(vVar, a5, b5, a6, b6, !z5, false, 32, null);
                                    String c5 = vVar.c(a5, b5, a6, b6, !z5, true);
                                    if (c5 != null) {
                                        str = c5;
                                    }
                                    if (d5 != null) {
                                        Long valueOf = Long.valueOf(longValue2);
                                        arrayList.add(new V(aVar4, Long.valueOf(longValue2)));
                                        aVar3 = aVar4;
                                        str2 = d5;
                                        z6 = true;
                                        l6 = valueOf;
                                    } else {
                                        aVar3 = aVar4;
                                        str2 = d5;
                                        l6 = l6;
                                    }
                                }
                            }
                            aVar = aVar3;
                            l5 = l6;
                        }
                        if (str != null) {
                            if (bundle == null) {
                                bundle = new Bundle();
                            }
                            bundle.putString(com.facebook.appevents.internal.l.f48176A, "1");
                            bundle.putString(com.facebook.appevents.internal.l.f48177B, str);
                        }
                        if (z6) {
                            if (bundle == null) {
                                bundle = new Bundle();
                            }
                            if (l5 == null) {
                                longValue = 0;
                            } else {
                                longValue = l5.longValue() / 1000;
                            }
                            bundle.putString(com.facebook.appevents.internal.l.f48239x, String.valueOf(longValue));
                            bundle.putString(com.facebook.appevents.internal.l.f48240y, "1");
                            bundle.putString(com.facebook.appevents.internal.l.f48241z, str2);
                        }
                        if (z5 && !z6) {
                            ConcurrentHashMap<com.facebook.appevents.iap.a, List<V<Long, V<Bundle, P>>>> concurrentHashMap = f48076c;
                            if (concurrentHashMap.get(aVar) == null) {
                                concurrentHashMap.put(aVar, new ArrayList());
                            }
                            List<V<Long, V<Bundle, P>>> list6 = concurrentHashMap.get(aVar);
                            if (list6 != null) {
                                list6.add(new V<>(Long.valueOf(j5), new V(a5, b5)));
                            }
                        } else if (!z5 && !z6) {
                            ConcurrentHashMap<com.facebook.appevents.iap.a, List<V<Long, V<Bundle, P>>>> concurrentHashMap2 = f48075b;
                            if (concurrentHashMap2.get(aVar) == null) {
                                concurrentHashMap2.put(aVar, new ArrayList());
                            }
                            List<V<Long, V<Bundle, P>>> list7 = concurrentHashMap2.get(aVar);
                            if (list7 != null) {
                                list7.add(new V<>(Long.valueOf(j5), new V(a5, b5)));
                            }
                        }
                        if (i6 > size) {
                            break;
                        }
                        purchases = list;
                        purchaseParameters = list2;
                        i5 = i6;
                        str3 = null;
                    }
                } else {
                    bundle = null;
                }
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    V v7 = (V) it.next();
                    if (z5) {
                        list3 = f48075b.get(v7.e());
                    } else {
                        list3 = f48076c.get(v7.e());
                    }
                    if (list3 != null) {
                        Iterator<V<Long, V<Bundle, P>>> it2 = list3.iterator();
                        int i7 = 0;
                        while (true) {
                            if (!it2.hasNext()) {
                                break;
                            }
                            int i8 = i7 + 1;
                            if (it2.next().e().longValue() == ((Number) v7.f()).longValue()) {
                                list3.remove(i7);
                                break;
                            }
                            i7 = i8;
                        }
                        if (z5) {
                            if (list3.isEmpty()) {
                                f48075b.remove(v7.e());
                            } else {
                                f48075b.put(v7.e(), list3);
                            }
                        } else if (list3.isEmpty()) {
                            f48076c.remove(v7.e());
                        } else {
                            f48076c.put(v7.e(), list3);
                        }
                    }
                }
                return bundle;
            } catch (Throwable th) {
                com.facebook.internal.instrument.crashshield.b.c(th, v.class);
                return null;
            }
        }
    }

    @u3.l
    private static final void g(String str) {
        if (com.facebook.internal.instrument.crashshield.b.e(v.class)) {
            return;
        }
        try {
            f48077d = str;
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, v.class);
        }
    }

    @u3.l
    public static final void h() {
        if (com.facebook.internal.instrument.crashshield.b.e(v.class)) {
            return;
        }
        try {
            if (!f48079f.get()) {
                return;
            }
            x.a b5 = f48074a.b();
            int i5 = a.f48080a[b5.ordinal()];
            if (i5 != 2) {
                if (i5 != 3) {
                    if (i5 == 4) {
                        C1884u c1884u = C1884u.f53073a;
                        if (C1884u.g(C1884u.b.IapLoggingLib5To7)) {
                            h hVar = h.f47878a;
                            H h5 = H.f47507a;
                            h.f(H.n(), b5);
                            return;
                        }
                        return;
                    }
                    return;
                }
                C1884u c1884u2 = C1884u.f53073a;
                if (C1884u.g(C1884u.b.IapLoggingLib2)) {
                    h hVar2 = h.f47878a;
                    H h6 = H.f47507a;
                    h.f(H.n(), b5);
                    return;
                } else {
                    b bVar = b.f47859a;
                    b.g(x.a.V2_V4);
                    return;
                }
            }
            b bVar2 = b.f47859a;
            b.g(x.a.V1);
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, v.class);
        }
    }

    @t4.e
    public final String c(@t4.e Bundle bundle, @t4.e P p5, @t4.e Bundle bundle2, @t4.e P p6, boolean z5, boolean z6) {
        List<V<String, List<String>>> d5;
        String str;
        String str2;
        if (com.facebook.internal.instrument.crashshield.b.e(this)) {
            return null;
        }
        try {
            if (z6) {
                d5 = s.f48029a.f(z5);
            } else {
                d5 = s.f48029a.d(z5);
            }
            if (d5 == null) {
                return null;
            }
            for (V<String, List<String>> v5 : d5) {
                Object c5 = P.f47660b.c(Q.IAPParameters, v5.e(), bundle, p5);
                if (c5 instanceof String) {
                    str = (String) c5;
                } else {
                    str = null;
                }
                if (str != null && str.length() != 0) {
                    for (String str3 : v5.f()) {
                        Object c6 = P.f47660b.c(Q.IAPParameters, str3, bundle2, p6);
                        if (c6 instanceof String) {
                            str2 = (String) c6;
                        } else {
                            str2 = null;
                        }
                        if (str2 != null && str2.length() != 0 && L.g(str2, str)) {
                            if (z5) {
                                return v5.e();
                            }
                            return str3;
                        }
                    }
                }
            }
            return null;
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, this);
            return null;
        }
    }
}
