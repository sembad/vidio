package com.vidio.platform.gateway.responses;

import com.facebook.appevents.iap.InAppPurchaseConstants;
import com.facebook.appevents.internal.ViewHierarchyConstants;
import com.kmklabs.vidioplayer.download.a;
import com.squareup.moshi.b0;
import com.squareup.moshi.d0;
import com.squareup.moshi.h0;
import com.squareup.moshi.n;
import com.squareup.moshi.q;
import com.squareup.moshi.y;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.j0;
import on.c;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\f\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\f\u0010\rJ!\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000e2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u0016¢\u0006\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\u001c\u0010\u0018\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00170\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019R \u0010\u001c\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u001b0\u001a0\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001c\u0010\u0019R \u0010\u001e\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u001d0\u001a0\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001e\u0010\u0019R \u0010 \u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u001f0\u001a0\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b \u0010\u0019R \u0010\"\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020!0\u001a0\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\"\u0010\u0019R\u001a\u0010$\u001a\b\u0012\u0004\u0012\u00020#0\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b$\u0010\u0019¨\u0006%"}, d2 = {"Lcom/vidio/platform/gateway/responses/TagDataResponseJsonAdapter;", "Lcom/squareup/moshi/n;", "Lcom/vidio/platform/gateway/responses/TagDataResponse;", "Lcom/squareup/moshi/d0;", "moshi", "<init>", "(Lcom/squareup/moshi/d0;)V", "", InAppPurchaseConstants.METHOD_TO_STRING, "()Ljava/lang/String;", "Lcom/squareup/moshi/q;", "reader", "fromJson", "(Lcom/squareup/moshi/q;)Lcom/vidio/platform/gateway/responses/TagDataResponse;", "Lcom/squareup/moshi/y;", "writer", "value_", "", "toJson", "(Lcom/squareup/moshi/y;Lcom/vidio/platform/gateway/responses/TagDataResponse;)V", "Lcom/squareup/moshi/q$a;", "options", "Lcom/squareup/moshi/q$a;", "Lcom/vidio/platform/gateway/responses/TagCategoryDetailResponse;", "nullableTagCategoryDetailResponseAdapter", "Lcom/squareup/moshi/n;", "", "Lcom/vidio/platform/gateway/responses/TagLiveStreamResponse;", "listOfTagLiveStreamResponseAdapter", "Lcom/vidio/platform/gateway/responses/TagFilmResponse;", "listOfTagFilmResponseAdapter", "Lcom/vidio/platform/gateway/responses/TagVideoResponse;", "listOfTagVideoResponseAdapter", "Lcom/vidio/platform/gateway/responses/UserResponse;", "listOfUserResponseAdapter", "Lcom/vidio/platform/gateway/responses/TagDetailResponse;", "tagDetailResponseAdapter", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final class TagDataResponseJsonAdapter extends n<TagDataResponse> {
    public static final int $stable = 8;

    @NotNull
    private final n<List<TagFilmResponse>> listOfTagFilmResponseAdapter;

    @NotNull
    private final n<List<TagLiveStreamResponse>> listOfTagLiveStreamResponseAdapter;

    @NotNull
    private final n<List<TagVideoResponse>> listOfTagVideoResponseAdapter;

    @NotNull
    private final n<List<UserResponse>> listOfUserResponseAdapter;

    @NotNull
    private final n<TagCategoryDetailResponse> nullableTagCategoryDetailResponseAdapter;

    @NotNull
    private final q.a options;

    @NotNull
    private final n<TagDetailResponse> tagDetailResponseAdapter;

    public TagDataResponseJsonAdapter(@NotNull d0 d0Var) {
        d0Var.getClass();
        this.options = q.a.a("category", "livestreamings", "films", "videos", "users", ViewHierarchyConstants.TAG_KEY);
        j0 j0Var = j0.f50813c;
        this.nullableTagCategoryDetailResponseAdapter = d0Var.e(TagCategoryDetailResponse.class, j0Var, "category");
        this.listOfTagLiveStreamResponseAdapter = d0Var.e(h0.d(List.class, TagLiveStreamResponse.class), j0Var, "livestreamings");
        this.listOfTagFilmResponseAdapter = d0Var.e(h0.d(List.class, TagFilmResponse.class), j0Var, "films");
        this.listOfTagVideoResponseAdapter = d0Var.e(h0.d(List.class, TagVideoResponse.class), j0Var, "videos");
        this.listOfUserResponseAdapter = d0Var.e(h0.d(List.class, UserResponse.class), j0Var, "users");
        this.tagDetailResponseAdapter = d0Var.e(TagDetailResponse.class, j0Var, ViewHierarchyConstants.TAG_KEY);
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.squareup.moshi.n
    @NotNull
    public TagDataResponse fromJson(@NotNull q reader) {
        reader.getClass();
        reader.d();
        TagCategoryDetailResponse tagCategoryDetailResponse = null;
        List<TagLiveStreamResponse> list = null;
        List<TagFilmResponse> list2 = null;
        List<TagVideoResponse> list3 = null;
        List<UserResponse> list4 = null;
        TagDetailResponse tagDetailResponse = null;
        while (reader.j()) {
            switch (reader.d0(this.options)) {
                case -1:
                    reader.f0();
                    reader.g0();
                    break;
                case 0:
                    tagCategoryDetailResponse = this.nullableTagCategoryDetailResponseAdapter.fromJson(reader);
                    break;
                case 1:
                    list = this.listOfTagLiveStreamResponseAdapter.fromJson(reader);
                    if (list == null) {
                        throw c.o("livestreamings", "livestreamings", reader);
                    }
                    break;
                case 2:
                    list2 = this.listOfTagFilmResponseAdapter.fromJson(reader);
                    if (list2 == null) {
                        throw c.o("films", "films", reader);
                    }
                    break;
                case 3:
                    list3 = this.listOfTagVideoResponseAdapter.fromJson(reader);
                    if (list3 == null) {
                        throw c.o("videos", "videos", reader);
                    }
                    break;
                case 4:
                    list4 = this.listOfUserResponseAdapter.fromJson(reader);
                    if (list4 == null) {
                        throw c.o("users", "users", reader);
                    }
                    break;
                case 5:
                    tagDetailResponse = this.tagDetailResponseAdapter.fromJson(reader);
                    if (tagDetailResponse == null) {
                        throw c.o(ViewHierarchyConstants.TAG_KEY, ViewHierarchyConstants.TAG_KEY, reader);
                    }
                    break;
            }
        }
        reader.f();
        if (list == null) {
            throw c.h("livestreamings", "livestreamings", reader);
        }
        if (list2 == null) {
            throw c.h("films", "films", reader);
        }
        if (list3 == null) {
            throw c.h("videos", "videos", reader);
        }
        if (list4 == null) {
            throw c.h("users", "users", reader);
        }
        if (tagDetailResponse != null) {
            return new TagDataResponse(tagCategoryDetailResponse, list, list2, list3, list4, tagDetailResponse);
        }
        throw c.h(ViewHierarchyConstants.TAG_KEY, ViewHierarchyConstants.TAG_KEY, reader);
    }

    @Override // com.squareup.moshi.n
    public void toJson(@NotNull y writer, @Nullable TagDataResponse value_) {
        writer.getClass();
        if (value_ == null) {
            b0.b("value_ was null! Wrap in .nullSafe() to write nullable values.");
            return;
        }
        writer.d();
        writer.s("category");
        this.nullableTagCategoryDetailResponseAdapter.toJson(writer, (y) value_.getCategory());
        writer.s("livestreamings");
        this.listOfTagLiveStreamResponseAdapter.toJson(writer, (y) value_.getLivestreamings());
        writer.s("films");
        this.listOfTagFilmResponseAdapter.toJson(writer, (y) value_.getFilms());
        writer.s("videos");
        this.listOfTagVideoResponseAdapter.toJson(writer, (y) value_.getVideos());
        writer.s("users");
        this.listOfUserResponseAdapter.toJson(writer, (y) value_.getUsers());
        writer.s(ViewHierarchyConstants.TAG_KEY);
        this.tagDetailResponseAdapter.toJson(writer, (y) value_.getTag());
        writer.g();
    }

    @NotNull
    public String toString() {
        return a.b(37, "GeneratedJsonAdapter(TagDataResponse)");
    }
}
