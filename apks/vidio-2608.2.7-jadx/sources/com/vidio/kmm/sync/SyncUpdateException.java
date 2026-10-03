package com.vidio.kmm.sync;

import kotlin.Metadata;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/vidio/kmm/sync/SyncUpdateException;", "Lcom/vidio/kmm/sync/SyncException;", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
/* loaded from: classes6.dex */
public final class SyncUpdateException extends SyncException {
    public SyncUpdateException(@Nullable Exception exc) {
        super("Failed to update data to server", exc);
    }
}
