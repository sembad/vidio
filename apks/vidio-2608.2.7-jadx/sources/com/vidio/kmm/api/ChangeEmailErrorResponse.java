package com.vidio.kmm.api;

import com.facebook.appevents.iap.InAppPurchaseConstants;
import com.facebook.internal.NativeProtocol;
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

@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\n\b\u0083\b\u0018\u0000 \u001f2\u00020\u0001:\u0002 !B#\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\bJ'\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\fH\u0001¢\u0006\u0004\b\u000f\u0010\u0010J\u0010\u0010\u0013\u001a\u00020\u0012HÖ\u0001¢\u0006\u0004\b\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\u001a\u0010\u0019\u001a\u00020\u00182\b\u0010\u0017\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u0019\u0010\u001aR \u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010\u001b\u0012\u0004\b\u001d\u0010\u001e\u001a\u0004\b\u001c\u0010\u0016¨\u0006\""}, d2 = {"Lcom/vidio/kmm/api/ChangeEmailErrorResponse;", "", "", "seen0", "errorCode", "Lpd0/p2;", "serializationConstructorMarker", "<init>", "(IILpd0/p2;)V", "self", "Lod0/e;", "output", "Lnd0/f;", "serialDesc", "", "write$Self$shared", "(Lcom/vidio/kmm/api/ChangeEmailErrorResponse;Lod0/e;Lnd0/f;)V", "write$Self", "", InAppPurchaseConstants.METHOD_TO_STRING, "()Ljava/lang/String;", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "I", "getErrorCode", "getErrorCode$annotations", "()V", "Companion", "a", "b", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
@ld0.k
/* loaded from: classes6.dex */
final /* data */ class ChangeEmailErrorResponse {

    /* renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(0);
    private final int errorCode;

    @pb0.e
    public static final /* synthetic */ class a implements m0<ChangeEmailErrorResponse> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f33448a;

        @NotNull
        private static final nd0.f descriptor;

        static {
            a aVar = new a();
            f33448a = aVar;
            f2 f2Var = new f2("com.vidio.kmm.api.ChangeEmailErrorResponse", aVar, 1);
            f2Var.m(NativeProtocol.BRIDGE_ARG_ERROR_CODE, false);
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
            return new ChangeEmailErrorResponse(i11, i12, null);
        }

        @Override // ld0.l, ld0.b
        @NotNull
        public final nd0.f getDescriptor() {
            return descriptor;
        }

        @Override // ld0.l
        public final void serialize(od0.h hVar, Object obj) {
            ChangeEmailErrorResponse changeEmailErrorResponse = (ChangeEmailErrorResponse) obj;
            hVar.getClass();
            changeEmailErrorResponse.getClass();
            nd0.f fVar = descriptor;
            od0.e b11 = hVar.b(fVar);
            ChangeEmailErrorResponse.write$Self$shared(changeEmailErrorResponse, b11, fVar);
            b11.c(fVar);
        }

        @Override // pd0.m0
        @NotNull
        public final /* bridge */ ld0.c<?>[] typeParametersSerializers() {
            return h2.f60486a;
        }
    }

    public /* synthetic */ ChangeEmailErrorResponse(int i11, int i12, p2 p2Var) {
        if (1 == (i11 & 1)) {
            this.errorCode = i12;
        } else {
            b2.b(i11, 1, a.f33448a.getDescriptor());
            throw null;
        }
    }

    public static final /* synthetic */ void write$Self$shared(ChangeEmailErrorResponse self, od0.e output, nd0.f serialDesc) {
        output.r(0, self.errorCode, serialDesc);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof ChangeEmailErrorResponse) && this.errorCode == ((ChangeEmailErrorResponse) other).errorCode;
    }

    public final int getErrorCode() {
        return this.errorCode;
    }

    public int hashCode() {
        return this.errorCode;
    }

    @NotNull
    public String toString() {
        return o0.a(this.errorCode, "ChangeEmailErrorResponse(errorCode=", ")");
    }

    /* renamed from: com.vidio.kmm.api.ChangeEmailErrorResponse$b, reason: from kotlin metadata */
    public static final class Companion {
        public /* synthetic */ Companion(int i11) {
            this();
        }

        @NotNull
        public final ld0.c<ChangeEmailErrorResponse> serializer() {
            return a.f33448a;
        }

        private Companion() {
        }
    }
}
