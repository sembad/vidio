package l7;

import java.util.AbstractMap;
import java.util.Collection;
import java.util.Map;
import java.util.Set;
import l7.e.a.C0116a;
import org.checkerframework.checker.nullness.compatqual.MonotonicNonNullDecl;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public abstract class e0<K, V> extends AbstractMap<K, V> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @MonotonicNonNullDecl
    public transient e.a.C0116a f8019c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @MonotonicNonNullDecl
    public transient d0 f8020d;

    @Override // java.util.AbstractMap, java.util.Map
    public final Set<Map.Entry<K, V>> entrySet() {
        e.a.C0116a c0116a = this.f8019c;
        if (c0116a != null) {
            return c0116a;
        }
        e.a.C0116a c0116a2 = ((e.a) this).new C0116a();
        this.f8019c = c0116a2;
        return c0116a2;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Collection<V> values() {
        d0 d0Var = this.f8020d;
        if (d0Var != null) {
            return d0Var;
        }
        d0 d0Var2 = new d0(this);
        this.f8020d = d0Var2;
        return d0Var2;
    }
}
