package x80;

import java.util.ArrayList;

/* loaded from: classes5.dex */
public final class f extends q80.k {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ ArrayList<j70.k> f67494a;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ g f67495b;

    f(ArrayList<j70.k> arrayList, g gVar) {
        this.f67494a = arrayList;
        this.f67495b = gVar;
    }

    @Override // q80.k
    public final void a(j70.b bVar) {
        bVar.getClass();
        q80.l.t(bVar, null);
        this.f67494a.add(bVar);
    }

    @Override // q80.k
    protected final void b(j70.b bVar, j70.b bVar2) {
        bVar2.getClass();
        throw new IllegalStateException(("Conflict in scope of " + this.f67495b.j() + ": " + bVar + " vs " + bVar2).toString());
    }
}
