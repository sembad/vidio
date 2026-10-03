package com.vidio.platform.identity.api;

import com.facebook.AuthenticationTokenClaims;
import com.vidio.android.api.InterceptorConstantKt;
import kotlin.Metadata;
import kotlin.Unit;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import retrofit2.Call;
import retrofit2.Response;
import retrofit2.http.DELETE;
import retrofit2.http.Field;
import retrofit2.http.FormUrlEncoded;
import retrofit2.http.Headers;
import retrofit2.http.POST;
import retrofit2.http.Query;
import tb0.c;
import td0.m0;

@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J*\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u00052\b\b\u0001\u0010\u0003\u001a\u00020\u00022\b\b\u0001\u0010\u0004\u001a\u00020\u0002H§@¢\u0006\u0004\b\u0007\u0010\bJ*\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00060\u00052\b\b\u0001\u0010\t\u001a\u00020\u00022\b\b\u0001\u0010\u0004\u001a\u00020\u0002H§@¢\u0006\u0004\b\n\u0010\bJ \u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00060\u00052\b\b\u0001\u0010\u000b\u001a\u00020\u0002H§@¢\u0006\u0004\b\f\u0010\rJ6\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00060\u00052\b\b\u0001\u0010\u000b\u001a\u00020\u00022\b\b\u0001\u0010\u000e\u001a\u00020\u00022\n\b\u0001\u0010\t\u001a\u0004\u0018\u00010\u0002H§@¢\u0006\u0004\b\u000f\u0010\u0010J\u001a\u0010\u0012\u001a\u00020\u00112\b\b\u0001\u0010\t\u001a\u00020\u0002H§@¢\u0006\u0004\b\u0012\u0010\rJ*\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00060\u00052\b\b\u0001\u0010\u0013\u001a\u00020\u00022\b\b\u0001\u0010\u0014\u001a\u00020\u0002H§@¢\u0006\u0004\b\u0015\u0010\bJ \u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00060\u00052\b\b\u0001\u0010\u0016\u001a\u00020\u0002H§@¢\u0006\u0004\b\u0017\u0010\rJ*\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u00060\u00052\b\b\u0001\u0010\u0016\u001a\u00020\u00022\b\b\u0001\u0010\u0018\u001a\u00020\u0002H§@¢\u0006\u0004\b\u0019\u0010\bJ\u0010\u0010\u001a\u001a\u00020\u0011H§@¢\u0006\u0004\b\u001a\u0010\u001bJ\u0015\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u00060\u001cH'¢\u0006\u0004\b\u001d\u0010\u001e¨\u0006\u001fÀ\u0006\u0003"}, d2 = {"Lcom/vidio/platform/identity/api/LoginApi;", "", "", "user", "password", "Lretrofit2/Response;", "Ltd0/m0;", "login", "(Ljava/lang/String;Ljava/lang/String;Ltb0/c;)Ljava/lang/Object;", AuthenticationTokenClaims.JSON_KEY_EMAIL, "register", "accessToken", "loginWithGoogle", "(Ljava/lang/String;Ltb0/c;)Ljava/lang/Object;", "uid", "loginWithFacebook", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltb0/c;)Ljava/lang/Object;", "", "resetPassword", "phoneNumber", "otp", "verifyOtp", "payload", "loginWithHE", "msisdn", "authenticateWithHE", "logout", "(Ltb0/c;)Ljava/lang/Object;", "Lretrofit2/Call;", "refreshToken", "()Lretrofit2/Call;", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes3.dex */
public interface LoginApi {
    @FormUrlEncoded
    @POST("api/he/auth")
    @Nullable
    Object authenticateWithHE(@Field("payload") @NotNull String str, @Field("msisdn") @NotNull String str2, @NotNull c<? super Response<m0>> cVar);

    @FormUrlEncoded
    @POST("/api/login")
    @Nullable
    Object login(@Field("login") @NotNull String str, @Field("password") @NotNull String str2, @NotNull c<? super Response<m0>> cVar);

    @FormUrlEncoded
    @POST("/api/facebook/auth?check_user_consent=true")
    @Nullable
    Object loginWithFacebook(@Field("fb_access_token") @NotNull String str, @Field("fb_uid") @NotNull String str2, @Field("email") @Nullable String str3, @NotNull c<? super Response<m0>> cVar);

    @FormUrlEncoded
    @POST("/api/googles/auth?check_user_consent=true")
    @Nullable
    Object loginWithGoogle(@Field("token") @NotNull String str, @NotNull c<? super Response<m0>> cVar);

    @POST("api/login_with_he")
    @Nullable
    Object loginWithHE(@NotNull @Query("payload") String str, @NotNull c<? super Response<m0>> cVar);

    @DELETE("/api/logout")
    @Headers({InterceptorConstantKt.REQUIRE_AUTH})
    @Nullable
    Object logout(@NotNull c<? super Unit> cVar);

    @Headers({InterceptorConstantKt.REQUIRE_AUTH})
    @POST("/auth")
    @NotNull
    Call<m0> refreshToken();

    @FormUrlEncoded
    @POST("/api/register?check_user_consent=true")
    @Nullable
    Object register(@Field("email") @NotNull String str, @Field("password") @NotNull String str2, @NotNull c<? super Response<m0>> cVar);

    @FormUrlEncoded
    @POST("/api/forgot_password")
    @Nullable
    Object resetPassword(@Field("email") @NotNull String str, @NotNull c<? super Unit> cVar);

    @FormUrlEncoded
    @POST("/api/otp/auth")
    @Nullable
    Object verifyOtp(@Field("phone") @NotNull String str, @Field("otp") @NotNull String str2, @NotNull c<? super Response<m0>> cVar);
}
