package com.vidio.kmm.api;

import com.facebook.appevents.iap.InAppPurchaseConstants;
import com.vidio.kmm.api.ConfigVideoHermesResponse;
import com.vidio.kmm.api.HeaderBiddingResponse;
import j20.c6;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pd0.b2;
import pd0.f2;
import pd0.h2;
import pd0.m0;
import pd0.p2;
import pd0.u2;

@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\b\n\u0002\u0010\u000b\n\u0002\b\u0016\b\u0087\b\u0018\u0000 12\u00020\u0001:\u000223BM\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\b\u0010\r\u001a\u0004\u0018\u00010\f¢\u0006\u0004\b\u000e\u0010\u000fJ'\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u001b\u0010\u001cJ\u001a\u0010\u001f\u001a\u00020\u001e2\b\u0010\u001d\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001f\u0010 R \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0005\u0010!\u0012\u0004\b#\u0010$\u001a\u0004\b\"\u0010\u001aR \u0010\u0007\u001a\u00020\u00068\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0007\u0010%\u0012\u0004\b(\u0010$\u001a\u0004\b&\u0010'R \u0010\b\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\b\u0010!\u0012\u0004\b*\u0010$\u001a\u0004\b)\u0010\u001aR \u0010\t\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\t\u0010!\u0012\u0004\b,\u0010$\u001a\u0004\b+\u0010\u001aR \u0010\u000b\u001a\u00020\n8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u000b\u0010-\u0012\u0004\b0\u0010$\u001a\u0004\b.\u0010/¨\u00064"}, d2 = {"Lcom/vidio/kmm/api/VideoHermesResponse;", "", "", "seen0", "", "instream", "Lcom/vidio/kmm/api/HeaderBiddingResponse;", "headerBidding", "publisherProvidedId", "tvcReplacement", "Lcom/vidio/kmm/api/ConfigVideoHermesResponse;", "config", "Lpd0/p2;", "serializationConstructorMarker", "<init>", "(ILjava/lang/String;Lcom/vidio/kmm/api/HeaderBiddingResponse;Ljava/lang/String;Ljava/lang/String;Lcom/vidio/kmm/api/ConfigVideoHermesResponse;Lpd0/p2;)V", "self", "Lod0/e;", "output", "Lnd0/f;", "serialDesc", "", "write$Self$shared", "(Lcom/vidio/kmm/api/VideoHermesResponse;Lod0/e;Lnd0/f;)V", "write$Self", InAppPurchaseConstants.METHOD_TO_STRING, "()Ljava/lang/String;", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getInstream", "getInstream$annotations", "()V", "Lcom/vidio/kmm/api/HeaderBiddingResponse;", "getHeaderBidding", "()Lcom/vidio/kmm/api/HeaderBiddingResponse;", "getHeaderBidding$annotations", "getPublisherProvidedId", "getPublisherProvidedId$annotations", "getTvcReplacement", "getTvcReplacement$annotations", "Lcom/vidio/kmm/api/ConfigVideoHermesResponse;", "getConfig", "()Lcom/vidio/kmm/api/ConfigVideoHermesResponse;", "getConfig$annotations", "Companion", "a", "b", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
@ld0.k
/* loaded from: classes6.dex */
public final /* data */ class VideoHermesResponse {

    /* renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(0);

    @NotNull
    private final ConfigVideoHermesResponse config;

    @NotNull
    private final HeaderBiddingResponse headerBidding;

    @NotNull
    private final String instream;

    @NotNull
    private final String publisherProvidedId;

    @NotNull
    private final String tvcReplacement;

    @pb0.e
    public static final /* synthetic */ class a implements m0<VideoHermesResponse> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f33600a;

        @NotNull
        private static final nd0.f descriptor;

        static {
            a aVar = new a();
            f33600a = aVar;
            f2 f2Var = new f2("com.vidio.kmm.api.VideoHermesResponse", aVar, 5);
            f2Var.m("instream", false);
            f2Var.m("header_bidding", false);
            f2Var.m("ppid_suffix", false);
            f2Var.m("tvc_replacement", false);
            f2Var.m("config", false);
            descriptor = f2Var;
        }

        @Override // pd0.m0
        @NotNull
        public final ld0.c<?>[] childSerializers() {
            u2 u2Var = u2.f60566a;
            return new ld0.c[]{u2Var, HeaderBiddingResponse.a.f33509a, u2Var, u2Var, ConfigVideoHermesResponse.a.f33461a};
        }

        @Override // ld0.b
        public final Object deserialize(od0.g gVar) {
            nd0.f fVar = descriptor;
            od0.c b11 = gVar.b(fVar);
            int i11 = 0;
            String str = null;
            HeaderBiddingResponse headerBiddingResponse = null;
            String str2 = null;
            String str3 = null;
            ConfigVideoHermesResponse configVideoHermesResponse = null;
            boolean z11 = true;
            while (z11) {
                int v11 = b11.v(fVar);
                if (v11 == -1) {
                    z11 = false;
                } else if (v11 == 0) {
                    str = b11.k(fVar, 0);
                    i11 |= 1;
                } else if (v11 == 1) {
                    headerBiddingResponse = (HeaderBiddingResponse) b11.g(fVar, 1, HeaderBiddingResponse.a.f33509a, headerBiddingResponse);
                    i11 |= 2;
                } else if (v11 == 2) {
                    str2 = b11.k(fVar, 2);
                    i11 |= 4;
                } else if (v11 == 3) {
                    str3 = b11.k(fVar, 3);
                    i11 |= 8;
                } else {
                    if (v11 != 4) {
                        c6.a(v11);
                        return null;
                    }
                    configVideoHermesResponse = (ConfigVideoHermesResponse) b11.g(fVar, 4, ConfigVideoHermesResponse.a.f33461a, configVideoHermesResponse);
                    i11 |= 16;
                }
            }
            b11.c(fVar);
            return new VideoHermesResponse(i11, str, headerBiddingResponse, str2, str3, configVideoHermesResponse, null);
        }

        @Override // ld0.l, ld0.b
        @NotNull
        public final nd0.f getDescriptor() {
            return descriptor;
        }

        @Override // ld0.l
        public final void serialize(od0.h hVar, Object obj) {
            VideoHermesResponse videoHermesResponse = (VideoHermesResponse) obj;
            hVar.getClass();
            videoHermesResponse.getClass();
            nd0.f fVar = descriptor;
            od0.e b11 = hVar.b(fVar);
            VideoHermesResponse.write$Self$shared(videoHermesResponse, b11, fVar);
            b11.c(fVar);
        }

        @Override // pd0.m0
        @NotNull
        public final /* bridge */ ld0.c<?>[] typeParametersSerializers() {
            return h2.f60486a;
        }
    }

    public /* synthetic */ VideoHermesResponse(int i11, String str, HeaderBiddingResponse headerBiddingResponse, String str2, String str3, ConfigVideoHermesResponse configVideoHermesResponse, p2 p2Var) {
        if (31 != (i11 & 31)) {
            b2.b(i11, 31, a.f33600a.getDescriptor());
            throw null;
        }
        this.instream = str;
        this.headerBidding = headerBiddingResponse;
        this.publisherProvidedId = str2;
        this.tvcReplacement = str3;
        this.config = configVideoHermesResponse;
    }

    public static final /* synthetic */ void write$Self$shared(VideoHermesResponse self, od0.e output, nd0.f serialDesc) {
        output.w(serialDesc, 0, self.instream);
        output.u(serialDesc, 1, HeaderBiddingResponse.a.f33509a, self.headerBidding);
        output.w(serialDesc, 2, self.publisherProvidedId);
        output.w(serialDesc, 3, self.tvcReplacement);
        output.u(serialDesc, 4, ConfigVideoHermesResponse.a.f33461a, self.config);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof VideoHermesResponse)) {
            return false;
        }
        VideoHermesResponse videoHermesResponse = (VideoHermesResponse) other;
        return Intrinsics.a(this.instream, videoHermesResponse.instream) && Intrinsics.a(this.headerBidding, videoHermesResponse.headerBidding) && Intrinsics.a(this.publisherProvidedId, videoHermesResponse.publisherProvidedId) && Intrinsics.a(this.tvcReplacement, videoHermesResponse.tvcReplacement) && Intrinsics.a(this.config, videoHermesResponse.config);
    }

    @NotNull
    public final ConfigVideoHermesResponse getConfig() {
        return this.config;
    }

    @NotNull
    public final HeaderBiddingResponse getHeaderBidding() {
        return this.headerBidding;
    }

    @NotNull
    public final String getInstream() {
        return this.instream;
    }

    @NotNull
    public final String getPublisherProvidedId() {
        return this.publisherProvidedId;
    }

    @NotNull
    public final String getTvcReplacement() {
        return this.tvcReplacement;
    }

    public int hashCode() {
        return this.config.hashCode() + com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c((this.headerBidding.hashCode() + (this.instream.hashCode() * 31)) * 31, 31, this.publisherProvidedId), 31, this.tvcReplacement);
    }

    @NotNull
    public String toString() {
        String str = this.instream;
        HeaderBiddingResponse headerBiddingResponse = this.headerBidding;
        String str2 = this.publisherProvidedId;
        String str3 = this.tvcReplacement;
        ConfigVideoHermesResponse configVideoHermesResponse = this.config;
        StringBuilder sb2 = new StringBuilder("VideoHermesResponse(instream=");
        sb2.append(str);
        sb2.append(", headerBidding=");
        sb2.append(headerBiddingResponse);
        sb2.append(", publisherProvidedId=");
        androidx.appcompat.app.h.b(sb2, str2, ", tvcReplacement=", str3, ", config=");
        sb2.append(configVideoHermesResponse);
        sb2.append(")");
        return sb2.toString();
    }

    /* renamed from: com.vidio.kmm.api.VideoHermesResponse$b, reason: from kotlin metadata */
    public static final class Companion {
        public /* synthetic */ Companion(int i11) {
            this();
        }

        @NotNull
        public final ld0.c<VideoHermesResponse> serializer() {
            return a.f33600a;
        }

        private Companion() {
        }
    }
}
