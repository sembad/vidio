package com.vidio.platform.gateway.responses;

import com.squareup.moshi.r;
import com.squareup.moshi.t;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.collections.i0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import n2.l;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u001a\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001BY\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00060\u0003\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u000e\b\u0002\u0010\t\u001a\b\u0012\u0004\u0012\u00020\n0\u0003\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\f\u0012\b\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u000e¢\u0006\u0004\b\u0010\u0010\u0011J\u000f\u0010 \u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0003J\u000f\u0010!\u001a\b\u0012\u0004\u0012\u00020\u00060\u0003HÆ\u0003J\t\u0010\"\u001a\u00020\bHÆ\u0003J\u000f\u0010#\u001a\b\u0012\u0004\u0012\u00020\n0\u0003HÆ\u0003J\u000b\u0010$\u001a\u0004\u0018\u00010\fHÆ\u0003J\u000b\u0010%\u001a\u0004\u0018\u00010\u000eHÆ\u0003J\u000b\u0010&\u001a\u0004\u0018\u00010\u000eHÆ\u0003Jg\u0010'\u001a\u00020\u00002\u000e\b\u0002\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\u000e\b\u0002\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00060\u00032\b\b\u0002\u0010\u0007\u001a\u00020\b2\u000e\b\u0002\u0010\t\u001a\b\u0012\u0004\u0012\u00020\n0\u00032\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\f2\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e2\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000eHÆ\u0001J\u0014\u0010(\u001a\u00020)2\b\u0010*\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010+\u001a\u00020,HÖ\u0081\u0004J\n\u0010-\u001a\u00020.HÖ\u0081\u0004R\u001c\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u001c\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00060\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0013R\u0016\u0010\u0007\u001a\u00020\b8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0016R\u001c\u0010\t\u001a\b\u0012\u0004\u0012\u00020\n0\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0013R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\f8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0019R\u0018\u0010\r\u001a\u0004\u0018\u00010\u000e8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u001bR\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u001bR\u0011\u0010\u001d\u001a\u00020\u00048F¢\u0006\u0006\u001a\u0004\b\u001e\u0010\u001f¨\u0006/"}, d2 = {"Lcom/vidio/platform/gateway/responses/LiveStreamingDetailResponse;", "", "liveStreamingListResponse", "", "Lcom/vidio/platform/gateway/responses/LiveStreamingResponse;", "userListResponse", "Lcom/vidio/platform/gateway/responses/UserResponse;", "adsResponse", "Lcom/vidio/platform/gateway/responses/AdsResponse;", "concurrentUser", "Lcom/vidio/platform/gateway/responses/LiveStreamingConcurrentResponse;", "contentGating", "Lcom/vidio/platform/gateway/responses/ContentGatingResponse;", "prevLiveStream", "Lcom/vidio/platform/gateway/responses/SiblingLiveStreamResponse;", "nextLiveStream", "<init>", "(Ljava/util/List;Ljava/util/List;Lcom/vidio/platform/gateway/responses/AdsResponse;Ljava/util/List;Lcom/vidio/platform/gateway/responses/ContentGatingResponse;Lcom/vidio/platform/gateway/responses/SiblingLiveStreamResponse;Lcom/vidio/platform/gateway/responses/SiblingLiveStreamResponse;)V", "getLiveStreamingListResponse", "()Ljava/util/List;", "getUserListResponse", "getAdsResponse", "()Lcom/vidio/platform/gateway/responses/AdsResponse;", "getConcurrentUser", "getContentGating", "()Lcom/vidio/platform/gateway/responses/ContentGatingResponse;", "getPrevLiveStream", "()Lcom/vidio/platform/gateway/responses/SiblingLiveStreamResponse;", "getNextLiveStream", "liveStreaming", "getLiveStreaming", "()Lcom/vidio/platform/gateway/responses/LiveStreamingResponse;", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "copy", "equals", "", "other", "hashCode", "", "toString", "", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
@t(generateAdapter = true)
/* loaded from: classes5.dex */
public final /* data */ class LiveStreamingDetailResponse {
    public static final int $stable = 8;

    @r(name = "ads")
    @NotNull
    private final AdsResponse adsResponse;

    @r(name = "livestreamings_concurrent")
    @NotNull
    private final List<LiveStreamingConcurrentResponse> concurrentUser;

    @r(name = "content_gating")
    @Nullable
    private final ContentGatingResponse contentGating;

    @r(name = "livestreamings")
    @NotNull
    private final List<LiveStreamingResponse> liveStreamingListResponse;

    @r(name = "next_livestreaming")
    @Nullable
    private final SiblingLiveStreamResponse nextLiveStream;

    @r(name = "prev_livestreaming")
    @Nullable
    private final SiblingLiveStreamResponse prevLiveStream;

    @r(name = "users")
    @NotNull
    private final List<UserResponse> userListResponse;

    public LiveStreamingDetailResponse(@NotNull List<LiveStreamingResponse> list, @NotNull List<UserResponse> list2, @NotNull AdsResponse adsResponse, @NotNull List<LiveStreamingConcurrentResponse> list3, @Nullable ContentGatingResponse contentGatingResponse, @Nullable SiblingLiveStreamResponse siblingLiveStreamResponse, @Nullable SiblingLiveStreamResponse siblingLiveStreamResponse2) {
        list.getClass();
        list2.getClass();
        adsResponse.getClass();
        list3.getClass();
        this.liveStreamingListResponse = list;
        this.userListResponse = list2;
        this.adsResponse = adsResponse;
        this.concurrentUser = list3;
        this.contentGating = contentGatingResponse;
        this.prevLiveStream = siblingLiveStreamResponse;
        this.nextLiveStream = siblingLiveStreamResponse2;
    }

    public static /* synthetic */ LiveStreamingDetailResponse copy$default(LiveStreamingDetailResponse liveStreamingDetailResponse, List list, List list2, AdsResponse adsResponse, List list3, ContentGatingResponse contentGatingResponse, SiblingLiveStreamResponse siblingLiveStreamResponse, SiblingLiveStreamResponse siblingLiveStreamResponse2, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            list = liveStreamingDetailResponse.liveStreamingListResponse;
        }
        if ((i11 & 2) != 0) {
            list2 = liveStreamingDetailResponse.userListResponse;
        }
        if ((i11 & 4) != 0) {
            adsResponse = liveStreamingDetailResponse.adsResponse;
        }
        if ((i11 & 8) != 0) {
            list3 = liveStreamingDetailResponse.concurrentUser;
        }
        if ((i11 & 16) != 0) {
            contentGatingResponse = liveStreamingDetailResponse.contentGating;
        }
        if ((i11 & 32) != 0) {
            siblingLiveStreamResponse = liveStreamingDetailResponse.prevLiveStream;
        }
        if ((i11 & 64) != 0) {
            siblingLiveStreamResponse2 = liveStreamingDetailResponse.nextLiveStream;
        }
        SiblingLiveStreamResponse siblingLiveStreamResponse3 = siblingLiveStreamResponse;
        SiblingLiveStreamResponse siblingLiveStreamResponse4 = siblingLiveStreamResponse2;
        ContentGatingResponse contentGatingResponse2 = contentGatingResponse;
        AdsResponse adsResponse2 = adsResponse;
        return liveStreamingDetailResponse.copy(list, list2, adsResponse2, list3, contentGatingResponse2, siblingLiveStreamResponse3, siblingLiveStreamResponse4);
    }

    @NotNull
    public final List<LiveStreamingResponse> component1() {
        return this.liveStreamingListResponse;
    }

    @NotNull
    public final List<UserResponse> component2() {
        return this.userListResponse;
    }

    @NotNull
    /* renamed from: component3, reason: from getter */
    public final AdsResponse getAdsResponse() {
        return this.adsResponse;
    }

    @NotNull
    public final List<LiveStreamingConcurrentResponse> component4() {
        return this.concurrentUser;
    }

    @Nullable
    /* renamed from: component5, reason: from getter */
    public final ContentGatingResponse getContentGating() {
        return this.contentGating;
    }

    @Nullable
    /* renamed from: component6, reason: from getter */
    public final SiblingLiveStreamResponse getPrevLiveStream() {
        return this.prevLiveStream;
    }

    @Nullable
    /* renamed from: component7, reason: from getter */
    public final SiblingLiveStreamResponse getNextLiveStream() {
        return this.nextLiveStream;
    }

    @NotNull
    public final LiveStreamingDetailResponse copy(@NotNull List<LiveStreamingResponse> liveStreamingListResponse, @NotNull List<UserResponse> userListResponse, @NotNull AdsResponse adsResponse, @NotNull List<LiveStreamingConcurrentResponse> concurrentUser, @Nullable ContentGatingResponse contentGating, @Nullable SiblingLiveStreamResponse prevLiveStream, @Nullable SiblingLiveStreamResponse nextLiveStream) {
        liveStreamingListResponse.getClass();
        userListResponse.getClass();
        adsResponse.getClass();
        concurrentUser.getClass();
        return new LiveStreamingDetailResponse(liveStreamingListResponse, userListResponse, adsResponse, concurrentUser, contentGating, prevLiveStream, nextLiveStream);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof LiveStreamingDetailResponse)) {
            return false;
        }
        LiveStreamingDetailResponse liveStreamingDetailResponse = (LiveStreamingDetailResponse) other;
        return Intrinsics.a(this.liveStreamingListResponse, liveStreamingDetailResponse.liveStreamingListResponse) && Intrinsics.a(this.userListResponse, liveStreamingDetailResponse.userListResponse) && Intrinsics.a(this.adsResponse, liveStreamingDetailResponse.adsResponse) && Intrinsics.a(this.concurrentUser, liveStreamingDetailResponse.concurrentUser) && Intrinsics.a(this.contentGating, liveStreamingDetailResponse.contentGating) && Intrinsics.a(this.prevLiveStream, liveStreamingDetailResponse.prevLiveStream) && Intrinsics.a(this.nextLiveStream, liveStreamingDetailResponse.nextLiveStream);
    }

    @NotNull
    public final AdsResponse getAdsResponse() {
        return this.adsResponse;
    }

    @NotNull
    public final List<LiveStreamingConcurrentResponse> getConcurrentUser() {
        return this.concurrentUser;
    }

    @Nullable
    public final ContentGatingResponse getContentGating() {
        return this.contentGating;
    }

    @NotNull
    public final LiveStreamingResponse getLiveStreaming() {
        return (LiveStreamingResponse) CollectionsKt.C(this.liveStreamingListResponse);
    }

    @NotNull
    public final List<LiveStreamingResponse> getLiveStreamingListResponse() {
        return this.liveStreamingListResponse;
    }

    @Nullable
    public final SiblingLiveStreamResponse getNextLiveStream() {
        return this.nextLiveStream;
    }

    @Nullable
    public final SiblingLiveStreamResponse getPrevLiveStream() {
        return this.prevLiveStream;
    }

    @NotNull
    public final List<UserResponse> getUserListResponse() {
        return this.userListResponse;
    }

    public int hashCode() {
        int a11 = l.a((this.adsResponse.hashCode() + l.a(this.liveStreamingListResponse.hashCode() * 31, 31, this.userListResponse)) * 31, 31, this.concurrentUser);
        ContentGatingResponse contentGatingResponse = this.contentGating;
        int hashCode = (a11 + (contentGatingResponse == null ? 0 : contentGatingResponse.hashCode())) * 31;
        SiblingLiveStreamResponse siblingLiveStreamResponse = this.prevLiveStream;
        int hashCode2 = (hashCode + (siblingLiveStreamResponse == null ? 0 : siblingLiveStreamResponse.hashCode())) * 31;
        SiblingLiveStreamResponse siblingLiveStreamResponse2 = this.nextLiveStream;
        return hashCode2 + (siblingLiveStreamResponse2 != null ? siblingLiveStreamResponse2.hashCode() : 0);
    }

    @NotNull
    public String toString() {
        return "LiveStreamingDetailResponse(liveStreamingListResponse=" + this.liveStreamingListResponse + ", userListResponse=" + this.userListResponse + ", adsResponse=" + this.adsResponse + ", concurrentUser=" + this.concurrentUser + ", contentGating=" + this.contentGating + ", prevLiveStream=" + this.prevLiveStream + ", nextLiveStream=" + this.nextLiveStream + ")";
    }

    public LiveStreamingDetailResponse(List list, List list2, AdsResponse adsResponse, List list3, ContentGatingResponse contentGatingResponse, SiblingLiveStreamResponse siblingLiveStreamResponse, SiblingLiveStreamResponse siblingLiveStreamResponse2, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this(list, list2, adsResponse, (i11 & 8) != 0 ? i0.f44638d : list3, contentGatingResponse, siblingLiveStreamResponse, siblingLiveStreamResponse2);
    }
}
