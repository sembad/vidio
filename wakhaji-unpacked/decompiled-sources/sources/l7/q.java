package l7;

import java.io.Serializable;
import org.checkerframework.checker.nullness.compatqual.NullableDecl;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class q<K, V> extends f<K, V> implements Serializable {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NullableDecl
    public final K f8087c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NullableDecl
    public final V f8088d;

    @Override // java.util.Map.Entry
    @NullableDecl
    public final K getKey() {
        return this.f8087c;
    }

    @Override // java.util.Map.Entry
    @NullableDecl
    public final V getValue() {
        return this.f8088d;
    }

    @Override // java.util.Map.Entry
    public final V setValue(V v6) {
        throw new UnsupportedOperationException();
    }

    public q(@NullableDecl K k10, @NullableDecl V v6) {
        this.f8087c = k10;
        this.f8088d = v6;
    }
}
