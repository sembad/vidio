package com.vidio.platform.gateway.jsonapi;

import com.facebook.appevents.iap.InAppPurchaseConstants;
import com.facebook.internal.NativeProtocol;
import com.squareup.moshi.m;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import moe.banana.jsonapi2.g;
import moe.banana.jsonapi2.o;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import w9.l;

@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\b\u000e\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\t\b\u0087\b\u0018\u00002\u00020\u0001B/\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0002¢\u0006\u0004\b\b\u0010\tJ\u0010\u0010\n\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\n\u0010\u000bJ\u0010\u0010\f\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b\f\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b\u000e\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u000f\u0010\u000bJ8\u0010\u0010\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0006\u001a\u00020\u00042\b\b\u0002\u0010\u0007\u001a\u00020\u0002HÆ\u0001¢\u0006\u0004\b\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0012\u0010\u000bJ\u0010\u0010\u0014\u001a\u00020\u0013HÖ\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u001a\u0010\u0019\u001a\u00020\u00182\b\u0010\u0017\u001a\u0004\u0018\u00010\u0016HÖ\u0003¢\u0006\u0004\b\u0019\u0010\u001aR\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u001b\u001a\u0004\b\u001c\u0010\u000bR\u001a\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u001d\u001a\u0004\b\u001e\u0010\rR\u001a\u0010\u0006\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u001d\u001a\u0004\b\u001f\u0010\rR\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010\u001b\u001a\u0004\b \u0010\u000b¨\u0006!"}, d2 = {"Lcom/vidio/platform/gateway/jsonapi/VideoChapterResource;", "Lmoe/banana/jsonapi2/o;", "", "name", "", "start", "end", NativeProtocol.WEB_DIALOG_ACTION, "<init>", "(Ljava/lang/String;JJLjava/lang/String;)V", "component1", "()Ljava/lang/String;", "component2", "()J", "component3", "component4", "copy", "(Ljava/lang/String;JJLjava/lang/String;)Lcom/vidio/platform/gateway/jsonapi/VideoChapterResource;", InAppPurchaseConstants.METHOD_TO_STRING, "", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getName", "J", "getStart", "getEnd", "getAction", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
@g(type = "chapter")
/* loaded from: classes6.dex */
public final /* data */ class VideoChapterResource extends o {
    public static final int $stable = 8;

    @m(name = NativeProtocol.WEB_DIALOG_ACTION)
    @NotNull
    private final String action;

    @m(name = "end")
    private final long end;

    @m(name = "name")
    @NotNull
    private final String name;

    @m(name = "start")
    private final long start;

    public /* synthetic */ VideoChapterResource(String str, long j11, long j12, String str2, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this((i11 & 1) != 0 ? "" : str, (i11 & 2) != 0 ? 0L : j11, (i11 & 4) != 0 ? 0L : j12, (i11 & 8) != 0 ? "" : str2);
    }

    public static /* synthetic */ VideoChapterResource copy$default(VideoChapterResource videoChapterResource, String str, long j11, long j12, String str2, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            str = videoChapterResource.name;
        }
        if ((i11 & 2) != 0) {
            j11 = videoChapterResource.start;
        }
        if ((i11 & 4) != 0) {
            j12 = videoChapterResource.end;
        }
        if ((i11 & 8) != 0) {
            str2 = videoChapterResource.action;
        }
        String str3 = str2;
        return videoChapterResource.copy(str, j11, j12, str3);
    }

    @NotNull
    /* renamed from: component1, reason: from getter */
    public final String getName() {
        return this.name;
    }

    /* renamed from: component2, reason: from getter */
    public final long getStart() {
        return this.start;
    }

    /* renamed from: component3, reason: from getter */
    public final long getEnd() {
        return this.end;
    }

    @NotNull
    /* renamed from: component4, reason: from getter */
    public final String getAction() {
        return this.action;
    }

    @NotNull
    public final VideoChapterResource copy(@NotNull String name, long start, long end, @NotNull String action) {
        name.getClass();
        action.getClass();
        return new VideoChapterResource(name, start, end, action);
    }

    @Override // moe.banana.jsonapi2.r
    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof VideoChapterResource)) {
            return false;
        }
        VideoChapterResource videoChapterResource = (VideoChapterResource) other;
        return Intrinsics.a(this.name, videoChapterResource.name) && this.start == videoChapterResource.start && this.end == videoChapterResource.end && Intrinsics.a(this.action, videoChapterResource.action);
    }

    @NotNull
    public final String getAction() {
        return this.action;
    }

    public final long getEnd() {
        return this.end;
    }

    @NotNull
    public final String getName() {
        return this.name;
    }

    public final long getStart() {
        return this.start;
    }

    @Override // moe.banana.jsonapi2.r
    public int hashCode() {
        int hashCode = this.name.hashCode() * 31;
        long j11 = this.start;
        int i11 = (hashCode + ((int) (j11 ^ (j11 >>> 32)))) * 31;
        long j12 = this.end;
        return this.action.hashCode() + ((i11 + ((int) (j12 ^ (j12 >>> 32)))) * 31);
    }

    @Override // moe.banana.jsonapi2.r
    @NotNull
    public String toString() {
        String str = this.name;
        long j11 = this.start;
        long j12 = this.end;
        String str2 = this.action;
        StringBuilder sb2 = new StringBuilder("VideoChapterResource(name=");
        sb2.append(str);
        sb2.append(", start=");
        sb2.append(j11);
        l.a(j12, ", end=", ", action=", sb2);
        return com.google.ads.interactivemedia.v3.internal.g.b(sb2, str2, ")");
    }

    public VideoChapterResource(@NotNull String str, long j11, long j12, @NotNull String str2) {
        str.getClass();
        str2.getClass();
        this.name = str;
        this.start = j11;
        this.end = j12;
        this.action = str2;
    }

    public VideoChapterResource() {
        this(null, 0L, 0L, null, 15, null);
    }
}
