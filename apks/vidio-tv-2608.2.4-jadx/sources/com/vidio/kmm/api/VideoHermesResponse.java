package com.vidio.kmm.api;

import b1.d0;
import com.appsflyer.internal.w;
import com.vidio.kmm.api.ConfigVideoHermesResponse;
import com.vidio.kmm.api.HeaderBiddingResponse;
import ex.g4;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import wa0.a2;
import wa0.c2;
import wa0.e2;
import wa0.m0;
import wa0.m2;
import wa0.r2;

@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\b\n\u0002\u0010\u000b\n\u0002\b\u0016\b\u0087\b\u0018\u0000 12\u00020\u0001:\u000223BM\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\b\u0010\r\u001a\u0004\u0018\u00010\f¢\u0006\u0004\b\u000e\u0010\u000fJ'\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u001b\u0010\u001cJ\u001a\u0010\u001f\u001a\u00020\u001e2\b\u0010\u001d\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001f\u0010 R \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0005\u0010!\u0012\u0004\b#\u0010$\u001a\u0004\b\"\u0010\u001aR \u0010\u0007\u001a\u00020\u00068\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0007\u0010%\u0012\u0004\b(\u0010$\u001a\u0004\b&\u0010'R \u0010\b\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\b\u0010!\u0012\u0004\b*\u0010$\u001a\u0004\b)\u0010\u001aR \u0010\t\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\t\u0010!\u0012\u0004\b,\u0010$\u001a\u0004\b+\u0010\u001aR \u0010\u000b\u001a\u00020\n8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u000b\u0010-\u0012\u0004\b0\u0010$\u001a\u0004\b.\u0010/¨\u00064"}, d2 = {"Lcom/vidio/kmm/api/VideoHermesResponse;", "", "", "seen0", "", "instream", "Lcom/vidio/kmm/api/HeaderBiddingResponse;", "headerBidding", "publisherProvidedId", "tvcReplacement", "Lcom/vidio/kmm/api/ConfigVideoHermesResponse;", "config", "Lwa0/m2;", "serializationConstructorMarker", "<init>", "(ILjava/lang/String;Lcom/vidio/kmm/api/HeaderBiddingResponse;Ljava/lang/String;Ljava/lang/String;Lcom/vidio/kmm/api/ConfigVideoHermesResponse;Lwa0/m2;)V", "self", "Lva0/d;", "output", "Lua0/f;", "serialDesc", "", "write$Self$shared", "(Lcom/vidio/kmm/api/VideoHermesResponse;Lva0/d;Lua0/f;)V", "write$Self", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getInstream", "getInstream$annotations", "()V", "Lcom/vidio/kmm/api/HeaderBiddingResponse;", "getHeaderBidding", "()Lcom/vidio/kmm/api/HeaderBiddingResponse;", "getHeaderBidding$annotations", "getPublisherProvidedId", "getPublisherProvidedId$annotations", "getTvcReplacement", "getTvcReplacement$annotations", "Lcom/vidio/kmm/api/ConfigVideoHermesResponse;", "getConfig", "()Lcom/vidio/kmm/api/ConfigVideoHermesResponse;", "getConfig$annotations", "Companion", "a", "b", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
@sa0.j
/* loaded from: classes5.dex */
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

    @h60.e
    public static final /* synthetic */ class a implements m0<VideoHermesResponse> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f28571a;

        @NotNull
        private static final ua0.f descriptor;

        static {
            a aVar = new a();
            f28571a = aVar;
            c2 c2Var = new c2("com.vidio.kmm.api.VideoHermesResponse", aVar, 5);
            c2Var.n("instream", false);
            c2Var.n("header_bidding", false);
            c2Var.n("ppid_suffix", false);
            c2Var.n("tvc_replacement", false);
            c2Var.n("config", false);
            descriptor = c2Var;
        }

        @Override // wa0.m0
        @NotNull
        public final sa0.c<?>[] childSerializers() {
            r2 r2Var = r2.f65850a;
            return new sa0.c[]{r2Var, HeaderBiddingResponse.a.f28496a, r2Var, r2Var, ConfigVideoHermesResponse.a.f28449a};
        }

        @Override // sa0.b
        public final Object deserialize(va0.e eVar) {
            ua0.f fVar = descriptor;
            va0.c b11 = eVar.b(fVar);
            int i11 = 0;
            String str = null;
            HeaderBiddingResponse headerBiddingResponse = null;
            String str2 = null;
            String str3 = null;
            ConfigVideoHermesResponse configVideoHermesResponse = null;
            boolean z11 = true;
            while (z11) {
                int k11 = b11.k(fVar);
                if (k11 == -1) {
                    z11 = false;
                } else if (k11 == 0) {
                    str = b11.e(fVar, 0);
                    i11 |= 1;
                } else if (k11 == 1) {
                    headerBiddingResponse = (HeaderBiddingResponse) b11.l(fVar, 1, HeaderBiddingResponse.a.f28496a, headerBiddingResponse);
                    i11 |= 2;
                } else if (k11 == 2) {
                    str2 = b11.e(fVar, 2);
                    i11 |= 4;
                } else if (k11 == 3) {
                    str3 = b11.e(fVar, 3);
                    i11 |= 8;
                } else {
                    if (k11 != 4) {
                        g4.a(k11);
                        return null;
                    }
                    configVideoHermesResponse = (ConfigVideoHermesResponse) b11.l(fVar, 4, ConfigVideoHermesResponse.a.f28449a, configVideoHermesResponse);
                    i11 |= 16;
                }
            }
            b11.c(fVar);
            return new VideoHermesResponse(i11, str, headerBiddingResponse, str2, str3, configVideoHermesResponse, null);
        }

        @Override // sa0.k, sa0.b
        @NotNull
        public final ua0.f getDescriptor() {
            return descriptor;
        }

        @Override // sa0.k
        public final void serialize(va0.f fVar, Object obj) {
            VideoHermesResponse videoHermesResponse = (VideoHermesResponse) obj;
            fVar.getClass();
            videoHermesResponse.getClass();
            ua0.f fVar2 = descriptor;
            va0.d b11 = fVar.b(fVar2);
            VideoHermesResponse.write$Self$shared(videoHermesResponse, b11, fVar2);
            b11.c(fVar2);
        }

        @Override // wa0.m0
        @NotNull
        public final /* bridge */ sa0.c<?>[] typeParametersSerializers() {
            return e2.f65770a;
        }
    }

    public /* synthetic */ VideoHermesResponse(int i11, String str, HeaderBiddingResponse headerBiddingResponse, String str2, String str3, ConfigVideoHermesResponse configVideoHermesResponse, m2 m2Var) {
        if (31 != (i11 & 31)) {
            a2.b(i11, 31, a.f28571a.getDescriptor());
            throw null;
        }
        this.instream = str;
        this.headerBidding = headerBiddingResponse;
        this.publisherProvidedId = str2;
        this.tvcReplacement = str3;
        this.config = configVideoHermesResponse;
    }

    public static final /* synthetic */ void write$Self$shared(VideoHermesResponse self, va0.d output, ua0.f serialDesc) {
        output.h(serialDesc, 0, self.instream);
        output.B(serialDesc, 1, HeaderBiddingResponse.a.f28496a, self.headerBidding);
        output.h(serialDesc, 2, self.publisherProvidedId);
        output.h(serialDesc, 3, self.tvcReplacement);
        output.B(serialDesc, 4, ConfigVideoHermesResponse.a.f28449a, self.config);
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
        return this.config.hashCode() + d0.b(d0.b((this.headerBidding.hashCode() + (this.instream.hashCode() * 31)) * 31, 31, this.publisherProvidedId), 31, this.tvcReplacement);
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
        w.b(sb2, str2, ", tvcReplacement=", str3, ", config=");
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
        public final sa0.c<VideoHermesResponse> serializer() {
            return a.f28571a;
        }

        private Companion() {
        }
    }
}
