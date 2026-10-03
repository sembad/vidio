package com.kmklabs.vidioplayer.api;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\bÇ\n\u0018\u00002\u00060\u0001j\u0002`\u0002B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u0014\u0010\u0005\u001a\u00020\u00062\b\u0010\u0007\u001a\u0004\u0018\u00010\bHÖ\u0083\u0004J\n\u0010\t\u001a\u00020\nHÖ\u0081\u0004J\n\u0010\u000b\u001a\u00020\fHÖ\u0081\u0004¨\u0006\r"}, d2 = {"Lcom/kmklabs/vidioplayer/api/BehindLiveWindowException;", "Ljava/lang/Exception;", "Lkotlin/Exception;", "<init>", "()V", "equals", "", "other", "", "hashCode", "", "toString", "", "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final /* data */ class BehindLiveWindowException extends Exception {

    @NotNull
    public static final BehindLiveWindowException INSTANCE = new BehindLiveWindowException();
    public static final int $stable = 8;

    private BehindLiveWindowException() {
    }

    public boolean equals(@Nullable Object other) {
        return this == other || (other instanceof BehindLiveWindowException);
    }

    public int hashCode() {
        return -1993915069;
    }

    @Override // java.lang.Throwable
    @NotNull
    public String toString() {
        return "BehindLiveWindowException";
    }
}
