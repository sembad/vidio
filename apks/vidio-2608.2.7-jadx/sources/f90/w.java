package f90;

import ie0.c0;
import ie0.q0;
import io.ktor.client.engine.okhttp.StreamAdapterIOException;
import java.io.IOException;
import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import td0.a0;
import td0.j0;

/* loaded from: classes6.dex */
public final class w extends j0 {

    /* renamed from: a, reason: collision with root package name */
    @Nullable
    private final Long f39366a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final Function0<io.ktor.utils.io.f> f39367b;

    /* JADX WARN: Multi-variable type inference failed */
    public w(@Nullable Long l11, @NotNull Function0<? extends io.ktor.utils.io.f> function0) {
        this.f39366a = l11;
        this.f39367b = function0;
    }

    @Override // td0.j0
    public final long contentLength() {
        Long l11 = this.f39366a;
        if (l11 != null) {
            return l11.longValue();
        }
        return -1L;
    }

    @Override // td0.j0
    @Nullable
    public final a0 contentType() {
        return null;
    }

    @Override // td0.j0
    public final boolean isOneShot() {
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v4, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r6v6 */
    /* JADX WARN: Type inference failed for: r6v7 */
    /* JADX WARN: Type inference failed for: r6v8 */
    @Override // td0.j0
    public final void writeTo(@NotNull ie0.i iVar) {
        ?? r62;
        iVar.getClass();
        try {
            q0 j11 = c0.j(la0.c.a(this.f39367b.invoke()));
            Long th2 = null;
            try {
                Long valueOf = Long.valueOf(iVar.L(j11));
                try {
                    j11.close();
                } catch (Throwable th3) {
                    th2 = th3;
                }
                Long l11 = th2;
                th2 = valueOf;
                r62 = l11;
            } catch (Throwable th4) {
                try {
                    j11.close();
                    r62 = th4;
                } catch (Throwable th5) {
                    pb0.g.a(th4, th5);
                    r62 = th4;
                }
            }
            if (r62 != 0) {
                throw r62;
            }
            th2.getClass();
        } catch (IOException e11) {
            throw e11;
        } catch (Throwable th6) {
            throw new StreamAdapterIOException(th6);
        }
    }
}
