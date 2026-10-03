package j$.util.concurrent;

import java.util.Map;

/* loaded from: classes2.dex */
public class l implements Map.Entry {

    /* renamed from: a, reason: collision with root package name */
    public final int f46027a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f46028b;

    /* renamed from: c, reason: collision with root package name */
    public volatile Object f46029c;

    /* renamed from: d, reason: collision with root package name */
    public volatile l f46030d;

    public l(int i11, Object obj, Object obj2) {
        this.f46027a = i11;
        this.f46028b = obj;
        this.f46029c = obj2;
    }

    public l(int i11, Object obj, Object obj2, l lVar) {
        this(i11, obj, obj2);
        this.f46030d = lVar;
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.f46028b;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        return this.f46029c;
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        return this.f46028b.hashCode() ^ this.f46029c.hashCode();
    }

    public final String toString() {
        return j$.com.android.tools.r8.a.Z(this.f46028b, this.f46029c);
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        Map.Entry entry;
        Object key;
        Object value;
        if (!(obj instanceof Map.Entry) || (key = (entry = (Map.Entry) obj).getKey()) == null || (value = entry.getValue()) == null) {
            return false;
        }
        Object obj2 = this.f46028b;
        if (key != obj2 && !key.equals(obj2)) {
            return false;
        }
        Object obj3 = this.f46029c;
        return value == obj3 || value.equals(obj3);
    }

    public l a(int i11, Object obj) {
        Object obj2;
        l lVar = this;
        do {
            if (lVar.f46027a == i11 && ((obj2 = lVar.f46028b) == obj || (obj2 != null && obj.equals(obj2)))) {
                return lVar;
            }
            lVar = lVar.f46030d;
        } while (lVar != null);
        return null;
    }
}
