package androidx.core.util;

import android.annotation.SuppressLint;
import android.util.SparseLongArray;
import androidx.annotation.X;
import kotlin.M0;
import kotlin.collections.V;
import kotlin.collections.W;
import kotlin.jvm.internal.L;
import v3.InterfaceC4061a;
import v3.p;

/* loaded from: classes.dex */
public final class SparseLongArrayKt {
    @X(18)
    @SuppressLint({"ClassVerificationFailure"})
    public static final boolean contains(@t4.d SparseLongArray sparseLongArray, int i5) {
        L.p(sparseLongArray, "<this>");
        if (sparseLongArray.indexOfKey(i5) >= 0) {
            return true;
        }
        return false;
    }

    @X(18)
    @SuppressLint({"ClassVerificationFailure"})
    public static final boolean containsKey(@t4.d SparseLongArray sparseLongArray, int i5) {
        L.p(sparseLongArray, "<this>");
        if (sparseLongArray.indexOfKey(i5) >= 0) {
            return true;
        }
        return false;
    }

    @X(18)
    @SuppressLint({"ClassVerificationFailure"})
    public static final boolean containsValue(@t4.d SparseLongArray sparseLongArray, long j5) {
        L.p(sparseLongArray, "<this>");
        if (sparseLongArray.indexOfValue(j5) >= 0) {
            return true;
        }
        return false;
    }

    @X(18)
    @SuppressLint({"ClassVerificationFailure"})
    public static final void forEach(@t4.d SparseLongArray sparseLongArray, @t4.d p<? super Integer, ? super Long, M0> action) {
        L.p(sparseLongArray, "<this>");
        L.p(action, "action");
        int size = sparseLongArray.size();
        for (int i5 = 0; i5 < size; i5++) {
            action.invoke(Integer.valueOf(sparseLongArray.keyAt(i5)), Long.valueOf(sparseLongArray.valueAt(i5)));
        }
    }

    @X(18)
    @SuppressLint({"ClassVerificationFailure"})
    public static final long getOrDefault(@t4.d SparseLongArray sparseLongArray, int i5, long j5) {
        L.p(sparseLongArray, "<this>");
        return sparseLongArray.get(i5, j5);
    }

    @X(18)
    @SuppressLint({"ClassVerificationFailure"})
    public static final long getOrElse(@t4.d SparseLongArray sparseLongArray, int i5, @t4.d InterfaceC4061a<Long> defaultValue) {
        L.p(sparseLongArray, "<this>");
        L.p(defaultValue, "defaultValue");
        int indexOfKey = sparseLongArray.indexOfKey(i5);
        if (indexOfKey >= 0) {
            return sparseLongArray.valueAt(indexOfKey);
        }
        return defaultValue.f().longValue();
    }

    @X(18)
    @SuppressLint({"ClassVerificationFailure"})
    public static final int getSize(@t4.d SparseLongArray sparseLongArray) {
        L.p(sparseLongArray, "<this>");
        return sparseLongArray.size();
    }

    @X(18)
    @SuppressLint({"ClassVerificationFailure"})
    public static final boolean isEmpty(@t4.d SparseLongArray sparseLongArray) {
        L.p(sparseLongArray, "<this>");
        if (sparseLongArray.size() == 0) {
            return true;
        }
        return false;
    }

    @X(18)
    @SuppressLint({"ClassVerificationFailure"})
    public static final boolean isNotEmpty(@t4.d SparseLongArray sparseLongArray) {
        L.p(sparseLongArray, "<this>");
        if (sparseLongArray.size() != 0) {
            return true;
        }
        return false;
    }

    @X(18)
    @t4.d
    @SuppressLint({"ClassVerificationFailure"})
    public static final V keyIterator(@t4.d final SparseLongArray sparseLongArray) {
        L.p(sparseLongArray, "<this>");
        return new V() { // from class: androidx.core.util.SparseLongArrayKt$keyIterator$1
            private int index;

            public final int getIndex() {
                return this.index;
            }

            @Override // java.util.Iterator
            public boolean hasNext() {
                if (this.index < sparseLongArray.size()) {
                    return true;
                }
                return false;
            }

            @Override // kotlin.collections.V
            public int nextInt() {
                SparseLongArray sparseLongArray2 = sparseLongArray;
                int i5 = this.index;
                this.index = i5 + 1;
                return sparseLongArray2.keyAt(i5);
            }

            public final void setIndex(int i5) {
                this.index = i5;
            }
        };
    }

    @X(18)
    @t4.d
    @SuppressLint({"ClassVerificationFailure"})
    public static final SparseLongArray plus(@t4.d SparseLongArray sparseLongArray, @t4.d SparseLongArray other) {
        L.p(sparseLongArray, "<this>");
        L.p(other, "other");
        SparseLongArray sparseLongArray2 = new SparseLongArray(sparseLongArray.size() + other.size());
        putAll(sparseLongArray2, sparseLongArray);
        putAll(sparseLongArray2, other);
        return sparseLongArray2;
    }

    @X(18)
    @SuppressLint({"ClassVerificationFailure"})
    public static final void putAll(@t4.d SparseLongArray sparseLongArray, @t4.d SparseLongArray other) {
        L.p(sparseLongArray, "<this>");
        L.p(other, "other");
        int size = other.size();
        for (int i5 = 0; i5 < size; i5++) {
            sparseLongArray.put(other.keyAt(i5), other.valueAt(i5));
        }
    }

    @X(18)
    @SuppressLint({"ClassVerificationFailure"})
    public static final boolean remove(@t4.d SparseLongArray sparseLongArray, int i5, long j5) {
        L.p(sparseLongArray, "<this>");
        int indexOfKey = sparseLongArray.indexOfKey(i5);
        if (indexOfKey >= 0 && j5 == sparseLongArray.valueAt(indexOfKey)) {
            sparseLongArray.removeAt(indexOfKey);
            return true;
        }
        return false;
    }

    @X(18)
    @SuppressLint({"ClassVerificationFailure"})
    public static final void set(@t4.d SparseLongArray sparseLongArray, int i5, long j5) {
        L.p(sparseLongArray, "<this>");
        sparseLongArray.put(i5, j5);
    }

    @X(18)
    @t4.d
    @SuppressLint({"ClassVerificationFailure"})
    public static final W valueIterator(@t4.d final SparseLongArray sparseLongArray) {
        L.p(sparseLongArray, "<this>");
        return new W() { // from class: androidx.core.util.SparseLongArrayKt$valueIterator$1
            private int index;

            public final int getIndex() {
                return this.index;
            }

            @Override // java.util.Iterator
            public boolean hasNext() {
                if (this.index < sparseLongArray.size()) {
                    return true;
                }
                return false;
            }

            @Override // kotlin.collections.W
            public long nextLong() {
                SparseLongArray sparseLongArray2 = sparseLongArray;
                int i5 = this.index;
                this.index = i5 + 1;
                return sparseLongArray2.valueAt(i5);
            }

            public final void setIndex(int i5) {
                this.index = i5;
            }
        };
    }
}
