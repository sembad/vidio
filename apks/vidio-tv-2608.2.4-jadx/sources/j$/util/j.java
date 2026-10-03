package j$.util;

import java.util.RandomAccess;

/* loaded from: classes2.dex */
public final class j extends h implements RandomAccess {
    private static final long serialVersionUID = 1530674583602358482L;

    @Override // j$.util.h, java.util.List
    public final java.util.List subList(int i11, int i12) {
        j jVar;
        synchronized (this.f41704b) {
            jVar = new j(this.f41708c.subList(i11, i12), this.f41704b);
        }
        return jVar;
    }

    private Object writeReplace() {
        return new h(this.f41708c);
    }
}
