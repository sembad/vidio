package com.google.android.gms.internal.measurement;

import com.google.android.exoplayer2.source.rtsp.SessionDescription;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.SortedMap;
import java.util.TreeMap;

/* renamed from: com.google.android.gms.internal.measurement.f, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2361f implements Iterable, InterfaceC2460q, InterfaceC2424m {

    /* renamed from: A, reason: collision with root package name */
    final Map f60680A;

    /* renamed from: c, reason: collision with root package name */
    final SortedMap f60681c;

    public C2361f() {
        this.f60681c = new TreeMap();
        this.f60680A = new TreeMap();
    }

    public final void A(int i5, InterfaceC2460q interfaceC2460q) {
        if (i5 >= 0) {
            if (i5 >= o()) {
                F(i5, interfaceC2460q);
                return;
            }
            for (int intValue = ((Integer) this.f60681c.lastKey()).intValue(); intValue >= i5; intValue--) {
                SortedMap sortedMap = this.f60681c;
                Integer valueOf = Integer.valueOf(intValue);
                InterfaceC2460q interfaceC2460q2 = (InterfaceC2460q) sortedMap.get(valueOf);
                if (interfaceC2460q2 != null) {
                    F(intValue + 1, interfaceC2460q2);
                    this.f60681c.remove(valueOf);
                }
            }
            F(i5, interfaceC2460q);
            return;
        }
        throw new IllegalArgumentException("Invalid value index: " + i5);
    }

    public final void C(int i5) {
        int intValue = ((Integer) this.f60681c.lastKey()).intValue();
        if (i5 <= intValue && i5 >= 0) {
            this.f60681c.remove(Integer.valueOf(i5));
            if (i5 == intValue) {
                SortedMap sortedMap = this.f60681c;
                int i6 = i5 - 1;
                Integer valueOf = Integer.valueOf(i6);
                if (!sortedMap.containsKey(valueOf) && i6 >= 0) {
                    this.f60681c.put(valueOf, InterfaceC2460q.f60804m);
                    return;
                }
                return;
            }
            while (true) {
                i5++;
                if (i5 <= ((Integer) this.f60681c.lastKey()).intValue()) {
                    SortedMap sortedMap2 = this.f60681c;
                    Integer valueOf2 = Integer.valueOf(i5);
                    InterfaceC2460q interfaceC2460q = (InterfaceC2460q) sortedMap2.get(valueOf2);
                    if (interfaceC2460q != null) {
                        this.f60681c.put(Integer.valueOf(i5 - 1), interfaceC2460q);
                        this.f60681c.remove(valueOf2);
                    }
                } else {
                    return;
                }
            }
        }
    }

    @c4.m({"elements"})
    public final void F(int i5, InterfaceC2460q interfaceC2460q) {
        if (i5 <= 32468) {
            if (i5 >= 0) {
                if (interfaceC2460q == null) {
                    this.f60681c.remove(Integer.valueOf(i5));
                    return;
                } else {
                    this.f60681c.put(Integer.valueOf(i5), interfaceC2460q);
                    return;
                }
            }
            throw new IndexOutOfBoundsException("Out of bounds index: " + i5);
        }
        throw new IllegalStateException("Array too large");
    }

    public final boolean G(int i5) {
        if (i5 >= 0 && i5 <= ((Integer) this.f60681c.lastKey()).intValue()) {
            return this.f60681c.containsKey(Integer.valueOf(i5));
        }
        throw new IndexOutOfBoundsException("Out of bounds index: " + i5);
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2460q
    public final String a() {
        return q(",");
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2460q
    public final InterfaceC2460q d() {
        C2361f c2361f = new C2361f();
        for (Map.Entry entry : this.f60681c.entrySet()) {
            if (entry.getValue() instanceof InterfaceC2424m) {
                c2361f.f60681c.put((Integer) entry.getKey(), (InterfaceC2460q) entry.getValue());
            } else {
                c2361f.f60681c.put((Integer) entry.getKey(), ((InterfaceC2460q) entry.getValue()).d());
            }
        }
        return c2361f;
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2460q
    public final Boolean e() {
        return Boolean.TRUE;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C2361f)) {
            return false;
        }
        C2361f c2361f = (C2361f) obj;
        if (o() != c2361f.o()) {
            return false;
        }
        if (this.f60681c.isEmpty()) {
            return c2361f.f60681c.isEmpty();
        }
        for (int intValue = ((Integer) this.f60681c.firstKey()).intValue(); intValue <= ((Integer) this.f60681c.lastKey()).intValue(); intValue++) {
            if (!p(intValue).equals(c2361f.p(intValue))) {
                return false;
            }
        }
        return true;
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2460q
    public final Iterator h() {
        return new C2343d(this, this.f60681c.keySet().iterator(), this.f60680A.keySet().iterator());
    }

    public final int hashCode() {
        return this.f60681c.hashCode() * 31;
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2460q
    public final Double i() {
        if (this.f60681c.size() == 1) {
            return p(0).i();
        }
        if (this.f60681c.size() <= 0) {
            return Double.valueOf(0.0d);
        }
        return Double.valueOf(Double.NaN);
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new C2352e(this);
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2460q
    public final InterfaceC2460q j(String str, C2373g2 c2373g2, List list) {
        if (!"concat".equals(str) && !"every".equals(str) && !"filter".equals(str) && !"forEach".equals(str) && !"indexOf".equals(str) && !"join".equals(str) && !"lastIndexOf".equals(str) && !"map".equals(str) && !"pop".equals(str) && !"push".equals(str) && !"reduce".equals(str) && !"reduceRight".equals(str) && !"reverse".equals(str) && !"shift".equals(str) && !"slice".equals(str) && !"some".equals(str) && !"sort".equals(str) && !"splice".equals(str) && !com.facebook.appevents.iap.r.f47998V.equals(str) && !"unshift".equals(str)) {
            return C2406k.a(this, new C2495u(str), c2373g2, list);
        }
        return D.a(str, this, c2373g2, list);
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2424m
    public final boolean k(String str) {
        if (!SessionDescription.ATTR_LENGTH.equals(str) && !this.f60680A.containsKey(str)) {
            return false;
        }
        return true;
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2424m
    public final void l(String str, InterfaceC2460q interfaceC2460q) {
        if (interfaceC2460q == null) {
            this.f60680A.remove(str);
        } else {
            this.f60680A.put(str, interfaceC2460q);
        }
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2424m
    public final InterfaceC2460q m(String str) {
        InterfaceC2460q interfaceC2460q;
        if (SessionDescription.ATTR_LENGTH.equals(str)) {
            return new C2388i(Double.valueOf(o()));
        }
        if (k(str) && (interfaceC2460q = (InterfaceC2460q) this.f60680A.get(str)) != null) {
            return interfaceC2460q;
        }
        return InterfaceC2460q.f60804m;
    }

    public final int n() {
        return this.f60681c.size();
    }

    public final int o() {
        if (this.f60681c.isEmpty()) {
            return 0;
        }
        return ((Integer) this.f60681c.lastKey()).intValue() + 1;
    }

    public final InterfaceC2460q p(int i5) {
        InterfaceC2460q interfaceC2460q;
        if (i5 < o()) {
            if (G(i5) && (interfaceC2460q = (InterfaceC2460q) this.f60681c.get(Integer.valueOf(i5))) != null) {
                return interfaceC2460q;
            }
            return InterfaceC2460q.f60804m;
        }
        throw new IndexOutOfBoundsException("Attempting to get element outside of current array");
    }

    public final String q(String str) {
        String str2;
        StringBuilder sb = new StringBuilder();
        if (!this.f60681c.isEmpty()) {
            int i5 = 0;
            while (true) {
                if (str == null) {
                    str2 = "";
                } else {
                    str2 = str;
                }
                if (i5 >= o()) {
                    break;
                }
                InterfaceC2460q p5 = p(i5);
                sb.append(str2);
                if (!(p5 instanceof C2504v) && !(p5 instanceof C2442o)) {
                    sb.append(p5.a());
                }
                i5++;
            }
            sb.delete(0, str2.length());
        }
        return sb.toString();
    }

    public final Iterator s() {
        return this.f60681c.keySet().iterator();
    }

    public final String toString() {
        return q(",");
    }

    public final List u() {
        ArrayList arrayList = new ArrayList(o());
        for (int i5 = 0; i5 < o(); i5++) {
            arrayList.add(p(i5));
        }
        return arrayList;
    }

    public final void w() {
        this.f60681c.clear();
    }

    public C2361f(List list) {
        this();
        if (list != null) {
            for (int i5 = 0; i5 < list.size(); i5++) {
                F(i5, (InterfaceC2460q) list.get(i5));
            }
        }
    }
}
