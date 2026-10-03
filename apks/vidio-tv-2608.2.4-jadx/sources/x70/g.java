package x70;

import java.util.Set;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;

/* loaded from: classes5.dex */
final class g implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public static final g f67333d = new g();

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Set set;
        j70.b bVar = (j70.b) obj;
        int i11 = i.f67371m;
        bVar.getClass();
        set = r0.f67401f;
        return Boolean.valueOf(CollectionsKt.w(set, g80.g0.b(bVar)));
    }
}
