package s70;

import kotlin.Pair;
import kotlin.jvm.functions.Function1;

/* loaded from: classes5.dex */
final class c implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public static final c f57251d = new c();

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Pair pair = (Pair) obj;
        pair.getClass();
        return ((String) pair.a()) + " = " + ((e) pair.b());
    }
}
