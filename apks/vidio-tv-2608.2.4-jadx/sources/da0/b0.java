package da0;

import ca0.o1;
import ca0.y1;

/* loaded from: classes5.dex */
final class b0 extends o1<Integer> implements y1<Integer> {
    public final void D(int i11) {
        synchronized (this) {
            a(Integer.valueOf(v().intValue() + i11));
        }
    }

    @Override // ca0.y1
    public final Integer getValue() {
        Integer valueOf;
        synchronized (this) {
            valueOf = Integer.valueOf(v().intValue());
        }
        return valueOf;
    }
}
