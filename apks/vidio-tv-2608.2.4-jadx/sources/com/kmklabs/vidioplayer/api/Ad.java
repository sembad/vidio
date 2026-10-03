package com.kmklabs.vidioplayer.api;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\n\b\u0007\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0007\u0010\bR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\n¨\u0006\u000f"}, d2 = {"Lcom/kmklabs/vidioplayer/api/Ad;", "", "url", "", "maxBitrateKbps", "", "publisherProvidedId", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "getUrl", "()Ljava/lang/String;", "getMaxBitrateKbps", "()I", "getPublisherProvidedId", "Companion", "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class Ad {
    public static final int $stable = 0;
    public static final int BITRATE_UNSET = -1;
    private final int maxBitrateKbps;

    @Nullable
    private final String publisherProvidedId;

    @NotNull
    private final String url;

    public /* synthetic */ Ad(String str, int i11, String str2, int i12, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (i12 & 2) != 0 ? -1 : i11, (i12 & 4) != 0 ? null : str2);
    }

    public final int getMaxBitrateKbps() {
        return this.maxBitrateKbps;
    }

    @Nullable
    public final String getPublisherProvidedId() {
        return this.publisherProvidedId;
    }

    @NotNull
    public final String getUrl() {
        return this.url;
    }

    public Ad(@NotNull String str, int i11, @Nullable String str2) {
        str.getClass();
        this.url = str;
        this.maxBitrateKbps = i11;
        this.publisherProvidedId = str2;
    }
}
