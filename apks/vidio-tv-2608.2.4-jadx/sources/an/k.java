package an;

import kotlin.Pair;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.w;

/* loaded from: classes4.dex */
final class k extends w implements Function2<gn.a<gn.b>, gn.b, Pair<? extends gn.a<gn.b>, ? extends gn.b>> {

    /* renamed from: d, reason: collision with root package name */
    public static final k f1324d = new k(2);

    @Override // kotlin.jvm.functions.Function2
    public final Pair<? extends gn.a<gn.b>, ? extends gn.b> invoke(gn.a<gn.b> aVar, gn.b bVar) {
        gn.a<gn.b> aVar2 = aVar;
        gn.b bVar2 = bVar;
        aVar2.getClass();
        bVar2.getClass();
        return new Pair<>(aVar2, bVar2);
    }
}
