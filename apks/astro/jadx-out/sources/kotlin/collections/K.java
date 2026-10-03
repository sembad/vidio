package kotlin.collections;

import java.io.Serializable;
import java.util.Collection;
import java.util.Map;
import java.util.Set;
import w3.InterfaceC4075a;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes2.dex */
public final class K implements Map, Serializable, InterfaceC4075a {

    /* renamed from: c, reason: collision with root package name */
    @t4.d
    public static final K f75420c = new K();
    private static final long serialVersionUID = 8246714829545688274L;

    private K() {
    }

    private final Object readResolve() {
        return f75420c;
    }

    public boolean a(@t4.d Void value) {
        kotlin.jvm.internal.L.p(value, "value");
        return false;
    }

    @Override // java.util.Map
    @t4.e
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public Void get(@t4.e Object obj) {
        return null;
    }

    @t4.d
    public Set<Map.Entry> c() {
        return L.f75421c;
    }

    @Override // java.util.Map
    public void clear() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public boolean containsKey(@t4.e Object obj) {
        return false;
    }

    @Override // java.util.Map
    public final /* bridge */ boolean containsValue(Object obj) {
        if (!(obj instanceof Void)) {
            return false;
        }
        return a((Void) obj);
    }

    @t4.d
    public Set<Object> d() {
        return L.f75421c;
    }

    public int e() {
        return 0;
    }

    @Override // java.util.Map
    public final /* bridge */ Set<Map.Entry> entrySet() {
        return c();
    }

    @Override // java.util.Map
    public boolean equals(@t4.e Object obj) {
        if ((obj instanceof Map) && ((Map) obj).isEmpty()) {
            return true;
        }
        return false;
    }

    @t4.d
    public Collection f() {
        return J.f75419c;
    }

    public Void g(Object obj, Void r22) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    /* renamed from: h, reason: merged with bridge method [inline-methods] */
    public Void remove(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public int hashCode() {
        return 0;
    }

    @Override // java.util.Map
    public boolean isEmpty() {
        return true;
    }

    @Override // java.util.Map
    public final /* bridge */ Set<Object> keySet() {
        return d();
    }

    @Override // java.util.Map
    public /* bridge */ /* synthetic */ Object put(Object obj, Object obj2) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public void putAll(Map map) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final /* bridge */ int size() {
        return e();
    }

    @t4.d
    public String toString() {
        return com.cisco.veop.sf_sdk.utils.E.f40016j;
    }

    @Override // java.util.Map
    public final /* bridge */ Collection values() {
        return f();
    }
}
