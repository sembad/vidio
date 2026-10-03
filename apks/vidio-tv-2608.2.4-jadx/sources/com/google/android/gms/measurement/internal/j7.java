package com.google.android.gms.measurement.internal;

import android.os.Bundle;
import java.util.EnumMap;
import java.util.Iterator;
import java.util.Map;

/* loaded from: classes4.dex */
public final class j7 {

    /* renamed from: c, reason: collision with root package name */
    public static final j7 f20474c = new j7(100);

    /* renamed from: a, reason: collision with root package name */
    private final EnumMap<a, qh.z> f20475a;

    /* renamed from: b, reason: collision with root package name */
    private final int f20476b;

    public enum a {
        AD_STORAGE("ad_storage"),
        ANALYTICS_STORAGE("analytics_storage"),
        AD_USER_DATA("ad_user_data"),
        AD_PERSONALIZATION("ad_personalization");


        /* renamed from: d, reason: collision with root package name */
        public final String f20481d;

        a(String str) {
            this.f20481d = str;
        }
    }

    public j7(int i11) {
        EnumMap<a, qh.z> enumMap = new EnumMap<>((Class<a>) a.class);
        this.f20475a = enumMap;
        a aVar = a.AD_STORAGE;
        qh.z zVar = qh.z.UNINITIALIZED;
        enumMap.put((EnumMap<a, qh.z>) aVar, (a) zVar);
        enumMap.put((EnumMap<a, qh.z>) a.ANALYTICS_STORAGE, (a) zVar);
        this.f20476b = i11;
    }

    static char a(qh.z zVar) {
        if (zVar == null) {
            return '-';
        }
        int ordinal = zVar.ordinal();
        if (ordinal == 1) {
            return '+';
        }
        if (ordinal != 2) {
            return ordinal != 3 ? '-' : '1';
        }
        return '0';
    }

    public static j7 c(int i11, Bundle bundle) {
        a[] aVarArr;
        if (bundle == null) {
            return new j7(i11);
        }
        EnumMap enumMap = new EnumMap(a.class);
        aVarArr = k7.STORAGE.f20528d;
        for (a aVar : aVarArr) {
            enumMap.put((EnumMap) aVar, (a) i(bundle.getString(aVar.f20481d)));
        }
        return new j7(enumMap, i11);
    }

    public static j7 d(int i11, String str) {
        EnumMap enumMap = new EnumMap(a.class);
        if (str == null) {
            str = "";
        }
        a[] d11 = k7.STORAGE.d();
        for (int i12 = 0; i12 < d11.length; i12++) {
            a aVar = d11[i12];
            int i13 = i12 + 2;
            if (i13 < str.length()) {
                enumMap.put((EnumMap) aVar, (a) h(str.charAt(i13)));
            } else {
                enumMap.put((EnumMap) aVar, (a) qh.z.UNINITIALIZED);
            }
        }
        return new j7(enumMap, i11);
    }

    public static j7 f(qh.z zVar, qh.z zVar2) {
        EnumMap enumMap = new EnumMap(a.class);
        enumMap.put((EnumMap) a.AD_STORAGE, (a) zVar);
        enumMap.put((EnumMap) a.ANALYTICS_STORAGE, (a) zVar2);
        return new j7(enumMap, -10);
    }

    static String g(int i11) {
        return i11 != -30 ? i11 != -20 ? i11 != -10 ? i11 != 0 ? i11 != 30 ? i11 != 90 ? i11 != 100 ? "OTHER" : "UNKNOWN" : "REMOTE_CONFIG" : "1P_INIT" : "1P_API" : "MANIFEST" : "API" : "TCF";
    }

    static qh.z h(char c11) {
        return c11 != '+' ? c11 != '0' ? c11 != '1' ? qh.z.UNINITIALIZED : qh.z.GRANTED : qh.z.DENIED : qh.z.POLICY;
    }

    static qh.z i(String str) {
        qh.z zVar = qh.z.UNINITIALIZED;
        return str == null ? zVar : str.equals("granted") ? qh.z.GRANTED : str.equals("denied") ? qh.z.DENIED : zVar;
    }

    public static boolean j(int i11, int i12) {
        if (i11 == -20 && i12 == -30) {
            return true;
        }
        return (i11 == -30 && i12 == -20) || i11 == i12 || i11 < i12;
    }

    public final int b() {
        return this.f20476b;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0048 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final com.google.android.gms.measurement.internal.j7 e(com.google.android.gms.measurement.internal.j7 r9) {
        /*
            r8 = this;
            java.util.EnumMap r0 = new java.util.EnumMap
            java.lang.Class<com.google.android.gms.measurement.internal.j7$a> r1 = com.google.android.gms.measurement.internal.j7.a.class
            r0.<init>(r1)
            com.google.android.gms.measurement.internal.j7$a[] r1 = com.google.android.gms.measurement.internal.k7.c()
            int r2 = r1.length
            r3 = 0
        Ld:
            if (r3 >= r2) goto L4b
            r4 = r1[r3]
            java.util.EnumMap<com.google.android.gms.measurement.internal.j7$a, qh.z> r5 = r8.f20475a
            java.lang.Object r5 = r5.get(r4)
            qh.z r5 = (qh.z) r5
            java.util.EnumMap<com.google.android.gms.measurement.internal.j7$a, qh.z> r6 = r9.f20475a
            java.lang.Object r6 = r6.get(r4)
            qh.z r6 = (qh.z) r6
            if (r5 != 0) goto L24
            goto L33
        L24:
            if (r6 != 0) goto L27
            goto L43
        L27:
            qh.z r7 = qh.z.UNINITIALIZED
            if (r5 != r7) goto L2c
            goto L33
        L2c:
            if (r6 != r7) goto L2f
            goto L43
        L2f:
            qh.z r7 = qh.z.POLICY
            if (r5 != r7) goto L35
        L33:
            r5 = r6
            goto L43
        L35:
            if (r6 != r7) goto L38
            goto L43
        L38:
            qh.z r7 = qh.z.DENIED
            if (r5 == r7) goto L42
            if (r6 != r7) goto L3f
            goto L42
        L3f:
            qh.z r5 = qh.z.GRANTED
            goto L43
        L42:
            r5 = r7
        L43:
            if (r5 == 0) goto L48
            r0.put(r4, r5)
        L48:
            int r3 = r3 + 1
            goto Ld
        L4b:
            com.google.android.gms.measurement.internal.j7 r9 = new com.google.android.gms.measurement.internal.j7
            r1 = 100
            r9.<init>(r0, r1)
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.measurement.internal.j7.e(com.google.android.gms.measurement.internal.j7):com.google.android.gms.measurement.internal.j7");
    }

    public final boolean equals(Object obj) {
        a[] aVarArr;
        if (obj instanceof j7) {
            j7 j7Var = (j7) obj;
            aVarArr = k7.STORAGE.f20528d;
            int length = aVarArr.length;
            int i11 = 0;
            while (true) {
                if (i11 < length) {
                    a aVar = aVarArr[i11];
                    if (this.f20475a.get(aVar) != j7Var.f20475a.get(aVar)) {
                        break;
                    }
                    i11++;
                } else if (this.f20476b == j7Var.f20476b) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int i11 = this.f20476b * 17;
        Iterator<qh.z> it = this.f20475a.values().iterator();
        while (it.hasNext()) {
            i11 = (i11 * 31) + it.next().hashCode();
        }
        return i11;
    }

    public final boolean k(a aVar) {
        return this.f20475a.get(aVar) != qh.z.DENIED;
    }

    public final Bundle l() {
        Bundle bundle = new Bundle();
        for (Map.Entry<a, qh.z> entry : this.f20475a.entrySet()) {
            int ordinal = entry.getValue().ordinal();
            String str = ordinal != 2 ? ordinal != 3 ? null : "granted" : "denied";
            if (str != null) {
                bundle.putString(entry.getKey().f20481d, str);
            }
        }
        return bundle;
    }

    public final j7 m(j7 j7Var) {
        a[] aVarArr;
        EnumMap enumMap = new EnumMap(a.class);
        aVarArr = k7.STORAGE.f20528d;
        for (a aVar : aVarArr) {
            qh.z zVar = this.f20475a.get(aVar);
            if (zVar == qh.z.UNINITIALIZED) {
                zVar = j7Var.f20475a.get(aVar);
            }
            if (zVar != null) {
                enumMap.put((EnumMap) aVar, (a) zVar);
            }
        }
        return new j7(enumMap, this.f20476b);
    }

    public final qh.z n() {
        qh.z zVar = this.f20475a.get(a.AD_STORAGE);
        return zVar == null ? qh.z.UNINITIALIZED : zVar;
    }

    public final boolean o(j7 j7Var) {
        EnumMap<a, qh.z> enumMap = this.f20475a;
        for (a aVar : (a[]) enumMap.keySet().toArray(new a[0])) {
            qh.z zVar = enumMap.get(aVar);
            qh.z zVar2 = j7Var.f20475a.get(aVar);
            qh.z zVar3 = qh.z.DENIED;
            if (zVar == zVar3 && zVar2 != zVar3) {
                return true;
            }
        }
        return false;
    }

    public final qh.z p() {
        qh.z zVar = this.f20475a.get(a.ANALYTICS_STORAGE);
        return zVar == null ? qh.z.UNINITIALIZED : zVar;
    }

    public final String q() {
        int ordinal;
        StringBuilder sb2 = new StringBuilder("G1");
        for (a aVar : k7.STORAGE.d()) {
            qh.z zVar = this.f20475a.get(aVar);
            char c11 = '-';
            if (zVar != null && (ordinal = zVar.ordinal()) != 0) {
                if (ordinal != 1) {
                    if (ordinal == 2) {
                        c11 = '0';
                    } else if (ordinal != 3) {
                    }
                }
                c11 = '1';
            }
            sb2.append(c11);
        }
        return sb2.toString();
    }

    public final String r() {
        StringBuilder sb2 = new StringBuilder("G1");
        for (a aVar : k7.STORAGE.d()) {
            sb2.append(a(this.f20475a.get(aVar)));
        }
        return sb2.toString();
    }

    public final boolean s() {
        return k(a.ANALYTICS_STORAGE);
    }

    public final boolean t() {
        Iterator<qh.z> it = this.f20475a.values().iterator();
        while (it.hasNext()) {
            if (it.next() != qh.z.UNINITIALIZED) {
                return true;
            }
        }
        return false;
    }

    public final String toString() {
        a[] aVarArr;
        StringBuilder sb2 = new StringBuilder("source=");
        sb2.append(g(this.f20476b));
        aVarArr = k7.STORAGE.f20528d;
        for (a aVar : aVarArr) {
            sb2.append(",");
            sb2.append(aVar.f20481d);
            sb2.append("=");
            qh.z zVar = this.f20475a.get(aVar);
            if (zVar == null) {
                zVar = qh.z.UNINITIALIZED;
            }
            sb2.append(zVar);
        }
        return sb2.toString();
    }

    private j7(EnumMap<a, qh.z> enumMap, int i11) {
        EnumMap<a, qh.z> enumMap2 = new EnumMap<>((Class<a>) a.class);
        this.f20475a = enumMap2;
        enumMap2.putAll(enumMap);
        this.f20476b = i11;
    }
}
