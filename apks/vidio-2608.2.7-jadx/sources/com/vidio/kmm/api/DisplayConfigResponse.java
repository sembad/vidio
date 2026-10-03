package com.vidio.kmm.api;

import com.facebook.appevents.iap.InAppPurchaseConstants;
import j20.c6;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pd0.b2;
import pd0.f2;
import pd0.h2;
import pd0.m0;
import pd0.p2;
import pd0.w0;
import t.o0;

@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\n\b\u0087\b\u0018\u0000 \u001f2\u00020\u0001:\u0002 !B#\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\bJ'\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\fH\u0001¢\u0006\u0004\b\u000f\u0010\u0010J\u0010\u0010\u0013\u001a\u00020\u0012HÖ\u0001¢\u0006\u0004\b\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\u001a\u0010\u0019\u001a\u00020\u00182\b\u0010\u0017\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u0019\u0010\u001aR \u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010\u001b\u0012\u0004\b\u001d\u0010\u001e\u001a\u0004\b\u001c\u0010\u0016¨\u0006\""}, d2 = {"Lcom/vidio/kmm/api/DisplayConfigResponse;", "", "", "seen0", "tfcd", "Lpd0/p2;", "serializationConstructorMarker", "<init>", "(IILpd0/p2;)V", "self", "Lod0/e;", "output", "Lnd0/f;", "serialDesc", "", "write$Self$shared", "(Lcom/vidio/kmm/api/DisplayConfigResponse;Lod0/e;Lnd0/f;)V", "write$Self", "", InAppPurchaseConstants.METHOD_TO_STRING, "()Ljava/lang/String;", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "I", "getTfcd", "getTfcd$annotations", "()V", "Companion", "a", "b", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
@ld0.k
/* loaded from: classes6.dex */
public final /* data */ class DisplayConfigResponse {

    /* renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(0);
    private final int tfcd;

    @pb0.e
    public static final /* synthetic */ class a implements m0<DisplayConfigResponse> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f33470a;

        @NotNull
        private static final nd0.f descriptor;

        static {
            a aVar = new a();
            f33470a = aVar;
            f2 f2Var = new f2("com.vidio.kmm.api.DisplayConfigResponse", aVar, 1);
            f2Var.m("tfcd", false);
            descriptor = f2Var;
        }

        @Override // pd0.m0
        @NotNull
        public final ld0.c<?>[] childSerializers() {
            return new ld0.c[]{w0.f60575a};
        }

        @Override // ld0.b
        public final Object deserialize(od0.g gVar) {
            nd0.f fVar = descriptor;
            od0.c b11 = gVar.b(fVar);
            boolean z11 = true;
            int i11 = 0;
            int i12 = 0;
            while (z11) {
                int v11 = b11.v(fVar);
                if (v11 == -1) {
                    z11 = false;
                } else {
                    if (v11 != 0) {
                        c6.a(v11);
                        return null;
                    }
                    i12 = b11.B(fVar, 0);
                    i11 = 1;
                }
            }
            b11.c(fVar);
            return new DisplayConfigResponse(i11, i12, null);
        }

        @Override // ld0.l, ld0.b
        @NotNull
        public final nd0.f getDescriptor() {
            return descriptor;
        }

        @Override // ld0.l
        public final void serialize(od0.h hVar, Object obj) {
            DisplayConfigResponse displayConfigResponse = (DisplayConfigResponse) obj;
            hVar.getClass();
            displayConfigResponse.getClass();
            nd0.f fVar = descriptor;
            od0.e b11 = hVar.b(fVar);
            DisplayConfigResponse.write$Self$shared(displayConfigResponse, b11, fVar);
            b11.c(fVar);
        }

        @Override // pd0.m0
        @NotNull
        public final /* bridge */ ld0.c<?>[] typeParametersSerializers() {
            return h2.f60486a;
        }
    }

    public /* synthetic */ DisplayConfigResponse(int i11, int i12, p2 p2Var) {
        if (1 == (i11 & 1)) {
            this.tfcd = i12;
        } else {
            b2.b(i11, 1, a.f33470a.getDescriptor());
            throw null;
        }
    }

    public static final /* synthetic */ void write$Self$shared(DisplayConfigResponse self, od0.e output, nd0.f serialDesc) {
        output.r(0, self.tfcd, serialDesc);
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
        return o0.a(this.tfcd, "DisplayConfigResponse(tfcd=", ")");
    }

    /* renamed from: com.vidio.kmm.api.DisplayConfigResponse$b, reason: from kotlin metadata */
    public static final class Companion {
        public /* synthetic */ Companion(int i11) {
            this();
        }

        @NotNull
        public final ld0.c<DisplayConfigResponse> serializer() {
            return a.f33470a;
        }

        private Companion() {
        }
    }
}
