package z90;

import h60.r;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class l0 {
    @NotNull
    public static final String a(@NotNull Object obj) {
        return Integer.toHexString(System.identityHashCode(obj));
    }

    @NotNull
    public static final String b(@NotNull l60.b<?> bVar) {
        Object bVar2;
        if (bVar instanceof ea0.f) {
            return ((ea0.f) bVar).toString();
        }
        try {
            r.a aVar = h60.r.f37956e;
            bVar2 = bVar + '@' + a(bVar);
        } catch (Throwable th2) {
            r.a aVar2 = h60.r.f37956e;
            bVar2 = new r.b(th2);
        }
        if (h60.r.b(bVar2) != null) {
            bVar2 = bVar.getClass().getName() + '@' + a(bVar);
        }
        return (String) bVar2;
    }
}
