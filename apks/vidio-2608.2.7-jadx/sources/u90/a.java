package u90;

import cs.p;
import ea0.f;
import io.ktor.util.internal.b;
import io.ktor.util.internal.g;
import org.jetbrains.annotations.NotNull;
import sc0.c1;

/* loaded from: classes3.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final f<p, io.ktor.util.internal.a> f70177a = new f<>();

    /* renamed from: u90.a$a, reason: collision with other inner class name */
    /* loaded from: classes6.dex */
    private static final class C1189a extends g implements c1 {
    }

    public final void a(@NotNull p pVar) {
        pVar.getClass();
        io.ktor.util.internal.a aVar = (io.ktor.util.internal.a) this.f70177a.a(pVar);
        Throwable th2 = null;
        if (aVar != null) {
            Object b11 = aVar.b();
            b11.getClass();
            Throwable th3 = null;
            for (g gVar = (g) b11; !gVar.equals(aVar); gVar = b.a(gVar.b())) {
                if (gVar instanceof C1189a) {
                    try {
                        throw null;
                    } catch (Throwable th4) {
                        if (th3 != null) {
                            pb0.g.a(th3, th4);
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
