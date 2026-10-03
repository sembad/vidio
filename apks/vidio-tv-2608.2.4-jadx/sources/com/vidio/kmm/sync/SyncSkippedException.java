package com.vidio.kmm.sync;

import kotlin.Metadata;

@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/kmm/sync/SyncSkippedException;", "Lcom/vidio/kmm/sync/SyncException;", "<init>", "()V", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
/* loaded from: classes5.dex */
public final class SyncSkippedException extends SyncException {
    public SyncSkippedException() {
        super("Sync operation skipped: Not scheduled to sync at this time", null);
    }
}
