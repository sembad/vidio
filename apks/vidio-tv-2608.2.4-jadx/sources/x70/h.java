package x70;

import java.util.Set;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;

/* loaded from: classes5.dex */
final class h implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public static final h f67353d = new h();

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean z11;
        Set set;
        j70.b bVar = (j70.b) obj;
        int i11 = i.f67371m;
        bVar.getClass();
        if (bVar instanceof j70.v) {
            set = r0.f67401f;
            if (CollectionsKt.w(set, g80.g0.b(bVar))) {
                z11 = true;
                return Boolean.valueOf(z11);
            }
        }
        z11 = false;
        return Boolean.valueOf(z11);
    }
}
