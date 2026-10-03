package sc0;

import org.jetbrains.annotations.NotNull;
import pb0.r;

/* loaded from: classes3.dex */
public final class m0 {
    @NotNull
    public static final String a(@NotNull Object obj) {
        return Integer.toHexString(System.identityHashCode(obj));
    }

    @NotNull
    public static final String b(@NotNull tb0.c<?> cVar) {
        Object bVar;
        if (cVar instanceof xc0.f) {
            return ((xc0.f) cVar).toString();
        }
        try {
            r.a aVar = pb0.r.f60278d;
            bVar = cVar + '@' + a(cVar);
        } catch (Throwable th2) {
            r.a aVar2 = pb0.r.f60278d;
            bVar = new r.b(th2);
        }
        if (pb0.r.b(bVar) != null) {
            bVar = cVar.getClass().getName() + '@' + a(cVar);
        }
        return (String) bVar;
    }
}
