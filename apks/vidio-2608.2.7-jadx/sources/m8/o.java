package m8;

import kotlin.jvm.functions.Function1;

/* loaded from: classes3.dex */
final class o extends kotlin.jvm.internal.w implements Function1<c6.l, Comparable<?>> {

    /* renamed from: c, reason: collision with root package name */
    public static final o f54495c = new o(1);

    @Override // kotlin.jvm.functions.Function1
    public final Comparable<?> invoke(c6.l lVar) {
        long e11 = lVar.e();
        return Float.valueOf(c6.l.b(e11) * c6.l.c(e11));
    }
}
