package com.vidio.kmm.api;

import com.appsflyer.AdRevenueScheme;
import com.vidio.kmm.api.DisplayItemSizeResponse;
import ex.g4;
import ex.v0;
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
import wa0.m0;
import wa0.m2;
import wa0.r2;

@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\b\n\u0002\u0010\u000b\n\u0002\b\u000e\b\u0087\b\u0018\u0000 &2\u00020\u0001:\u0002'(B5\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u000e\u0010\b\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u000b\u0010\fJ'\u0010\u0015\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0001¢\u0006\u0004\b\u0013\u0010\u0014J\u0010\u0010\u0016\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0018\u0010\u0019J\u001a\u0010\u001c\u001a\u00020\u001b2\b\u0010\u001a\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001c\u0010\u001dR \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0005\u0010\u001e\u0012\u0004\b \u0010!\u001a\u0004\b\u001f\u0010\u0017R(\u0010\b\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\b\u0010\"\u0012\u0004\b%\u0010!\u001a\u0004\b#\u0010$¨\u0006)"}, d2 = {"Lcom/vidio/kmm/api/DisplayItemResponse;", "", "", "seen0", "", "adUnit", "", "Lcom/vidio/kmm/api/DisplayItemSizeResponse;", "sizes", "Lwa0/m2;", "serializationConstructorMarker", "<init>", "(ILjava/lang/String;Ljava/util/List;Lwa0/m2;)V", "self", "Lva0/d;", "output", "Lua0/f;", "serialDesc", "", "write$Self$shared", "(Lcom/vidio/kmm/api/DisplayItemResponse;Lva0/d;Lua0/f;)V", "write$Self", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getAdUnit", "getAdUnit$annotations", "()V", "Ljava/util/List;", "getSizes", "()Ljava/util/List;", "getSizes$annotations", "Companion", "a", "b", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
@sa0.j
/* loaded from: classes5.dex */
public final /* data */ class DisplayItemResponse {

    @NotNull
    private static final h60.l<sa0.c<Object>>[] $childSerializers;

    /* renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE;

    @NotNull
    private final String adUnit;

    @Nullable
    private final List<DisplayItemSizeResponse> sizes;

    @h60.e
    public static final /* synthetic */ class a implements m0<DisplayItemResponse> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f28459a;

        @NotNull
        private static final ua0.f descriptor;

        static {
            a aVar = new a();
            f28459a = aVar;
            c2 c2Var = new c2("com.vidio.kmm.api.DisplayItemResponse", aVar, 2);
            c2Var.n(AdRevenueScheme.AD_UNIT, false);
            c2Var.n("size", true);
            descriptor = c2Var;
        }

        @Override // wa0.m0
        @NotNull
        public final sa0.c<?>[] childSerializers() {
            return new sa0.c[]{r2.f65850a, ta0.a.a((sa0.c) DisplayItemResponse.$childSerializers[1].getValue())};
        }

        @Override // sa0.b
        public final Object deserialize(va0.e eVar) {
            ua0.f fVar = descriptor;
            va0.c b11 = eVar.b(fVar);
            h60.l[] lVarArr = DisplayItemResponse.$childSerializers;
            m2 m2Var = null;
            boolean z11 = true;
            int i11 = 0;
            String str = null;
            List list = null;
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
                    list = (List) b11.u(fVar, 1, (sa0.b) lVarArr[1].getValue(), list);
                    i11 |= 2;
                }
            }
            b11.c(fVar);
            return new DisplayItemResponse(i11, str, list, m2Var);
        }

        @Override // sa0.k, sa0.b
        @NotNull
        public final ua0.f getDescriptor() {
            return descriptor;
        }

        @Override // sa0.k
        public final void serialize(va0.f fVar, Object obj) {
            DisplayItemResponse displayItemResponse = (DisplayItemResponse) obj;
            fVar.getClass();
            displayItemResponse.getClass();
            ua0.f fVar2 = descriptor;
            va0.d b11 = fVar.b(fVar2);
            DisplayItemResponse.write$Self$shared(displayItemResponse, b11, fVar2);
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
        $childSerializers = new h60.l[]{null, n.a(q.f37953e, new v0(i11))};
    }

    public /* synthetic */ DisplayItemResponse(int i11, String str, List list, m2 m2Var) {
        if (1 != (i11 & 1)) {
            a2.b(i11, 1, a.f28459a.getDescriptor());
            throw null;
        }
        this.adUnit = str;
        if ((i11 & 2) == 0) {
            this.sizes = null;
        } else {
            this.sizes = list;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final /* synthetic */ sa0.c _childSerializers$_anonymous_() {
        return new wa0.f(DisplayItemSizeResponse.a.f28460a);
    }

    public static final /* synthetic */ void write$Self$shared(DisplayItemResponse self, va0.d output, ua0.f serialDesc) {
        h60.l<sa0.c<Object>>[] lVarArr = $childSerializers;
        output.h(serialDesc, 0, self.adUnit);
        if (!output.t(serialDesc) && self.sizes == null) {
            return;
        }
        output.l(serialDesc, 1, lVarArr[1].getValue(), self.sizes);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof DisplayItemResponse)) {
            return false;
        }
        DisplayItemResponse displayItemResponse = (DisplayItemResponse) other;
        return Intrinsics.a(this.adUnit, displayItemResponse.adUnit) && Intrinsics.a(this.sizes, displayItemResponse.sizes);
    }

    @NotNull
    public final String getAdUnit() {
        return this.adUnit;
    }

    @Nullable
    public final List<DisplayItemSizeResponse> getSizes() {
        return this.sizes;
    }

    public int hashCode() {
        int hashCode = this.adUnit.hashCode() * 31;
        List<DisplayItemSizeResponse> list = this.sizes;
        return hashCode + (list == null ? 0 : list.hashCode());
    }

    @NotNull
    public String toString() {
        return "DisplayItemResponse(adUnit=" + this.adUnit + ", sizes=" + this.sizes + ")";
    }

    /* renamed from: com.vidio.kmm.api.DisplayItemResponse$b, reason: from kotlin metadata */
    public static final class Companion {
        public /* synthetic */ Companion(int i11) {
            this();
        }

        @NotNull
        public final sa0.c<DisplayItemResponse> serializer() {
            return a.f28459a;
        }

        private Companion() {
        }
    }
}
