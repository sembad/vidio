package com.vidio.platform.gateway.responses;

import com.squareup.moshi.m;
import com.squareup.moshi.o;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import v00.y1;

@o(generateAdapter = true)
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\t\b\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\b¢\u0006\u0004\b\t\u0010\nR\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u000b\u001a\u0004\b\f\u0010\rR\u001a\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010¨\u0006\u0011"}, d2 = {"Lcom/vidio/platform/gateway/responses/SiblingLiveStreamResponse;", "", "", "id", "", "title", "<init>", "(JLjava/lang/String;)V", "Lv00/y1;", "mapToEntity", "()Lv00/y1;", "J", "getId", "()J", "Ljava/lang/String;", "getTitle", "()Ljava/lang/String;", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final class SiblingLiveStreamResponse {
    public static final int $stable = 0;

    @m(name = "id")
    private final long id;

    @m(name = "title")
    @NotNull
    private final String title;

    public SiblingLiveStreamResponse(long j11, @NotNull String str) {
        str.getClass();
        this.id = j11;
        this.title = str;
    }

    public final long getId() {
        return this.id;
    }

    @NotNull
    public final String getTitle() {
        return this.title;
    }

    @NotNull
    public final y1 mapToEntity() {
        return new y1(this.id, this.title);
    }
}
