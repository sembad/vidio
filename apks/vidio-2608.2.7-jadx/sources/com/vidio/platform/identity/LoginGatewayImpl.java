package com.vidio.platform.identity;

import com.facebook.AuthenticationTokenClaims;
import com.facebook.appevents.iap.InAppPurchaseConstants;
import com.facebook.share.internal.ShareConstants;
import com.squareup.moshi.d0;
import com.vidio.domain.exception.NetworkException;
import com.vidio.domain.exception.ServerException;
import com.vidio.platform.gateway.responses.ErrorResponse;
import com.vidio.platform.identity.api.LoginApi;
import com.vidio.platform.identity.exception.login.NeedConsentException;
import com.vidio.platform.identity.exception.registration.RegistrationFailedException;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import on.c;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import retrofit2.HttpException;
import retrofit2.Response;
import s60.a;
import td0.m0;
import v00.i0;

@Metadata(d1 = {"\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u0003\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u0000 <2\u00020\u0001:\u0002=<B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u001b\u0010\n\u001a\u00020\t2\n\u0010\b\u001a\u00060\u0006j\u0002`\u0007H\u0002¢\u0006\u0004\b\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\fH\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ\u0017\u0010\u0010\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\fH\u0002¢\u0006\u0004\b\u0010\u0010\u000fJ\u001f\u0010\u0013\u001a\u00020\f2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\r\u001a\u00020\fH\u0002¢\u0006\u0004\b\u0013\u0010\u0014J\u0019\u0010\u0017\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0016\u001a\u00020\u0015H\u0002¢\u0006\u0004\b\u0017\u0010\u0018J\u0013\u0010\u001b\u001a\u00020\u001a*\u00020\u0019H\u0002¢\u0006\u0004\b\u001b\u0010\u001cJ \u0010\"\u001a\u00020!2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020\u001fH\u0096@¢\u0006\u0004\b\"\u0010#J\u0010\u0010$\u001a\u00020\tH\u0096@¢\u0006\u0004\b$\u0010%J \u0010&\u001a\u00020!2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020\u001fH\u0096@¢\u0006\u0004\b&\u0010#J\u0018\u0010)\u001a\u00020!2\u0006\u0010(\u001a\u00020'H\u0096@¢\u0006\u0004\b)\u0010*J\u0018\u0010-\u001a\u00020!2\u0006\u0010,\u001a\u00020+H\u0096@¢\u0006\u0004\b-\u0010.J\u0018\u00101\u001a\u00020\t2\u0006\u00100\u001a\u00020/H\u0096@¢\u0006\u0004\b1\u00102J \u00104\u001a\u00020!2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u00103\u001a\u00020\u0011H\u0096@¢\u0006\u0004\b4\u00105J\u0018\u00108\u001a\u0002072\u0006\u0010,\u001a\u000206H\u0096@¢\u0006\u0004\b8\u00109J\u0018\u0010:\u001a\u00020!2\u0006\u0010,\u001a\u000206H\u0096@¢\u0006\u0004\b:\u00109R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010;¨\u0006>"}, d2 = {"Lcom/vidio/platform/identity/LoginGatewayImpl;", "Lcom/vidio/platform/identity/LoginGateway;", "Lcom/vidio/platform/identity/api/LoginApi;", "api", "<init>", "(Lcom/vidio/platform/identity/api/LoginApi;)V", "Ljava/lang/Exception;", "Lkotlin/Exception;", "e", "", "checkIfNeedConsentError", "(Ljava/lang/Exception;)V", "", "throwable", "mapLoginException", "(Ljava/lang/Throwable;)Ljava/lang/Throwable;", "mapRegistrationException", "", ShareConstants.WEB_DIALOG_PARAM_MESSAGE, "mapGeneralException", "(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/Throwable;", "Lretrofit2/HttpException;", "exception", "getRegistrationErrorMessage", "(Lretrofit2/HttpException;)Ljava/lang/String;", "Lcom/vidio/platform/gateway/responses/ErrorResponse;", "", "isErrorNeedUserConsent", "(Lcom/vidio/platform/gateway/responses/ErrorResponse;)Z", "Lcom/vidio/platform/identity/entity/UserId;", "userId", "Lcom/vidio/platform/identity/entity/Password;", "password", "Lcom/vidio/platform/identity/LoginGateway$Response;", "login", "(Lcom/vidio/platform/identity/entity/UserId;Lcom/vidio/platform/identity/entity/Password;Ltb0/c;)Ljava/lang/Object;", "logout", "(Ltb0/c;)Ljava/lang/Object;", "register", "Le60/f;", "token", "loginWithGoogle", "(Le60/f;Ltb0/c;)Ljava/lang/Object;", "Le60/e$a;", "auth", "loginWithFacebook", "(Le60/e$a;Ltb0/c;)Ljava/lang/Object;", "Lcom/vidio/platform/identity/entity/Email;", AuthenticationTokenClaims.JSON_KEY_EMAIL, "resetPassword", "(Lcom/vidio/platform/identity/entity/Email;Ltb0/c;)Ljava/lang/Object;", "otp", "verifyOtp", "(Lcom/vidio/platform/identity/entity/UserId;Ljava/lang/String;Ltb0/c;)Ljava/lang/Object;", "Le60/g;", "Lcom/vidio/platform/identity/LoginGateway$LoginWithHEResponse;", "loginWithHE", "(Le60/g;Ltb0/c;)Ljava/lang/Object;", "authenticateWithHE", "Lcom/vidio/platform/identity/api/LoginApi;", "Companion", "RegistrationError", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class LoginGatewayImpl implements LoginGateway {
    private static final int ERROR_NEED_CONSENT = 10033015;

    @NotNull
    private final LoginApi api;
    public static final int $stable = 8;

    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0082\b\u0018\u00002\u00020\u0001:\u0001\u0011B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0014\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\r\u001a\u00020\u000eHÖ\u0081\u0004J\n\u0010\u000f\u001a\u00020\u0010HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0012"}, d2 = {"Lcom/vidio/platform/identity/LoginGatewayImpl$RegistrationError;", "", "error", "Lcom/vidio/platform/identity/LoginGatewayImpl$RegistrationError$ErrorBody;", "<init>", "(Lcom/vidio/platform/identity/LoginGatewayImpl$RegistrationError$ErrorBody;)V", "getError", "()Lcom/vidio/platform/identity/LoginGatewayImpl$RegistrationError$ErrorBody;", "component1", "copy", "equals", "", "other", "hashCode", "", InAppPurchaseConstants.METHOD_TO_STRING, "", "ErrorBody", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
    /* loaded from: classes6.dex */
    private static final /* data */ class RegistrationError {

        @NotNull
        private final ErrorBody error;

        @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B#\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0003J\u000f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0003J)\u0010\r\u001a\u00020\u00002\u000e\b\u0002\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\u000e\b\u0002\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0001J\u0014\u0010\u000e\u001a\u00020\u000f2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u0011\u001a\u00020\u0012HÖ\u0081\u0004J\n\u0010\u0013\u001a\u00020\u0004HÖ\u0081\u0004R\u0017\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0017\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\t¨\u0006\u0014"}, d2 = {"Lcom/vidio/platform/identity/LoginGatewayImpl$RegistrationError$ErrorBody;", "", AuthenticationTokenClaims.JSON_KEY_EMAIL, "", "", "normalized_email", "<init>", "(Ljava/util/List;Ljava/util/List;)V", "getEmail", "()Ljava/util/List;", "getNormalized_email", "component1", "component2", "copy", "equals", "", "other", "hashCode", "", InAppPurchaseConstants.METHOD_TO_STRING, "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final /* data */ class ErrorBody {
            public static final int $stable = 8;

            @NotNull
            private final List<String> email;

            @NotNull
            private final List<String> normalized_email;

            public ErrorBody(@NotNull List<String> list, @NotNull List<String> list2) {
                list.getClass();
                list2.getClass();
                this.email = list;
                this.normalized_email = list2;
            }

            /* JADX WARN: Multi-variable type inference failed */
            public static /* synthetic */ ErrorBody copy$default(ErrorBody errorBody, List list, List list2, int i11, Object obj) {
                if ((i11 & 1) != 0) {
                    list = errorBody.email;
                }
                if ((i11 & 2) != 0) {
                    list2 = errorBody.normalized_email;
                }
                return errorBody.copy(list, list2);
            }

            @NotNull
            public final List<String> component1() {
                return this.email;
            }

            @NotNull
            public final List<String> component2() {
                return this.normalized_email;
            }

            @NotNull
            public final ErrorBody copy(@NotNull List<String> email, @NotNull List<String> normalized_email) {
                email.getClass();
                normalized_email.getClass();
                return new ErrorBody(email, normalized_email);
            }

            public boolean equals(@Nullable Object other) {
                if (this == other) {
                    return true;
                }
                if (!(other instanceof ErrorBody)) {
                    return false;
                }
                ErrorBody errorBody = (ErrorBody) other;
                return Intrinsics.a(this.email, errorBody.email) && Intrinsics.a(this.normalized_email, errorBody.normalized_email);
            }

            @NotNull
            public final List<String> getEmail() {
                return this.email;
            }

            @NotNull
            public final List<String> getNormalized_email() {
                return this.normalized_email;
            }

            public int hashCode() {
                return this.normalized_email.hashCode() + (this.email.hashCode() * 31);
            }

            @NotNull
            public String toString() {
                return "ErrorBody(email=" + this.email + ", normalized_email=" + this.normalized_email + ")";
            }
        }

        public RegistrationError(@NotNull ErrorBody errorBody) {
            errorBody.getClass();
            this.error = errorBody;
        }

        public static /* synthetic */ RegistrationError copy$default(RegistrationError registrationError, ErrorBody errorBody, int i11, Object obj) {
            if ((i11 & 1) != 0) {
                errorBody = registrationError.error;
            }
            return registrationError.copy(errorBody);
        }

        @NotNull
        /* renamed from: component1, reason: from getter */
        public final ErrorBody getError() {
            return this.error;
        }

        @NotNull
        public final RegistrationError copy(@NotNull ErrorBody error) {
            error.getClass();
            return new RegistrationError(error);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof RegistrationError) && Intrinsics.a(this.error, ((RegistrationError) other).error);
        }

        @NotNull
        public final ErrorBody getError() {
            return this.error;
        }

        public int hashCode() {
            return this.error.hashCode();
        }

        @NotNull
        public String toString() {
            return "RegistrationError(error=" + this.error + ")";
        }
    }

    public LoginGatewayImpl(@NotNull LoginApi loginApi) {
        loginApi.getClass();
        this.api = loginApi;
    }

    private final void checkIfNeedConsentError(Exception e11) {
        ErrorResponse errorResponse;
        if ((e11 instanceof HttpException) && (errorResponse = LoginExceptionMapper.INSTANCE.getErrorResponse((HttpException) e11)) != null && isErrorNeedUserConsent(errorResponse)) {
            String consentUuid = errorResponse.getConsentUuid();
            consentUuid.getClass();
            throw new NeedConsentException(consentUuid, e11);
        }
    }

    private final String getRegistrationErrorMessage(HttpException exception) {
        m0 errorBody;
        Response<?> response = exception.response();
        String string = (response == null || (errorBody = response.errorBody()) == null) ? null : errorBody.string();
        if (string == null || StringsKt.D(string)) {
            return null;
        }
        d0 a11 = a.a();
        a11.getClass();
        Object fromJson = a11.e(RegistrationError.class, c.f57951a, null).fromJson(string);
        fromJson.getClass();
        return ((RegistrationError) fromJson).getError().getEmail().get(0);
    }

    private final boolean isErrorNeedUserConsent(ErrorResponse errorResponse) {
        Integer code = errorResponse.getCode();
        return (code == null || code.intValue() != ERROR_NEED_CONSENT || errorResponse.getConsentUuid() == null) ? false : true;
    }

    private final Throwable mapGeneralException(String message, Throwable throwable) {
        return throwable instanceof HttpException ? new ServerException(message, (HttpException) throwable) : new NetworkException(message, throwable);
    }

    private final Throwable mapLoginException(Throwable throwable) {
        if (throwable instanceof HttpException) {
            i0.a aVar = i0.f71041d;
            HttpException httpException = (HttpException) throwable;
            int code = httpException.code();
            aVar.getClass();
            if (i0.a.a(code)) {
                LoginExceptionMapper loginExceptionMapper = LoginExceptionMapper.INSTANCE;
                return loginExceptionMapper.mapLoginExceptionByErrorCode(loginExceptionMapper.getErrorResponse(httpException), throwable);
            }
        }
        return new NetworkException("Login failed", throwable);
    }

    private final Throwable mapRegistrationException(Throwable throwable) {
        if (throwable instanceof HttpException) {
            HttpException httpException = (HttpException) throwable;
            if (httpException.code() == 422) {
                return new RegistrationFailedException(getRegistrationErrorMessage(httpException), throwable);
            }
            ErrorResponse errorResponse = LoginExceptionMapper.INSTANCE.getErrorResponse(httpException);
            if (errorResponse != null && isErrorNeedUserConsent(errorResponse)) {
                String consentUuid = errorResponse.getConsentUuid();
                consentUuid.getClass();
                return new NeedConsentException(consentUuid, throwable);
            }
        }
        return new NetworkException("Registration failed", throwable);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(10:0|1|(2:3|(7:5|6|7|(1:(2:10|11)(2:20|21))(3:22|23|(1:25))|12|13|(1:15)(2:17|18)))|28|6|7|(0)(0)|12|13|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0030, code lost:
    
        r6 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0060, code lost:
    
        r7 = pb0.r.f60278d;
        r6 = new pb0.r.b(r6);
     */
    /* JADX WARN: Removed duplicated region for block: B:15:0x006e A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:17:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0022  */
    @Override // com.vidio.platform.identity.LoginGateway
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object authenticateWithHE(@org.jetbrains.annotations.NotNull e60.g r6, @org.jetbrains.annotations.NotNull tb0.c<? super com.vidio.platform.identity.LoginGateway.Response> r7) {
        /*
            r5 = this;
            boolean r0 = r7 instanceof com.vidio.platform.identity.LoginGatewayImpl$authenticateWithHE$1
            if (r0 == 0) goto L13
            r0 = r7
            com.vidio.platform.identity.LoginGatewayImpl$authenticateWithHE$1 r0 = (com.vidio.platform.identity.LoginGatewayImpl$authenticateWithHE$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.vidio.platform.identity.LoginGatewayImpl$authenticateWithHE$1 r0 = new com.vidio.platform.identity.LoginGatewayImpl$authenticateWithHE$1
            r0.<init>(r5, r7)
        L18:
            java.lang.Object r7 = r0.result
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.label
            r3 = 0
            r4 = 1
            if (r2 == 0) goto L38
            if (r2 != r4) goto L32
            java.lang.Object r6 = r0.L$1
            com.vidio.platform.identity.api.LoginApi r6 = (com.vidio.platform.identity.api.LoginApi) r6
            java.lang.Object r6 = r0.L$0
            e60.g r6 = (e60.g) r6
            pb0.s.b(r7)     // Catch: java.lang.Throwable -> L30
            goto L57
        L30:
            r6 = move-exception
            goto L60
        L32:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r6)
            return r3
        L38:
            pb0.s.b(r7)
            com.vidio.platform.identity.api.LoginApi r7 = r5.api
            pb0.r$a r2 = pb0.r.f60278d     // Catch: java.lang.Throwable -> L30
            java.lang.String r2 = r6.b()     // Catch: java.lang.Throwable -> L30
            java.lang.String r6 = r6.a()     // Catch: java.lang.Throwable -> L30
            r0.L$0 = r3     // Catch: java.lang.Throwable -> L30
            r0.L$1 = r3     // Catch: java.lang.Throwable -> L30
            r3 = 0
            r0.I$0 = r3     // Catch: java.lang.Throwable -> L30
            r0.label = r4     // Catch: java.lang.Throwable -> L30
            java.lang.Object r7 = r7.authenticateWithHE(r2, r6, r0)     // Catch: java.lang.Throwable -> L30
            if (r7 != r1) goto L57
            return r1
        L57:
            retrofit2.Response r7 = (retrofit2.Response) r7     // Catch: java.lang.Throwable -> L30
            com.vidio.platform.identity.LoginGateway$Response r6 = com.vidio.platform.gateway.responses.LoginResponseKt.asNewLoginResponse(r7)     // Catch: java.lang.Throwable -> L30
            pb0.r$a r7 = pb0.r.f60278d     // Catch: java.lang.Throwable -> L30
            goto L68
        L60:
            pb0.r$a r7 = pb0.r.f60278d
            pb0.r$b r7 = new pb0.r$b
            r7.<init>(r6)
            r6 = r7
        L68:
            java.lang.Throwable r7 = pb0.r.b(r6)
            if (r7 != 0) goto L6f
            return r6
        L6f:
            java.lang.Throwable r6 = r5.mapLoginException(r7)
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vidio.platform.identity.LoginGatewayImpl.authenticateWithHE(e60.g, tb0.c):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
    @Override // com.vidio.platform.identity.LoginGateway
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object login(@org.jetbrains.annotations.NotNull com.vidio.platform.identity.entity.UserId r5, @org.jetbrains.annotations.NotNull com.vidio.platform.identity.entity.Password r6, @org.jetbrains.annotations.NotNull tb0.c<? super com.vidio.platform.identity.LoginGateway.Response> r7) {
        /*
            r4 = this;
            boolean r0 = r7 instanceof com.vidio.platform.identity.LoginGatewayImpl$login$1
            if (r0 == 0) goto L13
            r0 = r7
            com.vidio.platform.identity.LoginGatewayImpl$login$1 r0 = (com.vidio.platform.identity.LoginGatewayImpl$login$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.vidio.platform.identity.LoginGatewayImpl$login$1 r0 = new com.vidio.platform.identity.LoginGatewayImpl$login$1
            r0.<init>(r4, r7)
        L18:
            java.lang.Object r7 = r0.result
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L38
            if (r2 != r3) goto L31
            java.lang.Object r5 = r0.L$1
            com.vidio.platform.identity.entity.Password r5 = (com.vidio.platform.identity.entity.Password) r5
            java.lang.Object r5 = r0.L$0
            com.vidio.platform.identity.entity.UserId r5 = (com.vidio.platform.identity.entity.UserId) r5
            pb0.s.b(r7)     // Catch: java.lang.Exception -> L2f
            goto L53
        L2f:
            r5 = move-exception
            goto L5a
        L31:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r5)
            r5 = 0
            return r5
        L38:
            pb0.s.b(r7)
            com.vidio.platform.identity.api.LoginApi r7 = r4.api     // Catch: java.lang.Exception -> L2f
            java.lang.String r5 = r5.getValue()     // Catch: java.lang.Exception -> L2f
            java.lang.String r6 = r6.getValue()     // Catch: java.lang.Exception -> L2f
            r2 = 0
            r0.L$0 = r2     // Catch: java.lang.Exception -> L2f
            r0.L$1 = r2     // Catch: java.lang.Exception -> L2f
            r0.label = r3     // Catch: java.lang.Exception -> L2f
            java.lang.Object r7 = r7.login(r5, r6, r0)     // Catch: java.lang.Exception -> L2f
            if (r7 != r1) goto L53
            return r1
        L53:
            retrofit2.Response r7 = (retrofit2.Response) r7     // Catch: java.lang.Exception -> L2f
            com.vidio.platform.identity.LoginGateway$Response r5 = com.vidio.platform.gateway.responses.LoginResponseKt.asLoginResponse(r7)     // Catch: java.lang.Exception -> L2f
            return r5
        L5a:
            java.lang.Throwable r5 = r4.mapLoginException(r5)
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vidio.platform.identity.LoginGatewayImpl.login(com.vidio.platform.identity.entity.UserId, com.vidio.platform.identity.entity.Password, tb0.c):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
    @Override // com.vidio.platform.identity.LoginGateway
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object loginWithFacebook(@org.jetbrains.annotations.NotNull e60.e.a r6, @org.jetbrains.annotations.NotNull tb0.c<? super com.vidio.platform.identity.LoginGateway.Response> r7) {
        /*
            r5 = this;
            boolean r0 = r7 instanceof com.vidio.platform.identity.LoginGatewayImpl$loginWithFacebook$1
            if (r0 == 0) goto L13
            r0 = r7
            com.vidio.platform.identity.LoginGatewayImpl$loginWithFacebook$1 r0 = (com.vidio.platform.identity.LoginGatewayImpl$loginWithFacebook$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.vidio.platform.identity.LoginGatewayImpl$loginWithFacebook$1 r0 = new com.vidio.platform.identity.LoginGatewayImpl$loginWithFacebook$1
            r0.<init>(r5, r7)
        L18:
            java.lang.Object r7 = r0.result
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L34
            if (r2 != r3) goto L2d
            java.lang.Object r6 = r0.L$0
            e60.e$a r6 = (e60.e.a) r6
            pb0.s.b(r7)     // Catch: java.lang.Exception -> L2b
            goto L4d
        L2b:
            r6 = move-exception
            goto L54
        L2d:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r6)
            r6 = 0
            return r6
        L34:
            pb0.s.b(r7)
            com.vidio.platform.identity.api.LoginApi r7 = r5.api     // Catch: java.lang.Exception -> L2b
            java.lang.String r2 = r6.a()     // Catch: java.lang.Exception -> L2b
            java.lang.String r6 = r6.b()     // Catch: java.lang.Exception -> L2b
            r4 = 0
            r0.L$0 = r4     // Catch: java.lang.Exception -> L2b
            r0.label = r3     // Catch: java.lang.Exception -> L2b
            java.lang.Object r7 = r7.loginWithFacebook(r2, r6, r4, r0)     // Catch: java.lang.Exception -> L2b
            if (r7 != r1) goto L4d
            return r1
        L4d:
            retrofit2.Response r7 = (retrofit2.Response) r7     // Catch: java.lang.Exception -> L2b
            com.vidio.platform.identity.LoginGateway$Response r6 = com.vidio.platform.gateway.responses.LoginResponseKt.asLoginResponse(r7)     // Catch: java.lang.Exception -> L2b
            return r6
        L54:
            r5.checkIfNeedConsentError(r6)
            java.lang.String r7 = r6.getMessage()
            java.lang.String r0 = "Login with Facebook failed - "
            java.lang.String r7 = b0.p0.a(r0, r7)
            java.lang.Throwable r6 = r5.mapGeneralException(r7, r6)
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vidio.platform.identity.LoginGatewayImpl.loginWithFacebook(e60.e$a, tb0.c):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
    @Override // com.vidio.platform.identity.LoginGateway
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object loginWithGoogle(@org.jetbrains.annotations.NotNull e60.f r5, @org.jetbrains.annotations.NotNull tb0.c<? super com.vidio.platform.identity.LoginGateway.Response> r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof com.vidio.platform.identity.LoginGatewayImpl$loginWithGoogle$1
            if (r0 == 0) goto L13
            r0 = r6
            com.vidio.platform.identity.LoginGatewayImpl$loginWithGoogle$1 r0 = (com.vidio.platform.identity.LoginGatewayImpl$loginWithGoogle$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.vidio.platform.identity.LoginGatewayImpl$loginWithGoogle$1 r0 = new com.vidio.platform.identity.LoginGatewayImpl$loginWithGoogle$1
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r6 = r0.result
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L34
            if (r2 != r3) goto L2d
            java.lang.Object r5 = r0.L$0
            e60.f r5 = (e60.f) r5
            pb0.s.b(r6)     // Catch: java.lang.Exception -> L2b
            goto L49
        L2b:
            r5 = move-exception
            goto L50
        L2d:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r5)
            r5 = 0
            return r5
        L34:
            pb0.s.b(r6)
            com.vidio.platform.identity.api.LoginApi r6 = r4.api     // Catch: java.lang.Exception -> L2b
            java.lang.String r5 = r5.a()     // Catch: java.lang.Exception -> L2b
            r2 = 0
            r0.L$0 = r2     // Catch: java.lang.Exception -> L2b
            r0.label = r3     // Catch: java.lang.Exception -> L2b
            java.lang.Object r6 = r6.loginWithGoogle(r5, r0)     // Catch: java.lang.Exception -> L2b
            if (r6 != r1) goto L49
            return r1
        L49:
            retrofit2.Response r6 = (retrofit2.Response) r6     // Catch: java.lang.Exception -> L2b
            com.vidio.platform.identity.LoginGateway$Response r5 = com.vidio.platform.gateway.responses.LoginResponseKt.asLoginResponse(r6)     // Catch: java.lang.Exception -> L2b
            return r5
        L50:
            r4.checkIfNeedConsentError(r5)
            java.lang.String r6 = r5.getMessage()
            java.lang.String r0 = "Login with Google failed - "
            java.lang.String r6 = b0.p0.a(r0, r6)
            java.lang.Throwable r5 = r4.mapGeneralException(r6, r5)
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vidio.platform.identity.LoginGatewayImpl.loginWithGoogle(e60.f, tb0.c):java.lang.Object");
    }

    /* JADX WARN: Can't wrap try/catch for region: R(10:0|1|(2:3|(7:5|6|7|(1:(2:10|11)(2:20|21))(3:22|23|(1:25))|12|13|(1:15)(2:17|18)))|28|6|7|(0)(0)|12|13|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0030, code lost:
    
        r6 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x005c, code lost:
    
        r7 = pb0.r.f60278d;
        r6 = new pb0.r.b(r6);
     */
    /* JADX WARN: Removed duplicated region for block: B:15:0x006a A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:17:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0022  */
    @Override // com.vidio.platform.identity.LoginGateway
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object loginWithHE(@org.jetbrains.annotations.NotNull e60.g r6, @org.jetbrains.annotations.NotNull tb0.c<? super com.vidio.platform.identity.LoginGateway.LoginWithHEResponse> r7) {
        /*
            r5 = this;
            boolean r0 = r7 instanceof com.vidio.platform.identity.LoginGatewayImpl$loginWithHE$1
            if (r0 == 0) goto L13
            r0 = r7
            com.vidio.platform.identity.LoginGatewayImpl$loginWithHE$1 r0 = (com.vidio.platform.identity.LoginGatewayImpl$loginWithHE$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.vidio.platform.identity.LoginGatewayImpl$loginWithHE$1 r0 = new com.vidio.platform.identity.LoginGatewayImpl$loginWithHE$1
            r0.<init>(r5, r7)
        L18:
            java.lang.Object r7 = r0.result
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.label
            r3 = 0
            r4 = 1
            if (r2 == 0) goto L38
            if (r2 != r4) goto L32
            java.lang.Object r6 = r0.L$1
            com.vidio.platform.identity.api.LoginApi r6 = (com.vidio.platform.identity.api.LoginApi) r6
            java.lang.Object r6 = r0.L$0
            e60.g r6 = (e60.g) r6
            pb0.s.b(r7)     // Catch: java.lang.Throwable -> L30
            goto L53
        L30:
            r6 = move-exception
            goto L5c
        L32:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r6)
            return r3
        L38:
            pb0.s.b(r7)
            com.vidio.platform.identity.api.LoginApi r7 = r5.api
            pb0.r$a r2 = pb0.r.f60278d     // Catch: java.lang.Throwable -> L30
            java.lang.String r6 = r6.b()     // Catch: java.lang.Throwable -> L30
            r0.L$0 = r3     // Catch: java.lang.Throwable -> L30
            r0.L$1 = r3     // Catch: java.lang.Throwable -> L30
            r2 = 0
            r0.I$0 = r2     // Catch: java.lang.Throwable -> L30
            r0.label = r4     // Catch: java.lang.Throwable -> L30
            java.lang.Object r7 = r7.loginWithHE(r6, r0)     // Catch: java.lang.Throwable -> L30
            if (r7 != r1) goto L53
            return r1
        L53:
            retrofit2.Response r7 = (retrofit2.Response) r7     // Catch: java.lang.Throwable -> L30
            com.vidio.platform.identity.LoginGateway$LoginWithHEResponse r6 = com.vidio.platform.gateway.responses.LoginResponseKt.asLoginWithHEResponse(r7)     // Catch: java.lang.Throwable -> L30
            pb0.r$a r7 = pb0.r.f60278d     // Catch: java.lang.Throwable -> L30
            goto L64
        L5c:
            pb0.r$a r7 = pb0.r.f60278d
            pb0.r$b r7 = new pb0.r$b
            r7.<init>(r6)
            r6 = r7
        L64:
            java.lang.Throwable r7 = pb0.r.b(r6)
            if (r7 != 0) goto L6b
            return r6
        L6b:
            java.lang.Throwable r6 = r5.mapLoginException(r7)
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vidio.platform.identity.LoginGatewayImpl.loginWithHE(e60.g, tb0.c):java.lang.Object");
    }

    /* JADX WARN: Can't wrap try/catch for region: R(10:0|1|(2:3|(7:5|6|7|(1:(2:10|11)(2:24|25))(3:26|27|(1:29))|12|13|(2:15|16)(2:18|(1:20)(2:21|22))))|32|6|7|(0)(0)|12|13|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x002c, code lost:
    
        r6 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x004e, code lost:
    
        r0 = pb0.r.f60278d;
        r6 = new pb0.r.b(r6);
     */
    /* JADX WARN: Removed duplicated region for block: B:15:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0022  */
    @Override // com.vidio.platform.identity.LoginGateway
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object logout(@org.jetbrains.annotations.NotNull tb0.c<? super kotlin.Unit> r6) {
        /*
            r5 = this;
            boolean r0 = r6 instanceof com.vidio.platform.identity.LoginGatewayImpl$logout$1
            if (r0 == 0) goto L13
            r0 = r6
            com.vidio.platform.identity.LoginGatewayImpl$logout$1 r0 = (com.vidio.platform.identity.LoginGatewayImpl$logout$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.vidio.platform.identity.LoginGatewayImpl$logout$1 r0 = new com.vidio.platform.identity.LoginGatewayImpl$logout$1
            r0.<init>(r5, r6)
        L18:
            java.lang.Object r6 = r0.result
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.label
            r3 = 0
            r4 = 1
            if (r2 == 0) goto L34
            if (r2 != r4) goto L2e
            java.lang.Object r0 = r0.L$0
            com.vidio.platform.identity.LoginGatewayImpl r0 = (com.vidio.platform.identity.LoginGatewayImpl) r0
            pb0.s.b(r6)     // Catch: java.lang.Throwable -> L2c
            goto L49
        L2c:
            r6 = move-exception
            goto L4e
        L2e:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r6)
            return r3
        L34:
            pb0.s.b(r6)
            pb0.r$a r6 = pb0.r.f60278d     // Catch: java.lang.Throwable -> L2c
            com.vidio.platform.identity.api.LoginApi r6 = r5.api     // Catch: java.lang.Throwable -> L2c
            r0.L$0 = r3     // Catch: java.lang.Throwable -> L2c
            r2 = 0
            r0.I$0 = r2     // Catch: java.lang.Throwable -> L2c
            r0.label = r4     // Catch: java.lang.Throwable -> L2c
            java.lang.Object r6 = r6.logout(r0)     // Catch: java.lang.Throwable -> L2c
            if (r6 != r1) goto L49
            return r1
        L49:
            kotlin.Unit r6 = kotlin.Unit.f50784a     // Catch: java.lang.Throwable -> L2c
            pb0.r$a r0 = pb0.r.f60278d     // Catch: java.lang.Throwable -> L2c
            goto L56
        L4e:
            pb0.r$a r0 = pb0.r.f60278d
            pb0.r$b r0 = new pb0.r$b
            r0.<init>(r6)
            r6 = r0
        L56:
            java.lang.Throwable r6 = pb0.r.b(r6)
            if (r6 != 0) goto L5f
            kotlin.Unit r6 = kotlin.Unit.f50784a
            return r6
        L5f:
            boolean r0 = r6 instanceof java.util.concurrent.CancellationException
            if (r0 == 0) goto L64
            throw r6
        L64:
            java.lang.String r0 = "Logout failed"
            java.lang.Throwable r6 = r5.mapGeneralException(r0, r6)
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vidio.platform.identity.LoginGatewayImpl.logout(tb0.c):java.lang.Object");
    }

    /* JADX WARN: Can't wrap try/catch for region: R(10:0|1|(2:3|(7:5|6|7|(1:(2:10|11)(2:20|21))(3:22|23|(1:25))|12|13|(1:15)(2:17|18)))|28|6|7|(0)(0)|12|13|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0034, code lost:
    
        r6 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0066, code lost:
    
        r7 = pb0.r.f60278d;
        r6 = new pb0.r.b(r6);
     */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0074 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0022  */
    @Override // com.vidio.platform.identity.LoginGateway
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object register(@org.jetbrains.annotations.NotNull com.vidio.platform.identity.entity.UserId r6, @org.jetbrains.annotations.NotNull com.vidio.platform.identity.entity.Password r7, @org.jetbrains.annotations.NotNull tb0.c<? super com.vidio.platform.identity.LoginGateway.Response> r8) {
        /*
            r5 = this;
            boolean r0 = r8 instanceof com.vidio.platform.identity.LoginGatewayImpl$register$1
            if (r0 == 0) goto L13
            r0 = r8
            com.vidio.platform.identity.LoginGatewayImpl$register$1 r0 = (com.vidio.platform.identity.LoginGatewayImpl$register$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.vidio.platform.identity.LoginGatewayImpl$register$1 r0 = new com.vidio.platform.identity.LoginGatewayImpl$register$1
            r0.<init>(r5, r8)
        L18:
            java.lang.Object r8 = r0.result
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.label
            r3 = 1
            r4 = 0
            if (r2 == 0) goto L3c
            if (r2 != r3) goto L36
            java.lang.Object r6 = r0.L$2
            com.vidio.platform.identity.LoginGatewayImpl r6 = (com.vidio.platform.identity.LoginGatewayImpl) r6
            java.lang.Object r6 = r0.L$1
            com.vidio.platform.identity.entity.Password r6 = (com.vidio.platform.identity.entity.Password) r6
            java.lang.Object r6 = r0.L$0
            com.vidio.platform.identity.entity.UserId r6 = (com.vidio.platform.identity.entity.UserId) r6
            pb0.s.b(r8)     // Catch: java.lang.Throwable -> L34
            goto L5d
        L34:
            r6 = move-exception
            goto L66
        L36:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r6)
            return r4
        L3c:
            pb0.s.b(r8)
            pb0.r$a r8 = pb0.r.f60278d     // Catch: java.lang.Throwable -> L34
            com.vidio.platform.identity.api.LoginApi r8 = r5.api     // Catch: java.lang.Throwable -> L34
            java.lang.String r6 = r6.getValue()     // Catch: java.lang.Throwable -> L34
            java.lang.String r7 = r7.getValue()     // Catch: java.lang.Throwable -> L34
            r0.L$0 = r4     // Catch: java.lang.Throwable -> L34
            r0.L$1 = r4     // Catch: java.lang.Throwable -> L34
            r0.L$2 = r4     // Catch: java.lang.Throwable -> L34
            r2 = 0
            r0.I$0 = r2     // Catch: java.lang.Throwable -> L34
            r0.label = r3     // Catch: java.lang.Throwable -> L34
            java.lang.Object r8 = r8.register(r6, r7, r0)     // Catch: java.lang.Throwable -> L34
            if (r8 != r1) goto L5d
            return r1
        L5d:
            retrofit2.Response r8 = (retrofit2.Response) r8     // Catch: java.lang.Throwable -> L34
            com.vidio.platform.identity.LoginGateway$Response r6 = com.vidio.platform.gateway.responses.LoginResponseKt.asLoginResponse(r8)     // Catch: java.lang.Throwable -> L34
            pb0.r$a r7 = pb0.r.f60278d     // Catch: java.lang.Throwable -> L34
            goto L6e
        L66:
            pb0.r$a r7 = pb0.r.f60278d
            pb0.r$b r7 = new pb0.r$b
            r7.<init>(r6)
            r6 = r7
        L6e:
            java.lang.Throwable r7 = pb0.r.b(r6)
            if (r7 != 0) goto L75
            return r6
        L75:
            java.lang.Throwable r6 = r5.mapRegistrationException(r7)
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vidio.platform.identity.LoginGatewayImpl.register(com.vidio.platform.identity.entity.UserId, com.vidio.platform.identity.entity.Password, tb0.c):java.lang.Object");
    }

    /* JADX WARN: Can't wrap try/catch for region: R(10:0|1|(2:3|(7:5|6|7|(1:(2:10|11)(2:24|25))(3:26|27|(1:29))|12|13|(2:15|16)(2:18|(1:20)(2:21|22))))|32|6|7|(0)(0)|12|13|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0030, code lost:
    
        r6 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0058, code lost:
    
        r7 = pb0.r.f60278d;
        r6 = new pb0.r.b(r6);
     */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0022  */
    @Override // com.vidio.platform.identity.LoginGateway
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object resetPassword(@org.jetbrains.annotations.NotNull com.vidio.platform.identity.entity.Email r6, @org.jetbrains.annotations.NotNull tb0.c<? super kotlin.Unit> r7) {
        /*
            r5 = this;
            boolean r0 = r7 instanceof com.vidio.platform.identity.LoginGatewayImpl$resetPassword$1
            if (r0 == 0) goto L13
            r0 = r7
            com.vidio.platform.identity.LoginGatewayImpl$resetPassword$1 r0 = (com.vidio.platform.identity.LoginGatewayImpl$resetPassword$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.vidio.platform.identity.LoginGatewayImpl$resetPassword$1 r0 = new com.vidio.platform.identity.LoginGatewayImpl$resetPassword$1
            r0.<init>(r5, r7)
        L18:
            java.lang.Object r7 = r0.result
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.label
            r3 = 0
            r4 = 1
            if (r2 == 0) goto L38
            if (r2 != r4) goto L32
            java.lang.Object r6 = r0.L$1
            com.vidio.platform.identity.LoginGatewayImpl r6 = (com.vidio.platform.identity.LoginGatewayImpl) r6
            java.lang.Object r6 = r0.L$0
            com.vidio.platform.identity.entity.Email r6 = (com.vidio.platform.identity.entity.Email) r6
            pb0.s.b(r7)     // Catch: java.lang.Throwable -> L30
            goto L53
        L30:
            r6 = move-exception
            goto L58
        L32:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r6)
            return r3
        L38:
            pb0.s.b(r7)
            pb0.r$a r7 = pb0.r.f60278d     // Catch: java.lang.Throwable -> L30
            com.vidio.platform.identity.api.LoginApi r7 = r5.api     // Catch: java.lang.Throwable -> L30
            java.lang.String r6 = r6.getValue()     // Catch: java.lang.Throwable -> L30
            r0.L$0 = r3     // Catch: java.lang.Throwable -> L30
            r0.L$1 = r3     // Catch: java.lang.Throwable -> L30
            r2 = 0
            r0.I$0 = r2     // Catch: java.lang.Throwable -> L30
            r0.label = r4     // Catch: java.lang.Throwable -> L30
            java.lang.Object r6 = r7.resetPassword(r6, r0)     // Catch: java.lang.Throwable -> L30
            if (r6 != r1) goto L53
            return r1
        L53:
            kotlin.Unit r6 = kotlin.Unit.f50784a     // Catch: java.lang.Throwable -> L30
            pb0.r$a r7 = pb0.r.f60278d     // Catch: java.lang.Throwable -> L30
            goto L60
        L58:
            pb0.r$a r7 = pb0.r.f60278d
            pb0.r$b r7 = new pb0.r$b
            r7.<init>(r6)
            r6 = r7
        L60:
            java.lang.Throwable r6 = pb0.r.b(r6)
            if (r6 != 0) goto L69
            kotlin.Unit r6 = kotlin.Unit.f50784a
            return r6
        L69:
            boolean r7 = r6 instanceof java.util.concurrent.CancellationException
            if (r7 == 0) goto L6e
            throw r6
        L6e:
            java.lang.String r7 = r6.getMessage()
            java.lang.String r0 = "Reset password failed - "
            java.lang.String r7 = b0.p0.a(r0, r7)
            java.lang.Throwable r6 = r5.mapGeneralException(r7, r6)
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vidio.platform.identity.LoginGatewayImpl.resetPassword(com.vidio.platform.identity.entity.Email, tb0.c):java.lang.Object");
    }

    /* JADX WARN: Can't wrap try/catch for region: R(10:0|1|(2:3|(7:5|6|7|(1:(2:10|11)(2:20|21))(3:22|23|(1:25))|12|13|(1:15)(2:17|18)))|28|6|7|(0)(0)|12|13|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0034, code lost:
    
        r6 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0062, code lost:
    
        r7 = pb0.r.f60278d;
        r6 = new pb0.r.b(r6);
     */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0070 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0022  */
    @Override // com.vidio.platform.identity.LoginGateway
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object verifyOtp(@org.jetbrains.annotations.NotNull com.vidio.platform.identity.entity.UserId r6, @org.jetbrains.annotations.NotNull java.lang.String r7, @org.jetbrains.annotations.NotNull tb0.c<? super com.vidio.platform.identity.LoginGateway.Response> r8) {
        /*
            r5 = this;
            boolean r0 = r8 instanceof com.vidio.platform.identity.LoginGatewayImpl$verifyOtp$1
            if (r0 == 0) goto L13
            r0 = r8
            com.vidio.platform.identity.LoginGatewayImpl$verifyOtp$1 r0 = (com.vidio.platform.identity.LoginGatewayImpl$verifyOtp$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.vidio.platform.identity.LoginGatewayImpl$verifyOtp$1 r0 = new com.vidio.platform.identity.LoginGatewayImpl$verifyOtp$1
            r0.<init>(r5, r8)
        L18:
            java.lang.Object r8 = r0.result
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.label
            r3 = 1
            r4 = 0
            if (r2 == 0) goto L3c
            if (r2 != r3) goto L36
            java.lang.Object r6 = r0.L$2
            com.vidio.platform.identity.api.LoginApi r6 = (com.vidio.platform.identity.api.LoginApi) r6
            java.lang.Object r6 = r0.L$1
            java.lang.String r6 = (java.lang.String) r6
            java.lang.Object r6 = r0.L$0
            com.vidio.platform.identity.entity.UserId r6 = (com.vidio.platform.identity.entity.UserId) r6
            pb0.s.b(r8)     // Catch: java.lang.Throwable -> L34
            goto L59
        L34:
            r6 = move-exception
            goto L62
        L36:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r6)
            return r4
        L3c:
            pb0.s.b(r8)
            com.vidio.platform.identity.api.LoginApi r8 = r5.api
            pb0.r$a r2 = pb0.r.f60278d     // Catch: java.lang.Throwable -> L34
            java.lang.String r6 = r6.getValue()     // Catch: java.lang.Throwable -> L34
            r0.L$0 = r4     // Catch: java.lang.Throwable -> L34
            r0.L$1 = r4     // Catch: java.lang.Throwable -> L34
            r0.L$2 = r4     // Catch: java.lang.Throwable -> L34
            r2 = 0
            r0.I$0 = r2     // Catch: java.lang.Throwable -> L34
            r0.label = r3     // Catch: java.lang.Throwable -> L34
            java.lang.Object r8 = r8.verifyOtp(r6, r7, r0)     // Catch: java.lang.Throwable -> L34
            if (r8 != r1) goto L59
            return r1
        L59:
            retrofit2.Response r8 = (retrofit2.Response) r8     // Catch: java.lang.Throwable -> L34
            com.vidio.platform.identity.LoginGateway$Response r6 = com.vidio.platform.gateway.responses.LoginResponseKt.asNewLoginResponse(r8)     // Catch: java.lang.Throwable -> L34
            pb0.r$a r7 = pb0.r.f60278d     // Catch: java.lang.Throwable -> L34
            goto L6a
        L62:
            pb0.r$a r7 = pb0.r.f60278d
            pb0.r$b r7 = new pb0.r$b
            r7.<init>(r6)
            r6 = r7
        L6a:
            java.lang.Throwable r7 = pb0.r.b(r6)
            if (r7 != 0) goto L71
            return r6
        L71:
            java.lang.Throwable r6 = i60.a.a(r7)
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vidio.platform.identity.LoginGatewayImpl.verifyOtp(com.vidio.platform.identity.entity.UserId, java.lang.String, tb0.c):java.lang.Object");
    }
}
