package B3;

import kotlin.M0;
import kotlin.jvm.internal.L;
import t4.d;
import u3.h;
import v3.InterfaceC4061a;

@h(name = "TimingKt")
/* loaded from: classes4.dex */
public final class b {
    public static final long a(@d InterfaceC4061a<M0> block) {
        L.p(block, "block");
        long nanoTime = System.nanoTime();
        block.f();
        return System.nanoTime() - nanoTime;
    }

    public static final long b(@d InterfaceC4061a<M0> block) {
        L.p(block, "block");
        long currentTimeMillis = System.currentTimeMillis();
        block.f();
        return System.currentTimeMillis() - currentTimeMillis;
    }
}
