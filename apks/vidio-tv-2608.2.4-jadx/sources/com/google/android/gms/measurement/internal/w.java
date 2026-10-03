package com.google.android.gms.measurement.internal;

import android.os.Bundle;
import com.google.android.gms.measurement.internal.j7;
import j$.util.Objects;
import java.util.EnumMap;
import java.util.Iterator;
import java.util.Map;

/* loaded from: classes4.dex */
public final class w {

    /* renamed from: f, reason: collision with root package name */
    private static final w f20917f = new w(100, (String) null, (Boolean) null, (Boolean) null);

    /* renamed from: a, reason: collision with root package name */
    private final int f20918a;

    /* renamed from: b, reason: collision with root package name */
    private final String f20919b;

    /* renamed from: c, reason: collision with root package name */
    private final Boolean f20920c;

    /* renamed from: d, reason: collision with root package name */
    private final String f20921d;

    /* renamed from: e, reason: collision with root package name */
    private final EnumMap<j7.a, qh.z> f20922e;

    w(int i11, String str, Boolean bool, Boolean bool2) {
        EnumMap<j7.a, qh.z> enumMap = new EnumMap<>((Class<j7.a>) j7.a.class);
        this.f20922e = enumMap;
        enumMap.put((EnumMap<j7.a, qh.z>) j7.a.AD_USER_DATA, (j7.a) (bool == null ? qh.z.UNINITIALIZED : bool.booleanValue() ? qh.z.GRANTED : qh.z.DENIED));
        this.f20918a = i11;
        this.f20919b = l();
        this.f20920c = bool2;
        this.f20921d = str;
    }

    public static w b(int i11, Bundle bundle) {
        if (bundle == null) {
            return new w(i11, (String) null, (Boolean) null, (Boolean) null);
        }
        EnumMap enumMap = new EnumMap(j7.a.class);
        for (j7.a aVar : k7.DMA.d()) {
            enumMap.put((EnumMap) aVar, (j7.a) j7.i(bundle.getString(aVar.f20481d)));
        }
        return new w((EnumMap<j7.a, qh.z>) enumMap, i11, bundle.containsKey("is_dma_region") ? Boolean.valueOf(bundle.getString("is_dma_region")) : null, bundle.getString("cps_display_str"));
    }

    public static w c(String str) {
        if (str == null || str.length() <= 0) {
            return f20917f;
        }
        String[] split = str.split(":");
        int parseInt = Integer.parseInt(split[0]);
        EnumMap enumMap = new EnumMap(j7.a.class);
        j7.a[] d11 = k7.DMA.d();
        int length = d11.length;
        int i11 = 1;
        int i12 = 0;
        while (i12 < length) {
            enumMap.put((EnumMap) d11[i12], (j7.a) j7.h(split[i11].charAt(0)));
            i12++;
            i11++;
        }
        return new w((EnumMap<j7.a, qh.z>) enumMap, parseInt, (Boolean) null, (String) null);
    }

    static w d(qh.z zVar) {
        EnumMap enumMap = new EnumMap(j7.a.class);
        enumMap.put((EnumMap) j7.a.AD_USER_DATA, (j7.a) zVar);
        return new w((EnumMap<j7.a, qh.z>) enumMap, -10, (Boolean) null, (String) null);
    }

    public static Boolean e(Bundle bundle) {
        if (bundle == null) {
            return null;
        }
        int i11 = v.f20888a[j7.i(bundle.getString("ad_personalization")).ordinal()];
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
        sb2.append(this.f20918a);
        for (j7.a aVar : k7.DMA.d()) {
            sb2.append(":");
            sb2.append(j7.a(this.f20922e.get(aVar)));
        }
        return sb2.toString();
    }

    public final int a() {
        return this.f20918a;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof w)) {
            return false;
        }
        w wVar = (w) obj;
        if (this.f20919b.equalsIgnoreCase(wVar.f20919b) && Objects.equals(this.f20920c, wVar.f20920c)) {
            return Objects.equals(this.f20921d, wVar.f20921d);
        }
        return false;
    }

    public final Bundle f() {
        Bundle bundle = new Bundle();
        for (Map.Entry<j7.a, qh.z> entry : this.f20922e.entrySet()) {
            int ordinal = entry.getValue().ordinal();
            String str = ordinal != 2 ? ordinal != 3 ? null : "granted" : "denied";
            if (str != null) {
                bundle.putString(entry.getKey().f20481d, str);
            }
        }
        Boolean bool = this.f20920c;
        if (bool != null) {
            bundle.putString("is_dma_region", bool.toString());
        }
        String str2 = this.f20921d;
        if (str2 != null) {
            bundle.putString("cps_display_str", str2);
        }
        return bundle;
    }

    public final qh.z g() {
        qh.z zVar = this.f20922e.get(j7.a.AD_USER_DATA);
        return zVar == null ? qh.z.UNINITIALIZED : zVar;
    }

    public final Boolean h() {
        return this.f20920c;
    }

    public final int hashCode() {
        Boolean bool = this.f20920c;
        int i11 = bool == null ? 3 : bool == Boolean.TRUE ? 7 : 13;
        String str = this.f20921d;
        return ((str == null ? 17 : str.hashCode()) * 137) + (i11 * 29) + this.f20919b.hashCode();
    }

    public final String i() {
        return this.f20921d;
    }

    public final String j() {
        return this.f20919b;
    }

    public final boolean k() {
        Iterator<qh.z> it = this.f20922e.values().iterator();
        while (it.hasNext()) {
            if (it.next() != qh.z.UNINITIALIZED) {
                return true;
            }
        }
        return false;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("source=");
        sb2.append(j7.g(this.f20918a));
        for (j7.a aVar : k7.DMA.d()) {
            sb2.append(",");
            sb2.append(aVar.f20481d);
            sb2.append("=");
            qh.z zVar = this.f20922e.get(aVar);
            if (zVar == null) {
                sb2.append("uninitialized");
            } else {
                int i11 = v.f20888a[zVar.ordinal()];
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
        Boolean bool = this.f20920c;
        if (bool != null) {
            sb2.append(",isDmaRegion=");
            sb2.append(bool);
        }
        String str = this.f20921d;
        if (str != null) {
            sb2.append(",cpsDisplayStr=");
            sb2.append(str);
        }
        return sb2.toString();
    }

    private w(EnumMap<j7.a, qh.z> enumMap, int i11, Boolean bool, String str) {
        EnumMap<j7.a, qh.z> enumMap2 = new EnumMap<>((Class<j7.a>) j7.a.class);
        this.f20922e = enumMap2;
        enumMap2.putAll(enumMap);
        this.f20918a = i11;
        this.f20919b = l();
        this.f20920c = bool;
        this.f20921d = str;
    }
}
