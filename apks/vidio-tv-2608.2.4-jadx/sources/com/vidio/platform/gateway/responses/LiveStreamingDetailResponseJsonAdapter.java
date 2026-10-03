package com.vidio.platform.gateway.responses;

import com.kmklabs.vidioplayer.api.Ad;
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

@Metadata(d1 = {"\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\f\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\f\u0010\rJ!\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000e2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u0016¢\u0006\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R \u0010\u0019\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00180\u00170\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0019\u0010\u001aR \u0010\u001c\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u001b0\u00170\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001c\u0010\u001aR\u001a\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\u001d0\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001e\u0010\u001aR \u0010 \u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u001f0\u00170\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b \u0010\u001aR\u001c\u0010\"\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010!0\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\"\u0010\u001aR\u001c\u0010$\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010#0\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b$\u0010\u001aR\u001e\u0010&\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010%8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b&\u0010'¨\u0006("}, d2 = {"Lcom/vidio/platform/gateway/responses/LiveStreamingDetailResponseJsonAdapter;", "Lcom/squareup/moshi/s;", "Lcom/vidio/platform/gateway/responses/LiveStreamingDetailResponse;", "Lcom/squareup/moshi/i0;", "moshi", "<init>", "(Lcom/squareup/moshi/i0;)V", "", "toString", "()Ljava/lang/String;", "Lcom/squareup/moshi/v;", "reader", "fromJson", "(Lcom/squareup/moshi/v;)Lcom/vidio/platform/gateway/responses/LiveStreamingDetailResponse;", "Lcom/squareup/moshi/d0;", "writer", "value_", "", "toJson", "(Lcom/squareup/moshi/d0;Lcom/vidio/platform/gateway/responses/LiveStreamingDetailResponse;)V", "Lcom/squareup/moshi/v$a;", "options", "Lcom/squareup/moshi/v$a;", "", "Lcom/vidio/platform/gateway/responses/LiveStreamingResponse;", "listOfLiveStreamingResponseAdapter", "Lcom/squareup/moshi/s;", "Lcom/vidio/platform/gateway/responses/UserResponse;", "listOfUserResponseAdapter", "Lcom/vidio/platform/gateway/responses/AdsResponse;", "adsResponseAdapter", "Lcom/vidio/platform/gateway/responses/LiveStreamingConcurrentResponse;", "listOfLiveStreamingConcurrentResponseAdapter", "Lcom/vidio/platform/gateway/responses/ContentGatingResponse;", "nullableContentGatingResponseAdapter", "Lcom/vidio/platform/gateway/responses/SiblingLiveStreamResponse;", "nullableSiblingLiveStreamResponseAdapter", "Ljava/lang/reflect/Constructor;", "constructorRef", "Ljava/lang/reflect/Constructor;", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes5.dex */
public final class LiveStreamingDetailResponseJsonAdapter extends s<LiveStreamingDetailResponse> {
    public static final int $stable = 8;

    @NotNull
    private final s<AdsResponse> adsResponseAdapter;

    @Nullable
    private volatile Constructor<LiveStreamingDetailResponse> constructorRef;

    @NotNull
    private final s<List<LiveStreamingConcurrentResponse>> listOfLiveStreamingConcurrentResponseAdapter;

    @NotNull
    private final s<List<LiveStreamingResponse>> listOfLiveStreamingResponseAdapter;

    @NotNull
    private final s<List<UserResponse>> listOfUserResponseAdapter;

    @NotNull
    private final s<ContentGatingResponse> nullableContentGatingResponseAdapter;

    @NotNull
    private final s<SiblingLiveStreamResponse> nullableSiblingLiveStreamResponseAdapter;

    @NotNull
    private final v.a options;

    public LiveStreamingDetailResponseJsonAdapter(@NotNull i0 i0Var) {
        i0Var.getClass();
        this.options = v.a.a("livestreamings", "users", "ads", "livestreamings_concurrent", "content_gating", "prev_livestreaming", "next_livestreaming");
        d.b d11 = m0.d(List.class, LiveStreamingResponse.class);
        k0 k0Var = k0.f44643d;
        this.listOfLiveStreamingResponseAdapter = i0Var.d(d11, k0Var, "liveStreamingListResponse");
        this.listOfUserResponseAdapter = i0Var.d(m0.d(List.class, UserResponse.class), k0Var, "userListResponse");
        this.adsResponseAdapter = i0Var.d(AdsResponse.class, k0Var, "adsResponse");
        this.listOfLiveStreamingConcurrentResponseAdapter = i0Var.d(m0.d(List.class, LiveStreamingConcurrentResponse.class), k0Var, "concurrentUser");
        this.nullableContentGatingResponseAdapter = i0Var.d(ContentGatingResponse.class, k0Var, "contentGating");
        this.nullableSiblingLiveStreamResponseAdapter = i0Var.d(SiblingLiveStreamResponse.class, k0Var, "prevLiveStream");
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.squareup.moshi.s
    @NotNull
    public LiveStreamingDetailResponse fromJson(@NotNull v reader) {
        reader.getClass();
        reader.d();
        int i11 = -1;
        List<LiveStreamingResponse> list = null;
        List<UserResponse> list2 = null;
        AdsResponse adsResponse = null;
        List<LiveStreamingConcurrentResponse> list3 = null;
        ContentGatingResponse contentGatingResponse = null;
        SiblingLiveStreamResponse siblingLiveStreamResponse = null;
        SiblingLiveStreamResponse siblingLiveStreamResponse2 = null;
        while (reader.i()) {
            List<LiveStreamingResponse> list4 = list;
            switch (reader.T(this.options)) {
                case Ad.BITRATE_UNSET /* -1 */:
                    reader.Y();
                    reader.Z();
                    break;
                case 0:
                    list = this.listOfLiveStreamingResponseAdapter.fromJson(reader);
                    if (list == null) {
                        throw d.o("liveStreamingListResponse", "livestreamings", reader);
                    }
                    continue;
                case 1:
                    list2 = this.listOfUserResponseAdapter.fromJson(reader);
                    if (list2 == null) {
                        throw d.o("userListResponse", "users", reader);
                    }
                    break;
                case 2:
                    adsResponse = this.adsResponseAdapter.fromJson(reader);
                    if (adsResponse == null) {
                        throw d.o("adsResponse", "ads", reader);
                    }
                    break;
                case 3:
                    list3 = this.listOfLiveStreamingConcurrentResponseAdapter.fromJson(reader);
                    if (list3 == null) {
                        throw d.o("concurrentUser", "livestreamings_concurrent", reader);
                    }
                    list = list4;
                    i11 = -9;
                    continue;
                case 4:
                    contentGatingResponse = this.nullableContentGatingResponseAdapter.fromJson(reader);
                    break;
                case 5:
                    siblingLiveStreamResponse = this.nullableSiblingLiveStreamResponseAdapter.fromJson(reader);
                    break;
                case 6:
                    siblingLiveStreamResponse2 = this.nullableSiblingLiveStreamResponseAdapter.fromJson(reader);
                    break;
            }
            list = list4;
        }
        List<LiveStreamingResponse> list5 = list;
        reader.f();
        if (i11 == -9) {
            if (list5 == null) {
                throw d.h("liveStreamingListResponse", "livestreamings", reader);
            }
            if (list2 == null) {
                throw d.h("userListResponse", "users", reader);
            }
            if (adsResponse == null) {
                throw d.h("adsResponse", "ads", reader);
            }
            list3.getClass();
            return new LiveStreamingDetailResponse(list5, list2, adsResponse, list3, contentGatingResponse, siblingLiveStreamResponse, siblingLiveStreamResponse2);
        }
        Constructor<LiveStreamingDetailResponse> constructor = this.constructorRef;
        int i12 = i11;
        if (constructor == null) {
            constructor = LiveStreamingDetailResponse.class.getDeclaredConstructor(List.class, List.class, AdsResponse.class, List.class, ContentGatingResponse.class, SiblingLiveStreamResponse.class, SiblingLiveStreamResponse.class, Integer.TYPE, d.f49476c);
            this.constructorRef = constructor;
            constructor.getClass();
        }
        if (list5 == null) {
            throw d.h("liveStreamingListResponse", "livestreamings", reader);
        }
        if (list2 == null) {
            throw d.h("userListResponse", "users", reader);
        }
        if (adsResponse == null) {
            throw d.h("adsResponse", "ads", reader);
        }
        LiveStreamingDetailResponse newInstance = constructor.newInstance(list5, list2, adsResponse, list3, contentGatingResponse, siblingLiveStreamResponse, siblingLiveStreamResponse2, Integer.valueOf(i12), null);
        newInstance.getClass();
        return newInstance;
    }

    @Override // com.squareup.moshi.s
    public void toJson(@NotNull d0 writer, @Nullable LiveStreamingDetailResponse value_) {
        writer.getClass();
        if (value_ == null) {
            g0.a("value_ was null! Wrap in .nullSafe() to write nullable values.");
            return;
        }
        writer.d();
        writer.l("livestreamings");
        this.listOfLiveStreamingResponseAdapter.toJson(writer, (d0) value_.getLiveStreamingListResponse());
        writer.l("users");
        this.listOfUserResponseAdapter.toJson(writer, (d0) value_.getUserListResponse());
        writer.l("ads");
        this.adsResponseAdapter.toJson(writer, (d0) value_.getAdsResponse());
        writer.l("livestreamings_concurrent");
        this.listOfLiveStreamingConcurrentResponseAdapter.toJson(writer, (d0) value_.getConcurrentUser());
        writer.l("content_gating");
        this.nullableContentGatingResponseAdapter.toJson(writer, (d0) value_.getContentGating());
        writer.l("prev_livestreaming");
        this.nullableSiblingLiveStreamResponseAdapter.toJson(writer, (d0) value_.getPrevLiveStream());
        writer.l("next_livestreaming");
        this.nullableSiblingLiveStreamResponseAdapter.toJson(writer, (d0) value_.getNextLiveStream());
        writer.h();
    }

    @NotNull
    public String toString() {
        return g.b(49, "GeneratedJsonAdapter(LiveStreamingDetailResponse)");
    }
}
