package b0;

import android.os.Trace;
import b0.u0;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class w0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final mc0.c f13876a = mc0.b.b(0);

    @NotNull
    public static final v0 a(@NotNull u0.d dVar) {
        try {
            Trace.beginSection("CameraPipe");
            d0.j jVar = new d0.j();
            jVar.b(new d0.g(dVar));
            jVar.c(new d0.u(dVar.f()));
            d0.f a11 = jVar.a();
            Trace.endSection();
            return new v0(a11);
        } catch (Throwable th2) {
            Trace.endSection();
            throw th2;
        }
    }

    @NotNull
    public static final mc0.c b() {
        return f13876a;
    }
}
