package com.google.android.exoplayer2.util;

import androidx.annotation.Q;
import java.util.Arrays;

/* loaded from: classes3.dex */
public final class TimedValueQueue<V> {
    private static final int INITIAL_BUFFER_SIZE = 10;
    private int first;
    private int size;
    private long[] timestamps;
    private V[] values;

    public TimedValueQueue() {
        this(10);
    }

    private void addUnchecked(long j5, V v5) {
        int i5 = this.first;
        int i6 = this.size;
        V[] vArr = this.values;
        int length = (i5 + i6) % vArr.length;
        this.timestamps[length] = j5;
        vArr[length] = v5;
        this.size = i6 + 1;
    }

    private void clearBufferOnTimeDiscontinuity(long j5) {
        if (this.size > 0) {
            if (j5 <= this.timestamps[((this.first + r0) - 1) % this.values.length]) {
                clear();
            }
        }
    }

    private void doubleCapacityIfFull() {
        int length = this.values.length;
        if (this.size < length) {
            return;
        }
        int i5 = length * 2;
        long[] jArr = new long[i5];
        V[] vArr = (V[]) newArray(i5);
        int i6 = this.first;
        int i7 = length - i6;
        System.arraycopy(this.timestamps, i6, jArr, 0, i7);
        System.arraycopy(this.values, this.first, vArr, 0, i7);
        int i8 = this.first;
        if (i8 > 0) {
            System.arraycopy(this.timestamps, 0, jArr, i7, i8);
            System.arraycopy(this.values, 0, vArr, i7, this.first);
        }
        this.timestamps = jArr;
        this.values = vArr;
        this.first = 0;
    }

    private static <V> V[] newArray(int i5) {
        return (V[]) new Object[i5];
    }

    @Q
    private V popFirst() {
        boolean z5;
        if (this.size > 0) {
            z5 = true;
        } else {
            z5 = false;
        }
        Assertions.checkState(z5);
        V[] vArr = this.values;
        int i5 = this.first;
        V v5 = vArr[i5];
        vArr[i5] = null;
        this.first = (i5 + 1) % vArr.length;
        this.size--;
        return v5;
    }

    public synchronized void add(long j5, V v5) {
        clearBufferOnTimeDiscontinuity(j5);
        doubleCapacityIfFull();
        addUnchecked(j5, v5);
    }

    public synchronized void clear() {
        this.first = 0;
        this.size = 0;
        Arrays.fill(this.values, (Object) null);
    }

    @Q
    public synchronized V poll(long j5) {
        return poll(j5, false);
    }

    @Q
    public synchronized V pollFirst() {
        V popFirst;
        if (this.size == 0) {
            popFirst = null;
        } else {
            popFirst = popFirst();
        }
        return popFirst;
    }

    @Q
    public synchronized V pollFloor(long j5) {
        return poll(j5, true);
    }

    public synchronized int size() {
        return this.size;
    }

    public TimedValueQueue(int i5) {
        this.timestamps = new long[i5];
        this.values = (V[]) newArray(i5);
    }

    @Q
    private V poll(long j5, boolean z5) {
        V v5 = null;
        long j6 = Long.MAX_VALUE;
        while (this.size > 0) {
            long j7 = j5 - this.timestamps[this.first];
            if (j7 < 0 && (z5 || (-j7) >= j6)) {
                break;
            }
            v5 = popFirst();
            j6 = j7;
        }
        return v5;
    }
}
