package com.google.android.gms.internal.measurement;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: com.google.android.gms.internal.measurement.p, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2451p extends AbstractC2397j implements InterfaceC2424m {

    /* renamed from: H, reason: collision with root package name */
    protected final List f60795H;

    /* renamed from: L, reason: collision with root package name */
    protected final List f60796L;

    /* renamed from: M, reason: collision with root package name */
    protected C2373g2 f60797M;

    private C2451p(C2451p c2451p) {
        super(c2451p.f60730c);
        ArrayList arrayList = new ArrayList(c2451p.f60795H.size());
        this.f60795H = arrayList;
        arrayList.addAll(c2451p.f60795H);
        ArrayList arrayList2 = new ArrayList(c2451p.f60796L.size());
        this.f60796L = arrayList2;
        arrayList2.addAll(c2451p.f60796L);
        this.f60797M = c2451p.f60797M;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC2397j
    public final InterfaceC2460q b(C2373g2 c2373g2, List list) {
        C2373g2 a5 = this.f60797M.a();
        for (int i5 = 0; i5 < this.f60795H.size(); i5++) {
            if (i5 < list.size()) {
                a5.e((String) this.f60795H.get(i5), c2373g2.b((InterfaceC2460q) list.get(i5)));
            } else {
                a5.e((String) this.f60795H.get(i5), InterfaceC2460q.f60804m);
            }
        }
        for (InterfaceC2460q interfaceC2460q : this.f60796L) {
            InterfaceC2460q b5 = a5.b(interfaceC2460q);
            if (b5 instanceof r) {
                b5 = a5.b(interfaceC2460q);
            }
            if (b5 instanceof C2379h) {
                return ((C2379h) b5).b();
            }
        }
        return InterfaceC2460q.f60804m;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC2397j, com.google.android.gms.internal.measurement.InterfaceC2460q
    public final InterfaceC2460q d() {
        return new C2451p(this);
    }

    public C2451p(String str, List list, List list2, C2373g2 c2373g2) {
        super(str);
        this.f60795H = new ArrayList();
        this.f60797M = c2373g2;
        if (!list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                this.f60795H.add(((InterfaceC2460q) it.next()).a());
            }
        }
        this.f60796L = new ArrayList(list2);
    }
}
