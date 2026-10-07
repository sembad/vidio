package c8;

import java.util.AbstractList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public abstract class e<E> extends AbstractList<E> implements List<E>, p8.a {
    public abstract E b(int i10);

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return ((g) this).f3141e;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ E remove(int i10) {
        return b(i10);
    }
}
