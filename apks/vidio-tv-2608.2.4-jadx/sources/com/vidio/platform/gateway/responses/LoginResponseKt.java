package com.vidio.platform.gateway.responses;

import bb0.n0;
import com.squareup.moshi.i0;
import com.squareup.moshi.s;
import com.vidio.platform.gateway.responses.LoginResponse;
import com.vidio.platform.identity.LoginGateway;
import kotlin.Metadata;
import on.b;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import retrofit2.HttpException;
import retrofit2.Response;

@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\u0017\u0010\u0003\u001a\u00020\u0002*\b\u0012\u0004\u0012\u00020\u00010\u0000¢\u0006\u0004\b\u0003\u0010\u0004\u001a\u0017\u0010\u0005\u001a\u00020\u0002*\b\u0012\u0004\u0012\u00020\u00010\u0000¢\u0006\u0004\b\u0005\u0010\u0004\u001a\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u0006*\b\u0012\u0004\u0012\u00020\u00010\u0000¢\u0006\u0004\b\u0007\u0010\b\u001a\u0017\u0010\n\u001a\u00020\t*\b\u0012\u0004\u0012\u00020\u00010\u0000¢\u0006\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Lretrofit2/Response;", "Lbb0/n0;", "Lcom/vidio/platform/identity/LoginGateway$Response;", "asLoginResponse", "(Lretrofit2/Response;)Lcom/vidio/platform/identity/LoginGateway$Response;", "asNewLoginResponse", "Lcom/vidio/platform/gateway/responses/LoginResponse$AccessTokenResponse;", "getAccessTokenFromHeader", "(Lretrofit2/Response;)Lcom/vidio/platform/gateway/responses/LoginResponse$AccessTokenResponse;", "Lcom/vidio/platform/identity/LoginGateway$LoginWithHEResponse;", "asLoginWithHEResponse", "(Lretrofit2/Response;)Lcom/vidio/platform/identity/LoginGateway$LoginWithHEResponse;", "shared"}, k = 2, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes5.dex */
public final class LoginResponseKt {
    @NotNull
    public static final LoginGateway.Response asLoginResponse(@NotNull Response<n0> response) {
        String string;
        response.getClass();
        i0.a aVar = new i0.a();
        aVar.a(new b());
        s c11 = aVar.e().c(LoginResponse.class);
        if (!response.isSuccessful()) {
            throw new HttpException(response);
        }
        n0 body = response.body();
        LoginResponse loginResponse = (body == null || (string = body.string()) == null) ? null : (LoginResponse) c11.fromJson(string);
        loginResponse.getClass();
        return loginResponse.mapToResponse(getAccessTokenFromHeader(response));
    }

    @NotNull
    public static final LoginGateway.LoginWithHEResponse asLoginWithHEResponse(@NotNull Response<n0> response) {
        response.getClass();
        i0.a aVar = new i0.a();
        aVar.a(new b());
        s c11 = aVar.e().c(NewLoginResponse.class);
        if (response.isSuccessful()) {
            n0 body = response.body();
            String string = body != null ? body.string() : null;
            string.getClass();
            NewLoginResponse newLoginResponse = (NewLoginResponse) c11.fromJson(string);
            if (newLoginResponse != null) {
                LoginGateway.Response mapToResponse = newLoginResponse.mapToResponse(getAccessTokenFromHeader(response));
                String description = newLoginResponse.getDescription();
                if (description == null) {
                    description = "";
                }
                return new LoginGateway.LoginWithHEResponse(mapToResponse, description);
            }
        }
        throw new HttpException(response);
    }

    @NotNull
    public static final LoginGateway.Response asNewLoginResponse(@NotNull Response<n0> response) {
        String string;
        response.getClass();
        i0.a aVar = new i0.a();
        aVar.a(new b());
        s c11 = aVar.e().c(NewLoginResponse.class);
        if (!response.isSuccessful()) {
            throw new HttpException(response);
        }
        n0 body = response.body();
        NewLoginResponse newLoginResponse = (body == null || (string = body.string()) == null) ? null : (NewLoginResponse) c11.fromJson(string);
        newLoginResponse.getClass();
        return newLoginResponse.mapToResponse(getAccessTokenFromHeader(response));
    }

    @Nullable
    public static final LoginResponse.AccessTokenResponse getAccessTokenFromHeader(@NotNull Response<n0> response) {
        response.getClass();
        i0.a aVar = new i0.a();
        aVar.a(new b());
        s c11 = aVar.e().c(LoginResponse.AccessTokenResponse.class);
        if (!response.isSuccessful()) {
            throw new HttpException(response);
        }
        String b11 = response.headers().b("X-Auth-Tokens");
        if (b11 == null) {
            return null;
        }
        return (LoginResponse.AccessTokenResponse) c11.fromJson(b11);
    }
}
