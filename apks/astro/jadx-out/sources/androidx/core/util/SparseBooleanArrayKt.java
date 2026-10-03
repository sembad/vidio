package androidx.core.util;

import android.util.SparseBooleanArray;
import kotlin.M0;
import kotlin.collections.V;
import kotlin.collections.r;
import kotlin.jvm.internal.L;
import v3.InterfaceC4061a;
import v3.p;

/* loaded from: classes.dex */
public final class SparseBooleanArrayKt {
    public static final boolean contains(@t4.d SparseBooleanArray sparseBooleanArray, int i5) {
        L.p(sparseBooleanArray, "<this>");
        if (sparseBooleanArray.indexOfKey(i5) >= 0) {
            return true;
        }
        return false;
    }

    public static final boolean containsKey(@t4.d SparseBooleanArray sparseBooleanArray, int i5) {
        L.p(sparseBooleanArray, "<this>");
        if (sparseBooleanArray.indexOfKey(i5) >= 0) {
            return true;
        }
        return false;
    }

    public static final boolean containsValue(@t4.d SparseBooleanArray sparseBooleanArray, boolean z5) {
        L.p(sparseBooleanArray, "<this>");
        if (sparseBooleanArray.indexOfValue(z5) >= 0) {
            return true;
        }
        return false;
    }

    public static final void forEach(@t4.d SparseBooleanArray sparseBooleanArray, @t4.d p<? super Integer, ? super Boolean, M0> action) {
        L.p(sparseBooleanArray, "<this>");
        L.p(action, "action");
        int size = sparseBooleanArray.size();
        for (int i5 = 0; i5 < size; i5++) {
            action.invoke(Integer.valueOf(sparseBooleanArray.keyAt(i5)), Boolean.valueOf(sparseBooleanArray.valueAt(i5)));
        }
    }

    public static final boolean getOrDefault(@t4.d SparseBooleanArray sparseBooleanArray, int i5, boolean z5) {
        L.p(sparseBooleanArray, "<this>");
        return sparseBooleanArray.get(i5, z5);
    }

    public static final boolean getOrElse(@t4.d SparseBooleanArray sparseBooleanArray, int i5, @t4.d InterfaceC4061a<Boolean> defaultValue) {
        L.p(sparseBooleanArray, "<this>");
        L.p(defaultValue, "defaultValue");
        int indexOfKey = sparseBooleanArray.indexOfKey(i5);
        if (indexOfKey >= 0) {
            return sparseBooleanArray.valueAt(indexOfKey);
        }
        return defaultValue.f().booleanValue();
    }

    public static final int getSize(@t4.d SparseBooleanArray sparseBooleanArray) {
        L.p(sparseBooleanArray, "<this>");
        return sparseBooleanArray.size();
    }

    public static final boolean isEmpty(@t4.d SparseBooleanArray sparseBooleanArray) {
        L.p(sparseBooleanArray, "<this>");
        if (sparseBooleanArray.size() == 0) {
            return true;
        }
        return false;
    }

    public static final boolean isNotEmpty(@t4.d SparseBooleanArray sparseBooleanArray) {
        L.p(sparseBooleanArray, "<this>");
        if (sparseBooleanArray.size() != 0) {
            return true;
        }
        return false;
    }

    @t4.d
    public static final V keyIterator(@t4.d final SparseBooleanArray sparseBooleanArray) {
        L.p(sparseBooleanArray, "<this>");
        return new V() { // from class: androidx.core.util.SparseBooleanArrayKt$keyIterator$1
            private int index;

            public final int getIndex() {
                return this.index;
            }

            @Override // java.util.Iterator
            public boolean hasNext() {
                if (this.index < sparseBooleanArray.size()) {
                    return true;
                }
                return false;
            }

            @Override // kotlin.collections.V
            public int nextInt() {
                SparseBooleanArray sparseBooleanArray2 = sparseBooleanArray;
                int i5 = this.index;
                this.index = i5 + 1;
                return sparseBooleanArray2.keyAt(i5);
            }

            public final void setIndex(int i5) {
                this.index = i5;
            }
        };
    }

    @t4.d
    public static final SparseBooleanArray plus(@t4.d SparseBooleanArray sparseBooleanArray, @t4.d SparseBooleanArray other) {
        L.p(sparseBooleanArray, "<this>");
        L.p(other, "other");
        SparseBooleanArray sparseBooleanArray2 = new SparseBooleanArray(sparseBooleanArray.size() + other.size());
        putAll(sparseBooleanArray2, sparseBooleanArray);
        putAll(sparseBooleanArray2, other);
        return sparseBooleanArray2;
    }

    public static final void putAll(@t4.d SparseBooleanArray sparseBooleanArray, @t4.d SparseBooleanArray other) {
        L.p(sparseBooleanArray, "<this>");
        L.p(other, "other");
        int size = other.size();
        for (int i5 = 0; i5 < size; i5++) {
            sparseBooleanArray.put(other.keyAt(i5), other.valueAt(i5));
        }
    }

    public static final boolean remove(@t4.d SparseBooleanArray sparseBooleanArray, int i5, boolean z5) {
        L.p(sparseBooleanArray, "<this>");
        int indexOfKey = sparseBooleanArray.indexOfKey(i5);
        if (indexOfKey >= 0 && z5 == sparseBooleanArray.valueAt(indexOfKey)) {
            sparseBooleanArray.delete(i5);
            return true;
        }
        return false;
    }

    public static final void set(@t4.d SparseBooleanArray sparseBooleanArray, int i5, boolean z5) {
        L.p(sparseBooleanArray, "<this>");
        sparseBooleanArray.put(i5, z5);
    }

    @t4.d
    public static final r valueIterator(@t4.d final SparseBooleanArray sparseBooleanArray) {
        L.p(sparseBooleanArray, "<this>");
        return new r() { // from class: androidx.core.util.SparseBooleanArrayKt$valueIterator$1
            private int index;

            public final int getIndex() {
                return this.index;
            }

            @Override // java.util.Iterator
            public boolean hasNext() {
                if (this.index < sparseBooleanArray.size()) {
                    return true;
                }
                return false;
            }

            @Override // kotlin.collections.r
            public boolean nextBoolean() {
                SparseBooleanArray sparseBooleanArray2 = sparseBooleanArray;
                int i5 = this.index;
                this.index = i5 + 1;
                return sparseBooleanArray2.valueAt(i5);
            }

            public final void setIndex(int i5) {
                this.index = i5;
            }
        };
    }
}
