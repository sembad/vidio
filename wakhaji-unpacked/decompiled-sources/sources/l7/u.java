package l7;

import java.io.Serializable;
import java.util.Map;
import org.checkerframework.checker.nullness.compatqual.NullableDecl;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public abstract class u<K, V> extends h<K, V> implements Serializable {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final transient t<K, ? extends p<V>> f8105f;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class a<K, V> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final l f8106a = new l();
    }

    @Override // l7.f0
    public final Map a() {
        return this.f8105f;
    }

    @Override // l7.g
    public final boolean b(@NullableDecl Object obj) {
        return obj != null && super.b(obj);
    }

    public u(t<K, ? extends p<V>> tVar, int i10) {
        this.f8105f = tVar;
    }
}
