package com.vidio.kmm.api;

import androidx.collection.t0;
import ex.g4;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import wa0.a2;
import wa0.c2;
import wa0.e2;
import wa0.m0;
import wa0.m2;
import wa0.w0;

@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\n\b\u0087\b\u0018\u0000 \u001f2\u00020\u0001:\u0002 !B#\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\bJ'\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\fH\u0001¢\u0006\u0004\b\u000f\u0010\u0010J\u0010\u0010\u0013\u001a\u00020\u0012HÖ\u0001¢\u0006\u0004\b\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\u001a\u0010\u0019\u001a\u00020\u00182\b\u0010\u0017\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u0019\u0010\u001aR \u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010\u001b\u0012\u0004\b\u001d\u0010\u001e\u001a\u0004\b\u001c\u0010\u0016¨\u0006\""}, d2 = {"Lcom/vidio/kmm/api/DisplayConfigResponse;", "", "", "seen0", "tfcd", "Lwa0/m2;", "serializationConstructorMarker", "<init>", "(IILwa0/m2;)V", "self", "Lva0/d;", "output", "Lua0/f;", "serialDesc", "", "write$Self$shared", "(Lcom/vidio/kmm/api/DisplayConfigResponse;Lva0/d;Lua0/f;)V", "write$Self", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "I", "getTfcd", "getTfcd$annotations", "()V", "Companion", "a", "b", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
@sa0.j
/* loaded from: classes5.dex */
public final /* data */ class DisplayConfigResponse {

    /* renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(0);
    private final int tfcd;

    @h60.e
    public static final /* synthetic */ class a implements m0<DisplayConfigResponse> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f28458a;

        @NotNull
        private static final ua0.f descriptor;

        static {
            a aVar = new a();
            f28458a = aVar;
            c2 c2Var = new c2("com.vidio.kmm.api.DisplayConfigResponse", aVar, 1);
            c2Var.n("tfcd", false);
            descriptor = c2Var;
        }

        @Override // wa0.m0
        @NotNull
        public final sa0.c<?>[] childSerializers() {
            return new sa0.c[]{w0.f65877a};
        }

        @Override // sa0.b
        public final Object deserialize(va0.e eVar) {
            ua0.f fVar = descriptor;
            va0.c b11 = eVar.b(fVar);
            boolean z11 = true;
            int i11 = 0;
            int i12 = 0;
            while (z11) {
                int k11 = b11.k(fVar);
                if (k11 == -1) {
                    z11 = false;
                } else {
                    if (k11 != 0) {
                        g4.a(k11);
                        return null;
                    }
                    i12 = b11.A(fVar, 0);
                    i11 = 1;
                }
            }
            b11.c(fVar);
            return new DisplayConfigResponse(i11, i12, null);
        }

        @Override // sa0.k, sa0.b
        @NotNull
        public final ua0.f getDescriptor() {
            return descriptor;
        }

        @Override // sa0.k
        public final void serialize(va0.f fVar, Object obj) {
            DisplayConfigResponse displayConfigResponse = (DisplayConfigResponse) obj;
            fVar.getClass();
            displayConfigResponse.getClass();
            ua0.f fVar2 = descriptor;
            va0.d b11 = fVar.b(fVar2);
            DisplayConfigResponse.write$Self$shared(displayConfigResponse, b11, fVar2);
            b11.c(fVar2);
        }

        @Override // wa0.m0
        @NotNull
        public final /* bridge */ sa0.c<?>[] typeParametersSerializers() {
            return e2.f65770a;
        }
    }

    public /* synthetic */ DisplayConfigResponse(int i11, int i12, m2 m2Var) {
        if (1 == (i11 & 1)) {
            this.tfcd = i12;
        } else {
            a2.b(i11, 1, a.f28458a.getDescriptor());
            throw null;
        }
    }

    public static final /* synthetic */ void write$Self$shared(DisplayConfigResponse self, va0.d output, ua0.f serialDesc) {
        output.w(0, self.tfcd, serialDesc);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof DisplayConfigResponse) && this.tfcd == ((DisplayConfigResponse) other).tfcd;
    }

    public final int getTfcd() {
        return this.tfcd;
    }

    public int hashCode() {
        return this.tfcd;
    }

    @NotNull
    public String toString() {
        return t0.a(this.tfcd, "DisplayConfigResponse(tfcd=", ")");
    }

    /* renamed from: com.vidio.kmm.api.DisplayConfigResponse$b, reason: from kotlin metadata */
    public static final class Companion {
        public /* synthetic */ Companion(int i11) {
            this();
        }

        @NotNull
        public final sa0.c<DisplayConfigResponse> serializer() {
            return a.f28458a;
        }

        private Companion() {
        }
    }
}
