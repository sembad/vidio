package s3;

import kotlin.C3743o;
import kotlin.InterfaceC3631b0;
import kotlin.InterfaceC3670h0;
import kotlin.internal.f;
import kotlin.jvm.internal.I;
import kotlin.jvm.internal.L;
import t4.e;
import u3.h;
import v3.l;

@h(name = "AutoCloseableKt")
/* renamed from: s3.a, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C4028a {
    @InterfaceC3631b0
    @InterfaceC3670h0(version = "1.2")
    public static final void a(@e AutoCloseable autoCloseable, @e Throwable th) {
        if (autoCloseable != null) {
            if (th == null) {
                autoCloseable.close();
                return;
            }
            try {
                autoCloseable.close();
            } catch (Throwable th2) {
                C3743o.a(th, th2);
            }
        }
    }

    @InterfaceC3670h0(version = "1.2")
    @f
    private static final <T extends AutoCloseable, R> R b(T t5, l<? super T, ? extends R> block) {
        L.p(block, "block");
        try {
            R invoke = block.invoke(t5);
            I.d(1);
            a(t5, null);
            I.c(1);
            return invoke;
        } finally {
        }
    }
}
