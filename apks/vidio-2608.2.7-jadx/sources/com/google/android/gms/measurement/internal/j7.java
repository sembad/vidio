package com.google.android.gms.measurement.internal;

import android.os.Bundle;
import java.util.EnumMap;
import java.util.Iterator;
import java.util.Map;

/* loaded from: classes5.dex */
public final class j7 {

    /* renamed from: c, reason: collision with root package name */
    public static final j7 f22191c = new j7(100);

    /* renamed from: a, reason: collision with root package name */
    private final EnumMap<a, li.a0> f22192a;

    /* renamed from: b, reason: collision with root package name */
    private final int f22193b;

    public enum a {
        AD_STORAGE("ad_storage"),
        ANALYTICS_STORAGE("analytics_storage"),
        AD_USER_DATA("ad_user_data"),
        AD_PERSONALIZATION("ad_personalization");


        /* renamed from: c, reason: collision with root package name */
        public final String f22199c;

        a(String str) {
            this.f22199c = str;
        }
    }

    public j7(int i11) {
        EnumMap<a, li.a0> enumMap = new EnumMap<>((Class<a>) a.class);
        this.f22192a = enumMap;
        a aVar = a.AD_STORAGE;
        li.a0 a0Var = li.a0.UNINITIALIZED;
        enumMap.put((EnumMap<a, li.a0>) aVar, (a) a0Var);
        enumMap.put((EnumMap<a, li.a0>) a.ANALYTICS_STORAGE, (a) a0Var);
        this.f22193b = i11;
    }

    static char a(li.a0 a0Var) {
        if (a0Var == null) {
            return '-';
        }
        int ordinal = a0Var.ordinal();
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
        aVarArr = k7.STORAGE.f22247c;
        for (a aVar : aVarArr) {
            enumMap.put((EnumMap) aVar, (a) i(bundle.getString(aVar.f22199c)));
        }
        return new j7(enumMap, i11);
    }

    public static j7 d(int i11, String str) {
        EnumMap enumMap = new EnumMap(a.class);
        if (str == null) {
            str = "";
        }
        a[] b11 = k7.STORAGE.b();
        for (int i12 = 0; i12 < b11.length; i12++) {
            a aVar = b11[i12];
            int i13 = i12 + 2;
            if (i13 < str.length()) {
                enumMap.put((EnumMap) aVar, (a) h(str.charAt(i13)));
            } else {
                enumMap.put((EnumMap) aVar, (a) li.a0.UNINITIALIZED);
            }
        }
        return new j7(enumMap, i11);
    }

    public static j7 f(li.a0 a0Var, li.a0 a0Var2) {
        EnumMap enumMap = new EnumMap(a.class);
        enumMap.put((EnumMap) a.AD_STORAGE, (a) a0Var);
        enumMap.put((EnumMap) a.ANALYTICS_STORAGE, (a) a0Var2);
        return new j7(enumMap, -10);
    }

    static String g(int i11) {
        return i11 != -30 ? i11 != -20 ? i11 != -10 ? i11 != 0 ? i11 != 30 ? i11 != 90 ? i11 != 100 ? "OTHER" : "UNKNOWN" : "REMOTE_CONFIG" : "1P_INIT" : "1P_API" : "MANIFEST" : "API" : "TCF";
    }

    static li.a0 h(char c11) {
        return c11 != '+' ? c11 != '0' ? c11 != '1' ? li.a0.UNINITIALIZED : li.a0.GRANTED : li.a0.DENIED : li.a0.POLICY;
    }

    static li.a0 i(String str) {
        li.a0 a0Var = li.a0.UNINITIALIZED;
        return str == null ? a0Var : str.equals("granted") ? li.a0.GRANTED : str.equals("denied") ? li.a0.DENIED : a0Var;
    }

    public static boolean j(int i11, int i12) {
        if (i11 == -20 && i12 == -30) {
            return true;
        }
        return (i11 == -30 && i12 == -20) || i11 == i12 || i11 < i12;
    }

    public final int b() {
        return this.f22193b;
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
            com.google.android.gms.measurement.internal.j7$a[] r1 = com.google.android.gms.measurement.internal.k7.a()
            int r2 = r1.length
            r3 = 0
        Ld:
            if (r3 >= r2) goto L4b
            r4 = r1[r3]
            java.util.EnumMap<com.google.android.gms.measurement.internal.j7$a, li.a0> r5 = r8.f22192a
            java.lang.Object r5 = r5.get(r4)
            li.a0 r5 = (li.a0) r5
            java.util.EnumMap<com.google.android.gms.measurement.internal.j7$a, li.a0> r6 = r9.f22192a
            java.lang.Object r6 = r6.get(r4)
            li.a0 r6 = (li.a0) r6
            if (r5 != 0) goto L24
            goto L33
        L24:
            if (r6 != 0) goto L27
            goto L43
        L27:
            li.a0 r7 = li.a0.UNINITIALIZED
            if (r5 != r7) goto L2c
            goto L33
        L2c:
            if (r6 != r7) goto L2f
            goto L43
        L2f:
            li.a0 r7 = li.a0.POLICY
            if (r5 != r7) goto L35
        L33:
            r5 = r6
            goto L43
        L35:
            if (r6 != r7) goto L38
            goto L43
        L38:
            li.a0 r7 = li.a0.DENIED
            if (r5 == r7) goto L42
            if (r6 != r7) goto L3f
            goto L42
        L3f:
            li.a0 r5 = li.a0.GRANTED
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
            aVarArr = k7.STORAGE.f22247c;
            int length = aVarArr.length;
            int i11 = 0;
            while (true) {
                if (i11 < length) {
                    a aVar = aVarArr[i11];
                    if (this.f22192a.get(aVar) != j7Var.f22192a.get(aVar)) {
                        break;
                    }
                    i11++;
                } else if (this.f22193b == j7Var.f22193b) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int i11 = this.f22193b * 17;
        Iterator<li.a0> it = this.f22192a.values().iterator();
        while (it.hasNext()) {
            i11 = (i11 * 31) + it.next().hashCode();
        }
        return i11;
    }

    public final boolean k(a aVar) {
        return this.f22192a.get(aVar) != li.a0.DENIED;
    }

    public final Bundle l() {
        Bundle bundle = new Bundle();
        for (Map.Entry<a, li.a0> entry : this.f22192a.entrySet()) {
            int ordinal = entry.getValue().ordinal();
            String str = ordinal != 2 ? ordinal != 3 ? null : "granted" : "denied";
            if (str != null) {
                bundle.putString(entry.getKey().f22199c, str);
            }
        }
        return bundle;
    }

    public final j7 m(j7 j7Var) {
        a[] aVarArr;
        EnumMap enumMap = new EnumMap(a.class);
        aVarArr = k7.STORAGE.f22247c;
        for (a aVar : aVarArr) {
            li.a0 a0Var = this.f22192a.get(aVar);
            if (a0Var == li.a0.UNINITIALIZED) {
                a0Var = j7Var.f22192a.get(aVar);
            }
            if (a0Var != null) {
                enumMap.put((EnumMap) aVar, (a) a0Var);
            }
        }
        return new j7(enumMap, this.f22193b);
    }

    public final li.a0 n() {
        li.a0 a0Var = this.f22192a.get(a.AD_STORAGE);
        return a0Var == null ? li.a0.UNINITIALIZED : a0Var;
    }

    public final boolean o(j7 j7Var) {
        EnumMap<a, li.a0> enumMap = this.f22192a;
        for (a aVar : (a[]) enumMap.keySet().toArray(new a[0])) {
            li.a0 a0Var = enumMap.get(aVar);
            li.a0 a0Var2 = j7Var.f22192a.get(aVar);
            li.a0 a0Var3 = li.a0.DENIED;
            if (a0Var == a0Var3 && a0Var2 != a0Var3) {
                return true;
            }
        }
        return false;
    }

    public final li.a0 p() {
        li.a0 a0Var = this.f22192a.get(a.ANALYTICS_STORAGE);
        return a0Var == null ? li.a0.UNINITIALIZED : a0Var;
    }

    public final String q() {
        int ordinal;
        StringBuilder sb2 = new StringBuilder("G1");
        for (a aVar : k7.STORAGE.b()) {
            li.a0 a0Var = this.f22192a.get(aVar);
            char c11 = '-';
            if (a0Var != null && (ordinal = a0Var.ordinal()) != 0) {
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
        for (a aVar : k7.STORAGE.b()) {
            sb2.append(a(this.f22192a.get(aVar)));
        }
        return sb2.toString();
    }

    public final boolean s() {
        return k(a.ANALYTICS_STORAGE);
    }

    public final boolean t() {
        Iterator<li.a0> it = this.f22192a.values().iterator();
        while (it.hasNext()) {
            if (it.next() != li.a0.UNINITIALIZED) {
                return true;
            }
        }
        return false;
    }

    public final String toString() {
        a[] aVarArr;
        StringBuilder sb2 = new StringBuilder("source=");
        sb2.append(g(this.f22193b));
        aVarArr = k7.STORAGE.f22247c;
        for (a aVar : aVarArr) {
            sb2.append(",");
            sb2.append(aVar.f22199c);
            sb2.append("=");
            li.a0 a0Var = this.f22192a.get(aVar);
            if (a0Var == null) {
                a0Var = li.a0.UNINITIALIZED;
            }
            sb2.append(a0Var);
        }
        return sb2.toString();
    }

    private j7(EnumMap<a, li.a0> enumMap, int i11) {
        EnumMap<a, li.a0> enumMap2 = new EnumMap<>((Class<a>) a.class);
        this.f22192a = enumMap2;
        enumMap2.putAll(enumMap);
        this.f22193b = i11;
    }
}
