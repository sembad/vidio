package com.google.android.exoplayer2.upstream;

import androidx.annotation.Q;
import com.google.android.exoplayer2.upstream.Allocator;
import com.google.android.exoplayer2.util.Assertions;
import com.google.android.exoplayer2.util.Util;
import java.util.Arrays;

/* loaded from: classes3.dex */
public final class DefaultAllocator implements Allocator {
    private static final int AVAILABLE_EXTRA_CAPACITY = 100;
    private int allocatedCount;
    private Allocation[] availableAllocations;
    private int availableCount;
    private final int individualAllocationSize;

    @Q
    private final byte[] initialAllocationBlock;
    private int targetBufferSize;
    private final boolean trimOnReset;

    public DefaultAllocator(boolean z5, int i5) {
        this(z5, i5, 0);
    }

    @Override // com.google.android.exoplayer2.upstream.Allocator
    public synchronized Allocation allocate() {
        Allocation allocation;
        try {
            this.allocatedCount++;
            int i5 = this.availableCount;
            if (i5 > 0) {
                Allocation[] allocationArr = this.availableAllocations;
                int i6 = i5 - 1;
                this.availableCount = i6;
                allocation = (Allocation) Assertions.checkNotNull(allocationArr[i6]);
                this.availableAllocations[this.availableCount] = null;
            } else {
                allocation = new Allocation(new byte[this.individualAllocationSize], 0);
                int i7 = this.allocatedCount;
                Allocation[] allocationArr2 = this.availableAllocations;
                if (i7 > allocationArr2.length) {
                    this.availableAllocations = (Allocation[]) Arrays.copyOf(allocationArr2, allocationArr2.length * 2);
                }
            }
        } catch (Throwable th) {
            throw th;
        }
        return allocation;
    }

    @Override // com.google.android.exoplayer2.upstream.Allocator
    public int getIndividualAllocationLength() {
        return this.individualAllocationSize;
    }

    @Override // com.google.android.exoplayer2.upstream.Allocator
    public synchronized int getTotalBytesAllocated() {
        return this.allocatedCount * this.individualAllocationSize;
    }

    @Override // com.google.android.exoplayer2.upstream.Allocator
    public synchronized void release(Allocation allocation) {
        Allocation[] allocationArr = this.availableAllocations;
        int i5 = this.availableCount;
        this.availableCount = i5 + 1;
        allocationArr[i5] = allocation;
        this.allocatedCount--;
        notifyAll();
    }

    public synchronized void reset() {
        if (this.trimOnReset) {
            setTargetBufferSize(0);
        }
    }

    public synchronized void setTargetBufferSize(int i5) {
        boolean z5;
        if (i5 < this.targetBufferSize) {
            z5 = true;
        } else {
            z5 = false;
        }
        this.targetBufferSize = i5;
        if (z5) {
            trim();
        }
    }

    @Override // com.google.android.exoplayer2.upstream.Allocator
    public synchronized void trim() {
        try {
            int i5 = 0;
            int max = Math.max(0, Util.ceilDivide(this.targetBufferSize, this.individualAllocationSize) - this.allocatedCount);
            int i6 = this.availableCount;
            if (max >= i6) {
                return;
            }
            if (this.initialAllocationBlock != null) {
                int i7 = i6 - 1;
                while (i5 <= i7) {
                    Allocation allocation = (Allocation) Assertions.checkNotNull(this.availableAllocations[i5]);
                    if (allocation.data == this.initialAllocationBlock) {
                        i5++;
                    } else {
                        Allocation allocation2 = (Allocation) Assertions.checkNotNull(this.availableAllocations[i7]);
                        if (allocation2.data != this.initialAllocationBlock) {
                            i7--;
                        } else {
                            Allocation[] allocationArr = this.availableAllocations;
                            allocationArr[i5] = allocation2;
                            allocationArr[i7] = allocation;
                            i7--;
                            i5++;
                        }
                    }
                }
                max = Math.max(max, i5);
                if (max >= this.availableCount) {
                    return;
                }
            }
            Arrays.fill(this.availableAllocations, max, this.availableCount, (Object) null);
            this.availableCount = max;
        } catch (Throwable th) {
            throw th;
        }
    }

    public DefaultAllocator(boolean z5, int i5, int i6) {
        Assertions.checkArgument(i5 > 0);
        Assertions.checkArgument(i6 >= 0);
        this.trimOnReset = z5;
        this.individualAllocationSize = i5;
        this.availableCount = i6;
        this.availableAllocations = new Allocation[i6 + 100];
        if (i6 > 0) {
            this.initialAllocationBlock = new byte[i6 * i5];
            for (int i7 = 0; i7 < i6; i7++) {
                this.availableAllocations[i7] = new Allocation(this.initialAllocationBlock, i7 * i5);
            }
            return;
        }
        this.initialAllocationBlock = null;
    }

    @Override // com.google.android.exoplayer2.upstream.Allocator
    public synchronized void release(@Q Allocator.AllocationNode allocationNode) {
        while (allocationNode != null) {
            try {
                Allocation[] allocationArr = this.availableAllocations;
                int i5 = this.availableCount;
                this.availableCount = i5 + 1;
                allocationArr[i5] = allocationNode.getAllocation();
                this.allocatedCount--;
                allocationNode = allocationNode.next();
            } catch (Throwable th) {
                throw th;
            }
        }
        notifyAll();
    }
}
