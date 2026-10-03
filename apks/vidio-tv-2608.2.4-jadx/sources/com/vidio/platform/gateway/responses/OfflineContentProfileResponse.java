package com.vidio.platform.gateway.responses;

import com.squareup.moshi.r;
import com.squareup.moshi.t;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\b\t\b\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bR\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0016\u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\f¨\u0006\u000e"}, d2 = {"Lcom/vidio/platform/gateway/responses/OfflineContentProfileResponse;", "", "id", "", "title", "", "imageUrl", "<init>", "(JLjava/lang/String;Ljava/lang/String;)V", "getId", "()J", "getTitle", "()Ljava/lang/String;", "getImageUrl", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
@t(generateAdapter = true)
/* loaded from: classes5.dex */
public final class OfflineContentProfileResponse {
    public static final int $stable = 0;

    @r(name = "id")
    private final long id;

    @r(name = "image_portrait_url")
    @NotNull
    private final String imageUrl;

    @r(name = "title")
    @NotNull
    private final String title;

    public OfflineContentProfileResponse(long j11, @NotNull String str, @NotNull String str2) {
        str.getClass();
        str2.getClass();
        this.id = j11;
        this.title = str;
        this.imageUrl = str2;
    }

    public final long getId() {
        return this.id;
    }

    @NotNull
    public final String getImageUrl() {
        return this.imageUrl;
    }

    @NotNull
    public final String getTitle() {
        return this.title;
    }
}
