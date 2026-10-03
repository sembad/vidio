package m8;

import k8.r;
import kotlin.Pair;
import kotlin.jvm.functions.Function2;

/* loaded from: classes3.dex */
public final class s1 extends kotlin.jvm.internal.w implements Function2<Pair<? extends l8.b, ? extends k8.r>, r.b, Pair<? extends l8.b, ? extends k8.r>> {

    /* renamed from: c, reason: collision with root package name */
    public static final s1 f54543c = new s1(2);

    @Override // kotlin.jvm.functions.Function2
    public final Pair<? extends l8.b, ? extends k8.r> invoke(Pair<? extends l8.b, ? extends k8.r> pair, r.b bVar) {
        Pair<? extends l8.b, ? extends k8.r> pair2 = pair;
        r.b bVar2 = bVar;
        return bVar2 instanceof l8.b ? new Pair<>(bVar2, pair2.e()) : new Pair<>(pair2.d(), pair2.e().Q(bVar2));
    }
}
