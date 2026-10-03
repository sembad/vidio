package o3;

import java.util.Map;
import kotlin.InterfaceC3670h0;
import kotlin.internal.f;
import kotlin.jvm.internal.L;
import kotlin.jvm.internal.u0;
import u3.h;

@h(name = "CollectionsJDK8Kt")
/* renamed from: o3.a, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C3954a {
    /* JADX WARN: Multi-variable type inference failed */
    @InterfaceC3670h0(version = "1.2")
    @f
    private static final <K, V> V a(Map<? extends K, ? extends V> map, K k5, V v5) {
        L.p(map, "<this>");
        return map.getOrDefault(k5, v5);
    }

    @InterfaceC3670h0(version = "1.2")
    @f
    private static final <K, V> boolean b(Map<? extends K, ? extends V> map, K k5, V v5) {
        L.p(map, "<this>");
        return u0.k(map).remove(k5, v5);
    }
}
