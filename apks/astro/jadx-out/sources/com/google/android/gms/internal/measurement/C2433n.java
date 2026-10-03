package com.google.android.gms.internal.measurement;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* renamed from: com.google.android.gms.internal.measurement.n, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public class C2433n implements InterfaceC2460q, InterfaceC2424m {

    /* renamed from: c, reason: collision with root package name */
    final Map f60781c = new HashMap();

    @Override // com.google.android.gms.internal.measurement.InterfaceC2460q
    public final String a() {
        return "[object Object]";
    }

    public final List b() {
        return new ArrayList(this.f60781c.keySet());
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2460q
    public final InterfaceC2460q d() {
        C2433n c2433n = new C2433n();
        for (Map.Entry entry : this.f60781c.entrySet()) {
            if (entry.getValue() instanceof InterfaceC2424m) {
                c2433n.f60781c.put((String) entry.getKey(), (InterfaceC2460q) entry.getValue());
            } else {
                c2433n.f60781c.put((String) entry.getKey(), ((InterfaceC2460q) entry.getValue()).d());
            }
        }
        return c2433n;
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2460q
    public final Boolean e() {
        return Boolean.TRUE;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2433n)) {
            return false;
        }
        return this.f60781c.equals(((C2433n) obj).f60781c);
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2460q
    public final Iterator h() {
        return C2406k.b(this.f60781c);
    }

    public final int hashCode() {
        return this.f60781c.hashCode();
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2460q
    public final Double i() {
        return Double.valueOf(Double.NaN);
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2460q
    public InterfaceC2460q j(String str, C2373g2 c2373g2, List list) {
        if (com.facebook.appevents.iap.r.f47998V.equals(str)) {
            return new C2495u(toString());
        }
        return C2406k.a(this, new C2495u(str), c2373g2, list);
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2424m
    public final boolean k(String str) {
        return this.f60781c.containsKey(str);
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2424m
    public final void l(String str, InterfaceC2460q interfaceC2460q) {
        if (interfaceC2460q == null) {
            this.f60781c.remove(str);
        } else {
            this.f60781c.put(str, interfaceC2460q);
        }
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2424m
    public final InterfaceC2460q m(String str) {
        if (this.f60781c.containsKey(str)) {
            return (InterfaceC2460q) this.f60781c.get(str);
        }
        return InterfaceC2460q.f60804m;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("{");
        if (!this.f60781c.isEmpty()) {
            for (String str : this.f60781c.keySet()) {
                sb.append(String.format("%s: %s,", str, this.f60781c.get(str)));
            }
            sb.deleteCharAt(sb.lastIndexOf(","));
        }
        sb.append("}");
        return sb.toString();
    }
}
