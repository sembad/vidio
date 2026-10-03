package com.google.android.gms.measurement.internal;

import android.os.Bundle;
import com.google.android.gms.measurement.internal.j7;
import j$.util.Objects;
import java.util.EnumMap;
import java.util.Iterator;
import java.util.Map;

/* loaded from: classes5.dex */
public final class w {

    /* renamed from: f, reason: collision with root package name */
    private static final w f22637f = new w(100, (String) null, (Boolean) null, (Boolean) null);

    /* renamed from: a, reason: collision with root package name */
    private final int f22638a;

    /* renamed from: b, reason: collision with root package name */
    private final String f22639b;

    /* renamed from: c, reason: collision with root package name */
    private final Boolean f22640c;

    /* renamed from: d, reason: collision with root package name */
    private final String f22641d;

    /* renamed from: e, reason: collision with root package name */
    private final EnumMap<j7.a, li.a0> f22642e;

    w(int i11, String str, Boolean bool, Boolean bool2) {
        EnumMap<j7.a, li.a0> enumMap = new EnumMap<>((Class<j7.a>) j7.a.class);
        this.f22642e = enumMap;
        enumMap.put((EnumMap<j7.a, li.a0>) j7.a.AD_USER_DATA, (j7.a) (bool == null ? li.a0.UNINITIALIZED : bool.booleanValue() ? li.a0.GRANTED : li.a0.DENIED));
        this.f22638a = i11;
        this.f22639b = l();
        this.f22640c = bool2;
        this.f22641d = str;
    }

    public static w b(int i11, Bundle bundle) {
        if (bundle == null) {
            return new w(i11, (String) null, (Boolean) null, (Boolean) null);
        }
        EnumMap enumMap = new EnumMap(j7.a.class);
        for (j7.a aVar : k7.DMA.b()) {
            enumMap.put((EnumMap) aVar, (j7.a) j7.i(bundle.getString(aVar.f22199c)));
        }
        return new w((EnumMap<j7.a, li.a0>) enumMap, i11, bundle.containsKey("is_dma_region") ? Boolean.valueOf(bundle.getString("is_dma_region")) : null, bundle.getString("cps_display_str"));
    }

    public static w c(String str) {
        if (str == null || str.length() <= 0) {
            return f22637f;
        }
        String[] split = str.split(":");
        int parseInt = Integer.parseInt(split[0]);
        EnumMap enumMap = new EnumMap(j7.a.class);
        j7.a[] b11 = k7.DMA.b();
        int length = b11.length;
        int i11 = 1;
        int i12 = 0;
        while (i12 < length) {
            enumMap.put((EnumMap) b11[i12], (j7.a) j7.h(split[i11].charAt(0)));
            i12++;
            i11++;
        }
        return new w((EnumMap<j7.a, li.a0>) enumMap, parseInt, (Boolean) null, (String) null);
    }

    static w d(li.a0 a0Var) {
        EnumMap enumMap = new EnumMap(j7.a.class);
        enumMap.put((EnumMap) j7.a.AD_USER_DATA, (j7.a) a0Var);
        return new w((EnumMap<j7.a, li.a0>) enumMap, -10, (Boolean) null, (String) null);
    }

    public static Boolean e(Bundle bundle) {
        if (bundle == null) {
            return null;
        }
        int i11 = v.f22608a[j7.i(bundle.getString("ad_personalization")).ordinal()];
        if (i11 == 3) {
            return Boolean.FALSE;
        }
        if (i11 != 4) {
            return null;
        }
        return Boolean.TRUE;
    }

    private final String l() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(this.f22638a);
        for (j7.a aVar : k7.DMA.b()) {
            sb2.append(":");
            sb2.append(j7.a(this.f22642e.get(aVar)));
        }
        return sb2.toString();
    }

    public final int a() {
        return this.f22638a;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof w)) {
            return false;
        }
        w wVar = (w) obj;
        if (this.f22639b.equalsIgnoreCase(wVar.f22639b) && Objects.equals(this.f22640c, wVar.f22640c)) {
            return Objects.equals(this.f22641d, wVar.f22641d);
        }
        return false;
    }

    public final Bundle f() {
        Bundle bundle = new Bundle();
        for (Map.Entry<j7.a, li.a0> entry : this.f22642e.entrySet()) {
            int ordinal = entry.getValue().ordinal();
            String str = ordinal != 2 ? ordinal != 3 ? null : "granted" : "denied";
            if (str != null) {
                bundle.putString(entry.getKey().f22199c, str);
            }
        }
        Boolean bool = this.f22640c;
        if (bool != null) {
            bundle.putString("is_dma_region", bool.toString());
        }
        String str2 = this.f22641d;
        if (str2 != null) {
            bundle.putString("cps_display_str", str2);
        }
        return bundle;
    }

    public final li.a0 g() {
        li.a0 a0Var = this.f22642e.get(j7.a.AD_USER_DATA);
        return a0Var == null ? li.a0.UNINITIALIZED : a0Var;
    }

    public final Boolean h() {
        return this.f22640c;
    }

    public final int hashCode() {
        Boolean bool = this.f22640c;
        int i11 = bool == null ? 3 : bool == Boolean.TRUE ? 7 : 13;
        String str = this.f22641d;
        return ((str == null ? 17 : str.hashCode()) * 137) + (i11 * 29) + this.f22639b.hashCode();
    }

    public final String i() {
        return this.f22641d;
    }

    public final String j() {
        return this.f22639b;
    }

    public final boolean k() {
        Iterator<li.a0> it = this.f22642e.values().iterator();
        while (it.hasNext()) {
            if (it.next() != li.a0.UNINITIALIZED) {
                return true;
            }
        }
        return false;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("source=");
        sb2.append(j7.g(this.f22638a));
        for (j7.a aVar : k7.DMA.b()) {
            sb2.append(",");
            sb2.append(aVar.f22199c);
            sb2.append("=");
            li.a0 a0Var = this.f22642e.get(aVar);
            if (a0Var == null) {
                sb2.append("uninitialized");
            } else {
                int i11 = v.f22608a[a0Var.ordinal()];
                if (i11 == 1) {
                    sb2.append("uninitialized");
                } else if (i11 == 2) {
                    sb2.append("eu_consent_policy");
                } else if (i11 == 3) {
                    sb2.append("denied");
                } else if (i11 == 4) {
                    sb2.append("granted");
                }
            }
        }
        Boolean bool = this.f22640c;
        if (bool != null) {
            sb2.append(",isDmaRegion=");
            sb2.append(bool);
        }
        String str = this.f22641d;
        if (str != null) {
            sb2.append(",cpsDisplayStr=");
            sb2.append(str);
        }
        return sb2.toString();
    }

    private w(EnumMap<j7.a, li.a0> enumMap, int i11, Boolean bool, String str) {
        EnumMap<j7.a, li.a0> enumMap2 = new EnumMap<>((Class<j7.a>) j7.a.class);
        this.f22642e = enumMap2;
        enumMap2.putAll(enumMap);
        this.f22638a = i11;
        this.f22639b = l();
        this.f22640c = bool;
        this.f22641d = str;
    }
}
