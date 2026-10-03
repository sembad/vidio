package com.vidio.kmm.api;

import com.facebook.appevents.iap.InAppPurchaseConstants;
import com.facebook.internal.AnalyticsEvents;
import com.facebook.internal.ServerProtocol;
import com.vidio.kmm.api.DisplayResponse;
import com.vidio.kmm.api.DisplayTargetingResponse;
import com.vidio.kmm.api.FluidAdResponse;
import com.vidio.kmm.api.UnifiedIdResponse;
import com.vidio.kmm.api.VideoHermesResponse;
import j20.c6;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pd0.b2;
import pd0.f2;
import pd0.h2;
import pd0.m0;
import pd0.p2;

@Metadata(d1 = {"\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u001b\b\u0087\b\u0018\u0000 :2\u00020\u0001:\u0002;<BS\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\b\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u000b\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u000f¢\u0006\u0004\b\u0011\u0010\u0012J'\u0010\u001b\u001a\u00020\u00182\u0006\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0016H\u0001¢\u0006\u0004\b\u0019\u0010\u001aJ\u0010\u0010\u001d\u001a\u00020\u001cHÖ\u0001¢\u0006\u0004\b\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u001f\u0010 J\u001a\u0010#\u001a\u00020\"2\b\u0010!\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b#\u0010$R \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0005\u0010%\u0012\u0004\b(\u0010)\u001a\u0004\b&\u0010'R \u0010\u0007\u001a\u00020\u00068\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0007\u0010*\u0012\u0004\b-\u0010)\u001a\u0004\b+\u0010,R(\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\n\u0010.\u0012\u0004\b1\u0010)\u001a\u0004\b/\u00100R\"\u0010\f\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\f\u00102\u0012\u0004\b5\u0010)\u001a\u0004\b3\u00104R\"\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u000e\u00106\u0012\u0004\b9\u0010)\u001a\u0004\b7\u00108¨\u0006="}, d2 = {"Lcom/vidio/kmm/api/AdsHermesResponse;", "", "", "seen0", "Lcom/vidio/kmm/api/VideoHermesResponse;", AnalyticsEvents.PARAMETER_SHARE_DIALOG_CONTENT_VIDEO, "Lcom/vidio/kmm/api/DisplayResponse;", ServerProtocol.DIALOG_PARAM_DISPLAY, "", "Lcom/vidio/kmm/api/DisplayTargetingResponse;", "displayTargeting", "Lcom/vidio/kmm/api/FluidAdResponse;", "fluidAd", "Lcom/vidio/kmm/api/UnifiedIdResponse;", "unifiedId", "Lpd0/p2;", "serializationConstructorMarker", "<init>", "(ILcom/vidio/kmm/api/VideoHermesResponse;Lcom/vidio/kmm/api/DisplayResponse;Ljava/util/List;Lcom/vidio/kmm/api/FluidAdResponse;Lcom/vidio/kmm/api/UnifiedIdResponse;Lpd0/p2;)V", "self", "Lod0/e;", "output", "Lnd0/f;", "serialDesc", "", "write$Self$shared", "(Lcom/vidio/kmm/api/AdsHermesResponse;Lod0/e;Lnd0/f;)V", "write$Self", "", InAppPurchaseConstants.METHOD_TO_STRING, "()Ljava/lang/String;", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Lcom/vidio/kmm/api/VideoHermesResponse;", "getVideo", "()Lcom/vidio/kmm/api/VideoHermesResponse;", "getVideo$annotations", "()V", "Lcom/vidio/kmm/api/DisplayResponse;", "getDisplay", "()Lcom/vidio/kmm/api/DisplayResponse;", "getDisplay$annotations", "Ljava/util/List;", "getDisplayTargeting", "()Ljava/util/List;", "getDisplayTargeting$annotations", "Lcom/vidio/kmm/api/FluidAdResponse;", "getFluidAd", "()Lcom/vidio/kmm/api/FluidAdResponse;", "getFluidAd$annotations", "Lcom/vidio/kmm/api/UnifiedIdResponse;", "getUnifiedId", "()Lcom/vidio/kmm/api/UnifiedIdResponse;", "getUnifiedId$annotations", "Companion", "a", "b", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
@ld0.k
/* loaded from: classes6.dex */
public final /* data */ class AdsHermesResponse {

    @NotNull
    private static final pb0.l<ld0.c<Object>>[] $childSerializers;

    /* renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE;

    @NotNull
    private final DisplayResponse display;

    @Nullable
    private final List<DisplayTargetingResponse> displayTargeting;

    @Nullable
    private final FluidAdResponse fluidAd;

    @Nullable
    private final UnifiedIdResponse unifiedId;

    @NotNull
    private final VideoHermesResponse video;

    @pb0.e
    public static final /* synthetic */ class a implements m0<AdsHermesResponse> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f33447a;

        @NotNull
        private static final nd0.f descriptor;

        static {
            a aVar = new a();
            f33447a = aVar;
            f2 f2Var = new f2("com.vidio.kmm.api.AdsHermesResponse", aVar, 5);
            f2Var.m(AnalyticsEvents.PARAMETER_SHARE_DIALOG_CONTENT_VIDEO, false);
            f2Var.m(ServerProtocol.DIALOG_PARAM_DISPLAY, false);
            f2Var.m("display_targeting", false);
            f2Var.m("fluid", true);
            f2Var.m("unified_id", true);
            descriptor = f2Var;
        }

        @Override // pd0.m0
        @NotNull
        public final ld0.c<?>[] childSerializers() {
            return new ld0.c[]{VideoHermesResponse.a.f33600a, DisplayResponse.a.f33473a, md0.a.a((ld0.c) AdsHermesResponse.$childSerializers[2].getValue()), md0.a.a(FluidAdResponse.a.f33483a), md0.a.a(UnifiedIdResponse.a.f33576a)};
        }

        @Override // ld0.b
        public final Object deserialize(od0.g gVar) {
            nd0.f fVar = descriptor;
            od0.c b11 = gVar.b(fVar);
            pb0.l[] lVarArr = AdsHermesResponse.$childSerializers;
            int i11 = 0;
            VideoHermesResponse videoHermesResponse = null;
            DisplayResponse displayResponse = null;
            List list = null;
            FluidAdResponse fluidAdResponse = null;
            UnifiedIdResponse unifiedIdResponse = null;
            boolean z11 = true;
            while (z11) {
                int v11 = b11.v(fVar);
                if (v11 == -1) {
                    z11 = false;
                } else if (v11 == 0) {
                    videoHermesResponse = (VideoHermesResponse) b11.g(fVar, 0, VideoHermesResponse.a.f33600a, videoHermesResponse);
                    i11 |= 1;
                } else if (v11 == 1) {
                    displayResponse = (DisplayResponse) b11.g(fVar, 1, DisplayResponse.a.f33473a, displayResponse);
                    i11 |= 2;
                } else if (v11 == 2) {
                    list = (List) b11.s(fVar, 2, (ld0.b) lVarArr[2].getValue(), list);
                    i11 |= 4;
                } else if (v11 == 3) {
                    fluidAdResponse = (FluidAdResponse) b11.s(fVar, 3, FluidAdResponse.a.f33483a, fluidAdResponse);
                    i11 |= 8;
                } else {
                    if (v11 != 4) {
                        c6.a(v11);
                        return null;
                    }
                    unifiedIdResponse = (UnifiedIdResponse) b11.s(fVar, 4, UnifiedIdResponse.a.f33576a, unifiedIdResponse);
                    i11 |= 16;
                }
            }
            b11.c(fVar);
            return new AdsHermesResponse(i11, videoHermesResponse, displayResponse, list, fluidAdResponse, unifiedIdResponse, null);
        }

        @Override // ld0.l, ld0.b
        @NotNull
        public final nd0.f getDescriptor() {
            return descriptor;
        }

        @Override // ld0.l
        public final void serialize(od0.h hVar, Object obj) {
            AdsHermesResponse adsHermesResponse = (AdsHermesResponse) obj;
            hVar.getClass();
            adsHermesResponse.getClass();
            nd0.f fVar = descriptor;
            od0.e b11 = hVar.b(fVar);
            AdsHermesResponse.write$Self$shared(adsHermesResponse, b11, fVar);
            b11.c(fVar);
        }

        @Override // pd0.m0
        @NotNull
        public final /* bridge */ ld0.c<?>[] typeParametersSerializers() {
            return h2.f60486a;
        }
    }

    static {
        int i11 = 0;
        INSTANCE = new Companion(i11);
        $childSerializers = new pb0.l[]{null, null, pb0.n.b(pb0.q.f60275d, new j20.d(i11)), null, null};
    }

    public /* synthetic */ AdsHermesResponse(int i11, VideoHermesResponse videoHermesResponse, DisplayResponse displayResponse, List list, FluidAdResponse fluidAdResponse, UnifiedIdResponse unifiedIdResponse, p2 p2Var) {
        if (7 != (i11 & 7)) {
            b2.b(i11, 7, a.f33447a.getDescriptor());
            throw null;
        }
        this.video = videoHermesResponse;
        this.display = displayResponse;
        this.displayTargeting = list;
        if ((i11 & 8) == 0) {
            this.fluidAd = null;
        } else {
            this.fluidAd = fluidAdResponse;
        }
        if ((i11 & 16) == 0) {
            this.unifiedId = null;
        } else {
            this.unifiedId = unifiedIdResponse;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final /* synthetic */ ld0.c _childSerializers$_anonymous_() {
        return new pd0.f(DisplayTargetingResponse.a.f33474a);
    }

    public static final /* synthetic */ void write$Self$shared(AdsHermesResponse self, od0.e output, nd0.f serialDesc) {
        pb0.l<ld0.c<Object>>[] lVarArr = $childSerializers;
        output.u(serialDesc, 0, VideoHermesResponse.a.f33600a, self.video);
        output.u(serialDesc, 1, DisplayResponse.a.f33473a, self.display);
        output.m(serialDesc, 2, lVarArr[2].getValue(), self.displayTargeting);
        if (output.j(serialDesc, 3) || self.fluidAd != null) {
            output.m(serialDesc, 3, FluidAdResponse.a.f33483a, self.fluidAd);
        }
        if (!output.j(serialDesc, 4) && self.unifiedId == null) {
            return;
        }
        output.m(serialDesc, 4, UnifiedIdResponse.a.f33576a, self.unifiedId);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof AdsHermesResponse)) {
            return false;
        }
        AdsHermesResponse adsHermesResponse = (AdsHermesResponse) other;
        return Intrinsics.a(this.video, adsHermesResponse.video) && Intrinsics.a(this.display, adsHermesResponse.display) && Intrinsics.a(this.displayTargeting, adsHermesResponse.displayTargeting) && Intrinsics.a(this.fluidAd, adsHermesResponse.fluidAd) && Intrinsics.a(this.unifiedId, adsHermesResponse.unifiedId);
    }

    @NotNull
    public final DisplayResponse getDisplay() {
        return this.display;
    }

    @Nullable
    public final List<DisplayTargetingResponse> getDisplayTargeting() {
        return this.displayTargeting;
    }

    @Nullable
    public final FluidAdResponse getFluidAd() {
        return this.fluidAd;
    }

    @Nullable
    public final UnifiedIdResponse getUnifiedId() {
        return this.unifiedId;
    }

    @NotNull
    public final VideoHermesResponse getVideo() {
        return this.video;
    }

    public int hashCode() {
        int hashCode = (this.display.hashCode() + (this.video.hashCode() * 31)) * 31;
        List<DisplayTargetingResponse> list = this.displayTargeting;
        int hashCode2 = (hashCode + (list == null ? 0 : list.hashCode())) * 31;
        FluidAdResponse fluidAdResponse = this.fluidAd;
        int hashCode3 = (hashCode2 + (fluidAdResponse == null ? 0 : fluidAdResponse.hashCode())) * 31;
        UnifiedIdResponse unifiedIdResponse = this.unifiedId;
        return hashCode3 + (unifiedIdResponse != null ? unifiedIdResponse.hashCode() : 0);
    }

    @NotNull
    public String toString() {
        return "AdsHermesResponse(video=" + this.video + ", display=" + this.display + ", displayTargeting=" + this.displayTargeting + ", fluidAd=" + this.fluidAd + ", unifiedId=" + this.unifiedId + ")";
    }

    /* renamed from: com.vidio.kmm.api.AdsHermesResponse$b, reason: from kotlin metadata */
    public static final class Companion {
        public /* synthetic */ Companion(int i11) {
            this();
        }

        @NotNull
        public final ld0.c<AdsHermesResponse> serializer() {
            return a.f33447a;
        }

        private Companion() {
        }
    }
}
