package hn;

import java.util.List;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.w;

/* loaded from: classes4.dex */
final class d extends w implements Function2<List<gn.b>, gn.b, List<gn.b>> {

    /* renamed from: d, reason: collision with root package name */
    public static final d f38457d = new d(2);

    @Override // kotlin.jvm.functions.Function2
    public final List<gn.b> invoke(List<gn.b> list, gn.b bVar) {
        List<gn.b> list2 = list;
        gn.b bVar2 = bVar;
        list2.getClass();
        bVar2.getClass();
        list2.add(bVar2);
        return list2;
    }
}
