package com.vidio.platform.gateway.responses;

import com.squareup.moshi.d0;
import com.squareup.moshi.g0;
import com.squareup.moshi.i0;
import com.squareup.moshi.m0;
import com.squareup.moshi.s;
import com.squareup.moshi.v;
import gb.g;
import java.lang.reflect.Constructor;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.k0;
import nn.d;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\f\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\f\u0010\rJ!\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000e2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u0016¢\u0006\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R \u0010\u0019\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00180\u00170\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0019\u0010\u001aR \u0010\u001c\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u001b0\u00170\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001c\u0010\u001aR \u0010\u001e\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u001d0\u00170\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001e\u0010\u001aR\u001e\u0010 \u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b \u0010!¨\u0006\""}, d2 = {"Lcom/vidio/platform/gateway/responses/VideoListResponseJsonAdapter;", "Lcom/squareup/moshi/s;", "Lcom/vidio/platform/gateway/responses/VideoListResponse;", "Lcom/squareup/moshi/i0;", "moshi", "<init>", "(Lcom/squareup/moshi/i0;)V", "", "toString", "()Ljava/lang/String;", "Lcom/squareup/moshi/v;", "reader", "fromJson", "(Lcom/squareup/moshi/v;)Lcom/vidio/platform/gateway/responses/VideoListResponse;", "Lcom/squareup/moshi/d0;", "writer", "value_", "", "toJson", "(Lcom/squareup/moshi/d0;Lcom/vidio/platform/gateway/responses/VideoListResponse;)V", "Lcom/squareup/moshi/v$a;", "options", "Lcom/squareup/moshi/v$a;", "", "Lcom/vidio/platform/gateway/responses/VideoResponse;", "listOfVideoResponseAdapter", "Lcom/squareup/moshi/s;", "Lcom/vidio/platform/gateway/responses/UserResponse;", "listOfUserResponseAdapter", "Lcom/vidio/platform/gateway/responses/CollectionResponse;", "listOfCollectionResponseAdapter", "Ljava/lang/reflect/Constructor;", "constructorRef", "Ljava/lang/reflect/Constructor;", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes5.dex */
public final class VideoListResponseJsonAdapter extends s<VideoListResponse> {
    public static final int $stable = 8;

    @Nullable
    private volatile Constructor<VideoListResponse> constructorRef;

    @NotNull
    private final s<List<CollectionResponse>> listOfCollectionResponseAdapter;

    @NotNull
    private final s<List<UserResponse>> listOfUserResponseAdapter;

    @NotNull
    private final s<List<VideoResponse>> listOfVideoResponseAdapter;

    @NotNull
    private final v.a options;

    public VideoListResponseJsonAdapter(@NotNull i0 i0Var) {
        i0Var.getClass();
        this.options = v.a.a("videos", "users", "channels");
        d.b d11 = m0.d(List.class, VideoResponse.class);
        k0 k0Var = k0.f44643d;
        this.listOfVideoResponseAdapter = i0Var.d(d11, k0Var, "videos");
        this.listOfUserResponseAdapter = i0Var.d(m0.d(List.class, UserResponse.class), k0Var, "users");
        this.listOfCollectionResponseAdapter = i0Var.d(m0.d(List.class, CollectionResponse.class), k0Var, "collections");
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.squareup.moshi.s
    @NotNull
    public VideoListResponse fromJson(@NotNull v reader) {
        reader.getClass();
        reader.d();
        List<VideoResponse> list = null;
        List<UserResponse> list2 = null;
        List<CollectionResponse> list3 = null;
        int i11 = -1;
        while (reader.i()) {
            int T = reader.T(this.options);
            if (T == -1) {
                reader.Y();
                reader.Z();
            } else if (T == 0) {
                list = this.listOfVideoResponseAdapter.fromJson(reader);
                if (list == null) {
                    throw d.o("videos", "videos", reader);
                }
                i11 &= -2;
            } else if (T == 1) {
                list2 = this.listOfUserResponseAdapter.fromJson(reader);
                if (list2 == null) {
                    throw d.o("users", "users", reader);
                }
                i11 &= -3;
            } else if (T == 2) {
                list3 = this.listOfCollectionResponseAdapter.fromJson(reader);
                if (list3 == null) {
                    throw d.o("collections", "channels", reader);
                }
                i11 &= -5;
            } else {
                continue;
            }
        }
        reader.f();
        if (i11 == -8) {
            list.getClass();
            list2.getClass();
            list3.getClass();
            return new VideoListResponse(list, list2, list3);
        }
        Constructor<VideoListResponse> constructor = this.constructorRef;
        if (constructor == null) {
            constructor = VideoListResponse.class.getDeclaredConstructor(List.class, List.class, List.class, Integer.TYPE, d.f49476c);
            this.constructorRef = constructor;
            constructor.getClass();
        }
        VideoListResponse newInstance = constructor.newInstance(list, list2, list3, Integer.valueOf(i11), null);
        newInstance.getClass();
        return newInstance;
    }

    @Override // com.squareup.moshi.s
    public void toJson(@NotNull d0 writer, @Nullable VideoListResponse value_) {
        writer.getClass();
        if (value_ == null) {
            g0.a("value_ was null! Wrap in .nullSafe() to write nullable values.");
            return;
        }
        writer.d();
        writer.l("videos");
        this.listOfVideoResponseAdapter.toJson(writer, (d0) value_.getVideos());
        writer.l("users");
        this.listOfUserResponseAdapter.toJson(writer, (d0) value_.getUsers());
        writer.l("channels");
        this.listOfCollectionResponseAdapter.toJson(writer, (d0) value_.getCollections());
        writer.h();
    }

    @NotNull
    public String toString() {
        return g.b(39, "GeneratedJsonAdapter(VideoListResponse)");
    }
}
