package kotlinx.coroutines.internal;

import kotlin.InterfaceC3631b0;
import kotlin.coroutines.g;

@InterfaceC3631b0
/* loaded from: classes4.dex */
public final class Z implements g.c<Y<?>> {

    /* renamed from: c, reason: collision with root package name */
    @t4.d
    private final ThreadLocal<?> f77910c;

    public Z(@t4.d ThreadLocal<?> threadLocal) {
        this.f77910c = threadLocal;
    }

    private final ThreadLocal<?> a() {
        return this.f77910c;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ Z c(Z z5, ThreadLocal threadLocal, int i5, Object obj) {
        if ((i5 & 1) != 0) {
            threadLocal = z5.f77910c;
        }
        return z5.b(threadLocal);
    }

    @t4.d
    public final Z b(@t4.d ThreadLocal<?> threadLocal) {
        return new Z(threadLocal);
    }

    public boolean equals(@t4.e Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof Z) && kotlin.jvm.internal.L.g(this.f77910c, ((Z) obj).f77910c);
    }

    public int hashCode() {
        return this.f77910c.hashCode();
    }

    @t4.d
    public String toString() {
        return "ThreadLocalKey(threadLocal=" + this.f77910c + ')';
    }
}
