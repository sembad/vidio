package com.vidio.kmm.api;

import b0.k0;
import com.appsflyer.internal.b0;
import com.appsflyer.internal.z;
import com.facebook.appevents.codeless.internal.Constants;
import com.facebook.appevents.iap.InAppPurchaseConstants;
import com.facebook.internal.AnalyticsEvents;
import com.facebook.share.internal.ShareConstants;
import com.google.android.gms.internal.ads.zzbbq;
import com.google.android.gms.internal.ads.zzfrk;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import j20.c6;
import j20.ib;
import j20.jb;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.h0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import o1.w2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pd0.b2;
import pd0.f2;
import pd0.h1;
import pd0.h2;
import pd0.m0;
import pd0.p2;
import pd0.u2;
import pd0.w0;

@Metadata(d1 = {"\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b'\b\u0087\b\u0018\u0000 B2\u00020\u0001:\bCDEFGHIJBa\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b\u0012\b\u0010\n\u001a\u0004\u0018\u00010\b\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u000b\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\b\u0010\u0012\u001a\u0004\u0018\u00010\u0011¢\u0006\u0004\b\u0013\u0010\u0014J'\u0010\u001d\u001a\u00020\u001a2\u0006\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u0018H\u0001¢\u0006\u0004\b\u001b\u0010\u001cJ\u0010\u0010\u001f\u001a\u00020\u001eHÖ\u0001¢\u0006\u0004\b\u001f\u0010 J\u0010\u0010!\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b!\u0010\"J\u001a\u0010%\u001a\u00020$2\b\u0010#\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b%\u0010&R \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0005\u0010'\u0012\u0004\b*\u0010+\u001a\u0004\b(\u0010)R \u0010\u0007\u001a\u00020\u00068\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0007\u0010,\u0012\u0004\b/\u0010+\u001a\u0004\b-\u0010.R\"\u0010\t\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\t\u00100\u0012\u0004\b3\u0010+\u001a\u0004\b1\u00102R\"\u0010\n\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\n\u00100\u0012\u0004\b5\u0010+\u001a\u0004\b4\u00102R\"\u0010\f\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\f\u00106\u0012\u0004\b9\u0010+\u001a\u0004\b7\u00108R\"\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u000e\u0010:\u0012\u0004\b=\u0010+\u001a\u0004\b;\u0010<R\"\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0010\u0010>\u0012\u0004\bA\u0010+\u001a\u0004\b?\u0010@¨\u0006K"}, d2 = {"Lcom/vidio/kmm/api/VideoDetailResponse;", "", "", "seen0", "Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;", "videoResponse", "Lcom/vidio/kmm/api/VideoDetailResponse$UserResponse;", "userResponse", "Lcom/vidio/kmm/api/VideoDetailResponse$SiblingVideoResponse;", "nextVideoResponse", "prevVideoResponse", "Lcom/vidio/kmm/api/VideoDetailResponse$ContentGatingResponse;", "contentGatingResponse", "Lcom/vidio/kmm/api/VideoDetailResponse$AdsTagUriResponse;", "adsResponse", "Lb30/h;", "contentTaxonomy", "Lpd0/p2;", "serializationConstructorMarker", "<init>", "(ILcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;Lcom/vidio/kmm/api/VideoDetailResponse$UserResponse;Lcom/vidio/kmm/api/VideoDetailResponse$SiblingVideoResponse;Lcom/vidio/kmm/api/VideoDetailResponse$SiblingVideoResponse;Lcom/vidio/kmm/api/VideoDetailResponse$ContentGatingResponse;Lcom/vidio/kmm/api/VideoDetailResponse$AdsTagUriResponse;Lb30/h;Lpd0/p2;)V", "self", "Lod0/e;", "output", "Lnd0/f;", "serialDesc", "", "write$Self$shared", "(Lcom/vidio/kmm/api/VideoDetailResponse;Lod0/e;Lnd0/f;)V", "write$Self", "", InAppPurchaseConstants.METHOD_TO_STRING, "()Ljava/lang/String;", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;", "getVideoResponse", "()Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;", "getVideoResponse$annotations", "()V", "Lcom/vidio/kmm/api/VideoDetailResponse$UserResponse;", "getUserResponse", "()Lcom/vidio/kmm/api/VideoDetailResponse$UserResponse;", "getUserResponse$annotations", "Lcom/vidio/kmm/api/VideoDetailResponse$SiblingVideoResponse;", "getNextVideoResponse", "()Lcom/vidio/kmm/api/VideoDetailResponse$SiblingVideoResponse;", "getNextVideoResponse$annotations", "getPrevVideoResponse", "getPrevVideoResponse$annotations", "Lcom/vidio/kmm/api/VideoDetailResponse$ContentGatingResponse;", "getContentGatingResponse", "()Lcom/vidio/kmm/api/VideoDetailResponse$ContentGatingResponse;", "getContentGatingResponse$annotations", "Lcom/vidio/kmm/api/VideoDetailResponse$AdsTagUriResponse;", "getAdsResponse", "()Lcom/vidio/kmm/api/VideoDetailResponse$AdsTagUriResponse;", "getAdsResponse$annotations", "Lb30/h;", "getContentTaxonomy", "()Lb30/h;", "getContentTaxonomy$annotations", "Companion", "VideoResponse", "UserResponse", "SiblingVideoResponse", "ContentGatingResponse", "AdsTagUriResponse", "ResolutionMappingResponse", "a", "b", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
@ld0.k
/* loaded from: classes.dex */
public final /* data */ class VideoDetailResponse {

    /* renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(0);

    @Nullable
    private final AdsTagUriResponse adsResponse;

    @Nullable
    private final ContentGatingResponse contentGatingResponse;

    @Nullable
    private final b30.h contentTaxonomy;

    @Nullable
    private final SiblingVideoResponse nextVideoResponse;

    @Nullable
    private final SiblingVideoResponse prevVideoResponse;

    @NotNull
    private final UserResponse userResponse;

    @NotNull
    private final VideoResponse videoResponse;

    @pb0.e
    public static final /* synthetic */ class a implements m0<VideoDetailResponse> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f33599a;

        @NotNull
        private static final nd0.f descriptor;

        static {
            a aVar = new a();
            f33599a = aVar;
            f2 f2Var = new f2("com.vidio.kmm.api.VideoDetailResponse", aVar, 7);
            f2Var.m(AnalyticsEvents.PARAMETER_SHARE_DIALOG_CONTENT_VIDEO, false);
            f2Var.m("user", false);
            f2Var.m("next", false);
            f2Var.m("prev", false);
            f2Var.m("content_gating", false);
            f2Var.m("ads", false);
            f2Var.m("content_taxonomy", false);
            descriptor = f2Var;
        }

        @Override // pd0.m0
        @NotNull
        public final ld0.c<?>[] childSerializers() {
            SiblingVideoResponse.a aVar = SiblingVideoResponse.a.f33593a;
            return new ld0.c[]{VideoResponse.a.f33598a, UserResponse.a.f33594a, md0.a.a(aVar), md0.a.a(aVar), md0.a.a(ContentGatingResponse.a.f33590a), md0.a.a(AdsTagUriResponse.a.f33589a), md0.a.a(b30.i.f14267a)};
        }

        @Override // ld0.b
        public final Object deserialize(od0.g gVar) {
            nd0.f fVar = descriptor;
            od0.c b11 = gVar.b(fVar);
            int i11 = 0;
            VideoResponse videoResponse = null;
            UserResponse userResponse = null;
            SiblingVideoResponse siblingVideoResponse = null;
            SiblingVideoResponse siblingVideoResponse2 = null;
            ContentGatingResponse contentGatingResponse = null;
            AdsTagUriResponse adsTagUriResponse = null;
            b30.h hVar = null;
            boolean z11 = true;
            while (z11) {
                int v11 = b11.v(fVar);
                switch (v11) {
                    case -1:
                        z11 = false;
                        break;
                    case 0:
                        videoResponse = (VideoResponse) b11.g(fVar, 0, VideoResponse.a.f33598a, videoResponse);
                        i11 |= 1;
                        break;
                    case 1:
                        userResponse = (UserResponse) b11.g(fVar, 1, UserResponse.a.f33594a, userResponse);
                        i11 |= 2;
                        break;
                    case 2:
                        siblingVideoResponse = (SiblingVideoResponse) b11.s(fVar, 2, SiblingVideoResponse.a.f33593a, siblingVideoResponse);
                        i11 |= 4;
                        break;
                    case 3:
                        siblingVideoResponse2 = (SiblingVideoResponse) b11.s(fVar, 3, SiblingVideoResponse.a.f33593a, siblingVideoResponse2);
                        i11 |= 8;
                        break;
                    case 4:
                        contentGatingResponse = (ContentGatingResponse) b11.s(fVar, 4, ContentGatingResponse.a.f33590a, contentGatingResponse);
                        i11 |= 16;
                        break;
                    case 5:
                        adsTagUriResponse = (AdsTagUriResponse) b11.s(fVar, 5, AdsTagUriResponse.a.f33589a, adsTagUriResponse);
                        i11 |= 32;
                        break;
                    case 6:
                        hVar = (b30.h) b11.s(fVar, 6, b30.i.f14267a, hVar);
                        i11 |= 64;
                        break;
                    default:
                        c6.a(v11);
                        return null;
                }
            }
            b11.c(fVar);
            return new VideoDetailResponse(i11, videoResponse, userResponse, siblingVideoResponse, siblingVideoResponse2, contentGatingResponse, adsTagUriResponse, hVar, null);
        }

        @Override // ld0.l, ld0.b
        @NotNull
        public final nd0.f getDescriptor() {
            return descriptor;
        }

        @Override // ld0.l
        public final void serialize(od0.h hVar, Object obj) {
            VideoDetailResponse videoDetailResponse = (VideoDetailResponse) obj;
            hVar.getClass();
            videoDetailResponse.getClass();
            nd0.f fVar = descriptor;
            od0.e b11 = hVar.b(fVar);
            VideoDetailResponse.write$Self$shared(videoDetailResponse, b11, fVar);
            b11.c(fVar);
        }

        @Override // pd0.m0
        @NotNull
        public final /* bridge */ ld0.c<?>[] typeParametersSerializers() {
            return h2.f60486a;
        }
    }

    public /* synthetic */ VideoDetailResponse(int i11, VideoResponse videoResponse, UserResponse userResponse, SiblingVideoResponse siblingVideoResponse, SiblingVideoResponse siblingVideoResponse2, ContentGatingResponse contentGatingResponse, AdsTagUriResponse adsTagUriResponse, b30.h hVar, p2 p2Var) {
        if (127 != (i11 & 127)) {
            b2.b(i11, 127, a.f33599a.getDescriptor());
            throw null;
        }
        this.videoResponse = videoResponse;
        this.userResponse = userResponse;
        this.nextVideoResponse = siblingVideoResponse;
        this.prevVideoResponse = siblingVideoResponse2;
        this.contentGatingResponse = contentGatingResponse;
        this.adsResponse = adsTagUriResponse;
        this.contentTaxonomy = hVar;
    }

    public static final /* synthetic */ void write$Self$shared(VideoDetailResponse self, od0.e output, nd0.f serialDesc) {
        output.u(serialDesc, 0, VideoResponse.a.f33598a, self.videoResponse);
        output.u(serialDesc, 1, UserResponse.a.f33594a, self.userResponse);
        SiblingVideoResponse.a aVar = SiblingVideoResponse.a.f33593a;
        output.m(serialDesc, 2, aVar, self.nextVideoResponse);
        output.m(serialDesc, 3, aVar, self.prevVideoResponse);
        output.m(serialDesc, 4, ContentGatingResponse.a.f33590a, self.contentGatingResponse);
        output.m(serialDesc, 5, AdsTagUriResponse.a.f33589a, self.adsResponse);
        output.m(serialDesc, 6, b30.i.f14267a, self.contentTaxonomy);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof VideoDetailResponse)) {
            return false;
        }
        VideoDetailResponse videoDetailResponse = (VideoDetailResponse) other;
        return Intrinsics.a(this.videoResponse, videoDetailResponse.videoResponse) && Intrinsics.a(this.userResponse, videoDetailResponse.userResponse) && Intrinsics.a(this.nextVideoResponse, videoDetailResponse.nextVideoResponse) && Intrinsics.a(this.prevVideoResponse, videoDetailResponse.prevVideoResponse) && Intrinsics.a(this.contentGatingResponse, videoDetailResponse.contentGatingResponse) && Intrinsics.a(this.adsResponse, videoDetailResponse.adsResponse) && Intrinsics.a(this.contentTaxonomy, videoDetailResponse.contentTaxonomy);
    }

    @Nullable
    public final AdsTagUriResponse getAdsResponse() {
        return this.adsResponse;
    }

    @Nullable
    public final ContentGatingResponse getContentGatingResponse() {
        return this.contentGatingResponse;
    }

    @Nullable
    public final b30.h getContentTaxonomy() {
        return this.contentTaxonomy;
    }

    @Nullable
    public final SiblingVideoResponse getNextVideoResponse() {
        return this.nextVideoResponse;
    }

    @Nullable
    public final SiblingVideoResponse getPrevVideoResponse() {
        return this.prevVideoResponse;
    }

    @NotNull
    public final VideoResponse getVideoResponse() {
        return this.videoResponse;
    }

    public int hashCode() {
        int hashCode = (this.userResponse.hashCode() + (this.videoResponse.hashCode() * 31)) * 31;
        SiblingVideoResponse siblingVideoResponse = this.nextVideoResponse;
        int hashCode2 = (hashCode + (siblingVideoResponse == null ? 0 : siblingVideoResponse.hashCode())) * 31;
        SiblingVideoResponse siblingVideoResponse2 = this.prevVideoResponse;
        int hashCode3 = (hashCode2 + (siblingVideoResponse2 == null ? 0 : siblingVideoResponse2.hashCode())) * 31;
        ContentGatingResponse contentGatingResponse = this.contentGatingResponse;
        int hashCode4 = (hashCode3 + (contentGatingResponse == null ? 0 : contentGatingResponse.hashCode())) * 31;
        AdsTagUriResponse adsTagUriResponse = this.adsResponse;
        int hashCode5 = (hashCode4 + (adsTagUriResponse == null ? 0 : adsTagUriResponse.hashCode())) * 31;
        b30.h hVar = this.contentTaxonomy;
        return hashCode5 + (hVar != null ? hVar.hashCode() : 0);
    }

    @NotNull
    public String toString() {
        return "VideoDetailResponse(videoResponse=" + this.videoResponse + ", userResponse=" + this.userResponse + ", nextVideoResponse=" + this.nextVideoResponse + ", prevVideoResponse=" + this.prevVideoResponse + ", contentGatingResponse=" + this.contentGatingResponse + ", adsResponse=" + this.adsResponse + ", contentTaxonomy=" + this.contentTaxonomy + ")";
    }

    @Metadata(d1 = {"\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\bL\b\u0087\b\u0018\u0000 \u0081\u00012\u00020\u0001:\b\u0082\u0001\u0083\u0001\u0084\u0001\u0085\u0001BÏ\u0002\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\t\u001a\u00020\u0004\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\r\u001a\u00020\f\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u0006\u0012\u000e\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0010\u0012\u0006\u0010\u0013\u001a\u00020\f\u0012\u0006\u0010\u0014\u001a\u00020\f\u0012\b\u0010\u0015\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0016\u001a\u0004\u0018\u00010\f\u0012\b\u0010\u0017\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0018\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\u0019\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u001a\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\u001b\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u001c\u001a\u00020\f\u0012\u0006\u0010\u001d\u001a\u00020\f\u0012\b\u0010\u001e\u001a\u0004\u0018\u00010\f\u0012\b\u0010\u001f\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010 \u001a\u0004\u0018\u00010\u0006\u0012\b\u0010!\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\"\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010#\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010$\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010%\u001a\u0004\u0018\u00010\u0006\u0012\u000e\u0010'\u001a\n\u0012\u0004\u0012\u00020&\u0018\u00010\u0010\u0012\b\u0010)\u001a\u0004\u0018\u00010(\u0012\b\u0010+\u001a\u0004\u0018\u00010*¢\u0006\u0004\b,\u0010-J\u0010\u0010.\u001a\u00020\u0006HÖ\u0001¢\u0006\u0004\b.\u0010/J\u0010\u00100\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b0\u00101J\u001a\u00103\u001a\u00020\f2\b\u00102\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b3\u00104J'\u0010=\u001a\u00020:2\u0006\u00105\u001a\u00020\u00002\u0006\u00107\u001a\u0002062\u0006\u00109\u001a\u000208H\u0001¢\u0006\u0004\b;\u0010<R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010>\u001a\u0004\b?\u0010@R\u0017\u0010\u0007\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u0010A\u001a\u0004\bB\u0010/R\"\u0010\b\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\b\u0010A\u0012\u0004\bD\u0010E\u001a\u0004\bC\u0010/R\u0017\u0010\t\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\t\u0010>\u001a\u0004\bF\u0010@R \u0010\n\u001a\u00020\u00068\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\n\u0010A\u0012\u0004\bH\u0010E\u001a\u0004\bG\u0010/R \u0010\u000b\u001a\u00020\u00068\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u000b\u0010A\u0012\u0004\bJ\u0010E\u001a\u0004\bI\u0010/R \u0010\r\u001a\u00020\f8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\r\u0010K\u0012\u0004\bM\u0010E\u001a\u0004\b\r\u0010LR\"\u0010\u000e\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u000e\u0010A\u0012\u0004\bO\u0010E\u001a\u0004\bN\u0010/R\"\u0010\u000f\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u000f\u0010A\u0012\u0004\bQ\u0010E\u001a\u0004\bP\u0010/R(\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u00108\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0012\u0010R\u0012\u0004\bU\u0010E\u001a\u0004\bS\u0010TR \u0010\u0013\u001a\u00020\f8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0013\u0010K\u0012\u0004\bV\u0010E\u001a\u0004\b\u0013\u0010LR \u0010\u0014\u001a\u00020\f8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0014\u0010K\u0012\u0004\bW\u0010E\u001a\u0004\b\u0014\u0010LR\"\u0010\u0015\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0015\u0010X\u0012\u0004\b[\u0010E\u001a\u0004\bY\u0010ZR\"\u0010\u0016\u001a\u0004\u0018\u00010\f8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0016\u0010\\\u0012\u0004\b^\u0010E\u001a\u0004\b\u0016\u0010]R\"\u0010\u0017\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0017\u0010X\u0012\u0004\b`\u0010E\u001a\u0004\b_\u0010ZR\"\u0010\u0018\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0018\u0010A\u0012\u0004\bb\u0010E\u001a\u0004\ba\u0010/R\"\u0010\u0019\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0019\u0010c\u0012\u0004\bf\u0010E\u001a\u0004\bd\u0010eR\"\u0010\u001a\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u001a\u0010A\u0012\u0004\bh\u0010E\u001a\u0004\bg\u0010/R\"\u0010\u001b\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u001b\u0010A\u0012\u0004\bj\u0010E\u001a\u0004\bi\u0010/R \u0010\u001c\u001a\u00020\f8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u001c\u0010K\u0012\u0004\bl\u0010E\u001a\u0004\bk\u0010LR \u0010\u001d\u001a\u00020\f8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u001d\u0010K\u0012\u0004\bn\u0010E\u001a\u0004\bm\u0010LR\u0019\u0010\u001e\u001a\u0004\u0018\u00010\f8\u0006¢\u0006\f\n\u0004\b\u001e\u0010\\\u001a\u0004\bo\u0010]R\u0019\u0010\u001f\u001a\u0004\u0018\u00010\u00068\u0006¢\u0006\f\n\u0004\b\u001f\u0010A\u001a\u0004\bp\u0010/R\u0019\u0010 \u001a\u0004\u0018\u00010\u00068\u0006¢\u0006\f\n\u0004\b \u0010A\u001a\u0004\bq\u0010/R \u0010!\u001a\u00020\u00068\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b!\u0010A\u0012\u0004\bs\u0010E\u001a\u0004\br\u0010/R\"\u0010\"\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\"\u0010A\u0012\u0004\bu\u0010E\u001a\u0004\bt\u0010/R\"\u0010#\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b#\u0010A\u0012\u0004\bw\u0010E\u001a\u0004\bv\u0010/R\u0019\u0010$\u001a\u0004\u0018\u00010\u00068\u0006¢\u0006\f\n\u0004\b$\u0010A\u001a\u0004\bx\u0010/R\"\u0010%\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b%\u0010A\u0012\u0004\bz\u0010E\u001a\u0004\by\u0010/R&\u0010'\u001a\b\u0012\u0004\u0012\u00020&0\u00108\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b'\u0010R\u0012\u0004\b|\u0010E\u001a\u0004\b{\u0010TR#\u0010)\u001a\u0004\u0018\u00010(8\u0006X\u0087\u0004¢\u0006\u0013\n\u0004\b)\u0010}\u0012\u0005\b\u0080\u0001\u0010E\u001a\u0004\b~\u0010\u007f¨\u0006\u0086\u0001"}, d2 = {"Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;", "", "", "seen0", "", "id", "", "title", "description", "duration", "image", "publishedAt", "", "isPortrait", "hlsUrl", "geoblockUrl", "", "Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse$SubtitleResponse;", "subtitleResponses", "isPremium", "isAdultContent", "filmId", "isDrm", "creditStartAtSeconds", "secondTitle", "playlistId", "playlistType", "contentPreviewUrl", "hideShareEnabled", "useStyleFromVtt", "downloadable", "type", "subtitle", "accessType", "dashUrl", "mainGenre", "link", "ctaText", "Lcom/vidio/kmm/api/VideoDetailResponse$ResolutionMappingResponse;", "resolutionMapping", "Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse$CoverResponse;", "cover", "Lpd0/p2;", "serializationConstructorMarker", "<init>", "(IJLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;ZZLjava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse$CoverResponse;Lpd0/p2;)V", InAppPurchaseConstants.METHOD_TO_STRING, "()Ljava/lang/String;", "hashCode", "()I", "other", "equals", "(Ljava/lang/Object;)Z", "self", "Lod0/e;", "output", "Lnd0/f;", "serialDesc", "", "write$Self$shared", "(Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;Lod0/e;Lnd0/f;)V", "write$Self", "J", "getId", "()J", "Ljava/lang/String;", "getTitle", "getDescription", "getDescription$annotations", "()V", "getDuration", "getImage", "getImage$annotations", "getPublishedAt", "getPublishedAt$annotations", "Z", "()Z", "isPortrait$annotations", "getHlsUrl", "getHlsUrl$annotations", "getGeoblockUrl", "getGeoblockUrl$annotations", "Ljava/util/List;", "getSubtitleResponses", "()Ljava/util/List;", "getSubtitleResponses$annotations", "isPremium$annotations", "isAdultContent$annotations", "Ljava/lang/Long;", "getFilmId", "()Ljava/lang/Long;", "getFilmId$annotations", "Ljava/lang/Boolean;", "()Ljava/lang/Boolean;", "isDrm$annotations", "getCreditStartAtSeconds", "getCreditStartAtSeconds$annotations", "getSecondTitle", "getSecondTitle$annotations", "Ljava/lang/Integer;", "getPlaylistId", "()Ljava/lang/Integer;", "getPlaylistId$annotations", "getPlaylistType", "getPlaylistType$annotations", "getContentPreviewUrl", "getContentPreviewUrl$annotations", "getHideShareEnabled", "getHideShareEnabled$annotations", "getUseStyleFromVtt", "getUseStyleFromVtt$annotations", "getDownloadable", "getType", "getSubtitle", "getAccessType", "getAccessType$annotations", "getDashUrl", "getDashUrl$annotations", "getMainGenre", "getMainGenre$annotations", "getLink", "getCtaText", "getCtaText$annotations", "getResolutionMapping", "getResolutionMapping$annotations", "Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse$CoverResponse;", "getCover", "()Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse$CoverResponse;", "getCover$annotations", "Companion", "SubtitleResponse", "CoverResponse", "a", "b", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
    @ld0.k
    public static final /* data */ class VideoResponse {

        @NotNull
        private static final pb0.l<ld0.c<Object>>[] $childSerializers;

        /* renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(0);

        @NotNull
        private final String accessType;

        @Nullable
        private final String contentPreviewUrl;

        @Nullable
        private final CoverResponse cover;

        @Nullable
        private final Long creditStartAtSeconds;

        @Nullable
        private final String ctaText;

        @Nullable
        private final String dashUrl;

        @Nullable
        private final String description;

        @Nullable
        private final Boolean downloadable;
        private final long duration;

        @Nullable
        private final Long filmId;

        @Nullable
        private final String geoblockUrl;
        private final boolean hideShareEnabled;

        @Nullable
        private final String hlsUrl;
        private final long id;

        @NotNull
        private final String image;
        private final boolean isAdultContent;

        @Nullable
        private final Boolean isDrm;
        private final boolean isPortrait;
        private final boolean isPremium;

        @Nullable
        private final String link;

        @Nullable
        private final String mainGenre;

        @Nullable
        private final Integer playlistId;

        @Nullable
        private final String playlistType;

        @NotNull
        private final String publishedAt;

        @NotNull
        private final List<ResolutionMappingResponse> resolutionMapping;

        @Nullable
        private final String secondTitle;

        @Nullable
        private final String subtitle;

        @Nullable
        private final List<SubtitleResponse> subtitleResponses;

        @NotNull
        private final String title;

        @Nullable
        private final String type;
        private final boolean useStyleFromVtt;

        @pb0.e
        public static final /* synthetic */ class a implements m0<VideoResponse> {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final a f33598a;

            @NotNull
            private static final nd0.f descriptor;

            static {
                a aVar = new a();
                f33598a = aVar;
                f2 f2Var = new f2("com.vidio.kmm.api.VideoDetailResponse.VideoResponse", aVar, 31);
                f2Var.m("id", false);
                f2Var.m("title", true);
                f2Var.m("description", true);
                f2Var.m("duration", true);
                f2Var.m("image_url_medium", false);
                f2Var.m("publish_date", false);
                f2Var.m("is_portrait", false);
                f2Var.m("hls_url", true);
                f2Var.m("geoblock_url", true);
                f2Var.m("subtitles", true);
                f2Var.m("is_premium", true);
                f2Var.m("adult_content", true);
                f2Var.m("recent_film_id", true);
                f2Var.m("is_drm", false);
                f2Var.m("end_credit_time", false);
                f2Var.m("second_title", false);
                f2Var.m("playlist_id", false);
                f2Var.m("playlist_type", false);
                f2Var.m("content_preview_url", true);
                f2Var.m("hide_share_button", true);
                f2Var.m("use_style_from_vtt", true);
                f2Var.m("downloadable", false);
                f2Var.m("type", true);
                f2Var.m("subtitle", true);
                f2Var.m("access_type", true);
                f2Var.m("dash_url", true);
                f2Var.m("main_genre", true);
                f2Var.m("link", true);
                f2Var.m("cta_text", true);
                f2Var.m("resolution_mapping", false);
                f2Var.m("cover", true);
                descriptor = f2Var;
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // pd0.m0
            @NotNull
            public final ld0.c<?>[] childSerializers() {
                pb0.l[] lVarArr = VideoResponse.$childSerializers;
                h1 h1Var = h1.f60484a;
                u2 u2Var = u2.f60566a;
                pd0.i iVar = pd0.i.f60489a;
                return new ld0.c[]{h1Var, u2Var, md0.a.a(u2Var), h1Var, u2Var, u2Var, iVar, md0.a.a(u2Var), md0.a.a(u2Var), md0.a.a((ld0.c) lVarArr[9].getValue()), iVar, iVar, md0.a.a(h1Var), md0.a.a(iVar), md0.a.a(h1Var), md0.a.a(u2Var), md0.a.a(w0.f60575a), md0.a.a(u2Var), md0.a.a(u2Var), iVar, iVar, md0.a.a(iVar), md0.a.a(u2Var), md0.a.a(u2Var), u2Var, md0.a.a(u2Var), md0.a.a(u2Var), md0.a.a(u2Var), md0.a.a(u2Var), lVarArr[29].getValue(), md0.a.a(CoverResponse.a.f33596a)};
            }

            @Override // ld0.b
            public final Object deserialize(od0.g gVar) {
                Long l11;
                List list;
                String str;
                int i11;
                String str2;
                String str3;
                String str4;
                int i12;
                String str5;
                String str6;
                int i13;
                String str7;
                int i14;
                nd0.f fVar = descriptor;
                od0.c b11 = gVar.b(fVar);
                pb0.l[] lVarArr = VideoResponse.$childSerializers;
                long j11 = 0;
                long j12 = 0;
                Long l12 = null;
                List list2 = null;
                String str8 = null;
                String str9 = null;
                String str10 = null;
                String str11 = null;
                String str12 = null;
                CoverResponse coverResponse = null;
                Integer num = null;
                String str13 = null;
                String str14 = null;
                String str15 = null;
                Boolean bool = null;
                String str16 = null;
                String str17 = null;
                String str18 = null;
                boolean z11 = false;
                boolean z12 = false;
                boolean z13 = false;
                boolean z14 = true;
                String str19 = null;
                String str20 = null;
                boolean z15 = false;
                boolean z16 = false;
                String str21 = null;
                String str22 = null;
                List list3 = null;
                String str23 = null;
                Long l13 = null;
                Boolean bool2 = null;
                int i15 = 0;
                while (z14) {
                    int v11 = b11.v(fVar);
                    switch (v11) {
                        case -1:
                            l11 = l12;
                            list = list2;
                            str = str9;
                            i11 = i15;
                            str2 = str8;
                            Unit unit = Unit.f50784a;
                            z14 = false;
                            str8 = str2;
                            i15 = i11;
                            str9 = str;
                            l12 = l11;
                            list2 = list;
                        case 0:
                            l11 = l12;
                            list = list2;
                            str = str9;
                            int i16 = i15;
                            str2 = str8;
                            long p11 = b11.p(fVar, 0);
                            i11 = i16 | 1;
                            Unit unit2 = Unit.f50784a;
                            j11 = p11;
                            str8 = str2;
                            i15 = i11;
                            str9 = str;
                            l12 = l11;
                            list2 = list;
                        case 1:
                            l11 = l12;
                            list = list2;
                            str = str9;
                            String k11 = b11.k(fVar, 1);
                            i11 = i15 | 2;
                            Unit unit3 = Unit.f50784a;
                            str19 = k11;
                            str8 = str8;
                            i15 = i11;
                            str9 = str;
                            l12 = l11;
                            list2 = list;
                        case 2:
                            l11 = l12;
                            list = list2;
                            str3 = str9;
                            int i17 = i15;
                            str4 = str8;
                            String str24 = (String) b11.s(fVar, 2, u2.f60566a, str20);
                            i12 = i17 | 4;
                            Unit unit4 = Unit.f50784a;
                            str20 = str24;
                            str8 = str4;
                            str9 = str3;
                            i15 = i12;
                            l12 = l11;
                            list2 = list;
                        case 3:
                            l11 = l12;
                            list = list2;
                            str = str9;
                            long p12 = b11.p(fVar, 3);
                            i11 = i15 | 8;
                            Unit unit5 = Unit.f50784a;
                            j12 = p12;
                            str8 = str8;
                            i15 = i11;
                            str9 = str;
                            l12 = l11;
                            list2 = list;
                        case 4:
                            l11 = l12;
                            list = list2;
                            str5 = str9;
                            int i18 = i15;
                            str6 = str8;
                            str17 = b11.k(fVar, 4);
                            i13 = i18 | 16;
                            Unit unit6 = Unit.f50784a;
                            str8 = str6;
                            str9 = str5;
                            i15 = i13;
                            l12 = l11;
                            list2 = list;
                        case 5:
                            l11 = l12;
                            list = list2;
                            str5 = str9;
                            int i19 = i15;
                            str6 = str8;
                            str18 = b11.k(fVar, 5);
                            i13 = i19 | 32;
                            Unit unit62 = Unit.f50784a;
                            str8 = str6;
                            str9 = str5;
                            i15 = i13;
                            l12 = l11;
                            list2 = list;
                        case 6:
                            l11 = l12;
                            list = list2;
                            str5 = str9;
                            int i21 = i15;
                            str6 = str8;
                            z11 = b11.l(fVar, 6);
                            i13 = i21 | 64;
                            Unit unit622 = Unit.f50784a;
                            str8 = str6;
                            str9 = str5;
                            i15 = i13;
                            l12 = l11;
                            list2 = list;
                        case 7:
                            l11 = l12;
                            list = list2;
                            str3 = str9;
                            int i22 = i15;
                            str4 = str8;
                            String str25 = (String) b11.s(fVar, 7, u2.f60566a, str21);
                            i12 = i22 | UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
                            Unit unit7 = Unit.f50784a;
                            str21 = str25;
                            str8 = str4;
                            str9 = str3;
                            i15 = i12;
                            l12 = l11;
                            list2 = list;
                        case 8:
                            l11 = l12;
                            list = list2;
                            str3 = str9;
                            int i23 = i15;
                            str4 = str8;
                            String str26 = (String) b11.s(fVar, 8, u2.f60566a, str22);
                            i12 = i23 | 256;
                            Unit unit8 = Unit.f50784a;
                            str22 = str26;
                            str8 = str4;
                            str9 = str3;
                            i15 = i12;
                            l12 = l11;
                            list2 = list;
                        case 9:
                            l11 = l12;
                            list = list2;
                            str3 = str9;
                            int i24 = i15;
                            str4 = str8;
                            List list4 = (List) b11.s(fVar, 9, (ld0.b) lVarArr[9].getValue(), list3);
                            i12 = i24 | 512;
                            Unit unit9 = Unit.f50784a;
                            list3 = list4;
                            str8 = str4;
                            str9 = str3;
                            i15 = i12;
                            l12 = l11;
                            list2 = list;
                        case 10:
                            l11 = l12;
                            list = list2;
                            str5 = str9;
                            int i25 = i15;
                            str6 = str8;
                            z12 = b11.l(fVar, 10);
                            i13 = i25 | UserMetadata.MAX_ATTRIBUTE_SIZE;
                            Unit unit6222 = Unit.f50784a;
                            str8 = str6;
                            str9 = str5;
                            i15 = i13;
                            l12 = l11;
                            list2 = list;
                        case 11:
                            l11 = l12;
                            list = list2;
                            str5 = str9;
                            int i26 = i15;
                            str6 = str8;
                            z13 = b11.l(fVar, 11);
                            i13 = i26 | 2048;
                            Unit unit62222 = Unit.f50784a;
                            str8 = str6;
                            str9 = str5;
                            i15 = i13;
                            l12 = l11;
                            list2 = list;
                        case 12:
                            l11 = l12;
                            list = list2;
                            str5 = str9;
                            int i27 = i15;
                            str6 = str8;
                            Long l14 = (Long) b11.s(fVar, 12, h1.f60484a, l13);
                            i13 = i27 | 4096;
                            Unit unit10 = Unit.f50784a;
                            l13 = l14;
                            str8 = str6;
                            str9 = str5;
                            i15 = i13;
                            l12 = l11;
                            list2 = list;
                        case 13:
                            list = list2;
                            str5 = str9;
                            int i28 = i15;
                            l11 = l12;
                            str6 = str8;
                            Boolean bool3 = (Boolean) b11.s(fVar, 13, pd0.i.f60489a, bool2);
                            i13 = i28 | 8192;
                            Unit unit11 = Unit.f50784a;
                            bool2 = bool3;
                            str8 = str6;
                            str9 = str5;
                            i15 = i13;
                            l12 = l11;
                            list2 = list;
                        case 14:
                            list = list2;
                            str7 = str9;
                            Long l15 = (Long) b11.s(fVar, 14, h1.f60484a, l12);
                            Unit unit12 = Unit.f50784a;
                            l11 = l15;
                            i15 |= 16384;
                            str9 = str7;
                            l12 = l11;
                            list2 = list;
                        case 15:
                            l11 = l12;
                            list = list2;
                            str9 = (String) b11.s(fVar, 15, u2.f60566a, str9);
                            Unit unit13 = Unit.f50784a;
                            i15 |= 32768;
                            l12 = l11;
                            list2 = list;
                        case 16:
                            l11 = l12;
                            str7 = str9;
                            num = (Integer) b11.s(fVar, 16, w0.f60575a, num);
                            i14 = 65536;
                            Unit unit14 = Unit.f50784a;
                            i15 |= i14;
                            list = list2;
                            str9 = str7;
                            l12 = l11;
                            list2 = list;
                        case 17:
                            l11 = l12;
                            str7 = str9;
                            str13 = (String) b11.s(fVar, 17, u2.f60566a, str13);
                            i14 = 131072;
                            Unit unit142 = Unit.f50784a;
                            i15 |= i14;
                            list = list2;
                            str9 = str7;
                            l12 = l11;
                            list2 = list;
                        case 18:
                            l11 = l12;
                            str7 = str9;
                            str14 = (String) b11.s(fVar, 18, u2.f60566a, str14);
                            i14 = 262144;
                            Unit unit1422 = Unit.f50784a;
                            i15 |= i14;
                            list = list2;
                            str9 = str7;
                            l12 = l11;
                            list2 = list;
                        case 19:
                            l11 = l12;
                            str7 = str9;
                            z15 = b11.l(fVar, 19);
                            i14 = 524288;
                            Unit unit14222 = Unit.f50784a;
                            i15 |= i14;
                            list = list2;
                            str9 = str7;
                            l12 = l11;
                            list2 = list;
                        case 20:
                            l11 = l12;
                            str7 = str9;
                            z16 = b11.l(fVar, 20);
                            i14 = 1048576;
                            Unit unit142222 = Unit.f50784a;
                            i15 |= i14;
                            list = list2;
                            str9 = str7;
                            l12 = l11;
                            list2 = list;
                        case zzbbq.zzt.zzm /* 21 */:
                            l11 = l12;
                            str7 = str9;
                            bool = (Boolean) b11.s(fVar, 21, pd0.i.f60489a, bool);
                            i14 = 2097152;
                            Unit unit1422222 = Unit.f50784a;
                            i15 |= i14;
                            list = list2;
                            str9 = str7;
                            l12 = l11;
                            list2 = list;
                        case 22:
                            l11 = l12;
                            str7 = str9;
                            str16 = (String) b11.s(fVar, 22, u2.f60566a, str16);
                            i14 = 4194304;
                            Unit unit14222222 = Unit.f50784a;
                            i15 |= i14;
                            list = list2;
                            str9 = str7;
                            l12 = l11;
                            list2 = list;
                        case 23:
                            l11 = l12;
                            str7 = str9;
                            str15 = (String) b11.s(fVar, 23, u2.f60566a, str15);
                            i14 = 8388608;
                            Unit unit142222222 = Unit.f50784a;
                            i15 |= i14;
                            list = list2;
                            str9 = str7;
                            l12 = l11;
                            list2 = list;
                        case 24:
                            l11 = l12;
                            str7 = str9;
                            str23 = b11.k(fVar, 24);
                            i14 = 16777216;
                            Unit unit1422222222 = Unit.f50784a;
                            i15 |= i14;
                            list = list2;
                            str9 = str7;
                            l12 = l11;
                            list2 = list;
                        case Constants.MAX_TREE_DEPTH /* 25 */:
                            l11 = l12;
                            str7 = str9;
                            str10 = (String) b11.s(fVar, 25, u2.f60566a, str10);
                            i14 = 33554432;
                            Unit unit14222222222 = Unit.f50784a;
                            i15 |= i14;
                            list = list2;
                            str9 = str7;
                            l12 = l11;
                            list2 = list;
                        case 26:
                            l11 = l12;
                            str7 = str9;
                            str12 = (String) b11.s(fVar, 26, u2.f60566a, str12);
                            i14 = zzfrk.zza;
                            Unit unit142222222222 = Unit.f50784a;
                            i15 |= i14;
                            list = list2;
                            str9 = str7;
                            l12 = l11;
                            list2 = list;
                        case 27:
                            l11 = l12;
                            str7 = str9;
                            str11 = (String) b11.s(fVar, 27, u2.f60566a, str11);
                            i14 = 134217728;
                            Unit unit1422222222222 = Unit.f50784a;
                            i15 |= i14;
                            list = list2;
                            str9 = str7;
                            l12 = l11;
                            list2 = list;
                        case 28:
                            l11 = l12;
                            str7 = str9;
                            str8 = (String) b11.s(fVar, 28, u2.f60566a, str8);
                            i14 = 268435456;
                            Unit unit14222222222222 = Unit.f50784a;
                            i15 |= i14;
                            list = list2;
                            str9 = str7;
                            l12 = l11;
                            list2 = list;
                        case 29:
                            l11 = l12;
                            str7 = str9;
                            list2 = (List) b11.g(fVar, 29, (ld0.b) lVarArr[29].getValue(), list2);
                            i14 = 536870912;
                            Unit unit142222222222222 = Unit.f50784a;
                            i15 |= i14;
                            list = list2;
                            str9 = str7;
                            l12 = l11;
                            list2 = list;
                        case 30:
                            l11 = l12;
                            str7 = str9;
                            coverResponse = (CoverResponse) b11.s(fVar, 30, CoverResponse.a.f33596a, coverResponse);
                            i14 = 1073741824;
                            Unit unit1422222222222222 = Unit.f50784a;
                            i15 |= i14;
                            list = list2;
                            str9 = str7;
                            l12 = l11;
                            list2 = list;
                        default:
                            c6.a(v11);
                            return null;
                    }
                }
                String str27 = str9;
                int i29 = i15;
                String str28 = str8;
                String str29 = str20;
                b11.c(fVar);
                String str30 = str21;
                Boolean bool4 = bool;
                return new VideoResponse(i29, j11, str19, str29, j12, str17, str18, z11, str30, str22, list3, z12, z13, l13, bool2, l12, str27, num, str13, str14, z15, z16, bool4, str16, str15, str23, str10, str12, str11, str28, list2, coverResponse, null);
            }

            @Override // ld0.l, ld0.b
            @NotNull
            public final nd0.f getDescriptor() {
                return descriptor;
            }

            @Override // ld0.l
            public final void serialize(od0.h hVar, Object obj) {
                VideoResponse videoResponse = (VideoResponse) obj;
                hVar.getClass();
                videoResponse.getClass();
                nd0.f fVar = descriptor;
                od0.e b11 = hVar.b(fVar);
                VideoResponse.write$Self$shared(videoResponse, b11, fVar);
                b11.c(fVar);
            }

            @Override // pd0.m0
            @NotNull
            public final /* bridge */ ld0.c<?>[] typeParametersSerializers() {
                return h2.f60486a;
            }
        }

        static {
            pb0.q qVar = pb0.q.f60275d;
            $childSerializers = new pb0.l[]{null, null, null, null, null, null, null, null, null, pb0.n.b(qVar, new ib()), null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, pb0.n.b(qVar, new jb()), null};
        }

        public VideoResponse(int i11, long j11, String str, String str2, long j12, String str3, String str4, boolean z11, String str5, String str6, List list, boolean z12, boolean z13, Long l11, Boolean bool, Long l12, String str7, Integer num, String str8, String str9, boolean z14, boolean z15, Boolean bool2, String str10, String str11, String str12, String str13, String str14, String str15, String str16, List list2, CoverResponse coverResponse, p2 p2Var) {
            if (539222129 != (i11 & 539222129)) {
                b2.b(i11, 539222129, a.f33598a.getDescriptor());
                throw null;
            }
            this.id = j11;
            if ((i11 & 2) == 0) {
                this.title = "";
            } else {
                this.title = str;
            }
            if ((i11 & 4) == 0) {
                this.description = "";
            } else {
                this.description = str2;
            }
            if ((i11 & 8) == 0) {
                this.duration = 0L;
            } else {
                this.duration = j12;
            }
            this.image = str3;
            this.publishedAt = str4;
            this.isPortrait = z11;
            if ((i11 & UserMetadata.MAX_ROLLOUT_ASSIGNMENTS) == 0) {
                this.hlsUrl = "";
            } else {
                this.hlsUrl = str5;
            }
            if ((i11 & 256) == 0) {
                this.geoblockUrl = null;
            } else {
                this.geoblockUrl = str6;
            }
            this.subtitleResponses = (i11 & 512) == 0 ? h0.f50810c : list;
            if ((i11 & UserMetadata.MAX_ATTRIBUTE_SIZE) == 0) {
                this.isPremium = false;
            } else {
                this.isPremium = z12;
            }
            if ((i11 & 2048) == 0) {
                this.isAdultContent = false;
            } else {
                this.isAdultContent = z13;
            }
            this.filmId = (i11 & 4096) == 0 ? 0L : l11;
            this.isDrm = bool;
            this.creditStartAtSeconds = l12;
            this.secondTitle = str7;
            this.playlistId = num;
            this.playlistType = str8;
            if ((262144 & i11) == 0) {
                this.contentPreviewUrl = null;
            } else {
                this.contentPreviewUrl = str9;
            }
            if ((524288 & i11) == 0) {
                this.hideShareEnabled = false;
            } else {
                this.hideShareEnabled = z14;
            }
            if ((1048576 & i11) == 0) {
                this.useStyleFromVtt = false;
            } else {
                this.useStyleFromVtt = z15;
            }
            this.downloadable = bool2;
            if ((4194304 & i11) == 0) {
                this.type = null;
            } else {
                this.type = str10;
            }
            if ((8388608 & i11) == 0) {
                this.subtitle = null;
            } else {
                this.subtitle = str11;
            }
            this.accessType = (16777216 & i11) == 0 ? "free" : str12;
            if ((33554432 & i11) == 0) {
                this.dashUrl = null;
            } else {
                this.dashUrl = str13;
            }
            if ((67108864 & i11) == 0) {
                this.mainGenre = null;
            } else {
                this.mainGenre = str14;
            }
            if ((134217728 & i11) == 0) {
                this.link = null;
            } else {
                this.link = str15;
            }
            if ((268435456 & i11) == 0) {
                this.ctaText = null;
            } else {
                this.ctaText = str16;
            }
            this.resolutionMapping = list2;
            if ((i11 & 1073741824) == 0) {
                this.cover = null;
            } else {
                this.cover = coverResponse;
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final /* synthetic */ ld0.c _childSerializers$_anonymous_() {
            return new pd0.f(SubtitleResponse.a.f33597a);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final /* synthetic */ ld0.c _childSerializers$_anonymous_$0() {
            return new pd0.f(ResolutionMappingResponse.a.f33591a);
        }

        public static final void write$Self$shared(VideoResponse self, od0.e output, nd0.f serialDesc) {
            Long l11;
            pb0.l<ld0.c<Object>>[] lVarArr = $childSerializers;
            output.E(serialDesc, 0, self.id);
            if (output.j(serialDesc, 1) || !Intrinsics.a(self.title, "")) {
                output.w(serialDesc, 1, self.title);
            }
            if (output.j(serialDesc, 2) || !Intrinsics.a(self.description, "")) {
                output.m(serialDesc, 2, u2.f60566a, self.description);
            }
            if (output.j(serialDesc, 3) || self.duration != 0) {
                output.E(serialDesc, 3, self.duration);
            }
            output.w(serialDesc, 4, self.image);
            output.w(serialDesc, 5, self.publishedAt);
            output.d(serialDesc, 6, self.isPortrait);
            if (output.j(serialDesc, 7) || !Intrinsics.a(self.hlsUrl, "")) {
                output.m(serialDesc, 7, u2.f60566a, self.hlsUrl);
            }
            if (output.j(serialDesc, 8) || self.geoblockUrl != null) {
                output.m(serialDesc, 8, u2.f60566a, self.geoblockUrl);
            }
            if (output.j(serialDesc, 9) || !Intrinsics.a(self.subtitleResponses, h0.f50810c)) {
                output.m(serialDesc, 9, lVarArr[9].getValue(), self.subtitleResponses);
            }
            if (output.j(serialDesc, 10) || self.isPremium) {
                output.d(serialDesc, 10, self.isPremium);
            }
            if (output.j(serialDesc, 11) || self.isAdultContent) {
                output.d(serialDesc, 11, self.isAdultContent);
            }
            if (output.j(serialDesc, 12) || (l11 = self.filmId) == null || l11.longValue() != 0) {
                output.m(serialDesc, 12, h1.f60484a, self.filmId);
            }
            pd0.i iVar = pd0.i.f60489a;
            output.m(serialDesc, 13, iVar, self.isDrm);
            output.m(serialDesc, 14, h1.f60484a, self.creditStartAtSeconds);
            u2 u2Var = u2.f60566a;
            output.m(serialDesc, 15, u2Var, self.secondTitle);
            output.m(serialDesc, 16, w0.f60575a, self.playlistId);
            output.m(serialDesc, 17, u2Var, self.playlistType);
            if (output.j(serialDesc, 18) || self.contentPreviewUrl != null) {
                output.m(serialDesc, 18, u2Var, self.contentPreviewUrl);
            }
            if (output.j(serialDesc, 19) || self.hideShareEnabled) {
                output.d(serialDesc, 19, self.hideShareEnabled);
            }
            if (output.j(serialDesc, 20) || self.useStyleFromVtt) {
                output.d(serialDesc, 20, self.useStyleFromVtt);
            }
            output.m(serialDesc, 21, iVar, self.downloadable);
            if (output.j(serialDesc, 22) || self.type != null) {
                output.m(serialDesc, 22, u2Var, self.type);
            }
            if (output.j(serialDesc, 23) || self.subtitle != null) {
                output.m(serialDesc, 23, u2Var, self.subtitle);
            }
            if (output.j(serialDesc, 24) || !Intrinsics.a(self.accessType, "free")) {
                output.w(serialDesc, 24, self.accessType);
            }
            if (output.j(serialDesc, 25) || self.dashUrl != null) {
                output.m(serialDesc, 25, u2Var, self.dashUrl);
            }
            if (output.j(serialDesc, 26) || self.mainGenre != null) {
                output.m(serialDesc, 26, u2Var, self.mainGenre);
            }
            if (output.j(serialDesc, 27) || self.link != null) {
                output.m(serialDesc, 27, u2Var, self.link);
            }
            if (output.j(serialDesc, 28) || self.ctaText != null) {
                output.m(serialDesc, 28, u2Var, self.ctaText);
            }
            output.u(serialDesc, 29, lVarArr[29].getValue(), self.resolutionMapping);
            if (!output.j(serialDesc, 30) && self.cover == null) {
                return;
            }
            output.m(serialDesc, 30, CoverResponse.a.f33596a, self.cover);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof VideoResponse)) {
                return false;
            }
            VideoResponse videoResponse = (VideoResponse) other;
            return this.id == videoResponse.id && Intrinsics.a(this.title, videoResponse.title) && Intrinsics.a(this.description, videoResponse.description) && this.duration == videoResponse.duration && Intrinsics.a(this.image, videoResponse.image) && Intrinsics.a(this.publishedAt, videoResponse.publishedAt) && this.isPortrait == videoResponse.isPortrait && Intrinsics.a(this.hlsUrl, videoResponse.hlsUrl) && Intrinsics.a(this.geoblockUrl, videoResponse.geoblockUrl) && Intrinsics.a(this.subtitleResponses, videoResponse.subtitleResponses) && this.isPremium == videoResponse.isPremium && this.isAdultContent == videoResponse.isAdultContent && Intrinsics.a(this.filmId, videoResponse.filmId) && Intrinsics.a(this.isDrm, videoResponse.isDrm) && Intrinsics.a(this.creditStartAtSeconds, videoResponse.creditStartAtSeconds) && Intrinsics.a(this.secondTitle, videoResponse.secondTitle) && Intrinsics.a(this.playlistId, videoResponse.playlistId) && Intrinsics.a(this.playlistType, videoResponse.playlistType) && Intrinsics.a(this.contentPreviewUrl, videoResponse.contentPreviewUrl) && this.hideShareEnabled == videoResponse.hideShareEnabled && this.useStyleFromVtt == videoResponse.useStyleFromVtt && Intrinsics.a(this.downloadable, videoResponse.downloadable) && Intrinsics.a(this.type, videoResponse.type) && Intrinsics.a(this.subtitle, videoResponse.subtitle) && Intrinsics.a(this.accessType, videoResponse.accessType) && Intrinsics.a(this.dashUrl, videoResponse.dashUrl) && Intrinsics.a(this.mainGenre, videoResponse.mainGenre) && Intrinsics.a(this.link, videoResponse.link) && Intrinsics.a(this.ctaText, videoResponse.ctaText) && Intrinsics.a(this.resolutionMapping, videoResponse.resolutionMapping) && Intrinsics.a(this.cover, videoResponse.cover);
        }

        @NotNull
        public final String getAccessType() {
            return this.accessType;
        }

        @Nullable
        public final String getContentPreviewUrl() {
            return this.contentPreviewUrl;
        }

        @Nullable
        public final CoverResponse getCover() {
            return this.cover;
        }

        @Nullable
        public final Long getCreditStartAtSeconds() {
            return this.creditStartAtSeconds;
        }

        @Nullable
        public final String getCtaText() {
            return this.ctaText;
        }

        @Nullable
        public final String getDashUrl() {
            return this.dashUrl;
        }

        @Nullable
        public final String getDescription() {
            return this.description;
        }

        @Nullable
        public final Boolean getDownloadable() {
            return this.downloadable;
        }

        public final long getDuration() {
            return this.duration;
        }

        @Nullable
        public final Long getFilmId() {
            return this.filmId;
        }

        @Nullable
        public final String getGeoblockUrl() {
            return this.geoblockUrl;
        }

        public final boolean getHideShareEnabled() {
            return this.hideShareEnabled;
        }

        @Nullable
        public final String getHlsUrl() {
            return this.hlsUrl;
        }

        public final long getId() {
            return this.id;
        }

        @NotNull
        public final String getImage() {
            return this.image;
        }

        @Nullable
        public final String getLink() {
            return this.link;
        }

        @Nullable
        public final String getMainGenre() {
            return this.mainGenre;
        }

        @Nullable
        public final String getPlaylistType() {
            return this.playlistType;
        }

        @NotNull
        public final String getPublishedAt() {
            return this.publishedAt;
        }

        @NotNull
        public final List<ResolutionMappingResponse> getResolutionMapping() {
            return this.resolutionMapping;
        }

        @Nullable
        public final String getSecondTitle() {
            return this.secondTitle;
        }

        @Nullable
        public final String getSubtitle() {
            return this.subtitle;
        }

        @Nullable
        public final List<SubtitleResponse> getSubtitleResponses() {
            return this.subtitleResponses;
        }

        @NotNull
        public final String getTitle() {
            return this.title;
        }

        @Nullable
        public final String getType() {
            return this.type;
        }

        public final boolean getUseStyleFromVtt() {
            return this.useStyleFromVtt;
        }

        public int hashCode() {
            int c11 = com.google.android.gms.internal.clearcut.a.c(androidx.collection.o.a(this.id) * 31, 31, this.title);
            String str = this.description;
            int a11 = (w2.a(this.isPortrait) + com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c((androidx.collection.o.a(this.duration) + ((c11 + (str == null ? 0 : str.hashCode())) * 31)) * 31, 31, this.image), 31, this.publishedAt)) * 31;
            String str2 = this.hlsUrl;
            int hashCode = (a11 + (str2 == null ? 0 : str2.hashCode())) * 31;
            String str3 = this.geoblockUrl;
            int hashCode2 = (hashCode + (str3 == null ? 0 : str3.hashCode())) * 31;
            List<SubtitleResponse> list = this.subtitleResponses;
            int a12 = (w2.a(this.isAdultContent) + ((w2.a(this.isPremium) + ((hashCode2 + (list == null ? 0 : list.hashCode())) * 31)) * 31)) * 31;
            Long l11 = this.filmId;
            int hashCode3 = (a12 + (l11 == null ? 0 : l11.hashCode())) * 31;
            Boolean bool = this.isDrm;
            int hashCode4 = (hashCode3 + (bool == null ? 0 : bool.hashCode())) * 31;
            Long l12 = this.creditStartAtSeconds;
            int hashCode5 = (hashCode4 + (l12 == null ? 0 : l12.hashCode())) * 31;
            String str4 = this.secondTitle;
            int hashCode6 = (hashCode5 + (str4 == null ? 0 : str4.hashCode())) * 31;
            Integer num = this.playlistId;
            int hashCode7 = (hashCode6 + (num == null ? 0 : num.hashCode())) * 31;
            String str5 = this.playlistType;
            int hashCode8 = (hashCode7 + (str5 == null ? 0 : str5.hashCode())) * 31;
            String str6 = this.contentPreviewUrl;
            int a13 = (w2.a(this.useStyleFromVtt) + ((w2.a(this.hideShareEnabled) + ((hashCode8 + (str6 == null ? 0 : str6.hashCode())) * 31)) * 31)) * 31;
            Boolean bool2 = this.downloadable;
            int hashCode9 = (a13 + (bool2 == null ? 0 : bool2.hashCode())) * 31;
            String str7 = this.type;
            int hashCode10 = (hashCode9 + (str7 == null ? 0 : str7.hashCode())) * 31;
            String str8 = this.subtitle;
            int c12 = com.google.android.gms.internal.clearcut.a.c((hashCode10 + (str8 == null ? 0 : str8.hashCode())) * 31, 31, this.accessType);
            String str9 = this.dashUrl;
            int hashCode11 = (c12 + (str9 == null ? 0 : str9.hashCode())) * 31;
            String str10 = this.mainGenre;
            int hashCode12 = (hashCode11 + (str10 == null ? 0 : str10.hashCode())) * 31;
            String str11 = this.link;
            int hashCode13 = (hashCode12 + (str11 == null ? 0 : str11.hashCode())) * 31;
            String str12 = this.ctaText;
            int a14 = k0.a((hashCode13 + (str12 == null ? 0 : str12.hashCode())) * 31, 31, this.resolutionMapping);
            CoverResponse coverResponse = this.cover;
            return a14 + (coverResponse != null ? coverResponse.hashCode() : 0);
        }

        /* renamed from: isAdultContent, reason: from getter */
        public final boolean getIsAdultContent() {
            return this.isAdultContent;
        }

        @Nullable
        /* renamed from: isDrm, reason: from getter */
        public final Boolean getIsDrm() {
            return this.isDrm;
        }

        /* renamed from: isPremium, reason: from getter */
        public final boolean getIsPremium() {
            return this.isPremium;
        }

        @NotNull
        public String toString() {
            long j11 = this.id;
            String str = this.title;
            String str2 = this.description;
            long j12 = this.duration;
            String str3 = this.image;
            String str4 = this.publishedAt;
            boolean z11 = this.isPortrait;
            String str5 = this.hlsUrl;
            String str6 = this.geoblockUrl;
            List<SubtitleResponse> list = this.subtitleResponses;
            boolean z12 = this.isPremium;
            boolean z13 = this.isAdultContent;
            Long l11 = this.filmId;
            Boolean bool = this.isDrm;
            Long l12 = this.creditStartAtSeconds;
            String str7 = this.secondTitle;
            Integer num = this.playlistId;
            String str8 = this.playlistType;
            String str9 = this.contentPreviewUrl;
            boolean z14 = this.hideShareEnabled;
            boolean z15 = this.useStyleFromVtt;
            Boolean bool2 = this.downloadable;
            String str10 = this.type;
            String str11 = this.subtitle;
            String str12 = this.accessType;
            String str13 = this.dashUrl;
            String str14 = this.mainGenre;
            String str15 = this.link;
            String str16 = this.ctaText;
            List<ResolutionMappingResponse> list2 = this.resolutionMapping;
            CoverResponse coverResponse = this.cover;
            StringBuilder a11 = z.a(j11, "VideoResponse(id=", ", title=", str);
            androidx.concurrent.futures.a.a(a11, ", description=", str2, ", duration=");
            b0.a(j12, ", image=", str3, a11);
            com.google.ads.interactivemedia.v3.impl.data.a.a(", publishedAt=", str4, ", isPortrait=", a11, z11);
            androidx.appcompat.app.h.b(a11, ", hlsUrl=", str5, ", geoblockUrl=", str6);
            a11.append(", subtitleResponses=");
            a11.append(list);
            a11.append(", isPremium=");
            a11.append(z12);
            a11.append(", isAdultContent=");
            a11.append(z13);
            a11.append(", filmId=");
            a11.append(l11);
            a11.append(", isDrm=");
            a11.append(bool);
            a11.append(", creditStartAtSeconds=");
            a11.append(l12);
            a11.append(", secondTitle=");
            a11.append(str7);
            a11.append(", playlistId=");
            a11.append(num);
            androidx.appcompat.app.h.b(a11, ", playlistType=", str8, ", contentPreviewUrl=", str9);
            com.google.ads.interactivemedia.v3.impl.data.c.a(", hideShareEnabled=", ", useStyleFromVtt=", a11, z14, z15);
            a11.append(", downloadable=");
            a11.append(bool2);
            a11.append(", type=");
            a11.append(str10);
            androidx.appcompat.app.h.b(a11, ", subtitle=", str11, ", accessType=", str12);
            androidx.appcompat.app.h.b(a11, ", dashUrl=", str13, ", mainGenre=", str14);
            androidx.appcompat.app.h.b(a11, ", link=", str15, ", ctaText=", str16);
            a11.append(", resolutionMapping=");
            a11.append(list2);
            a11.append(", cover=");
            a11.append(coverResponse);
            a11.append(")");
            return a11.toString();
        }

        @Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\b\n\u0002\u0010\u000b\n\u0002\b\f\b\u0087\b\u0018\u0000 \"2\u00020\u0001:\u0002#$B/\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\t\u0010\nJ'\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000eH\u0001¢\u0006\u0004\b\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u001a\u0010\u001a\u001a\u00020\u00192\b\u0010\u0018\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001a\u0010\u001bR\"\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0005\u0010\u001c\u0012\u0004\b\u001e\u0010\u001f\u001a\u0004\b\u001d\u0010\u0015R\"\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0006\u0010\u001c\u0012\u0004\b!\u0010\u001f\u001a\u0004\b \u0010\u0015¨\u0006%"}, d2 = {"Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse$CoverResponse;", "", "", "seen0", "", "portrait", "landscape", "Lpd0/p2;", "serializationConstructorMarker", "<init>", "(ILjava/lang/String;Ljava/lang/String;Lpd0/p2;)V", "self", "Lod0/e;", "output", "Lnd0/f;", "serialDesc", "", "write$Self$shared", "(Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse$CoverResponse;Lod0/e;Lnd0/f;)V", "write$Self", InAppPurchaseConstants.METHOD_TO_STRING, "()Ljava/lang/String;", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getPortrait", "getPortrait$annotations", "()V", "getLandscape", "getLandscape$annotations", "Companion", "a", "b", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
        @ld0.k
        public static final /* data */ class CoverResponse {

            /* renamed from: Companion, reason: from kotlin metadata */
            @NotNull
            public static final Companion INSTANCE = new Companion(0);

            @Nullable
            private final String landscape;

            @Nullable
            private final String portrait;

            @pb0.e
            public static final /* synthetic */ class a implements m0<CoverResponse> {

                /* renamed from: a, reason: collision with root package name */
                @NotNull
                public static final a f33596a;

                @NotNull
                private static final nd0.f descriptor;

                static {
                    a aVar = new a();
                    f33596a = aVar;
                    f2 f2Var = new f2("com.vidio.kmm.api.VideoDetailResponse.VideoResponse.CoverResponse", aVar, 2);
                    f2Var.m("image_portrait_url", false);
                    f2Var.m("image_landscape_url", false);
                    descriptor = f2Var;
                }

                @Override // pd0.m0
                @NotNull
                public final ld0.c<?>[] childSerializers() {
                    u2 u2Var = u2.f60566a;
                    return new ld0.c[]{md0.a.a(u2Var), md0.a.a(u2Var)};
                }

                @Override // ld0.b
                public final Object deserialize(od0.g gVar) {
                    nd0.f fVar = descriptor;
                    od0.c b11 = gVar.b(fVar);
                    p2 p2Var = null;
                    boolean z11 = true;
                    int i11 = 0;
                    String str = null;
                    String str2 = null;
                    while (z11) {
                        int v11 = b11.v(fVar);
                        if (v11 == -1) {
                            z11 = false;
                        } else if (v11 == 0) {
                            str = (String) b11.s(fVar, 0, u2.f60566a, str);
                            i11 |= 1;
                        } else {
                            if (v11 != 1) {
                                c6.a(v11);
                                return null;
                            }
                            str2 = (String) b11.s(fVar, 1, u2.f60566a, str2);
                            i11 |= 2;
                        }
                    }
                    b11.c(fVar);
                    return new CoverResponse(i11, str, str2, p2Var);
                }

                @Override // ld0.l, ld0.b
                @NotNull
                public final nd0.f getDescriptor() {
                    return descriptor;
                }

                @Override // ld0.l
                public final void serialize(od0.h hVar, Object obj) {
                    CoverResponse coverResponse = (CoverResponse) obj;
                    hVar.getClass();
                    coverResponse.getClass();
                    nd0.f fVar = descriptor;
                    od0.e b11 = hVar.b(fVar);
                    CoverResponse.write$Self$shared(coverResponse, b11, fVar);
                    b11.c(fVar);
                }

                @Override // pd0.m0
                @NotNull
                public final /* bridge */ ld0.c<?>[] typeParametersSerializers() {
                    return h2.f60486a;
                }
            }

            public /* synthetic */ CoverResponse(int i11, String str, String str2, p2 p2Var) {
                if (3 != (i11 & 3)) {
                    b2.b(i11, 3, a.f33596a.getDescriptor());
                    throw null;
                }
                this.portrait = str;
                this.landscape = str2;
            }

            public static final /* synthetic */ void write$Self$shared(CoverResponse self, od0.e output, nd0.f serialDesc) {
                u2 u2Var = u2.f60566a;
                output.m(serialDesc, 0, u2Var, self.portrait);
                output.m(serialDesc, 1, u2Var, self.landscape);
            }

            public boolean equals(@Nullable Object other) {
                if (this == other) {
                    return true;
                }
                if (!(other instanceof CoverResponse)) {
                    return false;
                }
                CoverResponse coverResponse = (CoverResponse) other;
                return Intrinsics.a(this.portrait, coverResponse.portrait) && Intrinsics.a(this.landscape, coverResponse.landscape);
            }

            @Nullable
            public final String getLandscape() {
                return this.landscape;
            }

            @Nullable
            public final String getPortrait() {
                return this.portrait;
            }

            public int hashCode() {
                String str = this.portrait;
                int hashCode = (str == null ? 0 : str.hashCode()) * 31;
                String str2 = this.landscape;
                return hashCode + (str2 != null ? str2.hashCode() : 0);
            }

            @NotNull
            public String toString() {
                return f4.f.a("CoverResponse(portrait=", this.portrait, ", landscape=", this.landscape, ")");
            }

            /* renamed from: com.vidio.kmm.api.VideoDetailResponse$VideoResponse$CoverResponse$b, reason: from kotlin metadata */
            public static final class Companion {
                public /* synthetic */ Companion(int i11) {
                    this();
                }

                @NotNull
                public final ld0.c<CoverResponse> serializer() {
                    return a.f33596a;
                }

                private Companion() {
                }
            }
        }

        @Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\b\n\u0002\u0010\u000b\n\u0002\b\f\b\u0087\b\u0018\u0000 \"2\u00020\u0001:\u0002#$B/\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\t\u0010\nJ'\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000eH\u0001¢\u0006\u0004\b\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u001a\u0010\u001a\u001a\u00020\u00192\b\u0010\u0018\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001a\u0010\u001bR \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0005\u0010\u001c\u0012\u0004\b\u001e\u0010\u001f\u001a\u0004\b\u001d\u0010\u0015R \u0010\u0006\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0006\u0010\u001c\u0012\u0004\b!\u0010\u001f\u001a\u0004\b \u0010\u0015¨\u0006%"}, d2 = {"Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse$SubtitleResponse;", "", "", "seen0", "", "language", "subtitleUrl", "Lpd0/p2;", "serializationConstructorMarker", "<init>", "(ILjava/lang/String;Ljava/lang/String;Lpd0/p2;)V", "self", "Lod0/e;", "output", "Lnd0/f;", "serialDesc", "", "write$Self$shared", "(Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse$SubtitleResponse;Lod0/e;Lnd0/f;)V", "write$Self", InAppPurchaseConstants.METHOD_TO_STRING, "()Ljava/lang/String;", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getLanguage", "getLanguage$annotations", "()V", "getSubtitleUrl", "getSubtitleUrl$annotations", "Companion", "a", "b", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
        @ld0.k
        public static final /* data */ class SubtitleResponse {

            /* renamed from: Companion, reason: from kotlin metadata */
            @NotNull
            public static final Companion INSTANCE = new Companion(0);

            @NotNull
            private final String language;

            @NotNull
            private final String subtitleUrl;

            @pb0.e
            public static final /* synthetic */ class a implements m0<SubtitleResponse> {

                /* renamed from: a, reason: collision with root package name */
                @NotNull
                public static final a f33597a;

                @NotNull
                private static final nd0.f descriptor;

                static {
                    a aVar = new a();
                    f33597a = aVar;
                    f2 f2Var = new f2("com.vidio.kmm.api.VideoDetailResponse.VideoResponse.SubtitleResponse", aVar, 2);
                    f2Var.m("language", false);
                    f2Var.m("file_url", false);
                    descriptor = f2Var;
                }

                @Override // pd0.m0
                @NotNull
                public final ld0.c<?>[] childSerializers() {
                    u2 u2Var = u2.f60566a;
                    return new ld0.c[]{u2Var, u2Var};
                }

                @Override // ld0.b
                public final Object deserialize(od0.g gVar) {
                    nd0.f fVar = descriptor;
                    od0.c b11 = gVar.b(fVar);
                    p2 p2Var = null;
                    boolean z11 = true;
                    int i11 = 0;
                    String str = null;
                    String str2 = null;
                    while (z11) {
                        int v11 = b11.v(fVar);
                        if (v11 == -1) {
                            z11 = false;
                        } else if (v11 == 0) {
                            str = b11.k(fVar, 0);
                            i11 |= 1;
                        } else {
                            if (v11 != 1) {
                                c6.a(v11);
                                return null;
                            }
                            str2 = b11.k(fVar, 1);
                            i11 |= 2;
                        }
                    }
                    b11.c(fVar);
                    return new SubtitleResponse(i11, str, str2, p2Var);
                }

                @Override // ld0.l, ld0.b
                @NotNull
                public final nd0.f getDescriptor() {
                    return descriptor;
                }

                @Override // ld0.l
                public final void serialize(od0.h hVar, Object obj) {
                    SubtitleResponse subtitleResponse = (SubtitleResponse) obj;
                    hVar.getClass();
                    subtitleResponse.getClass();
                    nd0.f fVar = descriptor;
                    od0.e b11 = hVar.b(fVar);
                    SubtitleResponse.write$Self$shared(subtitleResponse, b11, fVar);
                    b11.c(fVar);
                }

                @Override // pd0.m0
                @NotNull
                public final /* bridge */ ld0.c<?>[] typeParametersSerializers() {
                    return h2.f60486a;
                }
            }

            public /* synthetic */ SubtitleResponse(int i11, String str, String str2, p2 p2Var) {
                if (3 != (i11 & 3)) {
                    b2.b(i11, 3, a.f33597a.getDescriptor());
                    throw null;
                }
                this.language = str;
                this.subtitleUrl = str2;
            }

            public static final /* synthetic */ void write$Self$shared(SubtitleResponse self, od0.e output, nd0.f serialDesc) {
                output.w(serialDesc, 0, self.language);
                output.w(serialDesc, 1, self.subtitleUrl);
            }

            public boolean equals(@Nullable Object other) {
                if (this == other) {
                    return true;
                }
                if (!(other instanceof SubtitleResponse)) {
                    return false;
                }
                SubtitleResponse subtitleResponse = (SubtitleResponse) other;
                return Intrinsics.a(this.language, subtitleResponse.language) && Intrinsics.a(this.subtitleUrl, subtitleResponse.subtitleUrl);
            }

            @NotNull
            public final String getLanguage() {
                return this.language;
            }

            @NotNull
            public final String getSubtitleUrl() {
                return this.subtitleUrl;
            }

            public int hashCode() {
                return this.subtitleUrl.hashCode() + (this.language.hashCode() * 31);
            }

            @NotNull
            public String toString() {
                return f4.f.a("SubtitleResponse(language=", this.language, ", subtitleUrl=", this.subtitleUrl, ")");
            }

            /* renamed from: com.vidio.kmm.api.VideoDetailResponse$VideoResponse$SubtitleResponse$b, reason: from kotlin metadata */
            public static final class Companion {
                public /* synthetic */ Companion(int i11) {
                    this();
                }

                @NotNull
                public final ld0.c<SubtitleResponse> serializer() {
                    return a.f33597a;
                }

                private Companion() {
                }
            }
        }

        /* renamed from: com.vidio.kmm.api.VideoDetailResponse$VideoResponse$b, reason: from kotlin metadata */
        public static final class Companion {
            public /* synthetic */ Companion(int i11) {
                this();
            }

            @NotNull
            public final ld0.c<VideoResponse> serializer() {
                return a.f33598a;
            }

            private Companion() {
            }
        }
    }

    @Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\b\n\u0002\u0010\u000b\n\u0002\b\n\b\u0087\b\u0018\u0000  2\u00020\u0001:\u0002!\"B\u0013\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005B%\b\u0010\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\u0004\u0010\nJ'\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000eH\u0001¢\u0006\u0004\b\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0006HÖ\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u001a\u0010\u001a\u001a\u00020\u00192\b\u0010\u0018\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001a\u0010\u001bR\"\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0003\u0010\u001c\u0012\u0004\b\u001e\u0010\u001f\u001a\u0004\b\u001d\u0010\u0015¨\u0006#"}, d2 = {"Lcom/vidio/kmm/api/VideoDetailResponse$AdsTagUriResponse;", "", "", "tagUri", "<init>", "(Ljava/lang/String;)V", "", "seen0", "Lpd0/p2;", "serializationConstructorMarker", "(ILjava/lang/String;Lpd0/p2;)V", "self", "Lod0/e;", "output", "Lnd0/f;", "serialDesc", "", "write$Self$shared", "(Lcom/vidio/kmm/api/VideoDetailResponse$AdsTagUriResponse;Lod0/e;Lnd0/f;)V", "write$Self", InAppPurchaseConstants.METHOD_TO_STRING, "()Ljava/lang/String;", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getTagUri", "getTagUri$annotations", "()V", "Companion", "a", "b", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
    @ld0.k
    public static final /* data */ class AdsTagUriResponse {

        /* renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(0);

        @Nullable
        private final String tagUri;

        @pb0.e
        public static final /* synthetic */ class a implements m0<AdsTagUriResponse> {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final a f33589a;

            @NotNull
            private static final nd0.f descriptor;

            static {
                a aVar = new a();
                f33589a = aVar;
                f2 f2Var = new f2("com.vidio.kmm.api.VideoDetailResponse.AdsTagUriResponse", aVar, 1);
                f2Var.m("tag_uri", true);
                descriptor = f2Var;
            }

            @Override // pd0.m0
            @NotNull
            public final ld0.c<?>[] childSerializers() {
                return new ld0.c[]{md0.a.a(u2.f60566a)};
            }

            @Override // ld0.b
            public final Object deserialize(od0.g gVar) {
                nd0.f fVar = descriptor;
                od0.c b11 = gVar.b(fVar);
                p2 p2Var = null;
                boolean z11 = true;
                int i11 = 0;
                String str = null;
                while (z11) {
                    int v11 = b11.v(fVar);
                    if (v11 == -1) {
                        z11 = false;
                    } else {
                        if (v11 != 0) {
                            c6.a(v11);
                            return null;
                        }
                        str = (String) b11.s(fVar, 0, u2.f60566a, str);
                        i11 = 1;
                    }
                }
                b11.c(fVar);
                return new AdsTagUriResponse(i11, str, p2Var);
            }

            @Override // ld0.l, ld0.b
            @NotNull
            public final nd0.f getDescriptor() {
                return descriptor;
            }

            @Override // ld0.l
            public final void serialize(od0.h hVar, Object obj) {
                AdsTagUriResponse adsTagUriResponse = (AdsTagUriResponse) obj;
                hVar.getClass();
                adsTagUriResponse.getClass();
                nd0.f fVar = descriptor;
                od0.e b11 = hVar.b(fVar);
                AdsTagUriResponse.write$Self$shared(adsTagUriResponse, b11, fVar);
                b11.c(fVar);
            }

            @Override // pd0.m0
            @NotNull
            public final /* bridge */ ld0.c<?>[] typeParametersSerializers() {
                return h2.f60486a;
            }
        }

        public /* synthetic */ AdsTagUriResponse(int i11, String str, p2 p2Var) {
            if ((i11 & 1) == 0) {
                this.tagUri = null;
            } else {
                this.tagUri = str;
            }
        }

        public static final /* synthetic */ void write$Self$shared(AdsTagUriResponse self, od0.e output, nd0.f serialDesc) {
            if (!output.j(serialDesc, 0) && self.tagUri == null) {
                return;
            }
            output.m(serialDesc, 0, u2.f60566a, self.tagUri);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof AdsTagUriResponse) && Intrinsics.a(this.tagUri, ((AdsTagUriResponse) other).tagUri);
        }

        @Nullable
        public final String getTagUri() {
            return this.tagUri;
        }

        public int hashCode() {
            String str = this.tagUri;
            if (str == null) {
                return 0;
            }
            return str.hashCode();
        }

        @NotNull
        public String toString() {
            return android.support.v4.media.a.a("AdsTagUriResponse(tagUri=", this.tagUri, ")");
        }

        /* renamed from: com.vidio.kmm.api.VideoDetailResponse$AdsTagUriResponse$b, reason: from kotlin metadata */
        public static final class Companion {
            public /* synthetic */ Companion(int i11) {
                this();
            }

            @NotNull
            public final ld0.c<AdsTagUriResponse> serializer() {
                return a.f33589a;
            }

            private Companion() {
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        public AdsTagUriResponse() {
            this((String) null, 1, (DefaultConstructorMarker) (0 == true ? 1 : 0));
        }

        public AdsTagUriResponse(@Nullable String str) {
            this.tagUri = str;
        }

        public /* synthetic */ AdsTagUriResponse(String str, int i11, DefaultConstructorMarker defaultConstructorMarker) {
            this((i11 & 1) != 0 ? null : str);
        }
    }

    @Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\b\n\u0002\u0010\u000b\n\u0002\b\u0011\b\u0087\b\u0018\u0000 )2\u00020\u0001:\u0002*+B7\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u000b\u0010\fJ'\u0010\u0015\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0001¢\u0006\u0004\b\u0013\u0010\u0014J\u0010\u0010\u0016\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0018\u0010\u0019J\u001a\u0010\u001c\u001a\u00020\u001b2\b\u0010\u001a\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001c\u0010\u001dR \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0005\u0010\u001e\u0012\u0004\b \u0010!\u001a\u0004\b\u001f\u0010\u0017R \u0010\u0006\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0006\u0010\"\u0012\u0004\b$\u0010!\u001a\u0004\b#\u0010\u0019R\"\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\b\u0010%\u0012\u0004\b(\u0010!\u001a\u0004\b&\u0010'¨\u0006,"}, d2 = {"Lcom/vidio/kmm/api/VideoDetailResponse$ContentGatingResponse;", "", "", "seen0", "", "actionType", "actionRequiredAfter", "Lb30/s;", "imageUrl", "Lpd0/p2;", "serializationConstructorMarker", "<init>", "(ILjava/lang/String;ILb30/s;Lpd0/p2;)V", "self", "Lod0/e;", "output", "Lnd0/f;", "serialDesc", "", "write$Self$shared", "(Lcom/vidio/kmm/api/VideoDetailResponse$ContentGatingResponse;Lod0/e;Lnd0/f;)V", "write$Self", InAppPurchaseConstants.METHOD_TO_STRING, "()Ljava/lang/String;", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getActionType", "getActionType$annotations", "()V", "I", "getActionRequiredAfter", "getActionRequiredAfter$annotations", "Lb30/s;", "getImageUrl", "()Lb30/s;", "getImageUrl$annotations", "Companion", "a", "b", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
    @ld0.k
    /* loaded from: classes6.dex */
    public static final /* data */ class ContentGatingResponse {

        /* renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(0);
        private final int actionRequiredAfter;

        @NotNull
        private final String actionType;

        @Nullable
        private final b30.s imageUrl;

        @pb0.e
        /* loaded from: classes.dex */
        public static final /* synthetic */ class a implements m0<ContentGatingResponse> {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final a f33590a;

            @NotNull
            private static final nd0.f descriptor;

            static {
                a aVar = new a();
                f33590a = aVar;
                f2 f2Var = new f2("com.vidio.kmm.api.VideoDetailResponse.ContentGatingResponse", aVar, 3);
                f2Var.m(ShareConstants.WEB_DIALOG_PARAM_ACTION_TYPE, false);
                f2Var.m("action_required_after", false);
                f2Var.m("image_url", false);
                descriptor = f2Var;
            }

            @Override // pd0.m0
            @NotNull
            public final ld0.c<?>[] childSerializers() {
                return new ld0.c[]{u2.f60566a, w0.f60575a, md0.a.a(b30.o.f14293a)};
            }

            @Override // ld0.b
            public final Object deserialize(od0.g gVar) {
                nd0.f fVar = descriptor;
                od0.c b11 = gVar.b(fVar);
                int i11 = 0;
                int i12 = 0;
                String str = null;
                b30.s sVar = null;
                boolean z11 = true;
                while (z11) {
                    int v11 = b11.v(fVar);
                    if (v11 == -1) {
                        z11 = false;
                    } else if (v11 == 0) {
                        str = b11.k(fVar, 0);
                        i11 |= 1;
                    } else if (v11 == 1) {
                        i12 = b11.B(fVar, 1);
                        i11 |= 2;
                    } else {
                        if (v11 != 2) {
                            c6.a(v11);
                            return null;
                        }
                        sVar = (b30.s) b11.s(fVar, 2, b30.o.f14293a, sVar);
                        i11 |= 4;
                    }
                }
                b11.c(fVar);
                return new ContentGatingResponse(i11, str, i12, sVar, null);
            }

            @Override // ld0.l, ld0.b
            @NotNull
            public final nd0.f getDescriptor() {
                return descriptor;
            }

            @Override // ld0.l
            public final void serialize(od0.h hVar, Object obj) {
                ContentGatingResponse contentGatingResponse = (ContentGatingResponse) obj;
                hVar.getClass();
                contentGatingResponse.getClass();
                nd0.f fVar = descriptor;
                od0.e b11 = hVar.b(fVar);
                ContentGatingResponse.write$Self$shared(contentGatingResponse, b11, fVar);
                b11.c(fVar);
            }

            @Override // pd0.m0
            @NotNull
            public final /* bridge */ ld0.c<?>[] typeParametersSerializers() {
                return h2.f60486a;
            }
        }

        public /* synthetic */ ContentGatingResponse(int i11, String str, int i12, b30.s sVar, p2 p2Var) {
            if (7 != (i11 & 7)) {
                b2.b(i11, 7, a.f33590a.getDescriptor());
                throw null;
            }
            this.actionType = str;
            this.actionRequiredAfter = i12;
            this.imageUrl = sVar;
        }

        public static final /* synthetic */ void write$Self$shared(ContentGatingResponse self, od0.e output, nd0.f serialDesc) {
            output.w(serialDesc, 0, self.actionType);
            output.r(1, self.actionRequiredAfter, serialDesc);
            output.m(serialDesc, 2, b30.o.f14293a, self.imageUrl);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof ContentGatingResponse)) {
                return false;
            }
            ContentGatingResponse contentGatingResponse = (ContentGatingResponse) other;
            return Intrinsics.a(this.actionType, contentGatingResponse.actionType) && this.actionRequiredAfter == contentGatingResponse.actionRequiredAfter && Intrinsics.a(this.imageUrl, contentGatingResponse.imageUrl);
        }

        public final int getActionRequiredAfter() {
            return this.actionRequiredAfter;
        }

        @NotNull
        public final String getActionType() {
            return this.actionType;
        }

        @Nullable
        public final b30.s getImageUrl() {
            return this.imageUrl;
        }

        public int hashCode() {
            int hashCode = ((this.actionType.hashCode() * 31) + this.actionRequiredAfter) * 31;
            b30.s sVar = this.imageUrl;
            return hashCode + (sVar == null ? 0 : sVar.hashCode());
        }

        @NotNull
        public String toString() {
            String str = this.actionType;
            int i11 = this.actionRequiredAfter;
            b30.s sVar = this.imageUrl;
            StringBuilder b11 = androidx.glance.appwidget.protobuf.g.b(i11, "ContentGatingResponse(actionType=", str, ", actionRequiredAfter=", ", imageUrl=");
            b11.append(sVar);
            b11.append(")");
            return b11.toString();
        }

        /* renamed from: com.vidio.kmm.api.VideoDetailResponse$ContentGatingResponse$b, reason: from kotlin metadata */
        public static final class Companion {
            public /* synthetic */ Companion(int i11) {
                this();
            }

            @NotNull
            public final ld0.c<ContentGatingResponse> serializer() {
                return a.f33590a;
            }

            private Companion() {
            }
        }
    }

    @Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0019\b\u0087\b\u0018\u0000 )2\u00020\u0001:\u0002*+BC\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\f\u0010\rJ'\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u0010\u0010\u0017\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0019\u0010\u001aJ\u001a\u0010\u001c\u001a\u00020\b2\b\u0010\u001b\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001c\u0010\u001dR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u001e\u001a\u0004\b\u001f\u0010\u0018R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0006\u0010 \u001a\u0004\b!\u0010\"R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0007\u0010 \u001a\u0004\b#\u0010\"R\"\u0010\t\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\t\u0010$\u0012\u0004\b'\u0010(\u001a\u0004\b%\u0010&¨\u0006,"}, d2 = {"Lcom/vidio/kmm/api/VideoDetailResponse$ResolutionMappingResponse;", "", "", "seen0", "", "name", "min", "max", "", "enableAbr", "Lpd0/p2;", "serializationConstructorMarker", "<init>", "(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Lpd0/p2;)V", "self", "Lod0/e;", "output", "Lnd0/f;", "serialDesc", "", "write$Self$shared", "(Lcom/vidio/kmm/api/VideoDetailResponse$ResolutionMappingResponse;Lod0/e;Lnd0/f;)V", "write$Self", InAppPurchaseConstants.METHOD_TO_STRING, "()Ljava/lang/String;", "hashCode", "()I", "other", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getName", "Ljava/lang/Integer;", "getMin", "()Ljava/lang/Integer;", "getMax", "Ljava/lang/Boolean;", "getEnableAbr", "()Ljava/lang/Boolean;", "getEnableAbr$annotations", "()V", "Companion", "a", "b", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
    @ld0.k
    public static final /* data */ class ResolutionMappingResponse {

        /* renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(0);

        @Nullable
        private final Boolean enableAbr;

        @Nullable
        private final Integer max;

        @Nullable
        private final Integer min;

        @Nullable
        private final String name;

        @pb0.e
        public static final /* synthetic */ class a implements m0<ResolutionMappingResponse> {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final a f33591a;

            @NotNull
            private static final nd0.f descriptor;

            static {
                a aVar = new a();
                f33591a = aVar;
                f2 f2Var = new f2("com.vidio.kmm.api.VideoDetailResponse.ResolutionMappingResponse", aVar, 4);
                f2Var.m("name", false);
                f2Var.m("min", false);
                f2Var.m("max", false);
                f2Var.m("enable_abr", false);
                descriptor = f2Var;
            }

            @Override // pd0.m0
            @NotNull
            public final ld0.c<?>[] childSerializers() {
                ld0.c<?> a11 = md0.a.a(u2.f60566a);
                w0 w0Var = w0.f60575a;
                return new ld0.c[]{a11, md0.a.a(w0Var), md0.a.a(w0Var), md0.a.a(pd0.i.f60489a)};
            }

            @Override // ld0.b
            public final Object deserialize(od0.g gVar) {
                nd0.f fVar = descriptor;
                od0.c b11 = gVar.b(fVar);
                int i11 = 0;
                String str = null;
                Integer num = null;
                Integer num2 = null;
                Boolean bool = null;
                boolean z11 = true;
                while (z11) {
                    int v11 = b11.v(fVar);
                    if (v11 == -1) {
                        z11 = false;
                    } else if (v11 == 0) {
                        str = (String) b11.s(fVar, 0, u2.f60566a, str);
                        i11 |= 1;
                    } else if (v11 == 1) {
                        num = (Integer) b11.s(fVar, 1, w0.f60575a, num);
                        i11 |= 2;
                    } else if (v11 == 2) {
                        num2 = (Integer) b11.s(fVar, 2, w0.f60575a, num2);
                        i11 |= 4;
                    } else {
                        if (v11 != 3) {
                            c6.a(v11);
                            return null;
                        }
                        bool = (Boolean) b11.s(fVar, 3, pd0.i.f60489a, bool);
                        i11 |= 8;
                    }
                }
                b11.c(fVar);
                return new ResolutionMappingResponse(i11, str, num, num2, bool, null);
            }

            @Override // ld0.l, ld0.b
            @NotNull
            public final nd0.f getDescriptor() {
                return descriptor;
            }

            @Override // ld0.l
            public final void serialize(od0.h hVar, Object obj) {
                ResolutionMappingResponse resolutionMappingResponse = (ResolutionMappingResponse) obj;
                hVar.getClass();
                resolutionMappingResponse.getClass();
                nd0.f fVar = descriptor;
                od0.e b11 = hVar.b(fVar);
                ResolutionMappingResponse.write$Self$shared(resolutionMappingResponse, b11, fVar);
                b11.c(fVar);
            }

            @Override // pd0.m0
            @NotNull
            public final /* bridge */ ld0.c<?>[] typeParametersSerializers() {
                return h2.f60486a;
            }
        }

        public /* synthetic */ ResolutionMappingResponse(int i11, String str, Integer num, Integer num2, Boolean bool, p2 p2Var) {
            if (15 != (i11 & 15)) {
                b2.b(i11, 15, a.f33591a.getDescriptor());
                throw null;
            }
            this.name = str;
            this.min = num;
            this.max = num2;
            this.enableAbr = bool;
        }

        public static final /* synthetic */ void write$Self$shared(ResolutionMappingResponse self, od0.e output, nd0.f serialDesc) {
            output.m(serialDesc, 0, u2.f60566a, self.name);
            w0 w0Var = w0.f60575a;
            output.m(serialDesc, 1, w0Var, self.min);
            output.m(serialDesc, 2, w0Var, self.max);
            output.m(serialDesc, 3, pd0.i.f60489a, self.enableAbr);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof ResolutionMappingResponse)) {
                return false;
            }
            ResolutionMappingResponse resolutionMappingResponse = (ResolutionMappingResponse) other;
            return Intrinsics.a(this.name, resolutionMappingResponse.name) && Intrinsics.a(this.min, resolutionMappingResponse.min) && Intrinsics.a(this.max, resolutionMappingResponse.max) && Intrinsics.a(this.enableAbr, resolutionMappingResponse.enableAbr);
        }

        @Nullable
        public final Boolean getEnableAbr() {
            return this.enableAbr;
        }

        @Nullable
        public final Integer getMax() {
            return this.max;
        }

        @Nullable
        public final Integer getMin() {
            return this.min;
        }

        @Nullable
        public final String getName() {
            return this.name;
        }

        public int hashCode() {
            String str = this.name;
            int hashCode = (str == null ? 0 : str.hashCode()) * 31;
            Integer num = this.min;
            int hashCode2 = (hashCode + (num == null ? 0 : num.hashCode())) * 31;
            Integer num2 = this.max;
            int hashCode3 = (hashCode2 + (num2 == null ? 0 : num2.hashCode())) * 31;
            Boolean bool = this.enableAbr;
            return hashCode3 + (bool != null ? bool.hashCode() : 0);
        }

        @NotNull
        public String toString() {
            return "ResolutionMappingResponse(name=" + this.name + ", min=" + this.min + ", max=" + this.max + ", enableAbr=" + this.enableAbr + ")";
        }

        /* renamed from: com.vidio.kmm.api.VideoDetailResponse$ResolutionMappingResponse$b, reason: from kotlin metadata */
        public static final class Companion {
            public /* synthetic */ Companion(int i11) {
                this();
            }

            @NotNull
            public final ld0.c<ResolutionMappingResponse> serializer() {
                return a.f33591a;
            }

            private Companion() {
            }
        }
    }

    @Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\b\n\u0002\u0010\u000b\n\u0002\b\u0014\b\u0087\b\u0018\u0000 .2\u00020\u0001:\u0002/0BK\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\r\u0010\u000eJ'\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\u0010\u0010\u0018\u001a\u00020\u0006HÖ\u0001¢\u0006\u0004\b\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u001a\u0010\u001bJ\u001a\u0010\u001e\u001a\u00020\u001d2\b\u0010\u001c\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001e\u0010\u001fR \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0005\u0010 \u0012\u0004\b#\u0010$\u001a\u0004\b!\u0010\"R \u0010\u0007\u001a\u00020\u00068\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0007\u0010%\u0012\u0004\b'\u0010$\u001a\u0004\b&\u0010\u0019R \u0010\b\u001a\u00020\u00068\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\b\u0010%\u0012\u0004\b)\u0010$\u001a\u0004\b(\u0010\u0019R\"\u0010\t\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\t\u0010%\u0012\u0004\b+\u0010$\u001a\u0004\b*\u0010\u0019R\"\u0010\n\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\n\u0010%\u0012\u0004\b-\u0010$\u001a\u0004\b,\u0010\u0019¨\u00061"}, d2 = {"Lcom/vidio/kmm/api/VideoDetailResponse$SiblingVideoResponse;", "", "", "seen0", "", "id", "", "imageUrl", "title", "description", "filmTitle", "Lpd0/p2;", "serializationConstructorMarker", "<init>", "(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpd0/p2;)V", "self", "Lod0/e;", "output", "Lnd0/f;", "serialDesc", "", "write$Self$shared", "(Lcom/vidio/kmm/api/VideoDetailResponse$SiblingVideoResponse;Lod0/e;Lnd0/f;)V", "write$Self", InAppPurchaseConstants.METHOD_TO_STRING, "()Ljava/lang/String;", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "J", "getId", "()J", "getId$annotations", "()V", "Ljava/lang/String;", "getImageUrl", "getImageUrl$annotations", "getTitle", "getTitle$annotations", "getDescription", "getDescription$annotations", "getFilmTitle", "getFilmTitle$annotations", "Companion", "a", "b", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
    @ld0.k
    public static final /* data */ class SiblingVideoResponse {

        /* renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(0);

        @Nullable
        private final String description;

        @Nullable
        private final String filmTitle;
        private final long id;

        @NotNull
        private final String imageUrl;

        @NotNull
        private final String title;

        @pb0.e
        public static final /* synthetic */ class a implements m0<SiblingVideoResponse> {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final a f33593a;

            @NotNull
            private static final nd0.f descriptor;

            static {
                a aVar = new a();
                f33593a = aVar;
                f2 f2Var = new f2("com.vidio.kmm.api.VideoDetailResponse.SiblingVideoResponse", aVar, 5);
                f2Var.m("id", false);
                f2Var.m("image_url", false);
                f2Var.m("title", false);
                f2Var.m("description", false);
                f2Var.m("film_title", false);
                descriptor = f2Var;
            }

            @Override // pd0.m0
            @NotNull
            public final ld0.c<?>[] childSerializers() {
                u2 u2Var = u2.f60566a;
                return new ld0.c[]{h1.f60484a, u2Var, u2Var, md0.a.a(u2Var), md0.a.a(u2Var)};
            }

            @Override // ld0.b
            public final Object deserialize(od0.g gVar) {
                nd0.f fVar = descriptor;
                od0.c b11 = gVar.b(fVar);
                int i11 = 0;
                long j11 = 0;
                String str = null;
                String str2 = null;
                String str3 = null;
                String str4 = null;
                boolean z11 = true;
                while (z11) {
                    int v11 = b11.v(fVar);
                    if (v11 == -1) {
                        z11 = false;
                    } else if (v11 == 0) {
                        j11 = b11.p(fVar, 0);
                        i11 |= 1;
                    } else if (v11 == 1) {
                        str = b11.k(fVar, 1);
                        i11 |= 2;
                    } else if (v11 == 2) {
                        str2 = b11.k(fVar, 2);
                        i11 |= 4;
                    } else if (v11 == 3) {
                        str3 = (String) b11.s(fVar, 3, u2.f60566a, str3);
                        i11 |= 8;
                    } else {
                        if (v11 != 4) {
                            c6.a(v11);
                            return null;
                        }
                        str4 = (String) b11.s(fVar, 4, u2.f60566a, str4);
                        i11 |= 16;
                    }
                }
                b11.c(fVar);
                return new SiblingVideoResponse(i11, j11, str, str2, str3, str4, null);
            }

            @Override // ld0.l, ld0.b
            @NotNull
            public final nd0.f getDescriptor() {
                return descriptor;
            }

            @Override // ld0.l
            public final void serialize(od0.h hVar, Object obj) {
                SiblingVideoResponse siblingVideoResponse = (SiblingVideoResponse) obj;
                hVar.getClass();
                siblingVideoResponse.getClass();
                nd0.f fVar = descriptor;
                od0.e b11 = hVar.b(fVar);
                SiblingVideoResponse.write$Self$shared(siblingVideoResponse, b11, fVar);
                b11.c(fVar);
            }

            @Override // pd0.m0
            @NotNull
            public final /* bridge */ ld0.c<?>[] typeParametersSerializers() {
                return h2.f60486a;
            }
        }

        public /* synthetic */ SiblingVideoResponse(int i11, long j11, String str, String str2, String str3, String str4, p2 p2Var) {
            if (31 != (i11 & 31)) {
                b2.b(i11, 31, a.f33593a.getDescriptor());
                throw null;
            }
            this.id = j11;
            this.imageUrl = str;
            this.title = str2;
            this.description = str3;
            this.filmTitle = str4;
        }

        public static final /* synthetic */ void write$Self$shared(SiblingVideoResponse self, od0.e output, nd0.f serialDesc) {
            output.E(serialDesc, 0, self.id);
            output.w(serialDesc, 1, self.imageUrl);
            output.w(serialDesc, 2, self.title);
            u2 u2Var = u2.f60566a;
            output.m(serialDesc, 3, u2Var, self.description);
            output.m(serialDesc, 4, u2Var, self.filmTitle);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof SiblingVideoResponse)) {
                return false;
            }
            SiblingVideoResponse siblingVideoResponse = (SiblingVideoResponse) other;
            return this.id == siblingVideoResponse.id && Intrinsics.a(this.imageUrl, siblingVideoResponse.imageUrl) && Intrinsics.a(this.title, siblingVideoResponse.title) && Intrinsics.a(this.description, siblingVideoResponse.description) && Intrinsics.a(this.filmTitle, siblingVideoResponse.filmTitle);
        }

        @Nullable
        public final String getDescription() {
            return this.description;
        }

        @Nullable
        public final String getFilmTitle() {
            return this.filmTitle;
        }

        public final long getId() {
            return this.id;
        }

        @NotNull
        public final String getImageUrl() {
            return this.imageUrl;
        }

        @NotNull
        public final String getTitle() {
            return this.title;
        }

        public int hashCode() {
            int c11 = com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c(androidx.collection.o.a(this.id) * 31, 31, this.imageUrl), 31, this.title);
            String str = this.description;
            int hashCode = (c11 + (str == null ? 0 : str.hashCode())) * 31;
            String str2 = this.filmTitle;
            return hashCode + (str2 != null ? str2.hashCode() : 0);
        }

        @NotNull
        public String toString() {
            long j11 = this.id;
            String str = this.imageUrl;
            String str2 = this.title;
            String str3 = this.description;
            String str4 = this.filmTitle;
            StringBuilder a11 = z.a(j11, "SiblingVideoResponse(id=", ", imageUrl=", str);
            androidx.appcompat.app.h.b(a11, ", title=", str2, ", description=", str3);
            return androidx.fragment.app.a.a(a11, ", filmTitle=", str4, ")");
        }

        /* renamed from: com.vidio.kmm.api.VideoDetailResponse$SiblingVideoResponse$b, reason: from kotlin metadata */
        public static final class Companion {
            public /* synthetic */ Companion(int i11) {
                this();
            }

            @NotNull
            public final ld0.c<SiblingVideoResponse> serializer() {
                return a.f33593a;
            }

            private Companion() {
            }
        }
    }

    @Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\b\n\u0002\u0010\u000b\n\u0002\b\b\b\u0087\b\u0018\u0000 \u001d2\u00020\u0001:\u0002\u001e\u001fB%\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\b\u0010\tJ'\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u00002\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0001¢\u0006\u0004\b\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\u001a\u0010\u0019\u001a\u00020\u00182\b\u0010\u0017\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u0019\u0010\u001aR\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u001b\u001a\u0004\b\u001c\u0010\u0014¨\u0006 "}, d2 = {"Lcom/vidio/kmm/api/VideoDetailResponse$UserResponse;", "", "", "seen0", "", "name", "Lpd0/p2;", "serializationConstructorMarker", "<init>", "(ILjava/lang/String;Lpd0/p2;)V", "self", "Lod0/e;", "output", "Lnd0/f;", "serialDesc", "", "write$Self$shared", "(Lcom/vidio/kmm/api/VideoDetailResponse$UserResponse;Lod0/e;Lnd0/f;)V", "write$Self", InAppPurchaseConstants.METHOD_TO_STRING, "()Ljava/lang/String;", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getName", "Companion", "a", "b", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
    @ld0.k
    public static final /* data */ class UserResponse {

        /* renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(0);

        @NotNull
        private final String name;

        @pb0.e
        public static final /* synthetic */ class a implements m0<UserResponse> {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final a f33594a;

            @NotNull
            private static final nd0.f descriptor;

            static {
                a aVar = new a();
                f33594a = aVar;
                f2 f2Var = new f2("com.vidio.kmm.api.VideoDetailResponse.UserResponse", aVar, 1);
                f2Var.m("name", false);
                descriptor = f2Var;
            }

            @Override // pd0.m0
            @NotNull
            public final ld0.c<?>[] childSerializers() {
                return new ld0.c[]{u2.f60566a};
            }

            @Override // ld0.b
            public final Object deserialize(od0.g gVar) {
                nd0.f fVar = descriptor;
                od0.c b11 = gVar.b(fVar);
                p2 p2Var = null;
                boolean z11 = true;
                int i11 = 0;
                String str = null;
                while (z11) {
                    int v11 = b11.v(fVar);
                    if (v11 == -1) {
                        z11 = false;
                    } else {
                        if (v11 != 0) {
                            c6.a(v11);
                            return null;
                        }
                        str = b11.k(fVar, 0);
                        i11 = 1;
                    }
                }
                b11.c(fVar);
                return new UserResponse(i11, str, p2Var);
            }

            @Override // ld0.l, ld0.b
            @NotNull
            public final nd0.f getDescriptor() {
                return descriptor;
            }

            @Override // ld0.l
            public final void serialize(od0.h hVar, Object obj) {
                UserResponse userResponse = (UserResponse) obj;
                hVar.getClass();
                userResponse.getClass();
                nd0.f fVar = descriptor;
                od0.e b11 = hVar.b(fVar);
                UserResponse.write$Self$shared(userResponse, b11, fVar);
                b11.c(fVar);
            }

            @Override // pd0.m0
            @NotNull
            public final /* bridge */ ld0.c<?>[] typeParametersSerializers() {
                return h2.f60486a;
            }
        }

        public /* synthetic */ UserResponse(int i11, String str, p2 p2Var) {
            if (1 == (i11 & 1)) {
                this.name = str;
            } else {
                b2.b(i11, 1, a.f33594a.getDescriptor());
                throw null;
            }
        }

        public static final /* synthetic */ void write$Self$shared(UserResponse self, od0.e output, nd0.f serialDesc) {
            output.w(serialDesc, 0, self.name);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof UserResponse) && Intrinsics.a(this.name, ((UserResponse) other).name);
        }

        public int hashCode() {
            return this.name.hashCode();
        }

        @NotNull
        public String toString() {
            return android.support.v4.media.a.a("UserResponse(name=", this.name, ")");
        }

        /* renamed from: com.vidio.kmm.api.VideoDetailResponse$UserResponse$b, reason: from kotlin metadata */
        public static final class Companion {
            public /* synthetic */ Companion(int i11) {
                this();
            }

            @NotNull
            public final ld0.c<UserResponse> serializer() {
                return a.f33594a;
            }

            private Companion() {
            }
        }
    }

    /* renamed from: com.vidio.kmm.api.VideoDetailResponse$b, reason: from kotlin metadata */
    public static final class Companion {
        public /* synthetic */ Companion(int i11) {
            this();
        }

        @NotNull
        public final ld0.c<VideoDetailResponse> serializer() {
            return a.f33599a;
        }

        private Companion() {
        }
    }
}
