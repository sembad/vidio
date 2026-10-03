package androidx.core.util;

import android.util.SparseIntArray;
import kotlin.M0;
import kotlin.collections.V;
import kotlin.jvm.internal.L;
import v3.InterfaceC4061a;
import v3.p;

/* loaded from: classes.dex */
public final class SparseIntArrayKt {
    public static final boolean contains(@t4.d SparseIntArray sparseIntArray, int i5) {
        L.p(sparseIntArray, "<this>");
        if (sparseIntArray.indexOfKey(i5) >= 0) {
            return true;
        }
        return false;
    }

    public static final boolean containsKey(@t4.d SparseIntArray sparseIntArray, int i5) {
        L.p(sparseIntArray, "<this>");
        if (sparseIntArray.indexOfKey(i5) >= 0) {
            return true;
        }
        return false;
    }

    public static final boolean containsValue(@t4.d SparseIntArray sparseIntArray, int i5) {
        L.p(sparseIntArray, "<this>");
        if (sparseIntArray.indexOfValue(i5) >= 0) {
            return true;
        }
        return false;
    }

    public static final void forEach(@t4.d SparseIntArray sparseIntArray, @t4.d p<? super Integer, ? super Integer, M0> action) {
        L.p(sparseIntArray, "<this>");
        L.p(action, "action");
        int size = sparseIntArray.size();
        for (int i5 = 0; i5 < size; i5++) {
            action.invoke(Integer.valueOf(sparseIntArray.keyAt(i5)), Integer.valueOf(sparseIntArray.valueAt(i5)));
        }
    }

    public static final int getOrDefault(@t4.d SparseIntArray sparseIntArray, int i5, int i6) {
        L.p(sparseIntArray, "<this>");
        return sparseIntArray.get(i5, i6);
    }

    public static final int getOrElse(@t4.d SparseIntArray sparseIntArray, int i5, @t4.d InterfaceC4061a<Integer> defaultValue) {
        L.p(sparseIntArray, "<this>");
        L.p(defaultValue, "defaultValue");
        int indexOfKey = sparseIntArray.indexOfKey(i5);
        if (indexOfKey >= 0) {
            return sparseIntArray.valueAt(indexOfKey);
        }
        return defaultValue.f().intValue();
    }

    public static final int getSize(@t4.d SparseIntArray sparseIntArray) {
        L.p(sparseIntArray, "<this>");
        return sparseIntArray.size();
    }

    public static final boolean isEmpty(@t4.d SparseIntArray sparseIntArray) {
        L.p(sparseIntArray, "<this>");
        if (sparseIntArray.size() == 0) {
            return true;
        }
        return false;
    }

    public static final boolean isNotEmpty(@t4.d SparseIntArray sparseIntArray) {
        L.p(sparseIntArray, "<this>");
        if (sparseIntArray.size() != 0) {
            return true;
        }
        return false;
    }

    @t4.d
    public static final V keyIterator(@t4.d final SparseIntArray sparseIntArray) {
        L.p(sparseIntArray, "<this>");
        return new V() { // from class: androidx.core.util.SparseIntArrayKt$keyIterator$1
            private int index;

            public final int getIndex() {
                return this.index;
            }

            @Override // java.util.Iterator
            public boolean hasNext() {
                if (this.index < sparseIntArray.size()) {
                    return true;
                }
                return false;
            }

            @Override // kotlin.collections.V
            public int nextInt() {
                SparseIntArray sparseIntArray2 = sparseIntArray;
                int i5 = this.index;
                this.index = i5 + 1;
                return sparseIntArray2.keyAt(i5);
            }

            public final void setIndex(int i5) {
                this.index = i5;
            }
        };
    }

    @t4.d
    public static final SparseIntArray plus(@t4.d SparseIntArray sparseIntArray, @t4.d SparseIntArray other) {
        L.p(sparseIntArray, "<this>");
        L.p(other, "other");
        SparseIntArray sparseIntArray2 = new SparseIntArray(sparseIntArray.size() + other.size());
        putAll(sparseIntArray2, sparseIntArray);
        putAll(sparseIntArray2, other);
        return sparseIntArray2;
    }

    public static final void putAll(@t4.d SparseIntArray sparseIntArray, @t4.d SparseIntArray other) {
        L.p(sparseIntArray, "<this>");
        L.p(other, "other");
        int size = other.size();
        for (int i5 = 0; i5 < size; i5++) {
            sparseIntArray.put(other.keyAt(i5), other.valueAt(i5));
        }
    }

    public static final boolean remove(@t4.d SparseIntArray sparseIntArray, int i5, int i6) {
        L.p(sparseIntArray, "<this>");
        int indexOfKey = sparseIntArray.indexOfKey(i5);
        if (indexOfKey >= 0 && i6 == sparseIntArray.valueAt(indexOfKey)) {
            sparseIntArray.removeAt(indexOfKey);
            return true;
        }
        return false;
    }

    public static final void set(@t4.d SparseIntArray sparseIntArray, int i5, int i6) {
        L.p(sparseIntArray, "<this>");
        sparseIntArray.put(i5, i6);
    }

    @t4.d
    public static final V valueIterator(@t4.d final SparseIntArray sparseIntArray) {
        L.p(sparseIntArray, "<this>");
        return new V() { // from class: androidx.core.util.SparseIntArrayKt$valueIterator$1
            private int index;

            public final int getIndex() {
                return this.index;
            }

            @Override // java.util.Iterator
            public boolean hasNext() {
                if (this.index < sparseIntArray.size()) {
                    return true;
                }
                return false;
            }

            @Override // kotlin.collections.V
            public int nextInt() {
                SparseIntArray sparseIntArray2 = sparseIntArray;
                int i5 = this.index;
                this.index = i5 + 1;
                return sparseIntArray2.valueAt(i5);
            }

            public final void setIndex(int i5) {
                this.index = i5;
            }
        };
    }
}
