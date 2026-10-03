package j$.util.concurrent;

import java.util.Map;

/* loaded from: classes2.dex */
public class l implements Map.Entry {

    /* renamed from: a, reason: collision with root package name */
    public final int f41630a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f41631b;

    /* renamed from: c, reason: collision with root package name */
    public volatile Object f41632c;

    /* renamed from: d, reason: collision with root package name */
    public volatile l f41633d;

    public l(int i11, Object obj, Object obj2) {
        this.f41630a = i11;
        this.f41631b = obj;
        this.f41632c = obj2;
    }

    public l(int i11, Object obj, Object obj2, l lVar) {
        this(i11, obj, obj2);
        this.f41633d = lVar;
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.f41631b;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        return this.f41632c;
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        return this.f41631b.hashCode() ^ this.f41632c.hashCode();
    }

    public final String toString() {
        return j$.com.android.tools.r8.a.Z(this.f41631b, this.f41632c);
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
        Object obj2 = this.f41631b;
        if (key != obj2 && !key.equals(obj2)) {
            return false;
        }
        Object obj3 = this.f41632c;
        return value == obj3 || value.equals(obj3);
    }

    public l a(int i11, Object obj) {
        Object obj2;
        l lVar = this;
        do {
            if (lVar.f41630a == i11 && ((obj2 = lVar.f41631b) == obj || (obj2 != null && obj.equals(obj2)))) {
                return lVar;
            }
            lVar = lVar.f41633d;
        } while (lVar != null);
        return null;
    }
}
