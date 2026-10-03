package y70;

import java.util.Map;
import kotlin.Pair;
import kotlin.collections.q0;
import kotlin.jvm.functions.Function0;

/* loaded from: classes5.dex */
final class l implements Function0 {

    /* renamed from: d, reason: collision with root package name */
    private final m f69776d;

    public l(m mVar) {
        this.f69776d = mVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i11 = g.f69770c;
        s80.k a11 = g.a(this.f69776d.e());
        Map h11 = a11 != null ? q0.h(new Pair(e.c(), a11)) : null;
        return h11 == null ? q0.c() : h11;
    }
}
