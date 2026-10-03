package ta0;

import java.util.concurrent.atomic.AtomicReferenceArray;

/* loaded from: classes6.dex */
public final class a extends AtomicReferenceArray<qa0.b> implements qa0.b {
    public final boolean a(int i11, qa0.b bVar) {
        qa0.b bVar2;
        do {
            bVar2 = get(i11);
            if (bVar2 == e.f68428c) {
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

    @Override // qa0.b
    public final void dispose() {
        qa0.b andSet;
        qa0.b bVar = get(0);
        e eVar = e.f68428c;
        if (bVar != eVar) {
            int length = length();
            for (int i11 = 0; i11 < length; i11++) {
                if (get(i11) != eVar && (andSet = getAndSet(i11, eVar)) != eVar && andSet != null) {
                    andSet.dispose();
                }
            }
        }
    }

    @Override // qa0.b
    public final boolean isDisposed() {
        return get(0) == e.f68428c;
    }
}
