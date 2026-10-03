package f3;

import java.util.Map;

/* loaded from: classes3.dex */
public final class e implements Map.Entry<Object, Object>, ec0.a {

    /* renamed from: c, reason: collision with root package name */
    private final Object f38871c;

    /* renamed from: d, reason: collision with root package name */
    private final Object f38872d;

    e(Object obj, Object obj2) {
        obj.getClass();
        this.f38871c = obj;
        obj2.getClass();
        this.f38872d = obj2;
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.f38871c;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        return this.f38872d;
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
