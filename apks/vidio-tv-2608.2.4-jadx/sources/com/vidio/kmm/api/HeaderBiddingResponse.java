package com.vidio.kmm.api;

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

@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\b\n\u0002\u0010\u000b\n\u0002\b\n\b\u0087\b\u0018\u0000 \u001f2\u00020\u0001:\u0002 !B%\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\b\u0010\tJ'\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u00002\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0001¢\u0006\u0004\b\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\u001a\u0010\u0019\u001a\u00020\u00182\b\u0010\u0017\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u0019\u0010\u001aR \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0005\u0010\u001b\u0012\u0004\b\u001d\u0010\u001e\u001a\u0004\b\u001c\u0010\u0014¨\u0006\""}, d2 = {"Lcom/vidio/kmm/api/HeaderBiddingResponse;", "", "", "seen0", "", "pubmatic", "Lwa0/m2;", "serializationConstructorMarker", "<init>", "(ILjava/lang/String;Lwa0/m2;)V", "self", "Lva0/d;", "output", "Lua0/f;", "serialDesc", "", "write$Self$shared", "(Lcom/vidio/kmm/api/HeaderBiddingResponse;Lva0/d;Lua0/f;)V", "write$Self", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getPubmatic", "getPubmatic$annotations", "()V", "Companion", "a", "b", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
@sa0.j
/* loaded from: classes5.dex */
public final /* data */ class HeaderBiddingResponse {

    /* renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(0);

    @NotNull
    private final String pubmatic;

    @h60.e
    public static final /* synthetic */ class a implements m0<HeaderBiddingResponse> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f28496a;

        @NotNull
        private static final ua0.f descriptor;

        static {
            a aVar = new a();
            f28496a = aVar;
            c2 c2Var = new c2("com.vidio.kmm.api.HeaderBiddingResponse", aVar, 1);
            c2Var.n("pubmatic", false);
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
            return new HeaderBiddingResponse(i11, str, m2Var);
        }

        @Override // sa0.k, sa0.b
        @NotNull
        public final ua0.f getDescriptor() {
            return descriptor;
        }

        @Override // sa0.k
        public final void serialize(va0.f fVar, Object obj) {
            HeaderBiddingResponse headerBiddingResponse = (HeaderBiddingResponse) obj;
            fVar.getClass();
            headerBiddingResponse.getClass();
            ua0.f fVar2 = descriptor;
            va0.d b11 = fVar.b(fVar2);
            HeaderBiddingResponse.write$Self$shared(headerBiddingResponse, b11, fVar2);
            b11.c(fVar2);
        }

        @Override // wa0.m0
        @NotNull
        public final /* bridge */ sa0.c<?>[] typeParametersSerializers() {
            return e2.f65770a;
        }
    }

    public /* synthetic */ HeaderBiddingResponse(int i11, String str, m2 m2Var) {
        if (1 == (i11 & 1)) {
            this.pubmatic = str;
        } else {
            a2.b(i11, 1, a.f28496a.getDescriptor());
            throw null;
        }
    }

    public static final /* synthetic */ void write$Self$shared(HeaderBiddingResponse self, va0.d output, ua0.f serialDesc) {
        output.h(serialDesc, 0, self.pubmatic);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof HeaderBiddingResponse) && Intrinsics.a(this.pubmatic, ((HeaderBiddingResponse) other).pubmatic);
    }

    @NotNull
    public final String getPubmatic() {
        return this.pubmatic;
    }

    public int hashCode() {
        return this.pubmatic.hashCode();
    }

    @NotNull
    public String toString() {
        return android.support.v4.media.a.a("HeaderBiddingResponse(pubmatic=", this.pubmatic, ")");
    }

    /* renamed from: com.vidio.kmm.api.HeaderBiddingResponse$b, reason: from kotlin metadata */
    public static final class Companion {
        public /* synthetic */ Companion(int i11) {
            this();
        }

        @NotNull
        public final sa0.c<HeaderBiddingResponse> serializer() {
            return a.f28496a;
        }

        private Companion() {
        }
    }
}
