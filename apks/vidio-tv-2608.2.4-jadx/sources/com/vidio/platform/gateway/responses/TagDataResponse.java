package com.vidio.platform.gateway.responses;

import com.kmklabs.vidioplayer.api.i;
import com.squareup.moshi.r;
import com.squareup.moshi.t;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import n2.l;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0013\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001BQ\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005\u0012\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\b0\u0005\u0012\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\n0\u0005\u0012\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\f0\u0005\u0012\u0006\u0010\r\u001a\u00020\u000e¢\u0006\u0004\b\u000f\u0010\u0010J\u000b\u0010\u001a\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000f\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005HÆ\u0003J\u000f\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\b0\u0005HÆ\u0003J\u000f\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\n0\u0005HÆ\u0003J\u000f\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\f0\u0005HÆ\u0003J\t\u0010\u001f\u001a\u00020\u000eHÆ\u0003J_\u0010 \u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u00052\u000e\b\u0002\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\b0\u00052\u000e\b\u0002\u0010\t\u001a\b\u0012\u0004\u0012\u00020\n0\u00052\u000e\b\u0002\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\f0\u00052\b\b\u0002\u0010\r\u001a\u00020\u000eHÆ\u0001J\u0014\u0010!\u001a\u00020\"2\b\u0010#\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010$\u001a\u00020%HÖ\u0081\u0004J\n\u0010&\u001a\u00020'HÖ\u0081\u0004R\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u001c\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014R\u001c\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\b0\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0014R\u001c\u0010\t\u001a\b\u0012\u0004\u0012\u00020\n0\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0014R\u001c\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\f0\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0014R\u0016\u0010\r\u001a\u00020\u000e8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0019¨\u0006("}, d2 = {"Lcom/vidio/platform/gateway/responses/TagDataResponse;", "", "category", "Lcom/vidio/platform/gateway/responses/TagCategoryDetailResponse;", "livestreamings", "", "Lcom/vidio/platform/gateway/responses/TagLiveStreamResponse;", "films", "Lcom/vidio/platform/gateway/responses/TagFilmResponse;", "videos", "Lcom/vidio/platform/gateway/responses/TagVideoResponse;", "users", "Lcom/vidio/platform/gateway/responses/UserResponse;", "tag", "Lcom/vidio/platform/gateway/responses/TagDetailResponse;", "<init>", "(Lcom/vidio/platform/gateway/responses/TagCategoryDetailResponse;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/vidio/platform/gateway/responses/TagDetailResponse;)V", "getCategory", "()Lcom/vidio/platform/gateway/responses/TagCategoryDetailResponse;", "getLivestreamings", "()Ljava/util/List;", "getFilms", "getVideos", "getUsers", "getTag", "()Lcom/vidio/platform/gateway/responses/TagDetailResponse;", "component1", "component2", "component3", "component4", "component5", "component6", "copy", "equals", "", "other", "hashCode", "", "toString", "", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
@t(generateAdapter = true)
/* loaded from: classes5.dex */
public final /* data */ class TagDataResponse {
    public static final int $stable = 8;

    @r(name = "category")
    @Nullable
    private final TagCategoryDetailResponse category;

    @r(name = "films")
    @NotNull
    private final List<TagFilmResponse> films;

    @r(name = "livestreamings")
    @NotNull
    private final List<TagLiveStreamResponse> livestreamings;

    @r(name = "tag")
    @NotNull
    private final TagDetailResponse tag;

    @r(name = "users")
    @NotNull
    private final List<UserResponse> users;

    @r(name = "videos")
    @NotNull
    private final List<TagVideoResponse> videos;

    public TagDataResponse(@Nullable TagCategoryDetailResponse tagCategoryDetailResponse, @NotNull List<TagLiveStreamResponse> list, @NotNull List<TagFilmResponse> list2, @NotNull List<TagVideoResponse> list3, @NotNull List<UserResponse> list4, @NotNull TagDetailResponse tagDetailResponse) {
        list.getClass();
        list2.getClass();
        list3.getClass();
        list4.getClass();
        tagDetailResponse.getClass();
        this.category = tagCategoryDetailResponse;
        this.livestreamings = list;
        this.films = list2;
        this.videos = list3;
        this.users = list4;
        this.tag = tagDetailResponse;
    }

    public static /* synthetic */ TagDataResponse copy$default(TagDataResponse tagDataResponse, TagCategoryDetailResponse tagCategoryDetailResponse, List list, List list2, List list3, List list4, TagDetailResponse tagDetailResponse, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            tagCategoryDetailResponse = tagDataResponse.category;
        }
        if ((i11 & 2) != 0) {
            list = tagDataResponse.livestreamings;
        }
        if ((i11 & 4) != 0) {
            list2 = tagDataResponse.films;
        }
        if ((i11 & 8) != 0) {
            list3 = tagDataResponse.videos;
        }
        if ((i11 & 16) != 0) {
            list4 = tagDataResponse.users;
        }
        if ((i11 & 32) != 0) {
            tagDetailResponse = tagDataResponse.tag;
        }
        List list5 = list4;
        TagDetailResponse tagDetailResponse2 = tagDetailResponse;
        return tagDataResponse.copy(tagCategoryDetailResponse, list, list2, list3, list5, tagDetailResponse2);
    }

    @Nullable
    /* renamed from: component1, reason: from getter */
    public final TagCategoryDetailResponse getCategory() {
        return this.category;
    }

    @NotNull
    public final List<TagLiveStreamResponse> component2() {
        return this.livestreamings;
    }

    @NotNull
    public final List<TagFilmResponse> component3() {
        return this.films;
    }

    @NotNull
    public final List<TagVideoResponse> component4() {
        return this.videos;
    }

    @NotNull
    public final List<UserResponse> component5() {
        return this.users;
    }

    @NotNull
    /* renamed from: component6, reason: from getter */
    public final TagDetailResponse getTag() {
        return this.tag;
    }

    @NotNull
    public final TagDataResponse copy(@Nullable TagCategoryDetailResponse category, @NotNull List<TagLiveStreamResponse> livestreamings, @NotNull List<TagFilmResponse> films, @NotNull List<TagVideoResponse> videos, @NotNull List<UserResponse> users, @NotNull TagDetailResponse tag) {
        livestreamings.getClass();
        films.getClass();
        videos.getClass();
        users.getClass();
        tag.getClass();
        return new TagDataResponse(category, livestreamings, films, videos, users, tag);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof TagDataResponse)) {
            return false;
        }
        TagDataResponse tagDataResponse = (TagDataResponse) other;
        return Intrinsics.a(this.category, tagDataResponse.category) && Intrinsics.a(this.livestreamings, tagDataResponse.livestreamings) && Intrinsics.a(this.films, tagDataResponse.films) && Intrinsics.a(this.videos, tagDataResponse.videos) && Intrinsics.a(this.users, tagDataResponse.users) && Intrinsics.a(this.tag, tagDataResponse.tag);
    }

    @Nullable
    public final TagCategoryDetailResponse getCategory() {
        return this.category;
    }

    @NotNull
    public final List<TagFilmResponse> getFilms() {
        return this.films;
    }

    @NotNull
    public final List<TagLiveStreamResponse> getLivestreamings() {
        return this.livestreamings;
    }

    @NotNull
    public final TagDetailResponse getTag() {
        return this.tag;
    }

    @NotNull
    public final List<UserResponse> getUsers() {
        return this.users;
    }

    @NotNull
    public final List<TagVideoResponse> getVideos() {
        return this.videos;
    }

    public int hashCode() {
        TagCategoryDetailResponse tagCategoryDetailResponse = this.category;
        return this.tag.hashCode() + l.a(l.a(l.a(l.a((tagCategoryDetailResponse == null ? 0 : tagCategoryDetailResponse.hashCode()) * 31, 31, this.livestreamings), 31, this.films), 31, this.videos), 31, this.users);
    }

    @NotNull
    public String toString() {
        TagCategoryDetailResponse tagCategoryDetailResponse = this.category;
        List<TagLiveStreamResponse> list = this.livestreamings;
        List<TagFilmResponse> list2 = this.films;
        List<TagVideoResponse> list3 = this.videos;
        List<UserResponse> list4 = this.users;
        TagDetailResponse tagDetailResponse = this.tag;
        StringBuilder sb2 = new StringBuilder("TagDataResponse(category=");
        sb2.append(tagCategoryDetailResponse);
        sb2.append(", livestreamings=");
        sb2.append(list);
        sb2.append(", films=");
        i.a(sb2, list2, ", videos=", list3, ", users=");
        sb2.append(list4);
        sb2.append(", tag=");
        sb2.append(tagDetailResponse);
        sb2.append(")");
        return sb2.toString();
    }
}
