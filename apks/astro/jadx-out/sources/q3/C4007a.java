package q3;

import java.util.concurrent.CancellationException;
import kotlin.InterfaceC3670h0;
import kotlin.internal.f;

/* renamed from: q3.a, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C4007a {
    @InterfaceC3670h0(version = "1.4")
    @f
    private static final CancellationException a(String str, Throwable th) {
        CancellationException cancellationException = new CancellationException(str);
        cancellationException.initCause(th);
        return cancellationException;
    }

    @InterfaceC3670h0(version = "1.4")
    @f
    private static final CancellationException b(Throwable th) {
        String str;
        if (th != null) {
            str = th.toString();
        } else {
            str = null;
        }
        CancellationException cancellationException = new CancellationException(str);
        cancellationException.initCause(th);
        return cancellationException;
    }

    @InterfaceC3670h0(version = "1.4")
    public static /* synthetic */ void c() {
    }
}
