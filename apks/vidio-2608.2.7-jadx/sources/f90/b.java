package f90;

import g90.w0;
import io.ktor.client.engine.okhttp.StreamAdapterIOException;
import java.io.IOException;
import java.net.SocketTimeoutException;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import pb0.r;
import td0.l0;

/* loaded from: classes3.dex */
final class b implements td0.g {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final q90.f f39306c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final sc0.l f39307d;

    public b(@NotNull q90.f fVar, @NotNull sc0.l lVar) {
        fVar.getClass();
        this.f39306c = fVar;
        this.f39307d = lVar;
    }

    @Override // td0.g
    public final void onFailure(@NotNull td0.f fVar, @NotNull IOException iOException) {
        sc0.l lVar = this.f39307d;
        if (lVar.y()) {
            return;
        }
        r.a aVar = pb0.r.f60278d;
        if (iOException instanceof StreamAdapterIOException) {
            Throwable cause = iOException.getCause();
            if (cause != null) {
                iOException = cause;
            }
        } else if (iOException instanceof SocketTimeoutException) {
            String message = iOException.getMessage();
            q90.f fVar2 = this.f39306c;
            iOException = (message == null || !StringsKt.p(message, "connect", true)) ? w0.b(fVar2, iOException) : w0.a(fVar2, iOException);
        }
        lVar.resumeWith(new r.b(iOException));
    }

    @Override // td0.g
    public final void onResponse(@NotNull td0.f fVar, @NotNull l0 l0Var) {
        if (fVar.isCanceled()) {
            return;
        }
        r.a aVar = pb0.r.f60278d;
        this.f39307d.resumeWith(l0Var);
    }
}
