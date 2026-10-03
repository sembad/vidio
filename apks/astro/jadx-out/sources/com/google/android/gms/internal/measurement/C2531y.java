package com.google.android.gms.internal.measurement;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* renamed from: com.google.android.gms.internal.measurement.y, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2531y {

    /* renamed from: a, reason: collision with root package name */
    final Map f60882a = new HashMap();

    /* renamed from: b, reason: collision with root package name */
    final L f60883b = new L();

    public C2531y() {
        b(new C2513w());
        b(new C2540z());
        b(new A());
        b(new E());
        b(new J());
        b(new K());
        b(new M());
    }

    public final InterfaceC2460q a(C2373g2 c2373g2, InterfaceC2460q interfaceC2460q) {
        AbstractC2522x abstractC2522x;
        H2.c(c2373g2);
        if (interfaceC2460q instanceof r) {
            r rVar = (r) interfaceC2460q;
            ArrayList c5 = rVar.c();
            String b5 = rVar.b();
            if (this.f60882a.containsKey(b5)) {
                abstractC2522x = (AbstractC2522x) this.f60882a.get(b5);
            } else {
                abstractC2522x = this.f60883b;
            }
            return abstractC2522x.a(b5, c2373g2, c5);
        }
        return interfaceC2460q;
    }

    final void b(AbstractC2522x abstractC2522x) {
        Iterator it = abstractC2522x.f60874a.iterator();
        while (it.hasNext()) {
            this.f60882a.put(((N) it.next()).zzb().toString(), abstractC2522x);
        }
    }
}
