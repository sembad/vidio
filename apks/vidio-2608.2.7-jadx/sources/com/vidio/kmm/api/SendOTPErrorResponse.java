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

@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\b\n\u0002\u0010\u000b\n\u0002\b\u0011\b\u0081\b\u0018\u0000 )2\u00020\u0001:\u0002*+BA\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u000b\u0010\fJ'\u0010\u0015\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0001¢\u0006\u0004\b\u0013\u0010\u0014J\u0010\u0010\u0016\u001a\u00020\u0005HÖ\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0018\u0010\u0019J\u001a\u0010\u001c\u001a\u00020\u001b2\b\u0010\u001a\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001c\u0010\u001dR \u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010\u001e\u0012\u0004\b \u0010!\u001a\u0004\b\u001f\u0010\u0019R\"\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0006\u0010\"\u0012\u0004\b$\u0010!\u001a\u0004\b#\u0010\u0017R \u0010\u0007\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0007\u0010\"\u0012\u0004\b&\u0010!\u001a\u0004\b%\u0010\u0017R\"\u0010\b\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\b\u0010\"\u0012\u0004\b(\u0010!\u001a\u0004\b'\u0010\u0017¨\u0006,"}, d2 = {"Lcom/vidio/kmm/api/SendOTPErrorResponse;", "", "", "seen0", "errorCode", "", "errorTitle", "errorMessage", "consentUuid", "Lpd0/p2;", "serializationConstructorMarker", "<init>", "(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpd0/p2;)V", "self", "Lod0/e;", "output", "Lnd0/f;", "serialDesc", "", "write$Self$shared", "(Lcom/vidio/kmm/api/SendOTPErrorResponse;Lod0/e;Lnd0/f;)V", "write$Self", InAppPurchaseConstants.METHOD_TO_STRING, "()Ljava/lang/String;", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "I", "getErrorCode", "getErrorCode$annotations", "()V", "Ljava/lang/String;", "getErrorTitle", "getErrorTitle$annotations", "getErrorMessage", "getErrorMessage$annotations", "getConsentUuid", "getConsentUuid$annotations", "Companion", "a", "b", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
@ld0.k
/* loaded from: classes6.dex */
public final /* data */ class SendOTPErrorResponse {

    /* renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(0);

    @Nullable
    private final String consentUuid;
    private final int errorCode;

    @NotNull
    private final String errorMessage;

    @Nullable
    private final String errorTitle;

    @pb0.e
    public static final /* synthetic */ class a implements m0<SendOTPErrorResponse> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f33550a;

        @NotNull
        private static final nd0.f descriptor;

        static {
            a aVar = new a();
            f33550a = aVar;
            f2 f2Var = new f2("com.vidio.kmm.api.SendOTPErrorResponse", aVar, 4);
            f2Var.m(NativeProtocol.BRIDGE_ARG_ERROR_CODE, false);
            f2Var.m("error_title", false);
            f2Var.m(AnalyticsEvents.PARAMETER_SHARE_ERROR_MESSAGE, false);
            f2Var.m("consent_uuid", false);
            descriptor = f2Var;
        }

        @Override // pd0.m0
        @NotNull
        public final ld0.c<?>[] childSerializers() {
            u2 u2Var = u2.f60566a;
            return new ld0.c[]{w0.f60575a, md0.a.a(u2Var), u2Var, md0.a.a(u2Var)};
        }

        @Override // ld0.b
        public final Object deserialize(od0.g gVar) {
            nd0.f fVar = descriptor;
            od0.c b11 = gVar.b(fVar);
            int i11 = 0;
            int i12 = 0;
            String str = null;
            String str2 = null;
            String str3 = null;
            boolean z11 = true;
            while (z11) {
                int v11 = b11.v(fVar);
                if (v11 == -1) {
                    z11 = false;
                } else if (v11 == 0) {
                    i12 = b11.B(fVar, 0);
                    i11 |= 1;
                } else if (v11 == 1) {
                    str = (String) b11.s(fVar, 1, u2.f60566a, str);
                    i11 |= 2;
                } else if (v11 == 2) {
                    str2 = b11.k(fVar, 2);
                    i11 |= 4;
                } else {
                    if (v11 != 3) {
                        c6.a(v11);
                        return null;
                    }
                    str3 = (String) b11.s(fVar, 3, u2.f60566a, str3);
                    i11 |= 8;
                }
            }
            b11.c(fVar);
            return new SendOTPErrorResponse(i11, i12, str, str2, str3, null);
        }

        @Override // ld0.l, ld0.b
        @NotNull
        public final nd0.f getDescriptor() {
            return descriptor;
        }

        @Override // ld0.l
        public final void serialize(od0.h hVar, Object obj) {
            SendOTPErrorResponse sendOTPErrorResponse = (SendOTPErrorResponse) obj;
            hVar.getClass();
            sendOTPErrorResponse.getClass();
            nd0.f fVar = descriptor;
            od0.e b11 = hVar.b(fVar);
            SendOTPErrorResponse.write$Self$shared(sendOTPErrorResponse, b11, fVar);
            b11.c(fVar);
        }

        @Override // pd0.m0
        @NotNull
        public final /* bridge */ ld0.c<?>[] typeParametersSerializers() {
            return h2.f60486a;
        }
    }

    public /* synthetic */ SendOTPErrorResponse(int i11, int i12, String str, String str2, String str3, p2 p2Var) {
        if (15 != (i11 & 15)) {
            b2.b(i11, 15, a.f33550a.getDescriptor());
            throw null;
        }
        this.errorCode = i12;
        this.errorTitle = str;
        this.errorMessage = str2;
        this.consentUuid = str3;
    }

    public static final /* synthetic */ void write$Self$shared(SendOTPErrorResponse self, od0.e output, nd0.f serialDesc) {
        output.r(0, self.errorCode, serialDesc);
        u2 u2Var = u2.f60566a;
        output.m(serialDesc, 1, u2Var, self.errorTitle);
        output.w(serialDesc, 2, self.errorMessage);
        output.m(serialDesc, 3, u2Var, self.consentUuid);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof SendOTPErrorResponse)) {
            return false;
        }
        SendOTPErrorResponse sendOTPErrorResponse = (SendOTPErrorResponse) other;
        return this.errorCode == sendOTPErrorResponse.errorCode && Intrinsics.a(this.errorTitle, sendOTPErrorResponse.errorTitle) && Intrinsics.a(this.errorMessage, sendOTPErrorResponse.errorMessage) && Intrinsics.a(this.consentUuid, sendOTPErrorResponse.consentUuid);
    }

    @Nullable
    public final String getConsentUuid() {
        return this.consentUuid;
    }

    public final int getErrorCode() {
        return this.errorCode;
    }

    @NotNull
    public final String getErrorMessage() {
        return this.errorMessage;
    }

    @Nullable
    public final String getErrorTitle() {
        return this.errorTitle;
    }

    public int hashCode() {
        int i11 = this.errorCode * 31;
        String str = this.errorTitle;
        int c11 = com.google.android.gms.internal.clearcut.a.c((i11 + (str == null ? 0 : str.hashCode())) * 31, 31, this.errorMessage);
        String str2 = this.consentUuid;
        return c11 + (str2 != null ? str2.hashCode() : 0);
    }

    @NotNull
    public String toString() {
        int i11 = this.errorCode;
        String str = this.errorTitle;
        return com.android.billingclient.api.k.a(androidx.work.impl.foreground.b.a(i11, "SendOTPErrorResponse(errorCode=", ", errorTitle=", str, ", errorMessage="), this.errorMessage, ", consentUuid=", this.consentUuid, ")");
    }

    /* renamed from: com.vidio.kmm.api.SendOTPErrorResponse$b, reason: from kotlin metadata */
    public static final class Companion {
        public /* synthetic */ Companion(int i11) {
            this();
        }

        @NotNull
        public final ld0.c<SendOTPErrorResponse> serializer() {
            return a.f33550a;
        }

        private Companion() {
        }
    }
}
