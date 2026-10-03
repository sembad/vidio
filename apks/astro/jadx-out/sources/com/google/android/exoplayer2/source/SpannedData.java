package com.google.android.exoplayer2.source;

import android.util.SparseArray;
import com.google.android.exoplayer2.util.Assertions;
import com.google.android.exoplayer2.util.Consumer;

/* loaded from: classes3.dex */
final class SpannedData<V> {
    private int memoizedReadIndex;
    private final Consumer<V> removeCallback;
    private final SparseArray<V> spans;

    public SpannedData() {
        this(new Consumer() { // from class: com.google.android.exoplayer2.source.C
            @Override // com.google.android.exoplayer2.util.Consumer
            public final void accept(Object obj) {
                SpannedData.lambda$new$0(obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$new$0(Object obj) {
    }

    public void appendSpan(int i5, V v5) {
        boolean z5;
        boolean z6 = false;
        if (this.memoizedReadIndex == -1) {
            if (this.spans.size() == 0) {
                z5 = true;
            } else {
                z5 = false;
            }
            Assertions.checkState(z5);
            this.memoizedReadIndex = 0;
        }
        if (this.spans.size() > 0) {
            SparseArray<V> sparseArray = this.spans;
            int keyAt = sparseArray.keyAt(sparseArray.size() - 1);
            if (i5 >= keyAt) {
                z6 = true;
            }
            Assertions.checkArgument(z6);
            if (keyAt == i5) {
                Consumer<V> consumer = this.removeCallback;
                SparseArray<V> sparseArray2 = this.spans;
                consumer.accept(sparseArray2.valueAt(sparseArray2.size() - 1));
            }
        }
        this.spans.append(i5, v5);
    }

    public void clear() {
        for (int i5 = 0; i5 < this.spans.size(); i5++) {
            this.removeCallback.accept(this.spans.valueAt(i5));
        }
        this.memoizedReadIndex = -1;
        this.spans.clear();
    }

    public void discardFrom(int i5) {
        int i6;
        for (int size = this.spans.size() - 1; size >= 0 && i5 < this.spans.keyAt(size); size--) {
            this.removeCallback.accept(this.spans.valueAt(size));
            this.spans.removeAt(size);
        }
        if (this.spans.size() > 0) {
            i6 = Math.min(this.memoizedReadIndex, this.spans.size() - 1);
        } else {
            i6 = -1;
        }
        this.memoizedReadIndex = i6;
    }

    public void discardTo(int i5) {
        int i6 = 0;
        while (i6 < this.spans.size() - 1) {
            int i7 = i6 + 1;
            if (i5 >= this.spans.keyAt(i7)) {
                this.removeCallback.accept(this.spans.valueAt(i6));
                this.spans.removeAt(i6);
                int i8 = this.memoizedReadIndex;
                if (i8 > 0) {
                    this.memoizedReadIndex = i8 - 1;
                }
                i6 = i7;
            } else {
                return;
            }
        }
    }

    public V get(int i5) {
        if (this.memoizedReadIndex == -1) {
            this.memoizedReadIndex = 0;
        }
        while (true) {
            int i6 = this.memoizedReadIndex;
            if (i6 <= 0 || i5 >= this.spans.keyAt(i6)) {
                break;
            }
            this.memoizedReadIndex--;
        }
        while (this.memoizedReadIndex < this.spans.size() - 1 && i5 >= this.spans.keyAt(this.memoizedReadIndex + 1)) {
            this.memoizedReadIndex++;
        }
        return this.spans.valueAt(this.memoizedReadIndex);
    }

    public V getEndValue() {
        return this.spans.valueAt(r0.size() - 1);
    }

    public boolean isEmpty() {
        if (this.spans.size() == 0) {
            return true;
        }
        return false;
    }

    public SpannedData(Consumer<V> consumer) {
        this.spans = new SparseArray<>();
        this.removeCallback = consumer;
        this.memoizedReadIndex = -1;
    }
}
