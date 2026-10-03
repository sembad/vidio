package n40;

import h60.g;
import io.ktor.util.internal.c;
import org.jetbrains.annotations.NotNull;
import x40.e;
import z90.a1;

/* loaded from: classes5.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final e<n40.a<?>, io.ktor.util.internal.a> f48719a = new e<>();

    private static final class a extends c implements a1 {
    }

    public final void a(@NotNull n40.a aVar) {
        aVar.getClass();
        io.ktor.util.internal.a aVar2 = (io.ktor.util.internal.a) this.f48719a.a(aVar);
        Throwable th2 = null;
        if (aVar2 != null) {
            Object a11 = aVar2.a();
            a11.getClass();
            Throwable th3 = null;
            for (c cVar = (c) a11; !cVar.equals(aVar2); cVar = io.ktor.util.internal.b.a(cVar.a())) {
                if (cVar instanceof a) {
                    try {
                        throw null;
                    } catch (Throwable th4) {
                        if (th3 != null) {
                            g.a(th3, th4);
                        } else {
                            th3 = th4;
                        }
                    }
                }
            }
            th2 = th3;
        }
        if (th2 != null) {
            throw th2;
        }
    }
}
