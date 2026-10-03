package kotlinx.coroutines.flow.internal;

import kotlinx.coroutines.channels.EnumC3800m;
import kotlinx.coroutines.flow.J;
import kotlinx.coroutines.flow.U;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes4.dex */
public final class A extends J<Integer> implements U<Integer> {
    public A(int i5) {
        super(1, Integer.MAX_VALUE, EnumC3800m.DROP_OLDEST);
        g(Integer.valueOf(i5));
    }

    @Override // kotlinx.coroutines.flow.U
    @t4.d
    /* renamed from: g0, reason: merged with bridge method [inline-methods] */
    public Integer getValue() {
        Integer valueOf;
        synchronized (this) {
            valueOf = Integer.valueOf(S().intValue());
        }
        return valueOf;
    }

    public final boolean h0(int i5) {
        boolean g5;
        synchronized (this) {
            g5 = g(Integer.valueOf(S().intValue() + i5));
        }
        return g5;
    }
}
