package an;

import an.f;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.w;

/* loaded from: classes4.dex */
final class g extends w implements Function1<en.b, gn.a<gn.b>> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ f f1316d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ f.b f1317e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    g(f fVar, f.b bVar) {
        super(1);
        this.f1316d = fVar;
        this.f1317e = bVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final gn.a<gn.b> invoke(en.b bVar) {
        en.b bVar2 = bVar;
        bVar2.getClass();
        cn.a aVar = this.f1316d.f1303a;
        if (aVar != null) {
            return aVar.b(this.f1317e, bVar2);
        }
        Intrinsics.g("serviceLocator");
        throw null;
    }
}
