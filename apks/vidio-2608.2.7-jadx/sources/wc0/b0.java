package wc0;

import vc0.i2;
import vc0.x1;

/* loaded from: classes3.dex */
final class b0 extends x1<Integer> implements i2<Integer> {
    public final void D(int i11) {
        synchronized (this) {
            a(Integer.valueOf(v().intValue() + i11));
        }
    }

    @Override // vc0.i2
    public final Integer getValue() {
        Integer valueOf;
        synchronized (this) {
            valueOf = Integer.valueOf(v().intValue());
        }
        return valueOf;
    }
}
