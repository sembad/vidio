package com.google.android.exoplayer2.source.chunk;

import java.util.NoSuchElementException;

/* loaded from: classes3.dex */
public abstract class BaseMediaChunkIterator implements MediaChunkIterator {
    private long currentIndex;
    private final long fromIndex;
    private final long toIndex;

    public BaseMediaChunkIterator(long j5, long j6) {
        this.fromIndex = j5;
        this.toIndex = j6;
        reset();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final void checkInBounds() {
        long j5 = this.currentIndex;
        if (j5 >= this.fromIndex && j5 <= this.toIndex) {
        } else {
            throw new NoSuchElementException();
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final long getCurrentIndex() {
        return this.currentIndex;
    }

    @Override // com.google.android.exoplayer2.source.chunk.MediaChunkIterator
    public boolean isEnded() {
        if (this.currentIndex > this.toIndex) {
            return true;
        }
        return false;
    }

    @Override // com.google.android.exoplayer2.source.chunk.MediaChunkIterator
    public boolean next() {
        this.currentIndex++;
        return !isEnded();
    }

    @Override // com.google.android.exoplayer2.source.chunk.MediaChunkIterator
    public void reset() {
        this.currentIndex = this.fromIndex - 1;
    }
}
