package x70;

import j70.y0;
import java.util.LinkedHashMap;
import kotlin.jvm.functions.Function1;

/* loaded from: classes5.dex */
final class e implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    private final y0 f67325d;

    public e(y0 y0Var) {
        this.f67325d = y0Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        LinkedHashMap linkedHashMap;
        ((j70.b) obj).getClass();
        linkedHashMap = r0.f67404i;
        return Boolean.valueOf(linkedHashMap.containsKey(g80.g0.b(this.f67325d)));
    }
}
