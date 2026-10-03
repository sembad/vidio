package kotlinx.coroutines.internal;

import kotlinx.coroutines.I0;
import v3.InterfaceC4061a;

/* loaded from: classes4.dex */
public final class T {
    @I0
    public static /* synthetic */ void a() {
    }

    @I0
    public static final <T> T b(@t4.d Object obj, @t4.d InterfaceC4061a<? extends T> interfaceC4061a) {
        T f5;
        synchronized (obj) {
            try {
                f5 = interfaceC4061a.f();
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
}
