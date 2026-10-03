package com.vidio.platform.gateway.responses;

import com.facebook.appevents.iap.InAppPurchaseConstants;
import com.kmklabs.vidioplayer.download.a;
import com.squareup.moshi.b0;
import com.squareup.moshi.d0;
import com.squareup.moshi.h0;
import com.squareup.moshi.n;
import com.squareup.moshi.q;
import com.squareup.moshi.y;
import java.lang.reflect.Constructor;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.j0;
import on.c;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\f\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\f\u0010\rJ!\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000e2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u0016¢\u0006\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R \u0010\u0019\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00180\u00170\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0019\u0010\u001aR \u0010\u001c\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u001b0\u00170\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001c\u0010\u001aR\u001a\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\u001d0\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001e\u0010\u001aR \u0010 \u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u001f0\u00170\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b \u0010\u001aR\u001c\u0010\"\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010!0\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\"\u0010\u001aR\u001c\u0010$\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010#0\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b$\u0010\u001aR\u001e\u0010&\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010%8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b&\u0010'¨\u0006("}, d2 = {"Lcom/vidio/platform/gateway/responses/LiveStreamingDetailResponseJsonAdapter;", "Lcom/squareup/moshi/n;", "Lcom/vidio/platform/gateway/responses/LiveStreamingDetailResponse;", "Lcom/squareup/moshi/d0;", "moshi", "<init>", "(Lcom/squareup/moshi/d0;)V", "", InAppPurchaseConstants.METHOD_TO_STRING, "()Ljava/lang/String;", "Lcom/squareup/moshi/q;", "reader", "fromJson", "(Lcom/squareup/moshi/q;)Lcom/vidio/platform/gateway/responses/LiveStreamingDetailResponse;", "Lcom/squareup/moshi/y;", "writer", "value_", "", "toJson", "(Lcom/squareup/moshi/y;Lcom/vidio/platform/gateway/responses/LiveStreamingDetailResponse;)V", "Lcom/squareup/moshi/q$a;", "options", "Lcom/squareup/moshi/q$a;", "", "Lcom/vidio/platform/gateway/responses/LiveStreamingResponse;", "listOfLiveStreamingResponseAdapter", "Lcom/squareup/moshi/n;", "Lcom/vidio/platform/gateway/responses/UserResponse;", "listOfUserResponseAdapter", "Lcom/vidio/platform/gateway/responses/AdsResponse;", "adsResponseAdapter", "Lcom/vidio/platform/gateway/responses/LiveStreamingConcurrentResponse;", "listOfLiveStreamingConcurrentResponseAdapter", "Lcom/vidio/platform/gateway/responses/ContentGatingResponse;", "nullableContentGatingResponseAdapter", "Lcom/vidio/platform/gateway/responses/SiblingLiveStreamResponse;", "nullableSiblingLiveStreamResponseAdapter", "Ljava/lang/reflect/Constructor;", "constructorRef", "Ljava/lang/reflect/Constructor;", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final class LiveStreamingDetailResponseJsonAdapter extends n<LiveStreamingDetailResponse> {
    public static final int $stable = 8;

    @NotNull
    private final n<AdsResponse> adsResponseAdapter;

    @Nullable
    private volatile Constructor<LiveStreamingDetailResponse> constructorRef;

    @NotNull
    private final n<List<LiveStreamingConcurrentResponse>> listOfLiveStreamingConcurrentResponseAdapter;

    @NotNull
    private final n<List<LiveStreamingResponse>> listOfLiveStreamingResponseAdapter;

    @NotNull
    private final n<List<UserResponse>> listOfUserResponseAdapter;

    @NotNull
    private final n<ContentGatingResponse> nullableContentGatingResponseAdapter;

    @NotNull
    private final n<SiblingLiveStreamResponse> nullableSiblingLiveStreamResponseAdapter;

    @NotNull
    private final q.a options;

    public LiveStreamingDetailResponseJsonAdapter(@NotNull d0 d0Var) {
        d0Var.getClass();
        this.options = q.a.a("livestreamings", "users", "ads", "livestreamings_concurrent", "content_gating", "prev_livestreaming", "next_livestreaming");
        c.b d11 = h0.d(List.class, LiveStreamingResponse.class);
        j0 j0Var = j0.f50813c;
        this.listOfLiveStreamingResponseAdapter = d0Var.e(d11, j0Var, "liveStreamingListResponse");
        this.listOfUserResponseAdapter = d0Var.e(h0.d(List.class, UserResponse.class), j0Var, "userListResponse");
        this.adsResponseAdapter = d0Var.e(AdsResponse.class, j0Var, "adsResponse");
        this.listOfLiveStreamingConcurrentResponseAdapter = d0Var.e(h0.d(List.class, LiveStreamingConcurrentResponse.class), j0Var, "concurrentUser");
        this.nullableContentGatingResponseAdapter = d0Var.e(ContentGatingResponse.class, j0Var, "contentGating");
        this.nullableSiblingLiveStreamResponseAdapter = d0Var.e(SiblingLiveStreamResponse.class, j0Var, "prevLiveStream");
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.squareup.moshi.n
    @NotNull
    public LiveStreamingDetailResponse fromJson(@NotNull q reader) {
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
        while (reader.j()) {
            List<LiveStreamingResponse> list4 = list;
            switch (reader.d0(this.options)) {
                case -1:
                    reader.f0();
                    reader.g0();
                    break;
                case 0:
                    list = this.listOfLiveStreamingResponseAdapter.fromJson(reader);
                    if (list == null) {
                        throw c.o("liveStreamingListResponse", "livestreamings", reader);
                    }
                    continue;
                case 1:
                    list2 = this.listOfUserResponseAdapter.fromJson(reader);
                    if (list2 == null) {
                        throw c.o("userListResponse", "users", reader);
                    }
                    break;
                case 2:
                    adsResponse = this.adsResponseAdapter.fromJson(reader);
                    if (adsResponse == null) {
                        throw c.o("adsResponse", "ads", reader);
                    }
                    break;
                case 3:
                    list3 = this.listOfLiveStreamingConcurrentResponseAdapter.fromJson(reader);
                    if (list3 == null) {
                        throw c.o("concurrentUser", "livestreamings_concurrent", reader);
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
                throw c.h("liveStreamingListResponse", "livestreamings", reader);
            }
            if (list2 == null) {
                throw c.h("userListResponse", "users", reader);
            }
            if (adsResponse == null) {
                throw c.h("adsResponse", "ads", reader);
            }
            list3.getClass();
            return new LiveStreamingDetailResponse(list5, list2, adsResponse, list3, contentGatingResponse, siblingLiveStreamResponse, siblingLiveStreamResponse2);
        }
        Constructor<LiveStreamingDetailResponse> constructor = this.constructorRef;
        int i12 = i11;
        if (constructor == null) {
            constructor = LiveStreamingDetailResponse.class.getDeclaredConstructor(List.class, List.class, AdsResponse.class, List.class, ContentGatingResponse.class, SiblingLiveStreamResponse.class, SiblingLiveStreamResponse.class, Integer.TYPE, c.f57953c);
            this.constructorRef = constructor;
            constructor.getClass();
        }
        if (list5 == null) {
            throw c.h("liveStreamingListResponse", "livestreamings", reader);
        }
        if (list2 == null) {
            throw c.h("userListResponse", "users", reader);
        }
        if (adsResponse == null) {
            throw c.h("adsResponse", "ads", reader);
        }
        LiveStreamingDetailResponse newInstance = constructor.newInstance(list5, list2, adsResponse, list3, contentGatingResponse, siblingLiveStreamResponse, siblingLiveStreamResponse2, Integer.valueOf(i12), null);
        newInstance.getClass();
        return newInstance;
    }

    @Override // com.squareup.moshi.n
    public void toJson(@NotNull y writer, @Nullable LiveStreamingDetailResponse value_) {
        writer.getClass();
        if (value_ == null) {
            b0.b("value_ was null! Wrap in .nullSafe() to write nullable values.");
            return;
        }
        writer.d();
        writer.s("livestreamings");
        this.listOfLiveStreamingResponseAdapter.toJson(writer, (y) value_.getLiveStreamingListResponse());
        writer.s("users");
        this.listOfUserResponseAdapter.toJson(writer, (y) value_.getUserListResponse());
        writer.s("ads");
        this.adsResponseAdapter.toJson(writer, (y) value_.getAdsResponse());
        writer.s("livestreamings_concurrent");
        this.listOfLiveStreamingConcurrentResponseAdapter.toJson(writer, (y) value_.getConcurrentUser());
        writer.s("content_gating");
        this.nullableContentGatingResponseAdapter.toJson(writer, (y) value_.getContentGating());
        writer.s("prev_livestreaming");
        this.nullableSiblingLiveStreamResponseAdapter.toJson(writer, (y) value_.getPrevLiveStream());
        writer.s("next_livestreaming");
        this.nullableSiblingLiveStreamResponseAdapter.toJson(writer, (y) value_.getNextLiveStream());
        writer.g();
    }

    @NotNull
    public String toString() {
        return a.b(49, "GeneratedJsonAdapter(LiveStreamingDetailResponse)");
    }
}
