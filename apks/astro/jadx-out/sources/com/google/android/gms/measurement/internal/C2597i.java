package com.google.android.gms.measurement.internal;

import android.os.Bundle;
import java.util.EnumMap;
import java.util.Iterator;

/* renamed from: com.google.android.gms.measurement.internal.i, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2597i {

    /* renamed from: b, reason: collision with root package name */
    public static final C2597i f61465b = new C2597i(null, null);

    /* renamed from: a, reason: collision with root package name */
    private final EnumMap f61466a;

    public C2597i(Boolean bool, Boolean bool2) {
        EnumMap enumMap = new EnumMap(EnumC2591h.class);
        this.f61466a = enumMap;
        enumMap.put((EnumMap) EnumC2591h.AD_STORAGE, (EnumC2591h) bool);
        enumMap.put((EnumMap) EnumC2591h.ANALYTICS_STORAGE, (EnumC2591h) bool2);
    }

    public static C2597i a(Bundle bundle) {
        if (bundle == null) {
            return f61465b;
        }
        EnumMap enumMap = new EnumMap(EnumC2591h.class);
        for (EnumC2591h enumC2591h : EnumC2591h.values()) {
            enumMap.put((EnumMap) enumC2591h, (EnumC2591h) n(bundle.getString(enumC2591h.zzd)));
        }
        return new C2597i(enumMap);
    }

    public static C2597i b(String str) {
        EnumMap enumMap = new EnumMap(EnumC2591h.class);
        if (str != null) {
            int i5 = 0;
            while (true) {
                EnumC2591h[] enumC2591hArr = EnumC2591h.zzc;
                int length = enumC2591hArr.length;
                if (i5 >= 2) {
                    break;
                }
                EnumC2591h enumC2591h = enumC2591hArr[i5];
                int i6 = i5 + 2;
                if (i6 < str.length()) {
                    char charAt = str.charAt(i6);
                    Boolean bool = null;
                    if (charAt != '-') {
                        if (charAt != '0') {
                            if (charAt == '1') {
                                bool = Boolean.TRUE;
                            }
                        } else {
                            bool = Boolean.FALSE;
                        }
                    }
                    enumMap.put((EnumMap) enumC2591h, (EnumC2591h) bool);
                }
                i5++;
            }
        }
        return new C2597i(enumMap);
    }

    public static String g(Bundle bundle) {
        String string;
        for (EnumC2591h enumC2591h : EnumC2591h.values()) {
            if (bundle.containsKey(enumC2591h.zzd) && (string = bundle.getString(enumC2591h.zzd)) != null && n(string) == null) {
                return string;
            }
        }
        return null;
    }

    public static boolean j(int i5, int i6) {
        return i5 <= i6;
    }

    static final int m(Boolean bool) {
        if (bool == null) {
            return 0;
        }
        if (bool.booleanValue()) {
            return 1;
        }
        return 2;
    }

    private static Boolean n(String str) {
        if (str == null) {
            return null;
        }
        if (str.equals("granted")) {
            return Boolean.TRUE;
        }
        if (!str.equals("denied")) {
            return null;
        }
        return Boolean.FALSE;
    }

    public final C2597i c(C2597i c2597i) {
        boolean z5;
        EnumMap enumMap = new EnumMap(EnumC2591h.class);
        for (EnumC2591h enumC2591h : EnumC2591h.values()) {
            Boolean bool = (Boolean) this.f61466a.get(enumC2591h);
            Boolean bool2 = (Boolean) c2597i.f61466a.get(enumC2591h);
            if (bool == null) {
                bool = bool2;
            } else if (bool2 != null) {
                if (bool.booleanValue() && bool2.booleanValue()) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                bool = Boolean.valueOf(z5);
            }
            enumMap.put((EnumMap) enumC2591h, (EnumC2591h) bool);
        }
        return new C2597i(enumMap);
    }

    public final C2597i d(C2597i c2597i) {
        EnumMap enumMap = new EnumMap(EnumC2591h.class);
        for (EnumC2591h enumC2591h : EnumC2591h.values()) {
            Boolean bool = (Boolean) this.f61466a.get(enumC2591h);
            if (bool == null) {
                bool = (Boolean) c2597i.f61466a.get(enumC2591h);
            }
            enumMap.put((EnumMap) enumC2591h, (EnumC2591h) bool);
        }
        return new C2597i(enumMap);
    }

    public final Boolean e() {
        return (Boolean) this.f61466a.get(EnumC2591h.AD_STORAGE);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C2597i)) {
            return false;
        }
        C2597i c2597i = (C2597i) obj;
        for (EnumC2591h enumC2591h : EnumC2591h.values()) {
            if (m((Boolean) this.f61466a.get(enumC2591h)) != m((Boolean) c2597i.f61466a.get(enumC2591h))) {
                return false;
            }
        }
        return true;
    }

    public final Boolean f() {
        return (Boolean) this.f61466a.get(EnumC2591h.ANALYTICS_STORAGE);
    }

    public final String h() {
        char c5;
        StringBuilder sb = new StringBuilder("G1");
        EnumC2591h[] enumC2591hArr = EnumC2591h.zzc;
        int length = enumC2591hArr.length;
        for (int i5 = 0; i5 < 2; i5++) {
            Boolean bool = (Boolean) this.f61466a.get(enumC2591hArr[i5]);
            if (bool == null) {
                c5 = '-';
            } else if (bool.booleanValue()) {
                c5 = '1';
            } else {
                c5 = '0';
            }
            sb.append(c5);
        }
        return sb.toString();
    }

    public final int hashCode() {
        Iterator it = this.f61466a.values().iterator();
        int i5 = 17;
        while (it.hasNext()) {
            i5 = (i5 * 31) + m((Boolean) it.next());
        }
        return i5;
    }

    public final boolean i(EnumC2591h enumC2591h) {
        Boolean bool = (Boolean) this.f61466a.get(enumC2591h);
        if (bool != null && !bool.booleanValue()) {
            return false;
        }
        return true;
    }

    public final boolean k(C2597i c2597i) {
        return l(c2597i, (EnumC2591h[]) this.f61466a.keySet().toArray(new EnumC2591h[0]));
    }

    public final boolean l(C2597i c2597i, EnumC2591h... enumC2591hArr) {
        for (EnumC2591h enumC2591h : enumC2591hArr) {
            Boolean bool = (Boolean) this.f61466a.get(enumC2591h);
            Boolean bool2 = (Boolean) c2597i.f61466a.get(enumC2591h);
            Boolean bool3 = Boolean.FALSE;
            if (bool == bool3 && bool2 != bool3) {
                return true;
            }
        }
        return false;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("settings: ");
        EnumC2591h[] values = EnumC2591h.values();
        int length = values.length;
        for (int i5 = 0; i5 < length; i5++) {
            EnumC2591h enumC2591h = values[i5];
            if (i5 != 0) {
                sb.append(", ");
            }
            sb.append(enumC2591h.name());
            sb.append("=");
            Boolean bool = (Boolean) this.f61466a.get(enumC2591h);
            if (bool == null) {
                sb.append("uninitialized");
            } else {
                if (true != bool.booleanValue()) {
                    str = "denied";
                } else {
                    str = "granted";
                }
                sb.append(str);
            }
        }
        return sb.toString();
    }

    public C2597i(EnumMap enumMap) {
        EnumMap enumMap2 = new EnumMap(EnumC2591h.class);
        this.f61466a = enumMap2;
        enumMap2.putAll(enumMap);
    }
}
