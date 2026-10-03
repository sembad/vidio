package com.vidio.kmm.api;

import com.facebook.appevents.iap.InAppPurchaseConstants;
import com.vidio.kmm.api.DisplayTargetingResponse;
import j20.c6;
import j20.x0;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pd0.b2;
import pd0.f2;
import pd0.h1;
import pd0.h2;
import pd0.m0;
import pd0.p2;
import pd0.u2;

@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\b\n\u0002\u0010\u000b\n\u0002\b\u0012\b\u0087\b\u0018\u0000 ,2\u00020\u0001:\u0002-.B=\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\b\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\r\u0010\u000eJ'\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\u0010\u0010\u0018\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u001a\u0010\u001bJ\u001a\u0010\u001e\u001a\u00020\u001d2\b\u0010\u001c\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001e\u0010\u001fR \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0005\u0010 \u0012\u0004\b\"\u0010#\u001a\u0004\b!\u0010\u0019R \u0010\u0007\u001a\u00020\u00068\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0007\u0010$\u0012\u0004\b'\u0010#\u001a\u0004\b%\u0010&R(\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\n\u0010(\u0012\u0004\b+\u0010#\u001a\u0004\b)\u0010*¨\u0006/"}, d2 = {"Lcom/vidio/kmm/api/CuePointResponse;", "", "", "seen0", "", "adsType", "", "cuePointInSeconds", "", "Lcom/vidio/kmm/api/DisplayTargetingResponse;", "displayTargeting", "Lpd0/p2;", "serializationConstructorMarker", "<init>", "(ILjava/lang/String;JLjava/util/List;Lpd0/p2;)V", "self", "Lod0/e;", "output", "Lnd0/f;", "serialDesc", "", "write$Self$shared", "(Lcom/vidio/kmm/api/CuePointResponse;Lod0/e;Lnd0/f;)V", "write$Self", InAppPurchaseConstants.METHOD_TO_STRING, "()Ljava/lang/String;", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getAdsType", "getAdsType$annotations", "()V", "J", "getCuePointInSeconds", "()J", "getCuePointInSeconds$annotations", "Ljava/util/List;", "getDisplayTargeting", "()Ljava/util/List;", "getDisplayTargeting$annotations", "Companion", "a", "b", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
@ld0.k
/* loaded from: classes6.dex */
public final /* data */ class CuePointResponse {

    @NotNull
    private final String adsType;
    private final long cuePointInSeconds;

    @Nullable
    private final List<DisplayTargetingResponse> displayTargeting;

    /* renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(0);

    @NotNull
    private static final pb0.l<ld0.c<Object>>[] $childSerializers = {null, null, pb0.n.b(pb0.q.f60275d, new x0())};

    @pb0.e
    public static final /* synthetic */ class a implements m0<CuePointResponse> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f33462a;

        @NotNull
        private static final nd0.f descriptor;

        static {
            a aVar = new a();
            f33462a = aVar;
            f2 f2Var = new f2("com.vidio.kmm.api.CuePointResponse", aVar, 3);
            f2Var.m("type", false);
            f2Var.m("cue_point", false);
            f2Var.m("display_targeting", true);
            descriptor = f2Var;
        }

        @Override // pd0.m0
        @NotNull
        public final ld0.c<?>[] childSerializers() {
            return new ld0.c[]{u2.f60566a, h1.f60484a, md0.a.a((ld0.c) CuePointResponse.$childSerializers[2].getValue())};
        }

        @Override // ld0.b
        public final Object deserialize(od0.g gVar) {
            nd0.f fVar = descriptor;
            od0.c b11 = gVar.b(fVar);
            pb0.l[] lVarArr = CuePointResponse.$childSerializers;
            int i11 = 0;
            String str = null;
            List list = null;
            long j11 = 0;
            boolean z11 = true;
            while (z11) {
                int v11 = b11.v(fVar);
                if (v11 == -1) {
                    z11 = false;
                } else if (v11 == 0) {
                    str = b11.k(fVar, 0);
                    i11 |= 1;
                } else if (v11 == 1) {
                    j11 = b11.p(fVar, 1);
                    i11 |= 2;
                } else {
                    if (v11 != 2) {
                        c6.a(v11);
                        return null;
                    }
                    list = (List) b11.s(fVar, 2, (ld0.b) lVarArr[2].getValue(), list);
                    i11 |= 4;
                }
            }
            b11.c(fVar);
            return new CuePointResponse(i11, str, j11, list, null);
        }

        @Override // ld0.l, ld0.b
        @NotNull
        public final nd0.f getDescriptor() {
            return descriptor;
        }

        @Override // ld0.l
        public final void serialize(od0.h hVar, Object obj) {
            CuePointResponse cuePointResponse = (CuePointResponse) obj;
            hVar.getClass();
            cuePointResponse.getClass();
            nd0.f fVar = descriptor;
            od0.e b11 = hVar.b(fVar);
            CuePointResponse.write$Self$shared(cuePointResponse, b11, fVar);
            b11.c(fVar);
        }

        @Override // pd0.m0
        @NotNull
        public final /* bridge */ ld0.c<?>[] typeParametersSerializers() {
            return h2.f60486a;
        }
    }

    public /* synthetic */ CuePointResponse(int i11, String str, long j11, List list, p2 p2Var) {
        if (3 != (i11 & 3)) {
            b2.b(i11, 3, a.f33462a.getDescriptor());
            throw null;
        }
        this.adsType = str;
        this.cuePointInSeconds = j11;
        if ((i11 & 4) == 0) {
            this.displayTargeting = null;
        } else {
            this.displayTargeting = list;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final /* synthetic */ ld0.c _childSerializers$_anonymous_() {
        return new pd0.f(DisplayTargetingResponse.a.f33474a);
    }

    public static final /* synthetic */ void write$Self$shared(CuePointResponse self, od0.e output, nd0.f serialDesc) {
        pb0.l<ld0.c<Object>>[] lVarArr = $childSerializers;
        output.w(serialDesc, 0, self.adsType);
        output.E(serialDesc, 1, self.cuePointInSeconds);
        if (!output.j(serialDesc, 2) && self.displayTargeting == null) {
            return;
        }
        output.m(serialDesc, 2, lVarArr[2].getValue(), self.displayTargeting);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof CuePointResponse)) {
            return false;
        }
        CuePointResponse cuePointResponse = (CuePointResponse) other;
        return Intrinsics.a(this.adsType, cuePointResponse.adsType) && this.cuePointInSeconds == cuePointResponse.cuePointInSeconds && Intrinsics.a(this.displayTargeting, cuePointResponse.displayTargeting);
    }

    @NotNull
    public final String getAdsType() {
        return this.adsType;
    }

    public final long getCuePointInSeconds() {
        return this.cuePointInSeconds;
    }

    @Nullable
    public final List<DisplayTargetingResponse> getDisplayTargeting() {
        return this.displayTargeting;
    }

    public int hashCode() {
        int hashCode = this.adsType.hashCode() * 31;
        long j11 = this.cuePointInSeconds;
        int i11 = (hashCode + ((int) (j11 ^ (j11 >>> 32)))) * 31;
        List<DisplayTargetingResponse> list = this.displayTargeting;
        return i11 + (list == null ? 0 : list.hashCode());
    }

    @NotNull
    public String toString() {
        return "CuePointResponse(adsType=" + this.adsType + ", cuePointInSeconds=" + this.cuePointInSeconds + ", displayTargeting=" + this.displayTargeting + ")";
    }

    /* renamed from: com.vidio.kmm.api.CuePointResponse$b, reason: from kotlin metadata */
    public static final class Companion {
        public /* synthetic */ Companion(int i11) {
            this();
        }

        @NotNull
        public final ld0.c<CuePointResponse> serializer() {
            return a.f33462a;
        }

        private Companion() {
        }
    }
}
