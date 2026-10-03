package p70;

import kotlin.jvm.functions.Function1;

/* loaded from: classes5.dex */
final class n implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public static final n f52897d = new n();

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        String simpleName = ((Class) obj).getSimpleName();
        if (!n80.f.n(simpleName)) {
            simpleName = null;
        }
        if (simpleName != null) {
            return n80.f.l(simpleName);
        }
        return null;
    }
}
