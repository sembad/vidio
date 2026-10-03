package com.vidio.kmm.api;

import androidx.media3.exoplayer.n1;
import b1.d0;
import com.appsflyer.internal.b0;
import com.appsflyer.internal.w;
import com.appsflyer.internal.z;
import com.google.android.gms.internal.ads.zzbbq;
import com.google.android.gms.internal.ads.zzfrk;
import com.kmklabs.vidioplayer.api.Ad;
import ex.g4;
import ex.w7;
import ex.x7;
import h60.n;
import h60.q;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.i0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import tx.m;
import wa0.a2;
import wa0.c2;
import wa0.e2;
import wa0.g1;
import wa0.m0;
import wa0.m2;
import wa0.r2;
import wa0.w0;

@Metadata(d1 = {"\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b'\b\u0087\b\u0018\u0000 B2\u00020\u0001:\bCDEFGHIJBa\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b\u0012\b\u0010\n\u001a\u0004\u0018\u00010\b\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u000b\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\b\u0010\u0012\u001a\u0004\u0018\u00010\u0011¢\u0006\u0004\b\u0013\u0010\u0014J'\u0010\u001d\u001a\u00020\u001a2\u0006\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u0018H\u0001¢\u0006\u0004\b\u001b\u0010\u001cJ\u0010\u0010\u001f\u001a\u00020\u001eHÖ\u0001¢\u0006\u0004\b\u001f\u0010 J\u0010\u0010!\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b!\u0010\"J\u001a\u0010%\u001a\u00020$2\b\u0010#\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b%\u0010&R \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0005\u0010'\u0012\u0004\b*\u0010+\u001a\u0004\b(\u0010)R \u0010\u0007\u001a\u00020\u00068\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0007\u0010,\u0012\u0004\b/\u0010+\u001a\u0004\b-\u0010.R\"\u0010\t\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\t\u00100\u0012\u0004\b3\u0010+\u001a\u0004\b1\u00102R\"\u0010\n\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\n\u00100\u0012\u0004\b5\u0010+\u001a\u0004\b4\u00102R\"\u0010\f\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\f\u00106\u0012\u0004\b9\u0010+\u001a\u0004\b7\u00108R\"\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u000e\u0010:\u0012\u0004\b=\u0010+\u001a\u0004\b;\u0010<R\"\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0010\u0010>\u0012\u0004\bA\u0010+\u001a\u0004\b?\u0010@¨\u0006K"}, d2 = {"Lcom/vidio/kmm/api/VideoDetailResponse;", "", "", "seen0", "Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;", "videoResponse", "Lcom/vidio/kmm/api/VideoDetailResponse$UserResponse;", "userResponse", "Lcom/vidio/kmm/api/VideoDetailResponse$SiblingVideoResponse;", "nextVideoResponse", "prevVideoResponse", "Lcom/vidio/kmm/api/VideoDetailResponse$ContentGatingResponse;", "contentGatingResponse", "Lcom/vidio/kmm/api/VideoDetailResponse$AdsTagUriResponse;", "adsResponse", "Ltx/f;", "contentTaxonomy", "Lwa0/m2;", "serializationConstructorMarker", "<init>", "(ILcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;Lcom/vidio/kmm/api/VideoDetailResponse$UserResponse;Lcom/vidio/kmm/api/VideoDetailResponse$SiblingVideoResponse;Lcom/vidio/kmm/api/VideoDetailResponse$SiblingVideoResponse;Lcom/vidio/kmm/api/VideoDetailResponse$ContentGatingResponse;Lcom/vidio/kmm/api/VideoDetailResponse$AdsTagUriResponse;Ltx/f;Lwa0/m2;)V", "self", "Lva0/d;", "output", "Lua0/f;", "serialDesc", "", "write$Self$shared", "(Lcom/vidio/kmm/api/VideoDetailResponse;Lva0/d;Lua0/f;)V", "write$Self", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;", "getVideoResponse", "()Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;", "getVideoResponse$annotations", "()V", "Lcom/vidio/kmm/api/VideoDetailResponse$UserResponse;", "getUserResponse", "()Lcom/vidio/kmm/api/VideoDetailResponse$UserResponse;", "getUserResponse$annotations", "Lcom/vidio/kmm/api/VideoDetailResponse$SiblingVideoResponse;", "getNextVideoResponse", "()Lcom/vidio/kmm/api/VideoDetailResponse$SiblingVideoResponse;", "getNextVideoResponse$annotations", "getPrevVideoResponse", "getPrevVideoResponse$annotations", "Lcom/vidio/kmm/api/VideoDetailResponse$ContentGatingResponse;", "getContentGatingResponse", "()Lcom/vidio/kmm/api/VideoDetailResponse$ContentGatingResponse;", "getContentGatingResponse$annotations", "Lcom/vidio/kmm/api/VideoDetailResponse$AdsTagUriResponse;", "getAdsResponse", "()Lcom/vidio/kmm/api/VideoDetailResponse$AdsTagUriResponse;", "getAdsResponse$annotations", "Ltx/f;", "getContentTaxonomy", "()Ltx/f;", "getContentTaxonomy$annotations", "Companion", "VideoResponse", "UserResponse", "SiblingVideoResponse", "ContentGatingResponse", "AdsTagUriResponse", "ResolutionMappingResponse", "a", "b", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
@sa0.j
/* loaded from: classes5.dex */
public final /* data */ class VideoDetailResponse {

    /* renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(0);

    @Nullable
    private final AdsTagUriResponse adsResponse;

    @Nullable
    private final ContentGatingResponse contentGatingResponse;

    @Nullable
    private final tx.f contentTaxonomy;

    @Nullable
    private final SiblingVideoResponse nextVideoResponse;

    @Nullable
    private final SiblingVideoResponse prevVideoResponse;

    @NotNull
    private final UserResponse userResponse;

    @NotNull
    private final VideoResponse videoResponse;

    @h60.e
    public static final /* synthetic */ class a implements m0<VideoDetailResponse> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f28570a;

        @NotNull
        private static final ua0.f descriptor;

        static {
            a aVar = new a();
            f28570a = aVar;
            c2 c2Var = new c2("com.vidio.kmm.api.VideoDetailResponse", aVar, 7);
            c2Var.n("video", false);
            c2Var.n("user", false);
            c2Var.n("next", false);
            c2Var.n("prev", false);
            c2Var.n("content_gating", false);
            c2Var.n("ads", false);
            c2Var.n("content_taxonomy", false);
            descriptor = c2Var;
        }

        @Override // wa0.m0
        @NotNull
        public final sa0.c<?>[] childSerializers() {
            SiblingVideoResponse.a aVar = SiblingVideoResponse.a.f28564a;
            return new sa0.c[]{VideoResponse.a.f28569a, UserResponse.a.f28565a, ta0.a.a(aVar), ta0.a.a(aVar), ta0.a.a(ContentGatingResponse.a.f28561a), ta0.a.a(AdsTagUriResponse.a.f28560a), ta0.a.a(tx.g.f60940a)};
        }

        @Override // sa0.b
        public final Object deserialize(va0.e eVar) {
            ua0.f fVar = descriptor;
            va0.c b11 = eVar.b(fVar);
            int i11 = 0;
            VideoResponse videoResponse = null;
            UserResponse userResponse = null;
            SiblingVideoResponse siblingVideoResponse = null;
            SiblingVideoResponse siblingVideoResponse2 = null;
            ContentGatingResponse contentGatingResponse = null;
            AdsTagUriResponse adsTagUriResponse = null;
            tx.f fVar2 = null;
            boolean z11 = true;
            while (z11) {
                int k11 = b11.k(fVar);
                switch (k11) {
                    case Ad.BITRATE_UNSET /* -1 */:
                        z11 = false;
                        break;
                    case 0:
                        videoResponse = (VideoResponse) b11.l(fVar, 0, VideoResponse.a.f28569a, videoResponse);
                        i11 |= 1;
                        break;
                    case 1:
                        userResponse = (UserResponse) b11.l(fVar, 1, UserResponse.a.f28565a, userResponse);
                        i11 |= 2;
                        break;
                    case 2:
                        siblingVideoResponse = (SiblingVideoResponse) b11.u(fVar, 2, SiblingVideoResponse.a.f28564a, siblingVideoResponse);
                        i11 |= 4;
                        break;
                    case 3:
                        siblingVideoResponse2 = (SiblingVideoResponse) b11.u(fVar, 3, SiblingVideoResponse.a.f28564a, siblingVideoResponse2);
                        i11 |= 8;
                        break;
                    case 4:
                        contentGatingResponse = (ContentGatingResponse) b11.u(fVar, 4, ContentGatingResponse.a.f28561a, contentGatingResponse);
                        i11 |= 16;
                        break;
                    case 5:
                        adsTagUriResponse = (AdsTagUriResponse) b11.u(fVar, 5, AdsTagUriResponse.a.f28560a, adsTagUriResponse);
                        i11 |= 32;
                        break;
                    case 6:
                        fVar2 = (tx.f) b11.u(fVar, 6, tx.g.f60940a, fVar2);
                        i11 |= 64;
                        break;
                    default:
                        g4.a(k11);
                        return null;
                }
            }
            b11.c(fVar);
            return new VideoDetailResponse(i11, videoResponse, userResponse, siblingVideoResponse, siblingVideoResponse2, contentGatingResponse, adsTagUriResponse, fVar2, null);
        }

        @Override // sa0.k, sa0.b
        @NotNull
        public final ua0.f getDescriptor() {
            return descriptor;
        }

        @Override // sa0.k
        public final void serialize(va0.f fVar, Object obj) {
            VideoDetailResponse videoDetailResponse = (VideoDetailResponse) obj;
            fVar.getClass();
            videoDetailResponse.getClass();
            ua0.f fVar2 = descriptor;
            va0.d b11 = fVar.b(fVar2);
            VideoDetailResponse.write$Self$shared(videoDetailResponse, b11, fVar2);
            b11.c(fVar2);
        }

        @Override // wa0.m0
        @NotNull
        public final /* bridge */ sa0.c<?>[] typeParametersSerializers() {
            return e2.f65770a;
        }
    }

    public /* synthetic */ VideoDetailResponse(int i11, VideoResponse videoResponse, UserResponse userResponse, SiblingVideoResponse siblingVideoResponse, SiblingVideoResponse siblingVideoResponse2, ContentGatingResponse contentGatingResponse, AdsTagUriResponse adsTagUriResponse, tx.f fVar, m2 m2Var) {
        if (127 != (i11 & 127)) {
            a2.b(i11, 127, a.f28570a.getDescriptor());
            throw null;
        }
        this.videoResponse = videoResponse;
        this.userResponse = userResponse;
        this.nextVideoResponse = siblingVideoResponse;
        this.prevVideoResponse = siblingVideoResponse2;
        this.contentGatingResponse = contentGatingResponse;
        this.adsResponse = adsTagUriResponse;
        this.contentTaxonomy = fVar;
    }

    public static final /* synthetic */ void write$Self$shared(VideoDetailResponse self, va0.d output, ua0.f serialDesc) {
        output.B(serialDesc, 0, VideoResponse.a.f28569a, self.videoResponse);
        output.B(serialDesc, 1, UserResponse.a.f28565a, self.userResponse);
        SiblingVideoResponse.a aVar = SiblingVideoResponse.a.f28564a;
        output.l(serialDesc, 2, aVar, self.nextVideoResponse);
        output.l(serialDesc, 3, aVar, self.prevVideoResponse);
        output.l(serialDesc, 4, ContentGatingResponse.a.f28561a, self.contentGatingResponse);
        output.l(serialDesc, 5, AdsTagUriResponse.a.f28560a, self.adsResponse);
        output.l(serialDesc, 6, tx.g.f60940a, self.contentTaxonomy);
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
    public final tx.f getContentTaxonomy() {
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
        tx.f fVar = this.contentTaxonomy;
        return hashCode5 + (fVar != null ? fVar.hashCode() : 0);
    }

    @NotNull
    public String toString() {
        return "VideoDetailResponse(videoResponse=" + this.videoResponse + ", userResponse=" + this.userResponse + ", nextVideoResponse=" + this.nextVideoResponse + ", prevVideoResponse=" + this.prevVideoResponse + ", contentGatingResponse=" + this.contentGatingResponse + ", adsResponse=" + this.adsResponse + ", contentTaxonomy=" + this.contentTaxonomy + ")";
    }

    @Metadata(d1 = {"\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\bL\b\u0087\b\u0018\u0000 \u0081\u00012\u00020\u0001:\b\u0082\u0001\u0083\u0001\u0084\u0001\u0085\u0001BÏ\u0002\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\t\u001a\u00020\u0004\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\r\u001a\u00020\f\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u0006\u0012\u000e\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0010\u0012\u0006\u0010\u0013\u001a\u00020\f\u0012\u0006\u0010\u0014\u001a\u00020\f\u0012\b\u0010\u0015\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0016\u001a\u0004\u0018\u00010\f\u0012\b\u0010\u0017\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0018\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\u0019\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u001a\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\u001b\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u001c\u001a\u00020\f\u0012\u0006\u0010\u001d\u001a\u00020\f\u0012\b\u0010\u001e\u001a\u0004\u0018\u00010\f\u0012\b\u0010\u001f\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010 \u001a\u0004\u0018\u00010\u0006\u0012\b\u0010!\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\"\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010#\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010$\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010%\u001a\u0004\u0018\u00010\u0006\u0012\u000e\u0010'\u001a\n\u0012\u0004\u0012\u00020&\u0018\u00010\u0010\u0012\b\u0010)\u001a\u0004\u0018\u00010(\u0012\b\u0010+\u001a\u0004\u0018\u00010*¢\u0006\u0004\b,\u0010-J\u0010\u0010.\u001a\u00020\u0006HÖ\u0001¢\u0006\u0004\b.\u0010/J\u0010\u00100\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b0\u00101J\u001a\u00103\u001a\u00020\f2\b\u00102\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b3\u00104J'\u0010=\u001a\u00020:2\u0006\u00105\u001a\u00020\u00002\u0006\u00107\u001a\u0002062\u0006\u00109\u001a\u000208H\u0001¢\u0006\u0004\b;\u0010<R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010>\u001a\u0004\b?\u0010@R\u0017\u0010\u0007\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u0010A\u001a\u0004\bB\u0010/R\"\u0010\b\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\b\u0010A\u0012\u0004\bD\u0010E\u001a\u0004\bC\u0010/R\u0017\u0010\t\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\t\u0010>\u001a\u0004\bF\u0010@R \u0010\n\u001a\u00020\u00068\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\n\u0010A\u0012\u0004\bH\u0010E\u001a\u0004\bG\u0010/R \u0010\u000b\u001a\u00020\u00068\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u000b\u0010A\u0012\u0004\bJ\u0010E\u001a\u0004\bI\u0010/R \u0010\r\u001a\u00020\f8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\r\u0010K\u0012\u0004\bM\u0010E\u001a\u0004\b\r\u0010LR\"\u0010\u000e\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u000e\u0010A\u0012\u0004\bO\u0010E\u001a\u0004\bN\u0010/R\"\u0010\u000f\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u000f\u0010A\u0012\u0004\bQ\u0010E\u001a\u0004\bP\u0010/R(\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u00108\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0012\u0010R\u0012\u0004\bU\u0010E\u001a\u0004\bS\u0010TR \u0010\u0013\u001a\u00020\f8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0013\u0010K\u0012\u0004\bV\u0010E\u001a\u0004\b\u0013\u0010LR \u0010\u0014\u001a\u00020\f8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0014\u0010K\u0012\u0004\bW\u0010E\u001a\u0004\b\u0014\u0010LR\"\u0010\u0015\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0015\u0010X\u0012\u0004\b[\u0010E\u001a\u0004\bY\u0010ZR\"\u0010\u0016\u001a\u0004\u0018\u00010\f8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0016\u0010\\\u0012\u0004\b^\u0010E\u001a\u0004\b\u0016\u0010]R\"\u0010\u0017\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0017\u0010X\u0012\u0004\b`\u0010E\u001a\u0004\b_\u0010ZR\"\u0010\u0018\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0018\u0010A\u0012\u0004\bb\u0010E\u001a\u0004\ba\u0010/R\"\u0010\u0019\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0019\u0010c\u0012\u0004\bf\u0010E\u001a\u0004\bd\u0010eR\"\u0010\u001a\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u001a\u0010A\u0012\u0004\bh\u0010E\u001a\u0004\bg\u0010/R\"\u0010\u001b\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u001b\u0010A\u0012\u0004\bj\u0010E\u001a\u0004\bi\u0010/R \u0010\u001c\u001a\u00020\f8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u001c\u0010K\u0012\u0004\bl\u0010E\u001a\u0004\bk\u0010LR \u0010\u001d\u001a\u00020\f8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u001d\u0010K\u0012\u0004\bn\u0010E\u001a\u0004\bm\u0010LR\u0019\u0010\u001e\u001a\u0004\u0018\u00010\f8\u0006¢\u0006\f\n\u0004\b\u001e\u0010\\\u001a\u0004\bo\u0010]R\u0019\u0010\u001f\u001a\u0004\u0018\u00010\u00068\u0006¢\u0006\f\n\u0004\b\u001f\u0010A\u001a\u0004\bp\u0010/R\u0019\u0010 \u001a\u0004\u0018\u00010\u00068\u0006¢\u0006\f\n\u0004\b \u0010A\u001a\u0004\bq\u0010/R \u0010!\u001a\u00020\u00068\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b!\u0010A\u0012\u0004\bs\u0010E\u001a\u0004\br\u0010/R\"\u0010\"\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\"\u0010A\u0012\u0004\bu\u0010E\u001a\u0004\bt\u0010/R\"\u0010#\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b#\u0010A\u0012\u0004\bw\u0010E\u001a\u0004\bv\u0010/R\u0019\u0010$\u001a\u0004\u0018\u00010\u00068\u0006¢\u0006\f\n\u0004\b$\u0010A\u001a\u0004\bx\u0010/R\"\u0010%\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b%\u0010A\u0012\u0004\bz\u0010E\u001a\u0004\by\u0010/R&\u0010'\u001a\b\u0012\u0004\u0012\u00020&0\u00108\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b'\u0010R\u0012\u0004\b|\u0010E\u001a\u0004\b{\u0010TR#\u0010)\u001a\u0004\u0018\u00010(8\u0006X\u0087\u0004¢\u0006\u0013\n\u0004\b)\u0010}\u0012\u0005\b\u0080\u0001\u0010E\u001a\u0004\b~\u0010\u007f¨\u0006\u0086\u0001"}, d2 = {"Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;", "", "", "seen0", "", "id", "", "title", "description", "duration", "image", "publishedAt", "", "isPortrait", "hlsUrl", "geoblockUrl", "", "Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse$SubtitleResponse;", "subtitleResponses", "isPremium", "isAdultContent", "filmId", "isDrm", "creditStartAtSeconds", "secondTitle", "playlistId", "playlistType", "contentPreviewUrl", "hideShareEnabled", "useStyleFromVtt", "downloadable", "type", "subtitle", "accessType", "dashUrl", "mainGenre", "link", "ctaText", "Lcom/vidio/kmm/api/VideoDetailResponse$ResolutionMappingResponse;", "resolutionMapping", "Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse$CoverResponse;", "cover", "Lwa0/m2;", "serializationConstructorMarker", "<init>", "(IJLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;ZZLjava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse$CoverResponse;Lwa0/m2;)V", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "equals", "(Ljava/lang/Object;)Z", "self", "Lva0/d;", "output", "Lua0/f;", "serialDesc", "", "write$Self$shared", "(Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;Lva0/d;Lua0/f;)V", "write$Self", "J", "getId", "()J", "Ljava/lang/String;", "getTitle", "getDescription", "getDescription$annotations", "()V", "getDuration", "getImage", "getImage$annotations", "getPublishedAt", "getPublishedAt$annotations", "Z", "()Z", "isPortrait$annotations", "getHlsUrl", "getHlsUrl$annotations", "getGeoblockUrl", "getGeoblockUrl$annotations", "Ljava/util/List;", "getSubtitleResponses", "()Ljava/util/List;", "getSubtitleResponses$annotations", "isPremium$annotations", "isAdultContent$annotations", "Ljava/lang/Long;", "getFilmId", "()Ljava/lang/Long;", "getFilmId$annotations", "Ljava/lang/Boolean;", "()Ljava/lang/Boolean;", "isDrm$annotations", "getCreditStartAtSeconds", "getCreditStartAtSeconds$annotations", "getSecondTitle", "getSecondTitle$annotations", "Ljava/lang/Integer;", "getPlaylistId", "()Ljava/lang/Integer;", "getPlaylistId$annotations", "getPlaylistType", "getPlaylistType$annotations", "getContentPreviewUrl", "getContentPreviewUrl$annotations", "getHideShareEnabled", "getHideShareEnabled$annotations", "getUseStyleFromVtt", "getUseStyleFromVtt$annotations", "getDownloadable", "getType", "getSubtitle", "getAccessType", "getAccessType$annotations", "getDashUrl", "getDashUrl$annotations", "getMainGenre", "getMainGenre$annotations", "getLink", "getCtaText", "getCtaText$annotations", "getResolutionMapping", "getResolutionMapping$annotations", "Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse$CoverResponse;", "getCover", "()Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse$CoverResponse;", "getCover$annotations", "Companion", "SubtitleResponse", "CoverResponse", "a", "b", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
    @sa0.j
    public static final /* data */ class VideoResponse {

        @NotNull
        private static final h60.l<sa0.c<Object>>[] $childSerializers;

        /* renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE;

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

        @h60.e
        public static final /* synthetic */ class a implements m0<VideoResponse> {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final a f28569a;

            @NotNull
            private static final ua0.f descriptor;

            static {
                a aVar = new a();
                f28569a = aVar;
                c2 c2Var = new c2("com.vidio.kmm.api.VideoDetailResponse.VideoResponse", aVar, 31);
                c2Var.n("id", false);
                c2Var.n("title", true);
                c2Var.n("description", true);
                c2Var.n("duration", true);
                c2Var.n("image_url_medium", false);
                c2Var.n("publish_date", false);
                c2Var.n("is_portrait", false);
                c2Var.n("hls_url", true);
                c2Var.n("geoblock_url", true);
                c2Var.n("subtitles", true);
                c2Var.n("is_premium", true);
                c2Var.n("adult_content", true);
                c2Var.n("recent_film_id", true);
                c2Var.n("is_drm", false);
                c2Var.n("end_credit_time", false);
                c2Var.n("second_title", false);
                c2Var.n("playlist_id", false);
                c2Var.n("playlist_type", false);
                c2Var.n("content_preview_url", true);
                c2Var.n("hide_share_button", true);
                c2Var.n("use_style_from_vtt", true);
                c2Var.n("downloadable", false);
                c2Var.n("type", true);
                c2Var.n("subtitle", true);
                c2Var.n("access_type", true);
                c2Var.n("dash_url", true);
                c2Var.n("main_genre", true);
                c2Var.n("link", true);
                c2Var.n("cta_text", true);
                c2Var.n("resolution_mapping", false);
                c2Var.n("cover", true);
                descriptor = c2Var;
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // wa0.m0
            @NotNull
            public final sa0.c<?>[] childSerializers() {
                h60.l[] lVarArr = VideoResponse.$childSerializers;
                g1 g1Var = g1.f65782a;
                r2 r2Var = r2.f65850a;
                wa0.i iVar = wa0.i.f65796a;
                return new sa0.c[]{g1Var, r2Var, ta0.a.a(r2Var), g1Var, r2Var, r2Var, iVar, ta0.a.a(r2Var), ta0.a.a(r2Var), ta0.a.a((sa0.c) lVarArr[9].getValue()), iVar, iVar, ta0.a.a(g1Var), ta0.a.a(iVar), ta0.a.a(g1Var), ta0.a.a(r2Var), ta0.a.a(w0.f65877a), ta0.a.a(r2Var), ta0.a.a(r2Var), iVar, iVar, ta0.a.a(iVar), ta0.a.a(r2Var), ta0.a.a(r2Var), r2Var, ta0.a.a(r2Var), ta0.a.a(r2Var), ta0.a.a(r2Var), ta0.a.a(r2Var), lVarArr[29].getValue(), ta0.a.a(CoverResponse.a.f28567a)};
            }

            @Override // sa0.b
            public final Object deserialize(va0.e eVar) {
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
                ua0.f fVar = descriptor;
                va0.c b11 = eVar.b(fVar);
                h60.l[] lVarArr = VideoResponse.$childSerializers;
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
                    int k11 = b11.k(fVar);
                    switch (k11) {
                        case Ad.BITRATE_UNSET /* -1 */:
                            l11 = l12;
                            list = list2;
                            str = str9;
                            i11 = i15;
                            str2 = str8;
                            Unit unit = Unit.f44610a;
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
                            long n11 = b11.n(fVar, 0);
                            i11 = i16 | 1;
                            Unit unit2 = Unit.f44610a;
                            j11 = n11;
                            str8 = str2;
                            i15 = i11;
                            str9 = str;
                            l12 = l11;
                            list2 = list;
                        case 1:
                            l11 = l12;
                            list = list2;
                            str = str9;
                            String e11 = b11.e(fVar, 1);
                            i11 = i15 | 2;
                            Unit unit3 = Unit.f44610a;
                            str19 = e11;
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
                            String str24 = (String) b11.u(fVar, 2, r2.f65850a, str20);
                            i12 = i17 | 4;
                            Unit unit4 = Unit.f44610a;
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
                            long n12 = b11.n(fVar, 3);
                            i11 = i15 | 8;
                            Unit unit5 = Unit.f44610a;
                            j12 = n12;
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
                            str17 = b11.e(fVar, 4);
                            i13 = i18 | 16;
                            Unit unit6 = Unit.f44610a;
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
                            str18 = b11.e(fVar, 5);
                            i13 = i19 | 32;
                            Unit unit62 = Unit.f44610a;
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
                            z11 = b11.x(fVar, 6);
                            i13 = i21 | 64;
                            Unit unit622 = Unit.f44610a;
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
                            String str25 = (String) b11.u(fVar, 7, r2.f65850a, str21);
                            i12 = i22 | 128;
                            Unit unit7 = Unit.f44610a;
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
                            String str26 = (String) b11.u(fVar, 8, r2.f65850a, str22);
                            i12 = i23 | 256;
                            Unit unit8 = Unit.f44610a;
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
                            List list4 = (List) b11.u(fVar, 9, (sa0.b) lVarArr[9].getValue(), list3);
                            i12 = i24 | 512;
                            Unit unit9 = Unit.f44610a;
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
                            z12 = b11.x(fVar, 10);
                            i13 = i25 | 1024;
                            Unit unit6222 = Unit.f44610a;
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
                            z13 = b11.x(fVar, 11);
                            i13 = i26 | 2048;
                            Unit unit62222 = Unit.f44610a;
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
                            Long l14 = (Long) b11.u(fVar, 12, g1.f65782a, l13);
                            i13 = i27 | 4096;
                            Unit unit10 = Unit.f44610a;
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
                            Boolean bool3 = (Boolean) b11.u(fVar, 13, wa0.i.f65796a, bool2);
                            i13 = i28 | 8192;
                            Unit unit11 = Unit.f44610a;
                            bool2 = bool3;
                            str8 = str6;
                            str9 = str5;
                            i15 = i13;
                            l12 = l11;
                            list2 = list;
                        case 14:
                            list = list2;
                            str7 = str9;
                            Long l15 = (Long) b11.u(fVar, 14, g1.f65782a, l12);
                            Unit unit12 = Unit.f44610a;
                            l11 = l15;
                            i15 |= 16384;
                            str9 = str7;
                            l12 = l11;
                            list2 = list;
                        case 15:
                            l11 = l12;
                            list = list2;
                            str9 = (String) b11.u(fVar, 15, r2.f65850a, str9);
                            Unit unit13 = Unit.f44610a;
                            i15 |= 32768;
                            l12 = l11;
                            list2 = list;
                        case 16:
                            l11 = l12;
                            str7 = str9;
                            num = (Integer) b11.u(fVar, 16, w0.f65877a, num);
                            i14 = 65536;
                            Unit unit14 = Unit.f44610a;
                            i15 |= i14;
                            list = list2;
                            str9 = str7;
                            l12 = l11;
                            list2 = list;
                        case 17:
                            l11 = l12;
                            str7 = str9;
                            str13 = (String) b11.u(fVar, 17, r2.f65850a, str13);
                            i14 = 131072;
                            Unit unit142 = Unit.f44610a;
                            i15 |= i14;
                            list = list2;
                            str9 = str7;
                            l12 = l11;
                            list2 = list;
                        case 18:
                            l11 = l12;
                            str7 = str9;
                            str14 = (String) b11.u(fVar, 18, r2.f65850a, str14);
                            i14 = 262144;
                            Unit unit1422 = Unit.f44610a;
                            i15 |= i14;
                            list = list2;
                            str9 = str7;
                            l12 = l11;
                            list2 = list;
                        case 19:
                            l11 = l12;
                            str7 = str9;
                            z15 = b11.x(fVar, 19);
                            i14 = 524288;
                            Unit unit14222 = Unit.f44610a;
                            i15 |= i14;
                            list = list2;
                            str9 = str7;
                            l12 = l11;
                            list2 = list;
                        case 20:
                            l11 = l12;
                            str7 = str9;
                            z16 = b11.x(fVar, 20);
                            i14 = 1048576;
                            Unit unit142222 = Unit.f44610a;
                            i15 |= i14;
                            list = list2;
                            str9 = str7;
                            l12 = l11;
                            list2 = list;
                        case zzbbq.zzt.zzm /* 21 */:
                            l11 = l12;
                            str7 = str9;
                            bool = (Boolean) b11.u(fVar, 21, wa0.i.f65796a, bool);
                            i14 = 2097152;
                            Unit unit1422222 = Unit.f44610a;
                            i15 |= i14;
                            list = list2;
                            str9 = str7;
                            l12 = l11;
                            list2 = list;
                        case 22:
                            l11 = l12;
                            str7 = str9;
                            str16 = (String) b11.u(fVar, 22, r2.f65850a, str16);
                            i14 = 4194304;
                            Unit unit14222222 = Unit.f44610a;
                            i15 |= i14;
                            list = list2;
                            str9 = str7;
                            l12 = l11;
                            list2 = list;
                        case 23:
                            l11 = l12;
                            str7 = str9;
                            str15 = (String) b11.u(fVar, 23, r2.f65850a, str15);
                            i14 = 8388608;
                            Unit unit142222222 = Unit.f44610a;
                            i15 |= i14;
                            list = list2;
                            str9 = str7;
                            l12 = l11;
                            list2 = list;
                        case 24:
                            l11 = l12;
                            str7 = str9;
                            str23 = b11.e(fVar, 24);
                            i14 = 16777216;
                            Unit unit1422222222 = Unit.f44610a;
                            i15 |= i14;
                            list = list2;
                            str9 = str7;
                            l12 = l11;
                            list2 = list;
                        case 25:
                            l11 = l12;
                            str7 = str9;
                            str10 = (String) b11.u(fVar, 25, r2.f65850a, str10);
                            i14 = 33554432;
                            Unit unit14222222222 = Unit.f44610a;
                            i15 |= i14;
                            list = list2;
                            str9 = str7;
                            l12 = l11;
                            list2 = list;
                        case 26:
                            l11 = l12;
                            str7 = str9;
                            str12 = (String) b11.u(fVar, 26, r2.f65850a, str12);
                            i14 = zzfrk.zza;
                            Unit unit142222222222 = Unit.f44610a;
                            i15 |= i14;
                            list = list2;
                            str9 = str7;
                            l12 = l11;
                            list2 = list;
                        case 27:
                            l11 = l12;
                            str7 = str9;
                            str11 = (String) b11.u(fVar, 27, r2.f65850a, str11);
                            i14 = 134217728;
                            Unit unit1422222222222 = Unit.f44610a;
                            i15 |= i14;
                            list = list2;
                            str9 = str7;
                            l12 = l11;
                            list2 = list;
                        case 28:
                            l11 = l12;
                            str7 = str9;
                            str8 = (String) b11.u(fVar, 28, r2.f65850a, str8);
                            i14 = 268435456;
                            Unit unit14222222222222 = Unit.f44610a;
                            i15 |= i14;
                            list = list2;
                            str9 = str7;
                            l12 = l11;
                            list2 = list;
                        case 29:
                            l11 = l12;
                            str7 = str9;
                            list2 = (List) b11.l(fVar, 29, (sa0.b) lVarArr[29].getValue(), list2);
                            i14 = 536870912;
                            Unit unit142222222222222 = Unit.f44610a;
                            i15 |= i14;
                            list = list2;
                            str9 = str7;
                            l12 = l11;
                            list2 = list;
                        case 30:
                            l11 = l12;
                            str7 = str9;
                            coverResponse = (CoverResponse) b11.u(fVar, 30, CoverResponse.a.f28567a, coverResponse);
                            i14 = 1073741824;
                            Unit unit1422222222222222 = Unit.f44610a;
                            i15 |= i14;
                            list = list2;
                            str9 = str7;
                            l12 = l11;
                            list2 = list;
                        default:
                            g4.a(k11);
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

            @Override // sa0.k, sa0.b
            @NotNull
            public final ua0.f getDescriptor() {
                return descriptor;
            }

            @Override // sa0.k
            public final void serialize(va0.f fVar, Object obj) {
                VideoResponse videoResponse = (VideoResponse) obj;
                fVar.getClass();
                videoResponse.getClass();
                ua0.f fVar2 = descriptor;
                va0.d b11 = fVar.b(fVar2);
                VideoResponse.write$Self$shared(videoResponse, b11, fVar2);
                b11.c(fVar2);
            }

            @Override // wa0.m0
            @NotNull
            public final /* bridge */ sa0.c<?>[] typeParametersSerializers() {
                return e2.f65770a;
            }
        }

        static {
            int i11 = 0;
            INSTANCE = new Companion(i11);
            q qVar = q.f37953e;
            $childSerializers = new h60.l[]{null, null, null, null, null, null, null, null, null, n.a(qVar, new w7(i11)), null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, n.a(qVar, new x7(i11)), null};
        }

        public VideoResponse(int i11, long j11, String str, String str2, long j12, String str3, String str4, boolean z11, String str5, String str6, List list, boolean z12, boolean z13, Long l11, Boolean bool, Long l12, String str7, Integer num, String str8, String str9, boolean z14, boolean z15, Boolean bool2, String str10, String str11, String str12, String str13, String str14, String str15, String str16, List list2, CoverResponse coverResponse, m2 m2Var) {
            if (539222129 != (i11 & 539222129)) {
                a2.b(i11, 539222129, a.f28569a.getDescriptor());
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
            if ((i11 & 128) == 0) {
                this.hlsUrl = "";
            } else {
                this.hlsUrl = str5;
            }
            if ((i11 & 256) == 0) {
                this.geoblockUrl = null;
            } else {
                this.geoblockUrl = str6;
            }
            this.subtitleResponses = (i11 & 512) == 0 ? i0.f44638d : list;
            if ((i11 & 1024) == 0) {
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
        public static final /* synthetic */ sa0.c _childSerializers$_anonymous_() {
            return new wa0.f(SubtitleResponse.a.f28568a);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final /* synthetic */ sa0.c _childSerializers$_anonymous_$0() {
            return new wa0.f(ResolutionMappingResponse.a.f28562a);
        }

        public static final void write$Self$shared(VideoResponse self, va0.d output, ua0.f serialDesc) {
            Long l11;
            h60.l<sa0.c<Object>>[] lVarArr = $childSerializers;
            output.p(serialDesc, 0, self.id);
            if (output.t(serialDesc) || !Intrinsics.a(self.title, "")) {
                output.h(serialDesc, 1, self.title);
            }
            if (output.t(serialDesc) || !Intrinsics.a(self.description, "")) {
                output.l(serialDesc, 2, r2.f65850a, self.description);
            }
            if (output.t(serialDesc) || self.duration != 0) {
                output.p(serialDesc, 3, self.duration);
            }
            output.h(serialDesc, 4, self.image);
            output.h(serialDesc, 5, self.publishedAt);
            output.A(serialDesc, 6, self.isPortrait);
            if (output.t(serialDesc) || !Intrinsics.a(self.hlsUrl, "")) {
                output.l(serialDesc, 7, r2.f65850a, self.hlsUrl);
            }
            if (output.t(serialDesc) || self.geoblockUrl != null) {
                output.l(serialDesc, 8, r2.f65850a, self.geoblockUrl);
            }
            if (output.t(serialDesc) || !Intrinsics.a(self.subtitleResponses, i0.f44638d)) {
                output.l(serialDesc, 9, lVarArr[9].getValue(), self.subtitleResponses);
            }
            if (output.t(serialDesc) || self.isPremium) {
                output.A(serialDesc, 10, self.isPremium);
            }
            if (output.t(serialDesc) || self.isAdultContent) {
                output.A(serialDesc, 11, self.isAdultContent);
            }
            if (output.t(serialDesc) || (l11 = self.filmId) == null || l11.longValue() != 0) {
                output.l(serialDesc, 12, g1.f65782a, self.filmId);
            }
            wa0.i iVar = wa0.i.f65796a;
            output.l(serialDesc, 13, iVar, self.isDrm);
            output.l(serialDesc, 14, g1.f65782a, self.creditStartAtSeconds);
            r2 r2Var = r2.f65850a;
            output.l(serialDesc, 15, r2Var, self.secondTitle);
            output.l(serialDesc, 16, w0.f65877a, self.playlistId);
            output.l(serialDesc, 17, r2Var, self.playlistType);
            if (output.t(serialDesc) || self.contentPreviewUrl != null) {
                output.l(serialDesc, 18, r2Var, self.contentPreviewUrl);
            }
            if (output.t(serialDesc) || self.hideShareEnabled) {
                output.A(serialDesc, 19, self.hideShareEnabled);
            }
            if (output.t(serialDesc) || self.useStyleFromVtt) {
                output.A(serialDesc, 20, self.useStyleFromVtt);
            }
            output.l(serialDesc, 21, iVar, self.downloadable);
            if (output.t(serialDesc) || self.type != null) {
                output.l(serialDesc, 22, r2Var, self.type);
            }
            if (output.t(serialDesc) || self.subtitle != null) {
                output.l(serialDesc, 23, r2Var, self.subtitle);
            }
            if (output.t(serialDesc) || !Intrinsics.a(self.accessType, "free")) {
                output.h(serialDesc, 24, self.accessType);
            }
            if (output.t(serialDesc) || self.dashUrl != null) {
                output.l(serialDesc, 25, r2Var, self.dashUrl);
            }
            if (output.t(serialDesc) || self.mainGenre != null) {
                output.l(serialDesc, 26, r2Var, self.mainGenre);
            }
            if (output.t(serialDesc) || self.link != null) {
                output.l(serialDesc, 27, r2Var, self.link);
            }
            if (output.t(serialDesc) || self.ctaText != null) {
                output.l(serialDesc, 28, r2Var, self.ctaText);
            }
            output.B(serialDesc, 29, lVarArr[29].getValue(), self.resolutionMapping);
            if (!output.t(serialDesc) && self.cover == null) {
                return;
            }
            output.l(serialDesc, 30, CoverResponse.a.f28567a, self.cover);
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
            long j11 = this.id;
            int b11 = d0.b(((int) (j11 ^ (j11 >>> 32))) * 31, 31, this.title);
            String str = this.description;
            int hashCode = str == null ? 0 : str.hashCode();
            long j12 = this.duration;
            int b12 = (d0.b(d0.b((((b11 + hashCode) * 31) + ((int) ((j12 >>> 32) ^ j12))) * 31, 31, this.image), 31, this.publishedAt) + (this.isPortrait ? 1231 : 1237)) * 31;
            String str2 = this.hlsUrl;
            int hashCode2 = (b12 + (str2 == null ? 0 : str2.hashCode())) * 31;
            String str3 = this.geoblockUrl;
            int hashCode3 = (hashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
            List<SubtitleResponse> list = this.subtitleResponses;
            int hashCode4 = (((((hashCode3 + (list == null ? 0 : list.hashCode())) * 31) + (this.isPremium ? 1231 : 1237)) * 31) + (this.isAdultContent ? 1231 : 1237)) * 31;
            Long l11 = this.filmId;
            int hashCode5 = (hashCode4 + (l11 == null ? 0 : l11.hashCode())) * 31;
            Boolean bool = this.isDrm;
            int hashCode6 = (hashCode5 + (bool == null ? 0 : bool.hashCode())) * 31;
            Long l12 = this.creditStartAtSeconds;
            int hashCode7 = (hashCode6 + (l12 == null ? 0 : l12.hashCode())) * 31;
            String str4 = this.secondTitle;
            int hashCode8 = (hashCode7 + (str4 == null ? 0 : str4.hashCode())) * 31;
            Integer num = this.playlistId;
            int hashCode9 = (hashCode8 + (num == null ? 0 : num.hashCode())) * 31;
            String str5 = this.playlistType;
            int hashCode10 = (hashCode9 + (str5 == null ? 0 : str5.hashCode())) * 31;
            String str6 = this.contentPreviewUrl;
            int hashCode11 = (((((hashCode10 + (str6 == null ? 0 : str6.hashCode())) * 31) + (this.hideShareEnabled ? 1231 : 1237)) * 31) + (this.useStyleFromVtt ? 1231 : 1237)) * 31;
            Boolean bool2 = this.downloadable;
            int hashCode12 = (hashCode11 + (bool2 == null ? 0 : bool2.hashCode())) * 31;
            String str7 = this.type;
            int hashCode13 = (hashCode12 + (str7 == null ? 0 : str7.hashCode())) * 31;
            String str8 = this.subtitle;
            int b13 = d0.b((hashCode13 + (str8 == null ? 0 : str8.hashCode())) * 31, 31, this.accessType);
            String str9 = this.dashUrl;
            int hashCode14 = (b13 + (str9 == null ? 0 : str9.hashCode())) * 31;
            String str10 = this.mainGenre;
            int hashCode15 = (hashCode14 + (str10 == null ? 0 : str10.hashCode())) * 31;
            String str11 = this.link;
            int hashCode16 = (hashCode15 + (str11 == null ? 0 : str11.hashCode())) * 31;
            String str12 = this.ctaText;
            int a11 = n2.l.a((hashCode16 + (str12 == null ? 0 : str12.hashCode())) * 31, 31, this.resolutionMapping);
            CoverResponse coverResponse = this.cover;
            return a11 + (coverResponse != null ? coverResponse.hashCode() : 0);
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
            androidx.concurrent.futures.b.a(a11, ", description=", str2, ", duration=");
            b0.a(j12, ", image=", str3, a11);
            n1.a(", publishedAt=", str4, ", isPortrait=", a11, z11);
            w.b(a11, ", hlsUrl=", str5, ", geoblockUrl=", str6);
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
            w.b(a11, ", playlistType=", str8, ", contentPreviewUrl=", str9);
            com.google.ads.interactivemedia.v3.impl.data.b.a(", hideShareEnabled=", ", useStyleFromVtt=", a11, z14, z15);
            a11.append(", downloadable=");
            a11.append(bool2);
            a11.append(", type=");
            a11.append(str10);
            w.b(a11, ", subtitle=", str11, ", accessType=", str12);
            w.b(a11, ", dashUrl=", str13, ", mainGenre=", str14);
            w.b(a11, ", link=", str15, ", ctaText=", str16);
            a11.append(", resolutionMapping=");
            a11.append(list2);
            a11.append(", cover=");
            a11.append(coverResponse);
            a11.append(")");
            return a11.toString();
        }

        @Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\b\n\u0002\u0010\u000b\n\u0002\b\f\b\u0087\b\u0018\u0000 \"2\u00020\u0001:\u0002#$B/\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\t\u0010\nJ'\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000eH\u0001¢\u0006\u0004\b\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u001a\u0010\u001a\u001a\u00020\u00192\b\u0010\u0018\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001a\u0010\u001bR\"\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0005\u0010\u001c\u0012\u0004\b\u001e\u0010\u001f\u001a\u0004\b\u001d\u0010\u0015R\"\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0006\u0010\u001c\u0012\u0004\b!\u0010\u001f\u001a\u0004\b \u0010\u0015¨\u0006%"}, d2 = {"Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse$CoverResponse;", "", "", "seen0", "", "portrait", "landscape", "Lwa0/m2;", "serializationConstructorMarker", "<init>", "(ILjava/lang/String;Ljava/lang/String;Lwa0/m2;)V", "self", "Lva0/d;", "output", "Lua0/f;", "serialDesc", "", "write$Self$shared", "(Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse$CoverResponse;Lva0/d;Lua0/f;)V", "write$Self", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getPortrait", "getPortrait$annotations", "()V", "getLandscape", "getLandscape$annotations", "Companion", "a", "b", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
        @sa0.j
        public static final /* data */ class CoverResponse {

            /* renamed from: Companion, reason: from kotlin metadata */
            @NotNull
            public static final Companion INSTANCE = new Companion(0);

            @Nullable
            private final String landscape;

            @Nullable
            private final String portrait;

            @h60.e
            public static final /* synthetic */ class a implements m0<CoverResponse> {

                /* renamed from: a, reason: collision with root package name */
                @NotNull
                public static final a f28567a;

                @NotNull
                private static final ua0.f descriptor;

                static {
                    a aVar = new a();
                    f28567a = aVar;
                    c2 c2Var = new c2("com.vidio.kmm.api.VideoDetailResponse.VideoResponse.CoverResponse", aVar, 2);
                    c2Var.n("image_portrait_url", false);
                    c2Var.n("image_landscape_url", false);
                    descriptor = c2Var;
                }

                @Override // wa0.m0
                @NotNull
                public final sa0.c<?>[] childSerializers() {
                    r2 r2Var = r2.f65850a;
                    return new sa0.c[]{ta0.a.a(r2Var), ta0.a.a(r2Var)};
                }

                @Override // sa0.b
                public final Object deserialize(va0.e eVar) {
                    ua0.f fVar = descriptor;
                    va0.c b11 = eVar.b(fVar);
                    m2 m2Var = null;
                    boolean z11 = true;
                    int i11 = 0;
                    String str = null;
                    String str2 = null;
                    while (z11) {
                        int k11 = b11.k(fVar);
                        if (k11 == -1) {
                            z11 = false;
                        } else if (k11 == 0) {
                            str = (String) b11.u(fVar, 0, r2.f65850a, str);
                            i11 |= 1;
                        } else {
                            if (k11 != 1) {
                                g4.a(k11);
                                return null;
                            }
                            str2 = (String) b11.u(fVar, 1, r2.f65850a, str2);
                            i11 |= 2;
                        }
                    }
                    b11.c(fVar);
                    return new CoverResponse(i11, str, str2, m2Var);
                }

                @Override // sa0.k, sa0.b
                @NotNull
                public final ua0.f getDescriptor() {
                    return descriptor;
                }

                @Override // sa0.k
                public final void serialize(va0.f fVar, Object obj) {
                    CoverResponse coverResponse = (CoverResponse) obj;
                    fVar.getClass();
                    coverResponse.getClass();
                    ua0.f fVar2 = descriptor;
                    va0.d b11 = fVar.b(fVar2);
                    CoverResponse.write$Self$shared(coverResponse, b11, fVar2);
                    b11.c(fVar2);
                }

                @Override // wa0.m0
                @NotNull
                public final /* bridge */ sa0.c<?>[] typeParametersSerializers() {
                    return e2.f65770a;
                }
            }

            public /* synthetic */ CoverResponse(int i11, String str, String str2, m2 m2Var) {
                if (3 != (i11 & 3)) {
                    a2.b(i11, 3, a.f28567a.getDescriptor());
                    throw null;
                }
                this.portrait = str;
                this.landscape = str2;
            }

            public static final /* synthetic */ void write$Self$shared(CoverResponse self, va0.d output, ua0.f serialDesc) {
                r2 r2Var = r2.f65850a;
                output.l(serialDesc, 0, r2Var, self.portrait);
                output.l(serialDesc, 1, r2Var, self.landscape);
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
                return n2.l.b("CoverResponse(portrait=", this.portrait, ", landscape=", this.landscape, ")");
            }

            /* renamed from: com.vidio.kmm.api.VideoDetailResponse$VideoResponse$CoverResponse$b, reason: from kotlin metadata */
            public static final class Companion {
                public /* synthetic */ Companion(int i11) {
                    this();
                }

                @NotNull
                public final sa0.c<CoverResponse> serializer() {
                    return a.f28567a;
                }

                private Companion() {
                }
            }
        }

        @Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\b\n\u0002\u0010\u000b\n\u0002\b\f\b\u0087\b\u0018\u0000 \"2\u00020\u0001:\u0002#$B/\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\t\u0010\nJ'\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000eH\u0001¢\u0006\u0004\b\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u001a\u0010\u001a\u001a\u00020\u00192\b\u0010\u0018\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001a\u0010\u001bR \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0005\u0010\u001c\u0012\u0004\b\u001e\u0010\u001f\u001a\u0004\b\u001d\u0010\u0015R \u0010\u0006\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0006\u0010\u001c\u0012\u0004\b!\u0010\u001f\u001a\u0004\b \u0010\u0015¨\u0006%"}, d2 = {"Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse$SubtitleResponse;", "", "", "seen0", "", "language", "subtitleUrl", "Lwa0/m2;", "serializationConstructorMarker", "<init>", "(ILjava/lang/String;Ljava/lang/String;Lwa0/m2;)V", "self", "Lva0/d;", "output", "Lua0/f;", "serialDesc", "", "write$Self$shared", "(Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse$SubtitleResponse;Lva0/d;Lua0/f;)V", "write$Self", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getLanguage", "getLanguage$annotations", "()V", "getSubtitleUrl", "getSubtitleUrl$annotations", "Companion", "a", "b", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
        @sa0.j
        public static final /* data */ class SubtitleResponse {

            /* renamed from: Companion, reason: from kotlin metadata */
            @NotNull
            public static final Companion INSTANCE = new Companion(0);

            @NotNull
            private final String language;

            @NotNull
            private final String subtitleUrl;

            @h60.e
            public static final /* synthetic */ class a implements m0<SubtitleResponse> {

                /* renamed from: a, reason: collision with root package name */
                @NotNull
                public static final a f28568a;

                @NotNull
                private static final ua0.f descriptor;

                static {
                    a aVar = new a();
                    f28568a = aVar;
                    c2 c2Var = new c2("com.vidio.kmm.api.VideoDetailResponse.VideoResponse.SubtitleResponse", aVar, 2);
                    c2Var.n("language", false);
                    c2Var.n("file_url", false);
                    descriptor = c2Var;
                }

                @Override // wa0.m0
                @NotNull
                public final sa0.c<?>[] childSerializers() {
                    r2 r2Var = r2.f65850a;
                    return new sa0.c[]{r2Var, r2Var};
                }

                @Override // sa0.b
                public final Object deserialize(va0.e eVar) {
                    ua0.f fVar = descriptor;
                    va0.c b11 = eVar.b(fVar);
                    m2 m2Var = null;
                    boolean z11 = true;
                    int i11 = 0;
                    String str = null;
                    String str2 = null;
                    while (z11) {
                        int k11 = b11.k(fVar);
                        if (k11 == -1) {
                            z11 = false;
                        } else if (k11 == 0) {
                            str = b11.e(fVar, 0);
                            i11 |= 1;
                        } else {
                            if (k11 != 1) {
                                g4.a(k11);
                                return null;
                            }
                            str2 = b11.e(fVar, 1);
                            i11 |= 2;
                        }
                    }
                    b11.c(fVar);
                    return new SubtitleResponse(i11, str, str2, m2Var);
                }

                @Override // sa0.k, sa0.b
                @NotNull
                public final ua0.f getDescriptor() {
                    return descriptor;
                }

                @Override // sa0.k
                public final void serialize(va0.f fVar, Object obj) {
                    SubtitleResponse subtitleResponse = (SubtitleResponse) obj;
                    fVar.getClass();
                    subtitleResponse.getClass();
                    ua0.f fVar2 = descriptor;
                    va0.d b11 = fVar.b(fVar2);
                    SubtitleResponse.write$Self$shared(subtitleResponse, b11, fVar2);
                    b11.c(fVar2);
                }

                @Override // wa0.m0
                @NotNull
                public final /* bridge */ sa0.c<?>[] typeParametersSerializers() {
                    return e2.f65770a;
                }
            }

            public /* synthetic */ SubtitleResponse(int i11, String str, String str2, m2 m2Var) {
                if (3 != (i11 & 3)) {
                    a2.b(i11, 3, a.f28568a.getDescriptor());
                    throw null;
                }
                this.language = str;
                this.subtitleUrl = str2;
            }

            public static final /* synthetic */ void write$Self$shared(SubtitleResponse self, va0.d output, ua0.f serialDesc) {
                output.h(serialDesc, 0, self.language);
                output.h(serialDesc, 1, self.subtitleUrl);
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
                return n2.l.b("SubtitleResponse(language=", this.language, ", subtitleUrl=", this.subtitleUrl, ")");
            }

            /* renamed from: com.vidio.kmm.api.VideoDetailResponse$VideoResponse$SubtitleResponse$b, reason: from kotlin metadata */
            public static final class Companion {
                public /* synthetic */ Companion(int i11) {
                    this();
                }

                @NotNull
                public final sa0.c<SubtitleResponse> serializer() {
                    return a.f28568a;
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
            public final sa0.c<VideoResponse> serializer() {
                return a.f28569a;
            }

            private Companion() {
            }
        }
    }

    @Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\b\n\u0002\u0010\u000b\n\u0002\b\n\b\u0087\b\u0018\u0000  2\u00020\u0001:\u0002!\"B\u0013\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005B%\b\u0010\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\u0004\u0010\nJ'\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000eH\u0001¢\u0006\u0004\b\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0006HÖ\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u001a\u0010\u001a\u001a\u00020\u00192\b\u0010\u0018\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001a\u0010\u001bR\"\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0003\u0010\u001c\u0012\u0004\b\u001e\u0010\u001f\u001a\u0004\b\u001d\u0010\u0015¨\u0006#"}, d2 = {"Lcom/vidio/kmm/api/VideoDetailResponse$AdsTagUriResponse;", "", "", "tagUri", "<init>", "(Ljava/lang/String;)V", "", "seen0", "Lwa0/m2;", "serializationConstructorMarker", "(ILjava/lang/String;Lwa0/m2;)V", "self", "Lva0/d;", "output", "Lua0/f;", "serialDesc", "", "write$Self$shared", "(Lcom/vidio/kmm/api/VideoDetailResponse$AdsTagUriResponse;Lva0/d;Lua0/f;)V", "write$Self", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getTagUri", "getTagUri$annotations", "()V", "Companion", "a", "b", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
    @sa0.j
    public static final /* data */ class AdsTagUriResponse {

        /* renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(0);

        @Nullable
        private final String tagUri;

        @h60.e
        public static final /* synthetic */ class a implements m0<AdsTagUriResponse> {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final a f28560a;

            @NotNull
            private static final ua0.f descriptor;

            static {
                a aVar = new a();
                f28560a = aVar;
                c2 c2Var = new c2("com.vidio.kmm.api.VideoDetailResponse.AdsTagUriResponse", aVar, 1);
                c2Var.n("tag_uri", true);
                descriptor = c2Var;
            }

            @Override // wa0.m0
            @NotNull
            public final sa0.c<?>[] childSerializers() {
                return new sa0.c[]{ta0.a.a(r2.f65850a)};
            }

            @Override // sa0.b
            public final Object deserialize(va0.e eVar) {
                ua0.f fVar = descriptor;
                va0.c b11 = eVar.b(fVar);
                m2 m2Var = null;
                boolean z11 = true;
                int i11 = 0;
                String str = null;
                while (z11) {
                    int k11 = b11.k(fVar);
                    if (k11 == -1) {
                        z11 = false;
                    } else {
                        if (k11 != 0) {
                            g4.a(k11);
                            return null;
                        }
                        str = (String) b11.u(fVar, 0, r2.f65850a, str);
                        i11 = 1;
                    }
                }
                b11.c(fVar);
                return new AdsTagUriResponse(i11, str, m2Var);
            }

            @Override // sa0.k, sa0.b
            @NotNull
            public final ua0.f getDescriptor() {
                return descriptor;
            }

            @Override // sa0.k
            public final void serialize(va0.f fVar, Object obj) {
                AdsTagUriResponse adsTagUriResponse = (AdsTagUriResponse) obj;
                fVar.getClass();
                adsTagUriResponse.getClass();
                ua0.f fVar2 = descriptor;
                va0.d b11 = fVar.b(fVar2);
                AdsTagUriResponse.write$Self$shared(adsTagUriResponse, b11, fVar2);
                b11.c(fVar2);
            }

            @Override // wa0.m0
            @NotNull
            public final /* bridge */ sa0.c<?>[] typeParametersSerializers() {
                return e2.f65770a;
            }
        }

        public /* synthetic */ AdsTagUriResponse(int i11, String str, m2 m2Var) {
            if ((i11 & 1) == 0) {
                this.tagUri = null;
            } else {
                this.tagUri = str;
            }
        }

        public static final /* synthetic */ void write$Self$shared(AdsTagUriResponse self, va0.d output, ua0.f serialDesc) {
            if (!output.t(serialDesc) && self.tagUri == null) {
                return;
            }
            output.l(serialDesc, 0, r2.f65850a, self.tagUri);
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
            public final sa0.c<AdsTagUriResponse> serializer() {
                return a.f28560a;
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

    @Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\b\n\u0002\u0010\u000b\n\u0002\b\u0011\b\u0087\b\u0018\u0000 )2\u00020\u0001:\u0002*+B7\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u000b\u0010\fJ'\u0010\u0015\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0001¢\u0006\u0004\b\u0013\u0010\u0014J\u0010\u0010\u0016\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0018\u0010\u0019J\u001a\u0010\u001c\u001a\u00020\u001b2\b\u0010\u001a\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001c\u0010\u001dR \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0005\u0010\u001e\u0012\u0004\b \u0010!\u001a\u0004\b\u001f\u0010\u0017R \u0010\u0006\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0006\u0010\"\u0012\u0004\b$\u0010!\u001a\u0004\b#\u0010\u0019R\"\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\b\u0010%\u0012\u0004\b(\u0010!\u001a\u0004\b&\u0010'¨\u0006,"}, d2 = {"Lcom/vidio/kmm/api/VideoDetailResponse$ContentGatingResponse;", "", "", "seen0", "", "actionType", "actionRequiredAfter", "Ltx/m;", "imageUrl", "Lwa0/m2;", "serializationConstructorMarker", "<init>", "(ILjava/lang/String;ILtx/m;Lwa0/m2;)V", "self", "Lva0/d;", "output", "Lua0/f;", "serialDesc", "", "write$Self$shared", "(Lcom/vidio/kmm/api/VideoDetailResponse$ContentGatingResponse;Lva0/d;Lua0/f;)V", "write$Self", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getActionType", "getActionType$annotations", "()V", "I", "getActionRequiredAfter", "getActionRequiredAfter$annotations", "Ltx/m;", "getImageUrl", "()Ltx/m;", "getImageUrl$annotations", "Companion", "a", "b", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
    @sa0.j
    public static final /* data */ class ContentGatingResponse {

        /* renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(0);
        private final int actionRequiredAfter;

        @NotNull
        private final String actionType;

        @Nullable
        private final m imageUrl;

        @h60.e
        public static final /* synthetic */ class a implements m0<ContentGatingResponse> {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final a f28561a;

            @NotNull
            private static final ua0.f descriptor;

            static {
                a aVar = new a();
                f28561a = aVar;
                c2 c2Var = new c2("com.vidio.kmm.api.VideoDetailResponse.ContentGatingResponse", aVar, 3);
                c2Var.n("action_type", false);
                c2Var.n("action_required_after", false);
                c2Var.n("image_url", false);
                descriptor = c2Var;
            }

            @Override // wa0.m0
            @NotNull
            public final sa0.c<?>[] childSerializers() {
                return new sa0.c[]{r2.f65850a, w0.f65877a, ta0.a.a(tx.k.f60960a)};
            }

            @Override // sa0.b
            public final Object deserialize(va0.e eVar) {
                ua0.f fVar = descriptor;
                va0.c b11 = eVar.b(fVar);
                int i11 = 0;
                int i12 = 0;
                String str = null;
                m mVar = null;
                boolean z11 = true;
                while (z11) {
                    int k11 = b11.k(fVar);
                    if (k11 == -1) {
                        z11 = false;
                    } else if (k11 == 0) {
                        str = b11.e(fVar, 0);
                        i11 |= 1;
                    } else if (k11 == 1) {
                        i12 = b11.A(fVar, 1);
                        i11 |= 2;
                    } else {
                        if (k11 != 2) {
                            g4.a(k11);
                            return null;
                        }
                        mVar = (m) b11.u(fVar, 2, tx.k.f60960a, mVar);
                        i11 |= 4;
                    }
                }
                b11.c(fVar);
                return new ContentGatingResponse(i11, str, i12, mVar, null);
            }

            @Override // sa0.k, sa0.b
            @NotNull
            public final ua0.f getDescriptor() {
                return descriptor;
            }

            @Override // sa0.k
            public final void serialize(va0.f fVar, Object obj) {
                ContentGatingResponse contentGatingResponse = (ContentGatingResponse) obj;
                fVar.getClass();
                contentGatingResponse.getClass();
                ua0.f fVar2 = descriptor;
                va0.d b11 = fVar.b(fVar2);
                ContentGatingResponse.write$Self$shared(contentGatingResponse, b11, fVar2);
                b11.c(fVar2);
            }

            @Override // wa0.m0
            @NotNull
            public final /* bridge */ sa0.c<?>[] typeParametersSerializers() {
                return e2.f65770a;
            }
        }

        public /* synthetic */ ContentGatingResponse(int i11, String str, int i12, m mVar, m2 m2Var) {
            if (7 != (i11 & 7)) {
                a2.b(i11, 7, a.f28561a.getDescriptor());
                throw null;
            }
            this.actionType = str;
            this.actionRequiredAfter = i12;
            this.imageUrl = mVar;
        }

        public static final /* synthetic */ void write$Self$shared(ContentGatingResponse self, va0.d output, ua0.f serialDesc) {
            output.h(serialDesc, 0, self.actionType);
            output.w(1, self.actionRequiredAfter, serialDesc);
            output.l(serialDesc, 2, tx.k.f60960a, self.imageUrl);
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
        public final m getImageUrl() {
            return this.imageUrl;
        }

        public int hashCode() {
            int hashCode = ((this.actionType.hashCode() * 31) + this.actionRequiredAfter) * 31;
            m mVar = this.imageUrl;
            return hashCode + (mVar == null ? 0 : mVar.hashCode());
        }

        @NotNull
        public String toString() {
            String str = this.actionType;
            int i11 = this.actionRequiredAfter;
            m mVar = this.imageUrl;
            StringBuilder a11 = g5.h.a(i11, "ContentGatingResponse(actionType=", str, ", actionRequiredAfter=", ", imageUrl=");
            a11.append(mVar);
            a11.append(")");
            return a11.toString();
        }

        /* renamed from: com.vidio.kmm.api.VideoDetailResponse$ContentGatingResponse$b, reason: from kotlin metadata */
        public static final class Companion {
            public /* synthetic */ Companion(int i11) {
                this();
            }

            @NotNull
            public final sa0.c<ContentGatingResponse> serializer() {
                return a.f28561a;
            }

            private Companion() {
            }
        }
    }

    @Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0019\b\u0087\b\u0018\u0000 )2\u00020\u0001:\u0002*+BC\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\f\u0010\rJ'\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u0010\u0010\u0017\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0019\u0010\u001aJ\u001a\u0010\u001c\u001a\u00020\b2\b\u0010\u001b\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001c\u0010\u001dR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u001e\u001a\u0004\b\u001f\u0010\u0018R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0006\u0010 \u001a\u0004\b!\u0010\"R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0007\u0010 \u001a\u0004\b#\u0010\"R\"\u0010\t\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\t\u0010$\u0012\u0004\b'\u0010(\u001a\u0004\b%\u0010&¨\u0006,"}, d2 = {"Lcom/vidio/kmm/api/VideoDetailResponse$ResolutionMappingResponse;", "", "", "seen0", "", "name", "min", "max", "", "enableAbr", "Lwa0/m2;", "serializationConstructorMarker", "<init>", "(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Lwa0/m2;)V", "self", "Lva0/d;", "output", "Lua0/f;", "serialDesc", "", "write$Self$shared", "(Lcom/vidio/kmm/api/VideoDetailResponse$ResolutionMappingResponse;Lva0/d;Lua0/f;)V", "write$Self", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getName", "Ljava/lang/Integer;", "getMin", "()Ljava/lang/Integer;", "getMax", "Ljava/lang/Boolean;", "getEnableAbr", "()Ljava/lang/Boolean;", "getEnableAbr$annotations", "()V", "Companion", "a", "b", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
    @sa0.j
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

        @h60.e
        public static final /* synthetic */ class a implements m0<ResolutionMappingResponse> {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final a f28562a;

            @NotNull
            private static final ua0.f descriptor;

            static {
                a aVar = new a();
                f28562a = aVar;
                c2 c2Var = new c2("com.vidio.kmm.api.VideoDetailResponse.ResolutionMappingResponse", aVar, 4);
                c2Var.n("name", false);
                c2Var.n("min", false);
                c2Var.n("max", false);
                c2Var.n("enable_abr", false);
                descriptor = c2Var;
            }

            @Override // wa0.m0
            @NotNull
            public final sa0.c<?>[] childSerializers() {
                sa0.c<?> a11 = ta0.a.a(r2.f65850a);
                w0 w0Var = w0.f65877a;
                return new sa0.c[]{a11, ta0.a.a(w0Var), ta0.a.a(w0Var), ta0.a.a(wa0.i.f65796a)};
            }

            @Override // sa0.b
            public final Object deserialize(va0.e eVar) {
                ua0.f fVar = descriptor;
                va0.c b11 = eVar.b(fVar);
                int i11 = 0;
                String str = null;
                Integer num = null;
                Integer num2 = null;
                Boolean bool = null;
                boolean z11 = true;
                while (z11) {
                    int k11 = b11.k(fVar);
                    if (k11 == -1) {
                        z11 = false;
                    } else if (k11 == 0) {
                        str = (String) b11.u(fVar, 0, r2.f65850a, str);
                        i11 |= 1;
                    } else if (k11 == 1) {
                        num = (Integer) b11.u(fVar, 1, w0.f65877a, num);
                        i11 |= 2;
                    } else if (k11 == 2) {
                        num2 = (Integer) b11.u(fVar, 2, w0.f65877a, num2);
                        i11 |= 4;
                    } else {
                        if (k11 != 3) {
                            g4.a(k11);
                            return null;
                        }
                        bool = (Boolean) b11.u(fVar, 3, wa0.i.f65796a, bool);
                        i11 |= 8;
                    }
                }
                b11.c(fVar);
                return new ResolutionMappingResponse(i11, str, num, num2, bool, null);
            }

            @Override // sa0.k, sa0.b
            @NotNull
            public final ua0.f getDescriptor() {
                return descriptor;
            }

            @Override // sa0.k
            public final void serialize(va0.f fVar, Object obj) {
                ResolutionMappingResponse resolutionMappingResponse = (ResolutionMappingResponse) obj;
                fVar.getClass();
                resolutionMappingResponse.getClass();
                ua0.f fVar2 = descriptor;
                va0.d b11 = fVar.b(fVar2);
                ResolutionMappingResponse.write$Self$shared(resolutionMappingResponse, b11, fVar2);
                b11.c(fVar2);
            }

            @Override // wa0.m0
            @NotNull
            public final /* bridge */ sa0.c<?>[] typeParametersSerializers() {
                return e2.f65770a;
            }
        }

        public /* synthetic */ ResolutionMappingResponse(int i11, String str, Integer num, Integer num2, Boolean bool, m2 m2Var) {
            if (15 != (i11 & 15)) {
                a2.b(i11, 15, a.f28562a.getDescriptor());
                throw null;
            }
            this.name = str;
            this.min = num;
            this.max = num2;
            this.enableAbr = bool;
        }

        public static final /* synthetic */ void write$Self$shared(ResolutionMappingResponse self, va0.d output, ua0.f serialDesc) {
            output.l(serialDesc, 0, r2.f65850a, self.name);
            w0 w0Var = w0.f65877a;
            output.l(serialDesc, 1, w0Var, self.min);
            output.l(serialDesc, 2, w0Var, self.max);
            output.l(serialDesc, 3, wa0.i.f65796a, self.enableAbr);
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
            public final sa0.c<ResolutionMappingResponse> serializer() {
                return a.f28562a;
            }

            private Companion() {
            }
        }
    }

    @Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\b\n\u0002\u0010\u000b\n\u0002\b\u0014\b\u0087\b\u0018\u0000 .2\u00020\u0001:\u0002/0BK\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\r\u0010\u000eJ'\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\u0010\u0010\u0018\u001a\u00020\u0006HÖ\u0001¢\u0006\u0004\b\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u001a\u0010\u001bJ\u001a\u0010\u001e\u001a\u00020\u001d2\b\u0010\u001c\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001e\u0010\u001fR \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0005\u0010 \u0012\u0004\b#\u0010$\u001a\u0004\b!\u0010\"R \u0010\u0007\u001a\u00020\u00068\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0007\u0010%\u0012\u0004\b'\u0010$\u001a\u0004\b&\u0010\u0019R \u0010\b\u001a\u00020\u00068\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\b\u0010%\u0012\u0004\b)\u0010$\u001a\u0004\b(\u0010\u0019R\"\u0010\t\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\t\u0010%\u0012\u0004\b+\u0010$\u001a\u0004\b*\u0010\u0019R\"\u0010\n\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\n\u0010%\u0012\u0004\b-\u0010$\u001a\u0004\b,\u0010\u0019¨\u00061"}, d2 = {"Lcom/vidio/kmm/api/VideoDetailResponse$SiblingVideoResponse;", "", "", "seen0", "", "id", "", "imageUrl", "title", "description", "filmTitle", "Lwa0/m2;", "serializationConstructorMarker", "<init>", "(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwa0/m2;)V", "self", "Lva0/d;", "output", "Lua0/f;", "serialDesc", "", "write$Self$shared", "(Lcom/vidio/kmm/api/VideoDetailResponse$SiblingVideoResponse;Lva0/d;Lua0/f;)V", "write$Self", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "J", "getId", "()J", "getId$annotations", "()V", "Ljava/lang/String;", "getImageUrl", "getImageUrl$annotations", "getTitle", "getTitle$annotations", "getDescription", "getDescription$annotations", "getFilmTitle", "getFilmTitle$annotations", "Companion", "a", "b", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
    @sa0.j
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

        @h60.e
        public static final /* synthetic */ class a implements m0<SiblingVideoResponse> {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final a f28564a;

            @NotNull
            private static final ua0.f descriptor;

            static {
                a aVar = new a();
                f28564a = aVar;
                c2 c2Var = new c2("com.vidio.kmm.api.VideoDetailResponse.SiblingVideoResponse", aVar, 5);
                c2Var.n("id", false);
                c2Var.n("image_url", false);
                c2Var.n("title", false);
                c2Var.n("description", false);
                c2Var.n("film_title", false);
                descriptor = c2Var;
            }

            @Override // wa0.m0
            @NotNull
            public final sa0.c<?>[] childSerializers() {
                r2 r2Var = r2.f65850a;
                return new sa0.c[]{g1.f65782a, r2Var, r2Var, ta0.a.a(r2Var), ta0.a.a(r2Var)};
            }

            @Override // sa0.b
            public final Object deserialize(va0.e eVar) {
                ua0.f fVar = descriptor;
                va0.c b11 = eVar.b(fVar);
                int i11 = 0;
                long j11 = 0;
                String str = null;
                String str2 = null;
                String str3 = null;
                String str4 = null;
                boolean z11 = true;
                while (z11) {
                    int k11 = b11.k(fVar);
                    if (k11 == -1) {
                        z11 = false;
                    } else if (k11 == 0) {
                        j11 = b11.n(fVar, 0);
                        i11 |= 1;
                    } else if (k11 == 1) {
                        str = b11.e(fVar, 1);
                        i11 |= 2;
                    } else if (k11 == 2) {
                        str2 = b11.e(fVar, 2);
                        i11 |= 4;
                    } else if (k11 == 3) {
                        str3 = (String) b11.u(fVar, 3, r2.f65850a, str3);
                        i11 |= 8;
                    } else {
                        if (k11 != 4) {
                            g4.a(k11);
                            return null;
                        }
                        str4 = (String) b11.u(fVar, 4, r2.f65850a, str4);
                        i11 |= 16;
                    }
                }
                b11.c(fVar);
                return new SiblingVideoResponse(i11, j11, str, str2, str3, str4, null);
            }

            @Override // sa0.k, sa0.b
            @NotNull
            public final ua0.f getDescriptor() {
                return descriptor;
            }

            @Override // sa0.k
            public final void serialize(va0.f fVar, Object obj) {
                SiblingVideoResponse siblingVideoResponse = (SiblingVideoResponse) obj;
                fVar.getClass();
                siblingVideoResponse.getClass();
                ua0.f fVar2 = descriptor;
                va0.d b11 = fVar.b(fVar2);
                SiblingVideoResponse.write$Self$shared(siblingVideoResponse, b11, fVar2);
                b11.c(fVar2);
            }

            @Override // wa0.m0
            @NotNull
            public final /* bridge */ sa0.c<?>[] typeParametersSerializers() {
                return e2.f65770a;
            }
        }

        public /* synthetic */ SiblingVideoResponse(int i11, long j11, String str, String str2, String str3, String str4, m2 m2Var) {
            if (31 != (i11 & 31)) {
                a2.b(i11, 31, a.f28564a.getDescriptor());
                throw null;
            }
            this.id = j11;
            this.imageUrl = str;
            this.title = str2;
            this.description = str3;
            this.filmTitle = str4;
        }

        public static final /* synthetic */ void write$Self$shared(SiblingVideoResponse self, va0.d output, ua0.f serialDesc) {
            output.p(serialDesc, 0, self.id);
            output.h(serialDesc, 1, self.imageUrl);
            output.h(serialDesc, 2, self.title);
            r2 r2Var = r2.f65850a;
            output.l(serialDesc, 3, r2Var, self.description);
            output.l(serialDesc, 4, r2Var, self.filmTitle);
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
            long j11 = this.id;
            int b11 = d0.b(d0.b(((int) (j11 ^ (j11 >>> 32))) * 31, 31, this.imageUrl), 31, this.title);
            String str = this.description;
            int hashCode = (b11 + (str == null ? 0 : str.hashCode())) * 31;
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
            w.b(a11, ", title=", str2, ", description=", str3);
            return androidx.fragment.app.b.a(a11, ", filmTitle=", str4, ")");
        }

        /* renamed from: com.vidio.kmm.api.VideoDetailResponse$SiblingVideoResponse$b, reason: from kotlin metadata */
        public static final class Companion {
            public /* synthetic */ Companion(int i11) {
                this();
            }

            @NotNull
            public final sa0.c<SiblingVideoResponse> serializer() {
                return a.f28564a;
            }

            private Companion() {
            }
        }
    }

    @Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\b\n\u0002\u0010\u000b\n\u0002\b\b\b\u0087\b\u0018\u0000 \u001d2\u00020\u0001:\u0002\u001e\u001fB%\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\b\u0010\tJ'\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u00002\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0001¢\u0006\u0004\b\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\u001a\u0010\u0019\u001a\u00020\u00182\b\u0010\u0017\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u0019\u0010\u001aR\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u001b\u001a\u0004\b\u001c\u0010\u0014¨\u0006 "}, d2 = {"Lcom/vidio/kmm/api/VideoDetailResponse$UserResponse;", "", "", "seen0", "", "name", "Lwa0/m2;", "serializationConstructorMarker", "<init>", "(ILjava/lang/String;Lwa0/m2;)V", "self", "Lva0/d;", "output", "Lua0/f;", "serialDesc", "", "write$Self$shared", "(Lcom/vidio/kmm/api/VideoDetailResponse$UserResponse;Lva0/d;Lua0/f;)V", "write$Self", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getName", "Companion", "a", "b", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
    @sa0.j
    public static final /* data */ class UserResponse {

        /* renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(0);

        @NotNull
        private final String name;

        @h60.e
        public static final /* synthetic */ class a implements m0<UserResponse> {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final a f28565a;

            @NotNull
            private static final ua0.f descriptor;

            static {
                a aVar = new a();
                f28565a = aVar;
                c2 c2Var = new c2("com.vidio.kmm.api.VideoDetailResponse.UserResponse", aVar, 1);
                c2Var.n("name", false);
                descriptor = c2Var;
            }

            @Override // wa0.m0
            @NotNull
            public final sa0.c<?>[] childSerializers() {
                return new sa0.c[]{r2.f65850a};
            }

            @Override // sa0.b
            public final Object deserialize(va0.e eVar) {
                ua0.f fVar = descriptor;
                va0.c b11 = eVar.b(fVar);
                m2 m2Var = null;
                boolean z11 = true;
                int i11 = 0;
                String str = null;
                while (z11) {
                    int k11 = b11.k(fVar);
                    if (k11 == -1) {
                        z11 = false;
                    } else {
                        if (k11 != 0) {
                            g4.a(k11);
                            return null;
                        }
                        str = b11.e(fVar, 0);
                        i11 = 1;
                    }
                }
                b11.c(fVar);
                return new UserResponse(i11, str, m2Var);
            }

            @Override // sa0.k, sa0.b
            @NotNull
            public final ua0.f getDescriptor() {
                return descriptor;
            }

            @Override // sa0.k
            public final void serialize(va0.f fVar, Object obj) {
                UserResponse userResponse = (UserResponse) obj;
                fVar.getClass();
                userResponse.getClass();
                ua0.f fVar2 = descriptor;
                va0.d b11 = fVar.b(fVar2);
                UserResponse.write$Self$shared(userResponse, b11, fVar2);
                b11.c(fVar2);
            }

            @Override // wa0.m0
            @NotNull
            public final /* bridge */ sa0.c<?>[] typeParametersSerializers() {
                return e2.f65770a;
            }
        }

        public /* synthetic */ UserResponse(int i11, String str, m2 m2Var) {
            if (1 == (i11 & 1)) {
                this.name = str;
            } else {
                a2.b(i11, 1, a.f28565a.getDescriptor());
                throw null;
            }
        }

        public static final /* synthetic */ void write$Self$shared(UserResponse self, va0.d output, ua0.f serialDesc) {
            output.h(serialDesc, 0, self.name);
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
            public final sa0.c<UserResponse> serializer() {
                return a.f28565a;
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
        public final sa0.c<VideoDetailResponse> serializer() {
            return a.f28570a;
        }

        private Companion() {
        }
    }
}
