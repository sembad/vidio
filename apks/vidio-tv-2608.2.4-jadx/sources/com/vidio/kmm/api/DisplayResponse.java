package com.vidio.kmm.api;

import b1.d0;
import com.kmklabs.vidioplayer.api.Ad;
import com.vidio.kmm.api.DisplayConfigResponse;
import com.vidio.kmm.api.DisplayItemResponse;
import com.vidio.kmm.api.NTCResponse;
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

@Metadata(d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b'\b\u0087\b\u0018\u0000 I2\u00020\u0001:\u0002JKB\u0093\u0001\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\b\u0010\u0015\u001a\u0004\u0018\u00010\u0014¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u000fHÖ\u0001¢\u0006\u0004\b\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u001a\u0010\u001bJ\u001a\u0010\u001e\u001a\u00020\u001d2\b\u0010\u001c\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001e\u0010\u001fJ'\u0010(\u001a\u00020%2\u0006\u0010 \u001a\u00020\u00002\u0006\u0010\"\u001a\u00020!2\u0006\u0010$\u001a\u00020#H\u0001¢\u0006\u0004\b&\u0010'R \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0005\u0010)\u0012\u0004\b,\u0010-\u001a\u0004\b*\u0010+R \u0010\u0006\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0006\u0010)\u0012\u0004\b/\u0010-\u001a\u0004\b.\u0010+R \u0010\u0007\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0007\u0010)\u0012\u0004\b1\u0010-\u001a\u0004\b0\u0010+R \u0010\b\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\b\u0010)\u0012\u0004\b3\u0010-\u001a\u0004\b2\u0010+R \u0010\t\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\t\u0010)\u0012\u0004\b5\u0010-\u001a\u0004\b4\u0010+R \u0010\n\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\n\u0010)\u0012\u0004\b7\u0010-\u001a\u0004\b6\u0010+R \u0010\u000b\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u000b\u0010)\u0012\u0004\b9\u0010-\u001a\u0004\b8\u0010+R \u0010\f\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\f\u0010)\u0012\u0004\b;\u0010-\u001a\u0004\b:\u0010+R \u0010\u000e\u001a\u00020\r8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u000e\u0010<\u0012\u0004\b?\u0010-\u001a\u0004\b=\u0010>R \u0010\u0010\u001a\u00020\u000f8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0010\u0010@\u0012\u0004\bB\u0010-\u001a\u0004\bA\u0010\u0019R \u0010\u0011\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0011\u0010)\u0012\u0004\bD\u0010-\u001a\u0004\bC\u0010+R \u0010\u0013\u001a\u00020\u00128\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0013\u0010E\u0012\u0004\bH\u0010-\u001a\u0004\bF\u0010G¨\u0006L"}, d2 = {"Lcom/vidio/kmm/api/DisplayResponse;", "", "", "seen0", "Lcom/vidio/kmm/api/DisplayItemResponse;", "leaderboard", "topBanner", "middleBanner", "pauseAd", "breakingAd", "overlay", "belowPlayer", "nativeStream", "Lcom/vidio/kmm/api/NTCResponse;", "nonTimeConsuming", "", "publisherProvidedId", "rewarded", "Lcom/vidio/kmm/api/DisplayConfigResponse;", "config", "Lwa0/m2;", "serializationConstructorMarker", "<init>", "(ILcom/vidio/kmm/api/DisplayItemResponse;Lcom/vidio/kmm/api/DisplayItemResponse;Lcom/vidio/kmm/api/DisplayItemResponse;Lcom/vidio/kmm/api/DisplayItemResponse;Lcom/vidio/kmm/api/DisplayItemResponse;Lcom/vidio/kmm/api/DisplayItemResponse;Lcom/vidio/kmm/api/DisplayItemResponse;Lcom/vidio/kmm/api/DisplayItemResponse;Lcom/vidio/kmm/api/NTCResponse;Ljava/lang/String;Lcom/vidio/kmm/api/DisplayItemResponse;Lcom/vidio/kmm/api/DisplayConfigResponse;Lwa0/m2;)V", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "self", "Lva0/d;", "output", "Lua0/f;", "serialDesc", "", "write$Self$shared", "(Lcom/vidio/kmm/api/DisplayResponse;Lva0/d;Lua0/f;)V", "write$Self", "Lcom/vidio/kmm/api/DisplayItemResponse;", "getLeaderboard", "()Lcom/vidio/kmm/api/DisplayItemResponse;", "getLeaderboard$annotations", "()V", "getTopBanner", "getTopBanner$annotations", "getMiddleBanner", "getMiddleBanner$annotations", "getPauseAd", "getPauseAd$annotations", "getBreakingAd", "getBreakingAd$annotations", "getOverlay", "getOverlay$annotations", "getBelowPlayer", "getBelowPlayer$annotations", "getNativeStream", "getNativeStream$annotations", "Lcom/vidio/kmm/api/NTCResponse;", "getNonTimeConsuming", "()Lcom/vidio/kmm/api/NTCResponse;", "getNonTimeConsuming$annotations", "Ljava/lang/String;", "getPublisherProvidedId", "getPublisherProvidedId$annotations", "getRewarded", "getRewarded$annotations", "Lcom/vidio/kmm/api/DisplayConfigResponse;", "getConfig", "()Lcom/vidio/kmm/api/DisplayConfigResponse;", "getConfig$annotations", "Companion", "a", "b", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
@sa0.j
/* loaded from: classes5.dex */
public final /* data */ class DisplayResponse {

    /* renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(0);

    @NotNull
    private final DisplayItemResponse belowPlayer;

    @NotNull
    private final DisplayItemResponse breakingAd;

    @NotNull
    private final DisplayConfigResponse config;

    @NotNull
    private final DisplayItemResponse leaderboard;

    @NotNull
    private final DisplayItemResponse middleBanner;

    @NotNull
    private final DisplayItemResponse nativeStream;

    @NotNull
    private final NTCResponse nonTimeConsuming;

    @NotNull
    private final DisplayItemResponse overlay;

    @NotNull
    private final DisplayItemResponse pauseAd;

    @NotNull
    private final String publisherProvidedId;

    @NotNull
    private final DisplayItemResponse rewarded;

    @NotNull
    private final DisplayItemResponse topBanner;

    @h60.e
    public static final /* synthetic */ class a implements m0<DisplayResponse> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f28461a;

        @NotNull
        private static final ua0.f descriptor;

        static {
            a aVar = new a();
            f28461a = aVar;
            c2 c2Var = new c2("com.vidio.kmm.api.DisplayResponse", aVar, 12);
            c2Var.n("leaderboard", false);
            c2Var.n("top_banner", false);
            c2Var.n("middle_banner", false);
            c2Var.n("pause_ad", false);
            c2Var.n("breaking_banner", false);
            c2Var.n("overlay", false);
            c2Var.n("below_player", false);
            c2Var.n("native_stream", false);
            c2Var.n("non_time_consuming", false);
            c2Var.n("ppid_suffix", false);
            c2Var.n("rewarded", false);
            c2Var.n("config", false);
            descriptor = c2Var;
        }

        @Override // wa0.m0
        @NotNull
        public final sa0.c<?>[] childSerializers() {
            DisplayItemResponse.a aVar = DisplayItemResponse.a.f28459a;
            return new sa0.c[]{aVar, aVar, aVar, aVar, aVar, aVar, aVar, aVar, NTCResponse.a.f28499a, r2.f65850a, aVar, DisplayConfigResponse.a.f28458a};
        }

        @Override // sa0.b
        public final Object deserialize(va0.e eVar) {
            boolean z11;
            ua0.f fVar = descriptor;
            va0.c b11 = eVar.b(fVar);
            DisplayItemResponse displayItemResponse = null;
            DisplayConfigResponse displayConfigResponse = null;
            DisplayItemResponse displayItemResponse2 = null;
            DisplayItemResponse displayItemResponse3 = null;
            DisplayItemResponse displayItemResponse4 = null;
            DisplayItemResponse displayItemResponse5 = null;
            DisplayItemResponse displayItemResponse6 = null;
            DisplayItemResponse displayItemResponse7 = null;
            DisplayItemResponse displayItemResponse8 = null;
            DisplayItemResponse displayItemResponse9 = null;
            NTCResponse nTCResponse = null;
            String str = null;
            int i11 = 0;
            boolean z12 = true;
            while (z12) {
                int k11 = b11.k(fVar);
                switch (k11) {
                    case Ad.BITRATE_UNSET /* -1 */:
                        z12 = false;
                        continue;
                    case 0:
                        z11 = z12;
                        displayItemResponse2 = (DisplayItemResponse) b11.l(fVar, 0, DisplayItemResponse.a.f28459a, displayItemResponse2);
                        i11 |= 1;
                        break;
                    case 1:
                        z11 = z12;
                        displayItemResponse3 = (DisplayItemResponse) b11.l(fVar, 1, DisplayItemResponse.a.f28459a, displayItemResponse3);
                        i11 |= 2;
                        break;
                    case 2:
                        z11 = z12;
                        displayItemResponse4 = (DisplayItemResponse) b11.l(fVar, 2, DisplayItemResponse.a.f28459a, displayItemResponse4);
                        i11 |= 4;
                        break;
                    case 3:
                        z11 = z12;
                        displayItemResponse5 = (DisplayItemResponse) b11.l(fVar, 3, DisplayItemResponse.a.f28459a, displayItemResponse5);
                        i11 |= 8;
                        break;
                    case 4:
                        z11 = z12;
                        displayItemResponse6 = (DisplayItemResponse) b11.l(fVar, 4, DisplayItemResponse.a.f28459a, displayItemResponse6);
                        i11 |= 16;
                        break;
                    case 5:
                        z11 = z12;
                        displayItemResponse7 = (DisplayItemResponse) b11.l(fVar, 5, DisplayItemResponse.a.f28459a, displayItemResponse7);
                        i11 |= 32;
                        break;
                    case 6:
                        z11 = z12;
                        displayItemResponse8 = (DisplayItemResponse) b11.l(fVar, 6, DisplayItemResponse.a.f28459a, displayItemResponse8);
                        i11 |= 64;
                        break;
                    case 7:
                        z11 = z12;
                        displayItemResponse9 = (DisplayItemResponse) b11.l(fVar, 7, DisplayItemResponse.a.f28459a, displayItemResponse9);
                        i11 |= 128;
                        break;
                    case 8:
                        z11 = z12;
                        nTCResponse = (NTCResponse) b11.l(fVar, 8, NTCResponse.a.f28499a, nTCResponse);
                        i11 |= 256;
                        break;
                    case 9:
                        str = b11.e(fVar, 9);
                        i11 |= 512;
                        continue;
                    case 10:
                        z11 = z12;
                        displayItemResponse = (DisplayItemResponse) b11.l(fVar, 10, DisplayItemResponse.a.f28459a, displayItemResponse);
                        i11 |= 1024;
                        break;
                    case 11:
                        z11 = z12;
                        displayConfigResponse = (DisplayConfigResponse) b11.l(fVar, 11, DisplayConfigResponse.a.f28458a, displayConfigResponse);
                        i11 |= 2048;
                        break;
                    default:
                        g4.a(k11);
                        return null;
                }
                z12 = z11;
            }
            b11.c(fVar);
            return new DisplayResponse(i11, displayItemResponse2, displayItemResponse3, displayItemResponse4, displayItemResponse5, displayItemResponse6, displayItemResponse7, displayItemResponse8, displayItemResponse9, nTCResponse, str, displayItemResponse, displayConfigResponse, null);
        }

        @Override // sa0.k, sa0.b
        @NotNull
        public final ua0.f getDescriptor() {
            return descriptor;
        }

        @Override // sa0.k
        public final void serialize(va0.f fVar, Object obj) {
            DisplayResponse displayResponse = (DisplayResponse) obj;
            fVar.getClass();
            displayResponse.getClass();
            ua0.f fVar2 = descriptor;
            va0.d b11 = fVar.b(fVar2);
            DisplayResponse.write$Self$shared(displayResponse, b11, fVar2);
            b11.c(fVar2);
        }

        @Override // wa0.m0
        @NotNull
        public final /* bridge */ sa0.c<?>[] typeParametersSerializers() {
            return e2.f65770a;
        }
    }

    public /* synthetic */ DisplayResponse(int i11, DisplayItemResponse displayItemResponse, DisplayItemResponse displayItemResponse2, DisplayItemResponse displayItemResponse3, DisplayItemResponse displayItemResponse4, DisplayItemResponse displayItemResponse5, DisplayItemResponse displayItemResponse6, DisplayItemResponse displayItemResponse7, DisplayItemResponse displayItemResponse8, NTCResponse nTCResponse, String str, DisplayItemResponse displayItemResponse9, DisplayConfigResponse displayConfigResponse, m2 m2Var) {
        if (4095 != (i11 & 4095)) {
            a2.b(i11, 4095, a.f28461a.getDescriptor());
            throw null;
        }
        this.leaderboard = displayItemResponse;
        this.topBanner = displayItemResponse2;
        this.middleBanner = displayItemResponse3;
        this.pauseAd = displayItemResponse4;
        this.breakingAd = displayItemResponse5;
        this.overlay = displayItemResponse6;
        this.belowPlayer = displayItemResponse7;
        this.nativeStream = displayItemResponse8;
        this.nonTimeConsuming = nTCResponse;
        this.publisherProvidedId = str;
        this.rewarded = displayItemResponse9;
        this.config = displayConfigResponse;
    }

    public static final /* synthetic */ void write$Self$shared(DisplayResponse self, va0.d output, ua0.f serialDesc) {
        DisplayItemResponse.a aVar = DisplayItemResponse.a.f28459a;
        output.B(serialDesc, 0, aVar, self.leaderboard);
        output.B(serialDesc, 1, aVar, self.topBanner);
        output.B(serialDesc, 2, aVar, self.middleBanner);
        output.B(serialDesc, 3, aVar, self.pauseAd);
        output.B(serialDesc, 4, aVar, self.breakingAd);
        output.B(serialDesc, 5, aVar, self.overlay);
        output.B(serialDesc, 6, aVar, self.belowPlayer);
        output.B(serialDesc, 7, aVar, self.nativeStream);
        output.B(serialDesc, 8, NTCResponse.a.f28499a, self.nonTimeConsuming);
        output.h(serialDesc, 9, self.publisherProvidedId);
        output.B(serialDesc, 10, aVar, self.rewarded);
        output.B(serialDesc, 11, DisplayConfigResponse.a.f28458a, self.config);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof DisplayResponse)) {
            return false;
        }
        DisplayResponse displayResponse = (DisplayResponse) other;
        return Intrinsics.a(this.leaderboard, displayResponse.leaderboard) && Intrinsics.a(this.topBanner, displayResponse.topBanner) && Intrinsics.a(this.middleBanner, displayResponse.middleBanner) && Intrinsics.a(this.pauseAd, displayResponse.pauseAd) && Intrinsics.a(this.breakingAd, displayResponse.breakingAd) && Intrinsics.a(this.overlay, displayResponse.overlay) && Intrinsics.a(this.belowPlayer, displayResponse.belowPlayer) && Intrinsics.a(this.nativeStream, displayResponse.nativeStream) && Intrinsics.a(this.nonTimeConsuming, displayResponse.nonTimeConsuming) && Intrinsics.a(this.publisherProvidedId, displayResponse.publisherProvidedId) && Intrinsics.a(this.rewarded, displayResponse.rewarded) && Intrinsics.a(this.config, displayResponse.config);
    }

    @NotNull
    public final DisplayItemResponse getBelowPlayer() {
        return this.belowPlayer;
    }

    @NotNull
    public final DisplayItemResponse getBreakingAd() {
        return this.breakingAd;
    }

    @NotNull
    public final DisplayConfigResponse getConfig() {
        return this.config;
    }

    @NotNull
    public final DisplayItemResponse getMiddleBanner() {
        return this.middleBanner;
    }

    @NotNull
    public final DisplayItemResponse getNativeStream() {
        return this.nativeStream;
    }

    @NotNull
    public final NTCResponse getNonTimeConsuming() {
        return this.nonTimeConsuming;
    }

    @NotNull
    public final DisplayItemResponse getOverlay() {
        return this.overlay;
    }

    @NotNull
    public final DisplayItemResponse getPauseAd() {
        return this.pauseAd;
    }

    @NotNull
    public final String getPublisherProvidedId() {
        return this.publisherProvidedId;
    }

    @NotNull
    public final DisplayItemResponse getRewarded() {
        return this.rewarded;
    }

    public int hashCode() {
        return this.config.hashCode() + ((this.rewarded.hashCode() + d0.b((this.nonTimeConsuming.hashCode() + ((this.nativeStream.hashCode() + ((this.belowPlayer.hashCode() + ((this.overlay.hashCode() + ((this.breakingAd.hashCode() + ((this.pauseAd.hashCode() + ((this.middleBanner.hashCode() + ((this.topBanner.hashCode() + (this.leaderboard.hashCode() * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31, 31, this.publisherProvidedId)) * 31);
    }

    @NotNull
    public String toString() {
        return "DisplayResponse(leaderboard=" + this.leaderboard + ", topBanner=" + this.topBanner + ", middleBanner=" + this.middleBanner + ", pauseAd=" + this.pauseAd + ", breakingAd=" + this.breakingAd + ", overlay=" + this.overlay + ", belowPlayer=" + this.belowPlayer + ", nativeStream=" + this.nativeStream + ", nonTimeConsuming=" + this.nonTimeConsuming + ", publisherProvidedId=" + this.publisherProvidedId + ", rewarded=" + this.rewarded + ", config=" + this.config + ")";
    }

    /* renamed from: com.vidio.kmm.api.DisplayResponse$b, reason: from kotlin metadata */
    public static final class Companion {
        public /* synthetic */ Companion(int i11) {
            this();
        }

        @NotNull
        public final sa0.c<DisplayResponse> serializer() {
            return a.f28461a;
        }

        private Companion() {
        }
    }
}
