package com.vidio.kmm.api;

import com.facebook.appevents.iap.InAppPurchaseConstants;
import com.facebook.internal.AnalyticsEvents;
import com.facebook.internal.NativeProtocol;
import j20.c6;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pd0.b2;
import pd0.f2;
import pd0.h2;
import pd0.m0;
import pd0.p2;
import pd0.u2;
import pd0.w0;

@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\b\n\u0002\u0010\u000b\n\u0002\b\u0010\b\u0083\b\u0018\u0000 '2\u00020\u0001:\u0002()B9\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\n\u0010\u000bJ'\u0010\u0014\u001a\u00020\u00112\u0006\u0010\f\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0001¢\u0006\u0004\b\u0012\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u0005HÖ\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0017\u0010\u0018J\u001a\u0010\u001b\u001a\u00020\u001a2\b\u0010\u0019\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001b\u0010\u001cR\"\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010\u001d\u0012\u0004\b \u0010!\u001a\u0004\b\u001e\u0010\u001fR\"\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0006\u0010\"\u0012\u0004\b$\u0010!\u001a\u0004\b#\u0010\u0016R\"\u0010\u0007\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0007\u0010\"\u0012\u0004\b&\u0010!\u001a\u0004\b%\u0010\u0016¨\u0006*"}, d2 = {"Lcom/vidio/kmm/api/ExtendWatchSessionErrorResponse;", "", "", "seen0", "errorCode", "", "errorTitle", "errorMessage", "Lpd0/p2;", "serializationConstructorMarker", "<init>", "(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lpd0/p2;)V", "self", "Lod0/e;", "output", "Lnd0/f;", "serialDesc", "", "write$Self$shared", "(Lcom/vidio/kmm/api/ExtendWatchSessionErrorResponse;Lod0/e;Lnd0/f;)V", "write$Self", InAppPurchaseConstants.METHOD_TO_STRING, "()Ljava/lang/String;", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/Integer;", "getErrorCode", "()Ljava/lang/Integer;", "getErrorCode$annotations", "()V", "Ljava/lang/String;", "getErrorTitle", "getErrorTitle$annotations", "getErrorMessage", "getErrorMessage$annotations", "Companion", "a", "b", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
@ld0.k
/* loaded from: classes6.dex */
final /* data */ class ExtendWatchSessionErrorResponse {

    /* renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(0);

    @Nullable
    private final Integer errorCode;

    @Nullable
    private final String errorMessage;

    @Nullable
    private final String errorTitle;

    @pb0.e
    public static final /* synthetic */ class a implements m0<ExtendWatchSessionErrorResponse> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f33476a;

        @NotNull
        private static final nd0.f descriptor;

        static {
            a aVar = new a();
            f33476a = aVar;
            f2 f2Var = new f2("com.vidio.kmm.api.ExtendWatchSessionErrorResponse", aVar, 3);
            f2Var.m(NativeProtocol.BRIDGE_ARG_ERROR_CODE, false);
            f2Var.m("error_title", false);
            f2Var.m(AnalyticsEvents.PARAMETER_SHARE_ERROR_MESSAGE, false);
            descriptor = f2Var;
        }

        @Override // pd0.m0
        @NotNull
        public final ld0.c<?>[] childSerializers() {
            ld0.c<?> a11 = md0.a.a(w0.f60575a);
            u2 u2Var = u2.f60566a;
            return new ld0.c[]{a11, md0.a.a(u2Var), md0.a.a(u2Var)};
        }

        @Override // ld0.b
        public final Object deserialize(od0.g gVar) {
            nd0.f fVar = descriptor;
            od0.c b11 = gVar.b(fVar);
            int i11 = 0;
            Integer num = null;
            String str = null;
            String str2 = null;
            boolean z11 = true;
            while (z11) {
                int v11 = b11.v(fVar);
                if (v11 == -1) {
                    z11 = false;
                } else if (v11 == 0) {
                    num = (Integer) b11.s(fVar, 0, w0.f60575a, num);
                    i11 |= 1;
                } else if (v11 == 1) {
                    str = (String) b11.s(fVar, 1, u2.f60566a, str);
                    i11 |= 2;
                } else {
                    if (v11 != 2) {
                        c6.a(v11);
                        return null;
                    }
                    str2 = (String) b11.s(fVar, 2, u2.f60566a, str2);
                    i11 |= 4;
                }
            }
            b11.c(fVar);
            return new ExtendWatchSessionErrorResponse(i11, num, str, str2, null);
        }

        @Override // ld0.l, ld0.b
        @NotNull
        public final nd0.f getDescriptor() {
            return descriptor;
        }

        @Override // ld0.l
        public final void serialize(od0.h hVar, Object obj) {
            ExtendWatchSessionErrorResponse extendWatchSessionErrorResponse = (ExtendWatchSessionErrorResponse) obj;
            hVar.getClass();
            extendWatchSessionErrorResponse.getClass();
            nd0.f fVar = descriptor;
            od0.e b11 = hVar.b(fVar);
            ExtendWatchSessionErrorResponse.write$Self$shared(extendWatchSessionErrorResponse, b11, fVar);
            b11.c(fVar);
        }

        @Override // pd0.m0
        @NotNull
        public final /* bridge */ ld0.c<?>[] typeParametersSerializers() {
            return h2.f60486a;
        }
    }

    public /* synthetic */ ExtendWatchSessionErrorResponse(int i11, Integer num, String str, String str2, p2 p2Var) {
        if (7 != (i11 & 7)) {
            b2.b(i11, 7, a.f33476a.getDescriptor());
            throw null;
        }
        this.errorCode = num;
        this.errorTitle = str;
        this.errorMessage = str2;
    }

    public static final /* synthetic */ void write$Self$shared(ExtendWatchSessionErrorResponse self, od0.e output, nd0.f serialDesc) {
        output.m(serialDesc, 0, w0.f60575a, self.errorCode);
        u2 u2Var = u2.f60566a;
        output.m(serialDesc, 1, u2Var, self.errorTitle);
        output.m(serialDesc, 2, u2Var, self.errorMessage);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ExtendWatchSessionErrorResponse)) {
            return false;
        }
        ExtendWatchSessionErrorResponse extendWatchSessionErrorResponse = (ExtendWatchSessionErrorResponse) other;
        return Intrinsics.a(this.errorCode, extendWatchSessionErrorResponse.errorCode) && Intrinsics.a(this.errorTitle, extendWatchSessionErrorResponse.errorTitle) && Intrinsics.a(this.errorMessage, extendWatchSessionErrorResponse.errorMessage);
    }

    @Nullable
    public final Integer getErrorCode() {
        return this.errorCode;
    }

    @Nullable
    public final String getErrorMessage() {
        return this.errorMessage;
    }

    @Nullable
    public final String getErrorTitle() {
        return this.errorTitle;
    }

    public int hashCode() {
        Integer num = this.errorCode;
        int hashCode = (num == null ? 0 : num.hashCode()) * 31;
        String str = this.errorTitle;
        int hashCode2 = (hashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.errorMessage;
        return hashCode2 + (str2 != null ? str2.hashCode() : 0);
    }

    @NotNull
    public String toString() {
        Integer num = this.errorCode;
        String str = this.errorTitle;
        String str2 = this.errorMessage;
        StringBuilder sb2 = new StringBuilder("ExtendWatchSessionErrorResponse(errorCode=");
        sb2.append(num);
        sb2.append(", errorTitle=");
        sb2.append(str);
        sb2.append(", errorMessage=");
        return com.google.ads.interactivemedia.v3.internal.g.b(sb2, str2, ")");
    }

    /* renamed from: com.vidio.kmm.api.ExtendWatchSessionErrorResponse$b, reason: from kotlin metadata */
    public static final class Companion {
        public /* synthetic */ Companion(int i11) {
            this();
        }

        @NotNull
        public final ld0.c<ExtendWatchSessionErrorResponse> serializer() {
            return a.f33476a;
        }

        private Companion() {
        }
    }
}
