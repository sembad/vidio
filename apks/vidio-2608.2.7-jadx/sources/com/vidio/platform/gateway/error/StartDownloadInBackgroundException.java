package com.vidio.platform.gateway.error;

import kotlin.Metadata;

@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/platform/gateway/error/StartDownloadInBackgroundException;", "", "<init>", "()V", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final class StartDownloadInBackgroundException extends Throwable {
    public StartDownloadInBackgroundException() {
        super("App is in the background when started");
    }
}
