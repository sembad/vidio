package j$.util;

import java.util.RandomAccess;

/* loaded from: classes2.dex */
public final class u extends o implements RandomAccess {
    private static final long serialVersionUID = -2542308836966382001L;

    @Override // j$.util.o, java.util.List
    public final java.util.List subList(int i11, int i12) {
        return new u(this.f41737b.subList(i11, i12));
    }

    private Object writeReplace() {
        return new o(this.f41737b);
    }
}
