package androidx.recyclerview.widget;

import android.util.SparseArray;
import java.lang.reflect.Array;

/* loaded from: classes.dex */
class J<T> {

    /* renamed from: a, reason: collision with root package name */
    final int f17170a;

    /* renamed from: b, reason: collision with root package name */
    private final SparseArray<a<T>> f17171b = new SparseArray<>(10);

    /* renamed from: c, reason: collision with root package name */
    a<T> f17172c;

    /* loaded from: classes.dex */
    public static class a<T> {

        /* renamed from: a, reason: collision with root package name */
        public final T[] f17173a;

        /* renamed from: b, reason: collision with root package name */
        public int f17174b;

        /* renamed from: c, reason: collision with root package name */
        public int f17175c;

        /* renamed from: d, reason: collision with root package name */
        a<T> f17176d;

        public a(Class<T> cls, int i5) {
            this.f17173a = (T[]) ((Object[]) Array.newInstance((Class<?>) cls, i5));
        }

        boolean a(int i5) {
            int i6 = this.f17174b;
            if (i6 <= i5 && i5 < i6 + this.f17175c) {
                return true;
            }
            return false;
        }

        T b(int i5) {
            return this.f17173a[i5 - this.f17174b];
        }
    }

    public J(int i5) {
        this.f17170a = i5;
    }

    public a<T> a(a<T> aVar) {
        int indexOfKey = this.f17171b.indexOfKey(aVar.f17174b);
        if (indexOfKey < 0) {
            this.f17171b.put(aVar.f17174b, aVar);
            return null;
        }
        a<T> valueAt = this.f17171b.valueAt(indexOfKey);
        this.f17171b.setValueAt(indexOfKey, aVar);
        if (this.f17172c == valueAt) {
            this.f17172c = aVar;
        }
        return valueAt;
    }

    public void b() {
        this.f17171b.clear();
    }

    public a<T> c(int i5) {
        if (i5 >= 0 && i5 < this.f17171b.size()) {
            return this.f17171b.valueAt(i5);
        }
        return null;
    }

    public T d(int i5) {
        a<T> aVar = this.f17172c;
        if (aVar == null || !aVar.a(i5)) {
            int indexOfKey = this.f17171b.indexOfKey(i5 - (i5 % this.f17170a));
            if (indexOfKey < 0) {
                return null;
            }
            this.f17172c = this.f17171b.valueAt(indexOfKey);
        }
        return this.f17172c.b(i5);
    }

    public a<T> e(int i5) {
        a<T> aVar = this.f17171b.get(i5);
        if (this.f17172c == aVar) {
            this.f17172c = null;
        }
        this.f17171b.delete(i5);
        return aVar;
    }

    public int f() {
        return this.f17171b.size();
    }
}
