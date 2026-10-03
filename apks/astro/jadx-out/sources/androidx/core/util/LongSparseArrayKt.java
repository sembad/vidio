package androidx.core.util;

import android.annotation.SuppressLint;
import android.util.LongSparseArray;
import androidx.annotation.X;
import java.util.Iterator;
import kotlin.M0;
import kotlin.collections.W;
import kotlin.jvm.internal.L;
import v3.InterfaceC4061a;
import v3.p;

/* loaded from: classes.dex */
public final class LongSparseArrayKt {
    @X(16)
    @SuppressLint({"ClassVerificationFailure"})
    public static final <T> boolean contains(@t4.d LongSparseArray<T> longSparseArray, long j5) {
        L.p(longSparseArray, "<this>");
        if (longSparseArray.indexOfKey(j5) >= 0) {
            return true;
        }
        return false;
    }

    @X(16)
    @SuppressLint({"ClassVerificationFailure"})
    public static final <T> boolean containsKey(@t4.d LongSparseArray<T> longSparseArray, long j5) {
        L.p(longSparseArray, "<this>");
        if (longSparseArray.indexOfKey(j5) >= 0) {
            return true;
        }
        return false;
    }

    @X(16)
    @SuppressLint({"ClassVerificationFailure"})
    public static final <T> boolean containsValue(@t4.d LongSparseArray<T> longSparseArray, T t5) {
        L.p(longSparseArray, "<this>");
        if (longSparseArray.indexOfValue(t5) >= 0) {
            return true;
        }
        return false;
    }

    @X(16)
    @SuppressLint({"ClassVerificationFailure"})
    public static final <T> void forEach(@t4.d LongSparseArray<T> longSparseArray, @t4.d p<? super Long, ? super T, M0> action) {
        L.p(longSparseArray, "<this>");
        L.p(action, "action");
        int size = longSparseArray.size();
        for (int i5 = 0; i5 < size; i5++) {
            action.invoke(Long.valueOf(longSparseArray.keyAt(i5)), longSparseArray.valueAt(i5));
        }
    }

    @X(16)
    @SuppressLint({"ClassVerificationFailure"})
    public static final <T> T getOrDefault(@t4.d LongSparseArray<T> longSparseArray, long j5, T t5) {
        L.p(longSparseArray, "<this>");
        T t6 = longSparseArray.get(j5);
        if (t6 != null) {
            return t6;
        }
        return t5;
    }

    @X(16)
    @SuppressLint({"ClassVerificationFailure"})
    public static final <T> T getOrElse(@t4.d LongSparseArray<T> longSparseArray, long j5, @t4.d InterfaceC4061a<? extends T> defaultValue) {
        L.p(longSparseArray, "<this>");
        L.p(defaultValue, "defaultValue");
        T t5 = longSparseArray.get(j5);
        if (t5 == null) {
            return defaultValue.f();
        }
        return t5;
    }

    @X(16)
    @SuppressLint({"ClassVerificationFailure"})
    public static final <T> int getSize(@t4.d LongSparseArray<T> longSparseArray) {
        L.p(longSparseArray, "<this>");
        return longSparseArray.size();
    }

    @X(16)
    @SuppressLint({"ClassVerificationFailure"})
    public static final <T> boolean isEmpty(@t4.d LongSparseArray<T> longSparseArray) {
        L.p(longSparseArray, "<this>");
        if (longSparseArray.size() == 0) {
            return true;
        }
        return false;
    }

    @X(16)
    @SuppressLint({"ClassVerificationFailure"})
    public static final <T> boolean isNotEmpty(@t4.d LongSparseArray<T> longSparseArray) {
        L.p(longSparseArray, "<this>");
        if (longSparseArray.size() != 0) {
            return true;
        }
        return false;
    }

    @X(16)
    @t4.d
    public static final <T> W keyIterator(@t4.d final LongSparseArray<T> longSparseArray) {
        L.p(longSparseArray, "<this>");
        return new W() { // from class: androidx.core.util.LongSparseArrayKt$keyIterator$1
            private int index;

            public final int getIndex() {
                return this.index;
            }

            @Override // java.util.Iterator
            @SuppressLint({"ClassVerificationFailure"})
            public boolean hasNext() {
                if (this.index < longSparseArray.size()) {
                    return true;
                }
                return false;
            }

            @Override // kotlin.collections.W
            @SuppressLint({"ClassVerificationFailure"})
            public long nextLong() {
                LongSparseArray<T> longSparseArray2 = longSparseArray;
                int i5 = this.index;
                this.index = i5 + 1;
                return longSparseArray2.keyAt(i5);
            }

            public final void setIndex(int i5) {
                this.index = i5;
            }
        };
    }

    @X(16)
    @t4.d
    @SuppressLint({"ClassVerificationFailure"})
    public static final <T> LongSparseArray<T> plus(@t4.d LongSparseArray<T> longSparseArray, @t4.d LongSparseArray<T> other) {
        L.p(longSparseArray, "<this>");
        L.p(other, "other");
        LongSparseArray<T> longSparseArray2 = new LongSparseArray<>(longSparseArray.size() + other.size());
        putAll(longSparseArray2, longSparseArray);
        putAll(longSparseArray2, other);
        return longSparseArray2;
    }

    @X(16)
    public static final <T> void putAll(@t4.d LongSparseArray<T> longSparseArray, @t4.d LongSparseArray<T> other) {
        L.p(longSparseArray, "<this>");
        L.p(other, "other");
        int size = other.size();
        for (int i5 = 0; i5 < size; i5++) {
            longSparseArray.put(other.keyAt(i5), other.valueAt(i5));
        }
    }

    @X(16)
    @SuppressLint({"ClassVerificationFailure"})
    public static final <T> boolean remove(@t4.d LongSparseArray<T> longSparseArray, long j5, T t5) {
        L.p(longSparseArray, "<this>");
        int indexOfKey = longSparseArray.indexOfKey(j5);
        if (indexOfKey >= 0 && L.g(t5, longSparseArray.valueAt(indexOfKey))) {
            longSparseArray.removeAt(indexOfKey);
            return true;
        }
        return false;
    }

    @X(16)
    @SuppressLint({"ClassVerificationFailure"})
    public static final <T> void set(@t4.d LongSparseArray<T> longSparseArray, long j5, T t5) {
        L.p(longSparseArray, "<this>");
        longSparseArray.put(j5, t5);
    }

    @X(16)
    @t4.d
    public static final <T> Iterator<T> valueIterator(@t4.d LongSparseArray<T> longSparseArray) {
        L.p(longSparseArray, "<this>");
        return new LongSparseArrayKt$valueIterator$1(longSparseArray);
    }
}
