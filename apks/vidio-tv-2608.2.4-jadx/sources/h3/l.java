package h3;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.w;

/* loaded from: classes.dex */
final class l extends w implements Function1<n, Comparable<?>> {

    /* renamed from: d, reason: collision with root package name */
    public static final l f37791d = new l(1);

    @Override // kotlin.jvm.functions.Function1
    public final Comparable<?> invoke(n nVar) {
        return Integer.valueOf(nVar.d().d());
    }
}
