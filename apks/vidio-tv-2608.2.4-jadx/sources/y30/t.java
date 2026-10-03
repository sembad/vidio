package y30;

import bb0.a0;
import bb0.j0;
import io.ktor.client.engine.okhttp.StreamAdapterIOException;
import java.io.IOException;
import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import qb0.c0;
import qb0.r0;

/* loaded from: classes5.dex */
public final class t extends j0 {

    /* renamed from: a, reason: collision with root package name */
    @Nullable
    private final Long f69625a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final Function0<io.ktor.utils.io.f> f69626b;

    /* JADX WARN: Multi-variable type inference failed */
    public t(@Nullable Long l11, @NotNull Function0<? extends io.ktor.utils.io.f> function0) {
        this.f69625a = l11;
        this.f69626b = function0;
    }

    @Override // bb0.j0
    public final long contentLength() {
        Long l11 = this.f69625a;
        if (l11 != null) {
            return l11.longValue();
        }
        return -1L;
    }

    @Override // bb0.j0
    @Nullable
    public final a0 contentType() {
        return null;
    }

    @Override // bb0.j0
    public final boolean isOneShot() {
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v4, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r6v6 */
    /* JADX WARN: Type inference failed for: r6v7 */
    /* JADX WARN: Type inference failed for: r6v8 */
    @Override // bb0.j0
    public final void writeTo(@NotNull qb0.j jVar) {
        ?? r62;
        jVar.getClass();
        try {
            r0 j11 = c0.j(e50.c.a(this.f69626b.invoke()));
            Long th2 = null;
            try {
                Long valueOf = Long.valueOf(jVar.j1(j11));
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
                    h60.g.a(th4, th5);
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
