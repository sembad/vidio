package com.vidio.kmm.api;

import com.vidio.kmm.api.request.exception.HttpResponseException;
import j20.f9;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pb0.r;

@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\b\u0018\u00002\u00060\u0001j\u0002`\u0002¨\u0006\u0003"}, d2 = {"Lcom/vidio/kmm/api/SendOTPException;", "Ljava/lang/Exception;", "Lkotlin/Exception;", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
/* loaded from: classes6.dex */
public final /* data */ class SendOTPException extends Exception {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final f9 f33551c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final HttpResponseException f33552d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SendOTPException(@NotNull HttpResponseException httpResponseException) {
        super(httpResponseException);
        Object bVar;
        f9 cVar;
        httpResponseException.getClass();
        try {
            r.a aVar = pb0.r.f60278d;
            kotlinx.serialization.json.c a11 = o20.a.a();
            String f33693d = httpResponseException.getF33693d();
            a11.getClass();
            bVar = (SendOTPErrorResponse) a11.b(SendOTPErrorResponse.INSTANCE.serializer(), f33693d);
        } catch (Throwable th2) {
            r.a aVar2 = pb0.r.f60278d;
            bVar = new r.b(th2);
        }
        SendOTPErrorResponse sendOTPErrorResponse = (SendOTPErrorResponse) (bVar instanceof r.b ? null : bVar);
        if (sendOTPErrorResponse != null) {
            int errorCode = sendOTPErrorResponse.getErrorCode();
            String errorMessage = sendOTPErrorResponse.getErrorMessage();
            String errorTitle = sendOTPErrorResponse.getErrorTitle();
            String consentUuid = sendOTPErrorResponse.getConsentUuid();
            switch (errorCode) {
                case 10000001:
                    cVar = new f9.c(errorTitle, errorMessage);
                    break;
                case 10010002:
                    cVar = new f9.a(errorTitle, errorMessage);
                    break;
                case 10010003:
                    cVar = new f9.e(errorTitle, errorMessage);
                    break;
                case 10010013:
                    cVar = new f9.b(errorTitle, errorMessage);
                    break;
                case 10033015:
                    if (consentUuid != null && consentUuid.length() != 0) {
                        cVar = new f9.d(consentUuid, errorMessage);
                        break;
                    } else {
                        cVar = new f9.f(errorTitle, errorMessage);
                        break;
                    }
                    break;
                default:
                    cVar = new f9.f(errorTitle, errorMessage);
                    break;
            }
        } else {
            cVar = f9.g.f47180a;
        }
        cVar.getClass();
        this.f33551c = cVar;
        this.f33552d = httpResponseException;
    }

    @NotNull
    /* renamed from: a, reason: from getter */
    public final f9 getF33551c() {
        return this.f33551c;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SendOTPException)) {
            return false;
        }
        SendOTPException sendOTPException = (SendOTPException) obj;
        return Intrinsics.a(this.f33551c, sendOTPException.f33551c) && Intrinsics.a(this.f33552d, sendOTPException.f33552d);
    }

    @Override // java.lang.Throwable
    @NotNull
    public final Throwable getCause() {
        return this.f33552d;
    }

    public final int hashCode() {
        return this.f33552d.hashCode() + (this.f33551c.hashCode() * 31);
    }

    @Override // java.lang.Throwable
    @NotNull
    public final String toString() {
        return "SendOTPException(reason=" + this.f33551c + ", cause=" + this.f33552d + ")";
    }
}
