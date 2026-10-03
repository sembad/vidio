package j0;

import g0.e;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;

/* loaded from: classes.dex */
public final /* synthetic */ class g implements Function2 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ b f42255d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ e.InterfaceC0532e f42256e;

    public /* synthetic */ g(b bVar, e.InterfaceC0532e interfaceC0532e) {
        this.f42255d = bVar;
        this.f42256e = interfaceC0532e;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        e4.d dVar = (e4.d) obj;
        e4.b bVar = (e4.b) obj2;
        if (e4.b.j(bVar.n()) == Integer.MAX_VALUE) {
            f0.d.a("LazyVerticalGrid's width should be bound by parent.");
        }
        int j11 = e4.b.j(bVar.n());
        e.InterfaceC0532e interfaceC0532e = this.f42256e;
        int[] q02 = CollectionsKt.q0(this.f42255d.a(j11, dVar.K0(interfaceC0532e.a())));
        int[] iArr = new int[q02.length];
        interfaceC0532e.b(dVar, j11, q02, e4.t.f32685d, iArr);
        return new m0(q02, iArr);
    }
}
