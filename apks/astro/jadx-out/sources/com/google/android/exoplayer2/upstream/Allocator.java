package com.google.android.exoplayer2.upstream;

import androidx.annotation.Q;

/* loaded from: classes3.dex */
public interface Allocator {

    /* loaded from: classes3.dex */
    public interface AllocationNode {
        Allocation getAllocation();

        @Q
        AllocationNode next();
    }

    Allocation allocate();

    int getIndividualAllocationLength();

    int getTotalBytesAllocated();

    void release(Allocation allocation);

    void release(AllocationNode allocationNode);

    void trim();
}
