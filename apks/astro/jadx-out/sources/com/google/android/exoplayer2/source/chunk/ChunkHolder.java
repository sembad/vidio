package com.google.android.exoplayer2.source.chunk;

import androidx.annotation.Q;

/* loaded from: classes3.dex */
public final class ChunkHolder {

    @Q
    public Chunk chunk;
    public boolean endOfStream;

    public void clear() {
        this.chunk = null;
        this.endOfStream = false;
    }
}
