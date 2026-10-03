package c2;

import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;
import z1.b;

/* loaded from: classes3.dex */
public final /* synthetic */ class g implements Function2 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ b f17603c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ b.e f17604d;

    public /* synthetic */ g(b bVar, b.e eVar) {
        this.f17603c = bVar;
        this.f17604d = eVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        c6.e eVar = (c6.e) obj;
        c6.b bVar = (c6.b) obj2;
        if (c6.b.j(bVar.n()) == Integer.MAX_VALUE) {
            y1.d.a("LazyVerticalGrid's width should be bound by parent.");
        }
        int j11 = c6.b.j(bVar.n());
        b.e eVar2 = this.f17604d;
        int[] x02 = CollectionsKt.x0(this.f17603c.a(j11, eVar.R0(eVar2.a())));
        int[] iArr = new int[x02.length];
        eVar2.b(eVar, j11, x02, c6.v.f18229c, iArr);
        return new u0(x02, iArr);
    }
}
