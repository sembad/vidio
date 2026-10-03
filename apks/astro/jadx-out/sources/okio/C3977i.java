package okio;

import kotlin.text.C3768f;
import v3.InterfaceC4061a;

@u3.h(name = "-Platform")
/* renamed from: okio.i, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C3977i {
    @t4.d
    public static final byte[] a(@t4.d String asUtf8ToByteArray) {
        kotlin.jvm.internal.L.p(asUtf8ToByteArray, "$this$asUtf8ToByteArray");
        byte[] bytes = asUtf8ToByteArray.getBytes(C3768f.f76266b);
        kotlin.jvm.internal.L.o(bytes, "(this as java.lang.String).getBytes(charset)");
        return bytes;
    }

    public static final <R> R b(@t4.d Object lock, @t4.d InterfaceC4061a<? extends R> block) {
        R f5;
        kotlin.jvm.internal.L.p(lock, "lock");
        kotlin.jvm.internal.L.p(block, "block");
        synchronized (lock) {
            try {
                f5 = block.f();
                kotlin.jvm.internal.I.d(1);
            } catch (Throwable th) {
                kotlin.jvm.internal.I.d(1);
                kotlin.jvm.internal.I.c(1);
                throw th;
            }
        }
        kotlin.jvm.internal.I.c(1);
        return f5;
    }

    @t4.d
    public static final String c(@t4.d byte[] toUtf8String) {
        kotlin.jvm.internal.L.p(toUtf8String, "$this$toUtf8String");
        return new String(toUtf8String, C3768f.f76266b);
    }
}
