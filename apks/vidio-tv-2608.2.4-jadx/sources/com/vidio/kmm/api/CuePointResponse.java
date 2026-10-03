package com.vidio.kmm.api;

import com.vidio.kmm.api.DisplayTargetingResponse;
import ex.g4;
import ex.p0;
import h60.n;
import h60.q;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import wa0.a2;
import wa0.c2;
import wa0.e2;
import wa0.g1;
import wa0.m0;
import wa0.m2;
import wa0.r2;

@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\b\n\u0002\u0010\u000b\n\u0002\b\u0012\b\u0087\b\u0018\u0000 ,2\u00020\u0001:\u0002-.B=\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\b\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\r\u0010\u000eJ'\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\u0010\u0010\u0018\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u001a\u0010\u001bJ\u001a\u0010\u001e\u001a\u00020\u001d2\b\u0010\u001c\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001e\u0010\u001fR \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0005\u0010 \u0012\u0004\b\"\u0010#\u001a\u0004\b!\u0010\u0019R \u0010\u0007\u001a\u00020\u00068\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0007\u0010$\u0012\u0004\b'\u0010#\u001a\u0004\b%\u0010&R(\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\n\u0010(\u0012\u0004\b+\u0010#\u001a\u0004\b)\u0010*¨\u0006/"}, d2 = {"Lcom/vidio/kmm/api/CuePointResponse;", "", "", "seen0", "", "adsType", "", "cuePointInSeconds", "", "Lcom/vidio/kmm/api/DisplayTargetingResponse;", "displayTargeting", "Lwa0/m2;", "serializationConstructorMarker", "<init>", "(ILjava/lang/String;JLjava/util/List;Lwa0/m2;)V", "self", "Lva0/d;", "output", "Lua0/f;", "serialDesc", "", "write$Self$shared", "(Lcom/vidio/kmm/api/CuePointResponse;Lva0/d;Lua0/f;)V", "write$Self", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getAdsType", "getAdsType$annotations", "()V", "J", "getCuePointInSeconds", "()J", "getCuePointInSeconds$annotations", "Ljava/util/List;", "getDisplayTargeting", "()Ljava/util/List;", "getDisplayTargeting$annotations", "Companion", "a", "b", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
@sa0.j
/* loaded from: classes5.dex */
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
    private static final h60.l<sa0.c<Object>>[] $childSerializers = {null, null, n.a(q.f37953e, new p0())};

    @h60.e
    public static final /* synthetic */ class a implements m0<CuePointResponse> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f28450a;

        @NotNull
        private static final ua0.f descriptor;

        static {
            a aVar = new a();
            f28450a = aVar;
            c2 c2Var = new c2("com.vidio.kmm.api.CuePointResponse", aVar, 3);
            c2Var.n("type", false);
            c2Var.n("cue_point", false);
            c2Var.n("display_targeting", true);
            descriptor = c2Var;
        }

        @Override // wa0.m0
        @NotNull
        public final sa0.c<?>[] childSerializers() {
            return new sa0.c[]{r2.f65850a, g1.f65782a, ta0.a.a((sa0.c) CuePointResponse.$childSerializers[2].getValue())};
        }

        @Override // sa0.b
        public final Object deserialize(va0.e eVar) {
            ua0.f fVar = descriptor;
            va0.c b11 = eVar.b(fVar);
            h60.l[] lVarArr = CuePointResponse.$childSerializers;
            int i11 = 0;
            String str = null;
            List list = null;
            long j11 = 0;
            boolean z11 = true;
            while (z11) {
                int k11 = b11.k(fVar);
                if (k11 == -1) {
                    z11 = false;
                } else if (k11 == 0) {
                    str = b11.e(fVar, 0);
                    i11 |= 1;
                } else if (k11 == 1) {
                    j11 = b11.n(fVar, 1);
                    i11 |= 2;
                } else {
                    if (k11 != 2) {
                        g4.a(k11);
                        return null;
                    }
                    list = (List) b11.u(fVar, 2, (sa0.b) lVarArr[2].getValue(), list);
                    i11 |= 4;
                }
            }
            b11.c(fVar);
            return new CuePointResponse(i11, str, j11, list, null);
        }

        @Override // sa0.k, sa0.b
        @NotNull
        public final ua0.f getDescriptor() {
            return descriptor;
        }

        @Override // sa0.k
        public final void serialize(va0.f fVar, Object obj) {
            CuePointResponse cuePointResponse = (CuePointResponse) obj;
            fVar.getClass();
            cuePointResponse.getClass();
            ua0.f fVar2 = descriptor;
            va0.d b11 = fVar.b(fVar2);
            CuePointResponse.write$Self$shared(cuePointResponse, b11, fVar2);
            b11.c(fVar2);
        }

        @Override // wa0.m0
        @NotNull
        public final /* bridge */ sa0.c<?>[] typeParametersSerializers() {
            return e2.f65770a;
        }
    }

    public /* synthetic */ CuePointResponse(int i11, String str, long j11, List list, m2 m2Var) {
        if (3 != (i11 & 3)) {
            a2.b(i11, 3, a.f28450a.getDescriptor());
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
    public static final /* synthetic */ sa0.c _childSerializers$_anonymous_() {
        return new wa0.f(DisplayTargetingResponse.a.f28462a);
    }

    public static final /* synthetic */ void write$Self$shared(CuePointResponse self, va0.d output, ua0.f serialDesc) {
        h60.l<sa0.c<Object>>[] lVarArr = $childSerializers;
        output.h(serialDesc, 0, self.adsType);
        output.p(serialDesc, 1, self.cuePointInSeconds);
        if (!output.t(serialDesc) && self.displayTargeting == null) {
            return;
        }
        output.l(serialDesc, 2, lVarArr[2].getValue(), self.displayTargeting);
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
        public final sa0.c<CuePointResponse> serializer() {
            return a.f28450a;
        }

        private Companion() {
        }
    }
}
