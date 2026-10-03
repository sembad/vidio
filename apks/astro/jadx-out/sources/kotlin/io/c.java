package kotlin.io;

import java.io.Closeable;
import kotlin.C3743o;
import kotlin.InterfaceC3631b0;
import kotlin.InterfaceC3670h0;
import kotlin.jvm.internal.I;
import kotlin.jvm.internal.L;

@u3.h(name = "CloseableKt")
/* loaded from: classes4.dex */
public final class c {
    @InterfaceC3631b0
    @InterfaceC3670h0(version = "1.1")
    public static final void a(@t4.e Closeable closeable, @t4.e Throwable th) {
        if (closeable != null) {
            if (th == null) {
                closeable.close();
                return;
            }
            try {
                closeable.close();
            } catch (Throwable th2) {
                C3743o.a(th, th2);
            }
        }
    }

    @kotlin.internal.f
    private static final <T extends Closeable, R> R b(T t5, v3.l<? super T, ? extends R> block) {
        L.p(block, "block");
        try {
            R invoke = block.invoke(t5);
            I.d(1);
            if (kotlin.internal.m.a(1, 1, 0)) {
                a(t5, null);
            } else if (t5 != null) {
                t5.close();
            }
            I.c(1);
            return invoke;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                I.d(1);
                if (!kotlin.internal.m.a(1, 1, 0)) {
                    if (t5 != null) {
                        try {
                            t5.close();
                        } catch (Throwable unused) {
                        }
                    }
                } else {
                    a(t5, th);
                }
                I.c(1);
                throw th2;
            }
        }
    }
}
