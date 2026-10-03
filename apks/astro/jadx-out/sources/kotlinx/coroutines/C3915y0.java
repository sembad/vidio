package kotlinx.coroutines;

import java.util.concurrent.CancellationException;
import kotlin.C3743o;

/* renamed from: kotlinx.coroutines.y0, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C3915y0 {
    @t4.d
    public static final CancellationException a(@t4.e String str, @t4.e Throwable th) {
        CancellationException cancellationException = new CancellationException(str);
        cancellationException.initCause(th);
        return cancellationException;
    }

    public static final void b(@t4.d Throwable th, @t4.d Throwable th2) {
        C3743o.a(th, th2);
    }
}
