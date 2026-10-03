package com.vidio.platform.api;

import bb0.n0;
import com.vidio.platform.gateway.responses.TvLoginCodeResponse;
import kotlin.Metadata;
import kotlin.Unit;
import l60.b;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import retrofit2.Response;
import retrofit2.http.Field;
import retrofit2.http.FormUrlEncoded;
import retrofit2.http.GET;
import retrofit2.http.POST;
import retrofit2.http.Query;

@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0007\bf\u0018\u00002\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u0002H§@¢\u0006\u0004\b\u0003\u0010\u0004J \u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\u00072\b\b\u0001\u0010\u0006\u001a\u00020\u0005H§@¢\u0006\u0004\b\t\u0010\nJ\u001a\u0010\f\u001a\u00020\u000b2\b\b\u0001\u0010\u0006\u001a\u00020\u0005H§@¢\u0006\u0004\b\f\u0010\nJ*\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\b0\u00072\b\b\u0001\u0010\r\u001a\u00020\u00052\b\b\u0001\u0010\u000e\u001a\u00020\u0005H§@¢\u0006\u0004\b\u000f\u0010\u0010J$\u0010\u0014\u001a\u00020\u000b2\b\b\u0001\u0010\u0011\u001a\u00020\u00052\b\b\u0003\u0010\u0013\u001a\u00020\u0012H§@¢\u0006\u0004\b\u0014\u0010\u0015J*\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\b0\u00072\b\b\u0001\u0010\u0011\u001a\u00020\u00052\b\b\u0001\u0010\u0017\u001a\u00020\u0016H§@¢\u0006\u0004\b\u0018\u0010\u0019J*\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\b0\u00072\b\b\u0001\u0010\u001a\u001a\u00020\u00052\b\b\u0003\u0010\u001b\u001a\u00020\u0012H§@¢\u0006\u0004\b\u001c\u0010\u0015¨\u0006\u001dÀ\u0006\u0003"}, d2 = {"Lcom/vidio/platform/api/TvLoginApi;", "", "Lcom/vidio/platform/gateway/responses/TvLoginCodeResponse;", "getTvLoginCode", "(Ll60/b;)Ljava/lang/Object;", "", "code", "Lretrofit2/Response;", "Lbb0/n0;", "checkLoginSuccess", "(Ljava/lang/String;Ll60/b;)Ljava/lang/Object;", "", "loginWithCode", "user", "password", "login", "(Ljava/lang/String;Ljava/lang/String;Ll60/b;)Ljava/lang/Object;", "phoneNumber", "", "checkUserConsent", "requestOtp", "(Ljava/lang/String;ZLl60/b;)Ljava/lang/Object;", "", "otp", "verifyOtp", "(Ljava/lang/String;ILl60/b;)Ljava/lang/Object;", "accessToken", "checkUsersConsent", "loginWithGoogle", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes5.dex */
public interface TvLoginApi {
    @FormUrlEncoded
    @POST("/api/tv/verify_code")
    @Nullable
    Object checkLoginSuccess(@Field("code") @NotNull String str, @NotNull b<? super Response<n0>> bVar);

    @GET("/api/tv/code")
    @Nullable
    Object getTvLoginCode(@NotNull b<? super TvLoginCodeResponse> bVar);

    @FormUrlEncoded
    @POST("/api/login")
    @Nullable
    Object login(@Field("login") @NotNull String str, @Field("password") @NotNull String str2, @NotNull b<? super Response<n0>> bVar);

    @FormUrlEncoded
    @POST("/api/tv/login")
    @Nullable
    Object loginWithCode(@Field("code") @NotNull String str, @NotNull b<? super Unit> bVar);

    @FormUrlEncoded
    @POST("/api/googles/auth")
    @Nullable
    Object loginWithGoogle(@Field("token") @NotNull String str, @Query("check_user_consent") boolean z11, @NotNull b<? super Response<n0>> bVar);

    @FormUrlEncoded
    @POST("/api/otp/send")
    @Nullable
    Object requestOtp(@Field("phone") @NotNull String str, @Query("check_user_consent") boolean z11, @NotNull b<? super Unit> bVar);

    @FormUrlEncoded
    @POST("/api/otp/auth")
    @Nullable
    Object verifyOtp(@Field("phone") @NotNull String str, @Field("otp") int i11, @NotNull b<? super Response<n0>> bVar);
}
