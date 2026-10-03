package com.google.android.exoplayer2.upstream;

import androidx.annotation.Q;
import com.google.android.exoplayer2.util.Assertions;
import com.google.android.exoplayer2.util.Util;
import java.util.ArrayList;

/* loaded from: classes3.dex */
public abstract class BaseDataSource implements DataSource {

    @Q
    private DataSpec dataSpec;
    private final boolean isNetwork;
    private int listenerCount;
    private final ArrayList<TransferListener> listeners = new ArrayList<>(1);

    /* JADX INFO: Access modifiers changed from: protected */
    public BaseDataSource(boolean z5) {
        this.isNetwork = z5;
    }

    @Override // com.google.android.exoplayer2.upstream.DataSource
    public final void addTransferListener(TransferListener transferListener) {
        Assertions.checkNotNull(transferListener);
        if (!this.listeners.contains(transferListener)) {
            this.listeners.add(transferListener);
            this.listenerCount++;
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final void bytesTransferred(int i5) {
        DataSpec dataSpec = (DataSpec) Util.castNonNull(this.dataSpec);
        for (int i6 = 0; i6 < this.listenerCount; i6++) {
            this.listeners.get(i6).onBytesTransferred(this, dataSpec, this.isNetwork, i5);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final void transferEnded() {
        DataSpec dataSpec = (DataSpec) Util.castNonNull(this.dataSpec);
        for (int i5 = 0; i5 < this.listenerCount; i5++) {
            this.listeners.get(i5).onTransferEnd(this, dataSpec, this.isNetwork);
        }
        this.dataSpec = null;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final void transferInitializing(DataSpec dataSpec) {
        for (int i5 = 0; i5 < this.listenerCount; i5++) {
            this.listeners.get(i5).onTransferInitializing(this, dataSpec, this.isNetwork);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final void transferStarted(DataSpec dataSpec) {
        this.dataSpec = dataSpec;
        for (int i5 = 0; i5 < this.listenerCount; i5++) {
            this.listeners.get(i5).onTransferStart(this, dataSpec, this.isNetwork);
        }
    }
}
