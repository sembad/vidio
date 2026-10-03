package com.vidio.platform.gateway.responses;

import com.squareup.moshi.d0;
import com.squareup.moshi.n;
import com.vidio.platform.gateway.responses.LoginResponse;
import com.vidio.platform.identity.LoginGateway;
import kotlin.Metadata;
import on.c;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pn.b;
import retrofit2.HttpException;
import retrofit2.Response;
import td0.m0;

@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\u0017\u0010\u0003\u001a\u00020\u0002*\b\u0012\u0004\u0012\u00020\u00010\u0000¢\u0006\u0004\b\u0003\u0010\u0004\u001a\u0017\u0010\u0005\u001a\u00020\u0002*\b\u0012\u0004\u0012\u00020\u00010\u0000¢\u0006\u0004\b\u0005\u0010\u0004\u001a\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u0006*\b\u0012\u0004\u0012\u00020\u00010\u0000¢\u0006\u0004\b\u0007\u0010\b\u001a\u0017\u0010\n\u001a\u00020\t*\b\u0012\u0004\u0012\u00020\u00010\u0000¢\u0006\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Lretrofit2/Response;", "Ltd0/m0;", "Lcom/vidio/platform/identity/LoginGateway$Response;", "asLoginResponse", "(Lretrofit2/Response;)Lcom/vidio/platform/identity/LoginGateway$Response;", "asNewLoginResponse", "Lcom/vidio/platform/gateway/responses/LoginResponse$AccessTokenResponse;", "getAccessTokenFromHeader", "(Lretrofit2/Response;)Lcom/vidio/platform/gateway/responses/LoginResponse$AccessTokenResponse;", "Lcom/vidio/platform/identity/LoginGateway$LoginWithHEResponse;", "asLoginWithHEResponse", "(Lretrofit2/Response;)Lcom/vidio/platform/identity/LoginGateway$LoginWithHEResponse;", "shared"}, k = 2, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final class LoginResponseKt {
    @NotNull
    public static final LoginGateway.Response asLoginResponse(@NotNull Response<m0> response) {
        String string;
        response.getClass();
        d0.a aVar = new d0.a();
        aVar.a(new b());
        LoginResponse loginResponse = null;
        n e11 = aVar.e().e(LoginResponse.class, c.f57951a, null);
        if (!response.isSuccessful()) {
            throw new HttpException(response);
        }
        m0 body = response.body();
        if (body != null && (string = body.string()) != null) {
            loginResponse = (LoginResponse) e11.fromJson(string);
        }
        loginResponse.getClass();
        return loginResponse.mapToResponse(getAccessTokenFromHeader(response));
    }

    @NotNull
    public static final LoginGateway.LoginWithHEResponse asLoginWithHEResponse(@NotNull Response<m0> response) {
        response.getClass();
        d0.a aVar = new d0.a();
        aVar.a(new b());
        n e11 = aVar.e().e(NewLoginResponse.class, c.f57951a, null);
        if (response.isSuccessful()) {
            m0 body = response.body();
            String string = body != null ? body.string() : null;
            string.getClass();
            NewLoginResponse newLoginResponse = (NewLoginResponse) e11.fromJson(string);
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
    public static final LoginGateway.Response asNewLoginResponse(@NotNull Response<m0> response) {
        String string;
        response.getClass();
        d0.a aVar = new d0.a();
        aVar.a(new b());
        NewLoginResponse newLoginResponse = null;
        n e11 = aVar.e().e(NewLoginResponse.class, c.f57951a, null);
        if (!response.isSuccessful()) {
            throw new HttpException(response);
        }
        m0 body = response.body();
        if (body != null && (string = body.string()) != null) {
            newLoginResponse = (NewLoginResponse) e11.fromJson(string);
        }
        newLoginResponse.getClass();
        return newLoginResponse.mapToResponse(getAccessTokenFromHeader(response));
    }

    @Nullable
    public static final LoginResponse.AccessTokenResponse getAccessTokenFromHeader(@NotNull Response<m0> response) {
        response.getClass();
        d0.a aVar = new d0.a();
        aVar.a(new b());
        n e11 = aVar.e().e(LoginResponse.AccessTokenResponse.class, c.f57951a, null);
        if (!response.isSuccessful()) {
            throw new HttpException(response);
        }
        String a11 = response.headers().a("X-Auth-Tokens");
        if (a11 == null) {
            return null;
        }
        return (LoginResponse.AccessTokenResponse) e11.fromJson(a11);
    }
}
