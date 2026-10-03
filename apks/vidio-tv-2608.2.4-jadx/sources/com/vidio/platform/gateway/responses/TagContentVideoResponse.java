package com.vidio.platform.gateway.responses;

import com.squareup.moshi.r;
import com.squareup.moshi.t;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import tv.n1;

@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0087\b\u0018\u00002\u00020\u0001B!\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0007\u0010\bJ\u0013\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\u0004¢\u0006\u0004\b\n\u0010\u000bJ\u0012\u0010\f\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\f\u0010\rJ\u0016\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0003¢\u0006\u0004\b\u000e\u0010\u000bJ,\u0010\u000f\u001a\u00020\u00002\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u000e\b\u0002\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0011\u0010\rJ\u0010\u0010\u0013\u001a\u00020\u0012HÖ\u0001¢\u0006\u0004\b\u0013\u0010\u0014J\u001a\u0010\u0017\u001a\u00020\u00162\b\u0010\u0015\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u0017\u0010\u0018R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0019\u001a\u0004\b\u001a\u0010\rR \u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u001b\u001a\u0004\b\u001c\u0010\u000b¨\u0006\u001d"}, d2 = {"Lcom/vidio/platform/gateway/responses/TagContentVideoResponse;", "", "", "name", "", "Lcom/vidio/platform/gateway/responses/TagVideoResponse;", "videos", "<init>", "(Ljava/lang/String;Ljava/util/List;)V", "Ltv/n1;", "toTagVideo", "()Ljava/util/List;", "component1", "()Ljava/lang/String;", "component2", "copy", "(Ljava/lang/String;Ljava/util/List;)Lcom/vidio/platform/gateway/responses/TagContentVideoResponse;", "toString", "", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getName", "Ljava/util/List;", "getVideos", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
@t(generateAdapter = true)
/* loaded from: classes5.dex */
public final /* data */ class TagContentVideoResponse {
    public static final int $stable = 8;

    @r(name = "name")
    @Nullable
    private final String name;

    @r(name = "videos")
    @NotNull
    private final List<TagVideoResponse> videos;

    public TagContentVideoResponse(@Nullable String str, @NotNull List<TagVideoResponse> list) {
        list.getClass();
        this.name = str;
        this.videos = list;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ TagContentVideoResponse copy$default(TagContentVideoResponse tagContentVideoResponse, String str, List list, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            str = tagContentVideoResponse.name;
        }
        if ((i11 & 2) != 0) {
            list = tagContentVideoResponse.videos;
        }
        return tagContentVideoResponse.copy(str, list);
    }

    @Nullable
    /* renamed from: component1, reason: from getter */
    public final String getName() {
        return this.name;
    }

    @NotNull
    public final List<TagVideoResponse> component2() {
        return this.videos;
    }

    @NotNull
    public final TagContentVideoResponse copy(@Nullable String name, @NotNull List<TagVideoResponse> videos) {
        videos.getClass();
        return new TagContentVideoResponse(name, videos);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof TagContentVideoResponse)) {
            return false;
        }
        TagContentVideoResponse tagContentVideoResponse = (TagContentVideoResponse) other;
        return Intrinsics.a(this.name, tagContentVideoResponse.name) && Intrinsics.a(this.videos, tagContentVideoResponse.videos);
    }

    @Nullable
    public final String getName() {
        return this.name;
    }

    @NotNull
    public final List<TagVideoResponse> getVideos() {
        return this.videos;
    }

    public int hashCode() {
        String str = this.name;
        return this.videos.hashCode() + ((str == null ? 0 : str.hashCode()) * 31);
    }

    @NotNull
    public String toString() {
        return "TagContentVideoResponse(name=" + this.name + ", videos=" + this.videos + ")";
    }

    @NotNull
    public final List<n1> toTagVideo() {
        List<TagVideoResponse> list = this.videos;
        ArrayList arrayList = new ArrayList(CollectionsKt.v(list, 10));
        for (TagVideoResponse tagVideoResponse : list) {
            long id2 = tagVideoResponse.getId();
            String title = tagVideoResponse.getTitle();
            long duration = tagVideoResponse.getDuration();
            String imageUrlMedium = tagVideoResponse.getImageUrlMedium();
            String username = tagVideoResponse.getUsername();
            String str = "";
            if (username == null) {
                username = "";
            }
            String secondTitle = tagVideoResponse.getSecondTitle();
            if (secondTitle != null) {
                str = secondTitle;
            }
            arrayList.add(new n1(id2, title, duration, imageUrlMedium, username, str, tagVideoResponse.isExpress()));
        }
        return arrayList;
    }

    public /* synthetic */ TagContentVideoResponse(String str, List list, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this((i11 & 1) != 0 ? null : str, list);
    }
}
