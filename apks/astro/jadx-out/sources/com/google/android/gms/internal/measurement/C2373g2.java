package com.google.android.gms.internal.measurement;

import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* renamed from: com.google.android.gms.internal.measurement.g2, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2373g2 {

    /* renamed from: a, reason: collision with root package name */
    public final C2373g2 f60689a;

    /* renamed from: b, reason: collision with root package name */
    final C2531y f60690b;

    /* renamed from: c, reason: collision with root package name */
    final Map f60691c = new HashMap();

    /* renamed from: d, reason: collision with root package name */
    final Map f60692d = new HashMap();

    public C2373g2(C2373g2 c2373g2, C2531y c2531y) {
        this.f60689a = c2373g2;
        this.f60690b = c2531y;
    }

    public final C2373g2 a() {
        return new C2373g2(this, this.f60690b);
    }

    public final InterfaceC2460q b(InterfaceC2460q interfaceC2460q) {
        return this.f60690b.a(this, interfaceC2460q);
    }

    public final InterfaceC2460q c(C2361f c2361f) {
        InterfaceC2460q interfaceC2460q = InterfaceC2460q.f60804m;
        Iterator s5 = c2361f.s();
        while (s5.hasNext()) {
            interfaceC2460q = this.f60690b.a(this, c2361f.p(((Integer) s5.next()).intValue()));
            if (interfaceC2460q instanceof C2379h) {
                break;
            }
        }
        return interfaceC2460q;
    }

    public final InterfaceC2460q d(String str) {
        if (this.f60691c.containsKey(str)) {
            return (InterfaceC2460q) this.f60691c.get(str);
        }
        C2373g2 c2373g2 = this.f60689a;
        if (c2373g2 != null) {
            return c2373g2.d(str);
        }
        throw new IllegalArgumentException(String.format("%s is not defined", str));
    }

    public final void e(String str, InterfaceC2460q interfaceC2460q) {
        if (this.f60692d.containsKey(str)) {
            return;
        }
        if (interfaceC2460q == null) {
            this.f60691c.remove(str);
        } else {
            this.f60691c.put(str, interfaceC2460q);
        }
    }

    public final void f(String str, InterfaceC2460q interfaceC2460q) {
        e(str, interfaceC2460q);
        this.f60692d.put(str, Boolean.TRUE);
    }

    public final void g(String str, InterfaceC2460q interfaceC2460q) {
        C2373g2 c2373g2;
        if (!this.f60691c.containsKey(str) && (c2373g2 = this.f60689a) != null && c2373g2.h(str)) {
            this.f60689a.g(str, interfaceC2460q);
        } else {
            if (this.f60692d.containsKey(str)) {
                return;
            }
            if (interfaceC2460q == null) {
                this.f60691c.remove(str);
            } else {
                this.f60691c.put(str, interfaceC2460q);
            }
        }
    }

    public final boolean h(String str) {
        if (this.f60691c.containsKey(str)) {
            return true;
        }
        C2373g2 c2373g2 = this.f60689a;
        if (c2373g2 != null) {
            return c2373g2.h(str);
        }
        return false;
    }
}
