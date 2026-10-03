package com.vidio.platform.gateway.responses;

import com.kmklabs.vidioplayer.api.Ad;
import com.squareup.moshi.d0;
import com.squareup.moshi.g0;
import com.squareup.moshi.i0;
import com.squareup.moshi.m0;
import com.squareup.moshi.s;
import com.squareup.moshi.v;
import gb.g;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.k0;
import nn.d;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\f\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\f\u0010\rJ!\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000e2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u0016¢\u0006\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\u001c\u0010\u0018\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00170\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019R \u0010\u001c\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u001b0\u001a0\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001c\u0010\u0019R \u0010\u001e\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u001d0\u001a0\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001e\u0010\u0019R \u0010 \u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u001f0\u001a0\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b \u0010\u0019R \u0010\"\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020!0\u001a0\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\"\u0010\u0019R\u001a\u0010$\u001a\b\u0012\u0004\u0012\u00020#0\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b$\u0010\u0019¨\u0006%"}, d2 = {"Lcom/vidio/platform/gateway/responses/TagDataResponseJsonAdapter;", "Lcom/squareup/moshi/s;", "Lcom/vidio/platform/gateway/responses/TagDataResponse;", "Lcom/squareup/moshi/i0;", "moshi", "<init>", "(Lcom/squareup/moshi/i0;)V", "", "toString", "()Ljava/lang/String;", "Lcom/squareup/moshi/v;", "reader", "fromJson", "(Lcom/squareup/moshi/v;)Lcom/vidio/platform/gateway/responses/TagDataResponse;", "Lcom/squareup/moshi/d0;", "writer", "value_", "", "toJson", "(Lcom/squareup/moshi/d0;Lcom/vidio/platform/gateway/responses/TagDataResponse;)V", "Lcom/squareup/moshi/v$a;", "options", "Lcom/squareup/moshi/v$a;", "Lcom/vidio/platform/gateway/responses/TagCategoryDetailResponse;", "nullableTagCategoryDetailResponseAdapter", "Lcom/squareup/moshi/s;", "", "Lcom/vidio/platform/gateway/responses/TagLiveStreamResponse;", "listOfTagLiveStreamResponseAdapter", "Lcom/vidio/platform/gateway/responses/TagFilmResponse;", "listOfTagFilmResponseAdapter", "Lcom/vidio/platform/gateway/responses/TagVideoResponse;", "listOfTagVideoResponseAdapter", "Lcom/vidio/platform/gateway/responses/UserResponse;", "listOfUserResponseAdapter", "Lcom/vidio/platform/gateway/responses/TagDetailResponse;", "tagDetailResponseAdapter", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes5.dex */
public final class TagDataResponseJsonAdapter extends s<TagDataResponse> {
    public static final int $stable = 8;

    @NotNull
    private final s<List<TagFilmResponse>> listOfTagFilmResponseAdapter;

    @NotNull
    private final s<List<TagLiveStreamResponse>> listOfTagLiveStreamResponseAdapter;

    @NotNull
    private final s<List<TagVideoResponse>> listOfTagVideoResponseAdapter;

    @NotNull
    private final s<List<UserResponse>> listOfUserResponseAdapter;

    @NotNull
    private final s<TagCategoryDetailResponse> nullableTagCategoryDetailResponseAdapter;

    @NotNull
    private final v.a options;

    @NotNull
    private final s<TagDetailResponse> tagDetailResponseAdapter;

    public TagDataResponseJsonAdapter(@NotNull i0 i0Var) {
        i0Var.getClass();
        this.options = v.a.a("category", "livestreamings", "films", "videos", "users", "tag");
        k0 k0Var = k0.f44643d;
        this.nullableTagCategoryDetailResponseAdapter = i0Var.d(TagCategoryDetailResponse.class, k0Var, "category");
        this.listOfTagLiveStreamResponseAdapter = i0Var.d(m0.d(List.class, TagLiveStreamResponse.class), k0Var, "livestreamings");
        this.listOfTagFilmResponseAdapter = i0Var.d(m0.d(List.class, TagFilmResponse.class), k0Var, "films");
        this.listOfTagVideoResponseAdapter = i0Var.d(m0.d(List.class, TagVideoResponse.class), k0Var, "videos");
        this.listOfUserResponseAdapter = i0Var.d(m0.d(List.class, UserResponse.class), k0Var, "users");
        this.tagDetailResponseAdapter = i0Var.d(TagDetailResponse.class, k0Var, "tag");
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.squareup.moshi.s
    @NotNull
    public TagDataResponse fromJson(@NotNull v reader) {
        reader.getClass();
        reader.d();
        TagCategoryDetailResponse tagCategoryDetailResponse = null;
        List<TagLiveStreamResponse> list = null;
        List<TagFilmResponse> list2 = null;
        List<TagVideoResponse> list3 = null;
        List<UserResponse> list4 = null;
        TagDetailResponse tagDetailResponse = null;
        while (reader.i()) {
            switch (reader.T(this.options)) {
                case Ad.BITRATE_UNSET /* -1 */:
                    reader.Y();
                    reader.Z();
                    break;
                case 0:
                    tagCategoryDetailResponse = this.nullableTagCategoryDetailResponseAdapter.fromJson(reader);
                    break;
                case 1:
                    list = this.listOfTagLiveStreamResponseAdapter.fromJson(reader);
                    if (list == null) {
                        throw d.o("livestreamings", "livestreamings", reader);
                    }
                    break;
                case 2:
                    list2 = this.listOfTagFilmResponseAdapter.fromJson(reader);
                    if (list2 == null) {
                        throw d.o("films", "films", reader);
                    }
                    break;
                case 3:
                    list3 = this.listOfTagVideoResponseAdapter.fromJson(reader);
                    if (list3 == null) {
                        throw d.o("videos", "videos", reader);
                    }
                    break;
                case 4:
                    list4 = this.listOfUserResponseAdapter.fromJson(reader);
                    if (list4 == null) {
                        throw d.o("users", "users", reader);
                    }
                    break;
                case 5:
                    tagDetailResponse = this.tagDetailResponseAdapter.fromJson(reader);
                    if (tagDetailResponse == null) {
                        throw d.o("tag", "tag", reader);
                    }
                    break;
            }
        }
        reader.f();
        if (list == null) {
            throw d.h("livestreamings", "livestreamings", reader);
        }
        if (list2 == null) {
            throw d.h("films", "films", reader);
        }
        if (list3 == null) {
            throw d.h("videos", "videos", reader);
        }
        if (list4 == null) {
            throw d.h("users", "users", reader);
        }
        if (tagDetailResponse != null) {
            return new TagDataResponse(tagCategoryDetailResponse, list, list2, list3, list4, tagDetailResponse);
        }
        throw d.h("tag", "tag", reader);
    }

    @Override // com.squareup.moshi.s
    public void toJson(@NotNull d0 writer, @Nullable TagDataResponse value_) {
        writer.getClass();
        if (value_ == null) {
            g0.a("value_ was null! Wrap in .nullSafe() to write nullable values.");
            return;
        }
        writer.d();
        writer.l("category");
        this.nullableTagCategoryDetailResponseAdapter.toJson(writer, (d0) value_.getCategory());
        writer.l("livestreamings");
        this.listOfTagLiveStreamResponseAdapter.toJson(writer, (d0) value_.getLivestreamings());
        writer.l("films");
        this.listOfTagFilmResponseAdapter.toJson(writer, (d0) value_.getFilms());
        writer.l("videos");
        this.listOfTagVideoResponseAdapter.toJson(writer, (d0) value_.getVideos());
        writer.l("users");
        this.listOfUserResponseAdapter.toJson(writer, (d0) value_.getUsers());
        writer.l("tag");
        this.tagDetailResponseAdapter.toJson(writer, (d0) value_.getTag());
        writer.h();
    }

    @NotNull
    public String toString() {
        return g.b(37, "GeneratedJsonAdapter(TagDataResponse)");
    }
}
