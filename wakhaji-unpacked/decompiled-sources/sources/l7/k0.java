package l7;

import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public abstract class k0<T> implements Comparator<T> {
    public <S extends T> k0<S> a() {
        return new p0(this);
    }
}
