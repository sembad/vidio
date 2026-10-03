package androidx.core.util;

import android.util.SparseArray;
import java.util.Iterator;
import kotlin.M0;
import kotlin.collections.V;
import kotlin.jvm.internal.L;
import v3.InterfaceC4061a;
import v3.p;

/* loaded from: classes.dex */
public final class SparseArrayKt {
    public static final <T> boolean contains(@t4.d SparseArray<T> sparseArray, int i5) {
        L.p(sparseArray, "<this>");
        if (sparseArray.indexOfKey(i5) >= 0) {
            return true;
        }
        return false;
    }

    public static final <T> boolean containsKey(@t4.d SparseArray<T> sparseArray, int i5) {
        L.p(sparseArray, "<this>");
        if (sparseArray.indexOfKey(i5) >= 0) {
            return true;
        }
        return false;
    }

    public static final <T> boolean containsValue(@t4.d SparseArray<T> sparseArray, T t5) {
        L.p(sparseArray, "<this>");
        if (sparseArray.indexOfValue(t5) >= 0) {
            return true;
        }
        return false;
    }

    public static final <T> void forEach(@t4.d SparseArray<T> sparseArray, @t4.d p<? super Integer, ? super T, M0> action) {
        L.p(sparseArray, "<this>");
        L.p(action, "action");
        int size = sparseArray.size();
        for (int i5 = 0; i5 < size; i5++) {
            action.invoke(Integer.valueOf(sparseArray.keyAt(i5)), sparseArray.valueAt(i5));
        }
    }

    public static final <T> T getOrDefault(@t4.d SparseArray<T> sparseArray, int i5, T t5) {
        L.p(sparseArray, "<this>");
        T t6 = sparseArray.get(i5);
        if (t6 != null) {
            return t6;
        }
        return t5;
    }

    public static final <T> T getOrElse(@t4.d SparseArray<T> sparseArray, int i5, @t4.d InterfaceC4061a<? extends T> defaultValue) {
        L.p(sparseArray, "<this>");
        L.p(defaultValue, "defaultValue");
        T t5 = sparseArray.get(i5);
        if (t5 == null) {
            return defaultValue.f();
        }
        return t5;
    }

    public static final <T> int getSize(@t4.d SparseArray<T> sparseArray) {
        L.p(sparseArray, "<this>");
        return sparseArray.size();
    }

    public static final <T> boolean isEmpty(@t4.d SparseArray<T> sparseArray) {
        L.p(sparseArray, "<this>");
        if (sparseArray.size() == 0) {
            return true;
        }
        return false;
    }

    public static final <T> boolean isNotEmpty(@t4.d SparseArray<T> sparseArray) {
        L.p(sparseArray, "<this>");
        if (sparseArray.size() != 0) {
            return true;
        }
        return false;
    }

    @t4.d
    public static final <T> V keyIterator(@t4.d final SparseArray<T> sparseArray) {
        L.p(sparseArray, "<this>");
        return new V() { // from class: androidx.core.util.SparseArrayKt$keyIterator$1
            private int index;

            public final int getIndex() {
                return this.index;
            }

            @Override // java.util.Iterator
            public boolean hasNext() {
                if (this.index < sparseArray.size()) {
                    return true;
                }
                return false;
            }

            @Override // kotlin.collections.V
            public int nextInt() {
                SparseArray<T> sparseArray2 = sparseArray;
                int i5 = this.index;
                this.index = i5 + 1;
                return sparseArray2.keyAt(i5);
            }

            public final void setIndex(int i5) {
                this.index = i5;
            }
        };
    }

    @t4.d
    public static final <T> SparseArray<T> plus(@t4.d SparseArray<T> sparseArray, @t4.d SparseArray<T> other) {
        L.p(sparseArray, "<this>");
        L.p(other, "other");
        SparseArray<T> sparseArray2 = new SparseArray<>(sparseArray.size() + other.size());
        putAll(sparseArray2, sparseArray);
        putAll(sparseArray2, other);
        return sparseArray2;
    }

    public static final <T> void putAll(@t4.d SparseArray<T> sparseArray, @t4.d SparseArray<T> other) {
        L.p(sparseArray, "<this>");
        L.p(other, "other");
        int size = other.size();
        for (int i5 = 0; i5 < size; i5++) {
            sparseArray.put(other.keyAt(i5), other.valueAt(i5));
        }
    }

    public static final <T> boolean remove(@t4.d SparseArray<T> sparseArray, int i5, T t5) {
        L.p(sparseArray, "<this>");
        int indexOfKey = sparseArray.indexOfKey(i5);
        if (indexOfKey >= 0 && L.g(t5, sparseArray.valueAt(indexOfKey))) {
            sparseArray.removeAt(indexOfKey);
            return true;
        }
        return false;
    }

    public static final <T> void set(@t4.d SparseArray<T> sparseArray, int i5, T t5) {
        L.p(sparseArray, "<this>");
        sparseArray.put(i5, t5);
    }

    @t4.d
    public static final <T> Iterator<T> valueIterator(@t4.d SparseArray<T> sparseArray) {
        L.p(sparseArray, "<this>");
        return new SparseArrayKt$valueIterator$1(sparseArray);
    }
}
