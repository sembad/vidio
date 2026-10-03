package i70;

import kotlin.Pair;
import kotlin.jvm.functions.Function1;

/* loaded from: classes5.dex */
final class n implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    private final u f39965d;

    public n(u uVar) {
        this.f39965d = uVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return u.h(this.f39965d, (Pair) obj);
    }
}
