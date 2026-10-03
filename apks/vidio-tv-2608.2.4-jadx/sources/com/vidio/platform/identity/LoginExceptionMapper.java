package com.vidio.platform.identity;

import bb0.n0;
import com.vidio.platform.gateway.responses.ErrorResponse;
import com.vidio.platform.identity.exception.login.EmailHasNotBeenRegisteredException;
import com.vidio.platform.identity.exception.login.IncorrectLoginUsingFacebookException;
import com.vidio.platform.identity.exception.login.IncorrectLoginUsingGoogleException;
import com.vidio.platform.identity.exception.login.LoginFailedException;
import com.vidio.platform.identity.exception.login.MustVerifiedUserException;
import com.vidio.platform.identity.exception.login.UserConsentRequiredException;
import java.net.URL;
import kotlin.Metadata;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import r10.a;
import retrofit2.HttpException;
import retrofit2.Response;

@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001c\u0010\u0004\u001a\u00060\u0005j\u0002`\u00062\b\u0010\u0007\u001a\u0004\u0018\u00010\b2\u0006\u0010\t\u001a\u00020\nJ\u001c\u0010\u000b\u001a\u00060\u0005j\u0002`\u00062\b\u0010\u0007\u001a\u0004\u0018\u00010\b2\u0006\u0010\t\u001a\u00020\nJ\u0010\u0010\f\u001a\u0004\u0018\u00010\b2\u0006\u0010\r\u001a\u00020\u000eR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0010X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0010X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0010X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0010X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0015"}, d2 = {"Lcom/vidio/platform/identity/LoginExceptionMapper;", "", "<init>", "()V", "mapLoginExceptionByErrorCode", "Ljava/lang/Exception;", "Lkotlin/Exception;", "errorResponse", "Lcom/vidio/platform/gateway/responses/ErrorResponse;", "throwable", "", "mapLoginExceptionByErrorCodeForTv", "getErrorResponse", "exception", "Lretrofit2/HttpException;", "EMAIL_HAS_NOT_BEEN_REGISTERED_ERROR_CODE", "", "INCORRECT_LOGIN_USING_GOOGLE", "INCORRECT_LOGIN_USING_FACEBOOK", "USER_CONSENT_REQUIRED", "MUST_VERIFIED_USER", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes5.dex */
public final class LoginExceptionMapper {
    public static final int $stable = 0;
    private static final int EMAIL_HAS_NOT_BEEN_REGISTERED_ERROR_CODE = 10010010;
    private static final int INCORRECT_LOGIN_USING_FACEBOOK = 10010012;
    private static final int INCORRECT_LOGIN_USING_GOOGLE = 10010011;

    @NotNull
    public static final LoginExceptionMapper INSTANCE = new LoginExceptionMapper();
    private static final int MUST_VERIFIED_USER = 10030027;
    private static final int USER_CONSENT_REQUIRED = 10033015;

    private LoginExceptionMapper() {
    }

    @Nullable
    public final ErrorResponse getErrorResponse(@NotNull HttpException exception) {
        n0 errorBody;
        exception.getClass();
        Response<?> response = exception.response();
        String string = (response == null || (errorBody = response.errorBody()) == null) ? null : errorBody.string();
        if (string == null || StringsKt.D(string)) {
            return null;
        }
        return (ErrorResponse) a.a().c(ErrorResponse.class).fromJson(string);
    }

    @NotNull
    public final Exception mapLoginExceptionByErrorCode(@Nullable ErrorResponse errorResponse, @NotNull Throwable throwable) {
        throwable.getClass();
        if (errorResponse != null) {
            String error = errorResponse.getError();
            Integer code = errorResponse.getCode();
            Exception incorrectLoginUsingGoogleException = (code != null && code.intValue() == EMAIL_HAS_NOT_BEEN_REGISTERED_ERROR_CODE) ? EmailHasNotBeenRegisteredException.INSTANCE : (code != null && code.intValue() == INCORRECT_LOGIN_USING_FACEBOOK) ? IncorrectLoginUsingFacebookException.INSTANCE : (code != null && code.intValue() == INCORRECT_LOGIN_USING_GOOGLE) ? new IncorrectLoginUsingGoogleException(error, throwable) : new LoginFailedException(error, throwable);
            if (incorrectLoginUsingGoogleException != null) {
                return incorrectLoginUsingGoogleException;
            }
        }
        return new LoginFailedException(null, throwable);
    }

    @NotNull
    public final Exception mapLoginExceptionByErrorCodeForTv(@Nullable ErrorResponse errorResponse, @NotNull Throwable throwable) {
        String url;
        throwable.getClass();
        URL url2 = null;
        if (errorResponse == null) {
            return new LoginFailedException(null, throwable);
        }
        Integer code = errorResponse.getCode();
        if (code != null && code.intValue() == USER_CONSENT_REQUIRED) {
            String consentUuid = errorResponse.getConsentUuid();
            return new UserConsentRequiredException(consentUuid != null ? consentUuid : "");
        }
        if (code != null && code.intValue() == INCORRECT_LOGIN_USING_GOOGLE) {
            return new IncorrectLoginUsingGoogleException(errorResponse.getError(), throwable);
        }
        if (code == null || code.intValue() != MUST_VERIFIED_USER) {
            String error = errorResponse.getError();
            if (error == null) {
                error = errorResponse.getErrorMessage();
            }
            return new LoginFailedException(error, throwable);
        }
        String title = errorResponse.getTitle();
        String str = title == null ? "" : title;
        String errorMessage = errorResponse.getErrorMessage();
        String str2 = errorMessage == null ? "" : errorMessage;
        String qrUrl = errorResponse.getQrUrl();
        URL url3 = qrUrl != null ? new URL(qrUrl) : null;
        ErrorResponse.Button primaryButton = errorResponse.getPrimaryButton();
        String text = primaryButton != null ? primaryButton.getText() : null;
        ErrorResponse.Button primaryButton2 = errorResponse.getPrimaryButton();
        if (primaryButton2 != null && (url = primaryButton2.getUrl()) != null) {
            url2 = new URL(url);
        }
        return new MustVerifiedUserException(str, str2, url3, text, url2, throwable);
    }
}
