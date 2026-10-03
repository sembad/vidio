package c90;

import java.util.ArrayList;

/* loaded from: classes5.dex */
public final class l extends q80.k {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ ArrayList f16224a;

    l(ArrayList arrayList) {
        this.f16224a = arrayList;
    }

    @Override // q80.k
    public final void a(j70.b bVar) {
        bVar.getClass();
        q80.l.t(bVar, null);
        this.f16224a.add(bVar);
    }

    @Override // q80.k
    protected final void b(j70.b bVar, j70.b bVar2) {
        bVar2.getClass();
        if (bVar2 instanceof m70.z) {
            ((m70.z) bVar2).Q0(j70.s.f42681a, bVar);
        }
    }
}
