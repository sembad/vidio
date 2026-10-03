package l50;

import java.util.concurrent.atomic.AtomicReferenceArray;

/* loaded from: classes5.dex */
public final class a extends AtomicReferenceArray<i50.b> implements i50.b {
    public final boolean a(int i11, i50.b bVar) {
        i50.b bVar2;
        do {
            bVar2 = get(i11);
            if (bVar2 == d.f46103d) {
                bVar.dispose();
                return false;
            }
        } while (!compareAndSet(i11, bVar2, bVar));
        if (bVar2 == null) {
            return true;
        }
        bVar2.dispose();
        return true;
    }

    @Override // i50.b
    public final void dispose() {
        i50.b andSet;
        i50.b bVar = get(0);
        d dVar = d.f46103d;
        if (bVar != dVar) {
            int length = length();
            for (int i11 = 0; i11 < length; i11++) {
                if (get(i11) != dVar && (andSet = getAndSet(i11, dVar)) != dVar && andSet != null) {
                    andSet.dispose();
                }
            }
        }
    }

    @Override // i50.b
    public final boolean isDisposed() {
        return get(0) == d.f46103d;
    }
}
