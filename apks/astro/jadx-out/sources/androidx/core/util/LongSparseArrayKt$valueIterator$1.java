package androidx.core.util;

import android.annotation.SuppressLint;
import android.util.LongSparseArray;
import java.util.Iterator;
import w3.InterfaceC4075a;

/* JADX INFO: Add missing generic type declarations: [T] */
/* loaded from: classes.dex */
public final class LongSparseArrayKt$valueIterator$1<T> implements Iterator<T>, InterfaceC4075a {
    final /* synthetic */ LongSparseArray<T> $this_valueIterator;
    private int index;

    /* JADX INFO: Access modifiers changed from: package-private */
    public LongSparseArrayKt$valueIterator$1(LongSparseArray<T> longSparseArray) {
        this.$this_valueIterator = longSparseArray;
    }

    public final int getIndex() {
        return this.index;
    }

    @Override // java.util.Iterator
    @SuppressLint({"ClassVerificationFailure"})
    public boolean hasNext() {
        if (this.index < this.$this_valueIterator.size()) {
            return true;
        }
        return false;
    }

    @Override // java.util.Iterator
    @SuppressLint({"ClassVerificationFailure"})
    public T next() {
        LongSparseArray<T> longSparseArray = this.$this_valueIterator;
        int i5 = this.index;
        this.index = i5 + 1;
        return longSparseArray.valueAt(i5);
    }

    @Override // java.util.Iterator
    public void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public final void setIndex(int i5) {
        this.index = i5;
    }
}
