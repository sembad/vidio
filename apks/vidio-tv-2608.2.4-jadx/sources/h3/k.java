package h3;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.w;

/* loaded from: classes.dex */
final class k extends w implements Function1<n, Comparable<?>> {

    /* renamed from: d, reason: collision with root package name */
    public static final k f37790d = new k(1);

    @Override // kotlin.jvm.functions.Function1
    public final Comparable<?> invoke(n nVar) {
        return Integer.valueOf(nVar.b());
    }
}
