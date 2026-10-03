package com.vidio.platform.gateway.responses;

import b1.d0;
import bw.a;
import bw.d;
import com.appsflyer.internal.w;
import com.google.android.gms.internal.ads.j;
import com.google.android.gms.internal.ads.zzfrk;
import com.kmklabs.vidioplayer.api.h;
import com.squareup.moshi.r;
import com.squareup.moshi.t;
import h60.r;
import java.net.URL;
import java.util.Date;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import n2.l;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import s7.g0;
import tn.b;

@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0013\n\u0002\u0010\b\n\u0002\b\u0018\b\u0087\b\u0018\u00002\u00020\u0001:\u0004;<=>BW\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\b\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\b\b\u0002\u0010\r\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u000e\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f¢\u0006\u0004\b\u0011\u0010\u0012J\r\u0010\u0014\u001a\u00020\u0013¢\u0006\u0004\b\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0006HÆ\u0003¢\u0006\u0004\b\u001a\u0010\u001bJ\u0016\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\t0\bHÆ\u0003¢\u0006\u0004\b\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u000bHÆ\u0003¢\u0006\u0004\b\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b \u0010\u0017J\u0010\u0010!\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b!\u0010\u0017J\u0012\u0010\"\u001a\u0004\u0018\u00010\u000fHÆ\u0003¢\u0006\u0004\b\"\u0010#Jh\u0010$\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0007\u001a\u00020\u00062\u000e\b\u0002\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\b2\b\b\u0002\u0010\f\u001a\u00020\u000b2\b\b\u0002\u0010\r\u001a\u00020\u00022\b\b\u0002\u0010\u000e\u001a\u00020\u00022\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000fHÆ\u0001¢\u0006\u0004\b$\u0010%J\u0010\u0010&\u001a\u00020\u000bHÖ\u0001¢\u0006\u0004\b&\u0010\u001fJ\u0010\u0010(\u001a\u00020'HÖ\u0001¢\u0006\u0004\b(\u0010)J\u001a\u0010+\u001a\u00020\u00022\b\u0010*\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b+\u0010,R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010-\u001a\u0004\b.\u0010\u0017R\u001a\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010/\u001a\u0004\b0\u0010\u0019R\u001a\u0010\u0007\u001a\u00020\u00068\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u00101\u001a\u0004\b2\u0010\u001bR \u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\n\u00103\u001a\u0004\b4\u0010\u001dR\u001a\u0010\f\u001a\u00020\u000b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\f\u00105\u001a\u0004\b6\u0010\u001fR\u001a\u0010\r\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\r\u0010-\u001a\u0004\b7\u0010\u0017R\u001a\u0010\u000e\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000e\u0010-\u001a\u0004\b8\u0010\u0017R\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0010\u00109\u001a\u0004\b:\u0010#¨\u0006?"}, d2 = {"Lcom/vidio/platform/gateway/responses/SeamlessLoginResponse;", "", "", "newUser", "Lcom/vidio/platform/gateway/responses/SeamlessLoginResponse$AuthenticationResponse;", "authentication", "Lcom/vidio/platform/gateway/responses/SeamlessLoginResponse$ProfileResponse;", "profile", "", "Lcom/vidio/platform/gateway/responses/SeamlessLoginResponse$TokenResponse;", "serviceTokens", "", "partnerId", "subscriptionCreated", "allowMerge", "Lcom/vidio/platform/gateway/responses/SeamlessLoginResponse$AuthTokens;", "authTokens", "<init>", "(ZLcom/vidio/platform/gateway/responses/SeamlessLoginResponse$AuthenticationResponse;Lcom/vidio/platform/gateway/responses/SeamlessLoginResponse$ProfileResponse;Ljava/util/List;Ljava/lang/String;ZZLcom/vidio/platform/gateway/responses/SeamlessLoginResponse$AuthTokens;)V", "Lbw/b;", "toAuthentication", "()Lbw/b;", "component1", "()Z", "component2", "()Lcom/vidio/platform/gateway/responses/SeamlessLoginResponse$AuthenticationResponse;", "component3", "()Lcom/vidio/platform/gateway/responses/SeamlessLoginResponse$ProfileResponse;", "component4", "()Ljava/util/List;", "component5", "()Ljava/lang/String;", "component6", "component7", "component8", "()Lcom/vidio/platform/gateway/responses/SeamlessLoginResponse$AuthTokens;", "copy", "(ZLcom/vidio/platform/gateway/responses/SeamlessLoginResponse$AuthenticationResponse;Lcom/vidio/platform/gateway/responses/SeamlessLoginResponse$ProfileResponse;Ljava/util/List;Ljava/lang/String;ZZLcom/vidio/platform/gateway/responses/SeamlessLoginResponse$AuthTokens;)Lcom/vidio/platform/gateway/responses/SeamlessLoginResponse;", "toString", "", "hashCode", "()I", "other", "equals", "(Ljava/lang/Object;)Z", "Z", "getNewUser", "Lcom/vidio/platform/gateway/responses/SeamlessLoginResponse$AuthenticationResponse;", "getAuthentication", "Lcom/vidio/platform/gateway/responses/SeamlessLoginResponse$ProfileResponse;", "getProfile", "Ljava/util/List;", "getServiceTokens", "Ljava/lang/String;", "getPartnerId", "getSubscriptionCreated", "getAllowMerge", "Lcom/vidio/platform/gateway/responses/SeamlessLoginResponse$AuthTokens;", "getAuthTokens", "AuthenticationResponse", "ProfileResponse", "TokenResponse", "AuthTokens", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
@t(generateAdapter = true)
/* loaded from: classes5.dex */
public final /* data */ class SeamlessLoginResponse {
    public static final int $stable = 8;

    @r(name = "allow_merge")
    private final boolean allowMerge;

    @r(name = "auth_tokens")
    @Nullable
    private final AuthTokens authTokens;

    @r(name = "auth")
    @NotNull
    private final AuthenticationResponse authentication;

    @r(name = "is_new_user")
    private final boolean newUser;

    @r(name = "partner_id")
    @NotNull
    private final String partnerId;

    @r(name = "profile")
    @NotNull
    private final ProfileResponse profile;

    @r(name = "tokens")
    @NotNull
    private final List<TokenResponse> serviceTokens;

    @r(name = "subscription_created")
    private final boolean subscriptionCreated;

    @Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\t\b\u0087\b\u0018\u00002\u00020\u0001B'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005¢\u0006\u0004\b\b\u0010\tJ\r\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\u000b\u0010\fJ\u0010\u0010\r\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u000f\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u0005HÆ\u0003¢\u0006\u0004\b\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0005HÆ\u0003¢\u0006\u0004\b\u0012\u0010\u0011J8\u0010\u0013\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0004\u001a\u00020\u00022\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\u0007\u001a\u00020\u0005HÆ\u0001¢\u0006\u0004\b\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0015\u0010\u000eJ\u0010\u0010\u0017\u001a\u00020\u0016HÖ\u0001¢\u0006\u0004\b\u0017\u0010\u0018J\u001a\u0010\u001b\u001a\u00020\u001a2\b\u0010\u0019\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001b\u0010\u001cR\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u001d\u001a\u0004\b\u001e\u0010\u000eR\u001a\u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u001d\u001a\u0004\b\u001f\u0010\u000eR\u001a\u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010 \u001a\u0004\b!\u0010\u0011R\u001a\u0010\u0007\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010 \u001a\u0004\b\"\u0010\u0011¨\u0006#"}, d2 = {"Lcom/vidio/platform/gateway/responses/SeamlessLoginResponse$AuthTokens;", "", "", "accessToken", "refreshToken", "Ljava/util/Date;", "accessTokenRefreshTime", "refreshTokenRefreshTime", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V", "Lbw/a;", "toAccessToken", "()Lbw/a;", "component1", "()Ljava/lang/String;", "component2", "component3", "()Ljava/util/Date;", "component4", "copy", "(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)Lcom/vidio/platform/gateway/responses/SeamlessLoginResponse$AuthTokens;", "toString", "", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getAccessToken", "getRefreshToken", "Ljava/util/Date;", "getAccessTokenRefreshTime", "getRefreshTokenRefreshTime", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
    @t(generateAdapter = true)
    public static final /* data */ class AuthTokens {
        public static final int $stable = 8;

        @r(name = "access_token")
        @NotNull
        private final String accessToken;

        @r(name = "access_token_refresh_at")
        @NotNull
        private final Date accessTokenRefreshTime;

        @r(name = "refresh_token")
        @NotNull
        private final String refreshToken;

        @r(name = "refresh_token_refresh_at")
        @NotNull
        private final Date refreshTokenRefreshTime;

        public AuthTokens(@NotNull String str, @NotNull String str2, @NotNull Date date, @NotNull Date date2) {
            str.getClass();
            str2.getClass();
            date.getClass();
            date2.getClass();
            this.accessToken = str;
            this.refreshToken = str2;
            this.accessTokenRefreshTime = date;
            this.refreshTokenRefreshTime = date2;
        }

        public static /* synthetic */ AuthTokens copy$default(AuthTokens authTokens, String str, String str2, Date date, Date date2, int i11, Object obj) {
            if ((i11 & 1) != 0) {
                str = authTokens.accessToken;
            }
            if ((i11 & 2) != 0) {
                str2 = authTokens.refreshToken;
            }
            if ((i11 & 4) != 0) {
                date = authTokens.accessTokenRefreshTime;
            }
            if ((i11 & 8) != 0) {
                date2 = authTokens.refreshTokenRefreshTime;
            }
            return authTokens.copy(str, str2, date, date2);
        }

        @NotNull
        /* renamed from: component1, reason: from getter */
        public final String getAccessToken() {
            return this.accessToken;
        }

        @NotNull
        /* renamed from: component2, reason: from getter */
        public final String getRefreshToken() {
            return this.refreshToken;
        }

        @NotNull
        /* renamed from: component3, reason: from getter */
        public final Date getAccessTokenRefreshTime() {
            return this.accessTokenRefreshTime;
        }

        @NotNull
        /* renamed from: component4, reason: from getter */
        public final Date getRefreshTokenRefreshTime() {
            return this.refreshTokenRefreshTime;
        }

        @NotNull
        public final AuthTokens copy(@NotNull String accessToken, @NotNull String refreshToken, @NotNull Date accessTokenRefreshTime, @NotNull Date refreshTokenRefreshTime) {
            accessToken.getClass();
            refreshToken.getClass();
            accessTokenRefreshTime.getClass();
            refreshTokenRefreshTime.getClass();
            return new AuthTokens(accessToken, refreshToken, accessTokenRefreshTime, refreshTokenRefreshTime);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof AuthTokens)) {
                return false;
            }
            AuthTokens authTokens = (AuthTokens) other;
            return Intrinsics.a(this.accessToken, authTokens.accessToken) && Intrinsics.a(this.refreshToken, authTokens.refreshToken) && Intrinsics.a(this.accessTokenRefreshTime, authTokens.accessTokenRefreshTime) && Intrinsics.a(this.refreshTokenRefreshTime, authTokens.refreshTokenRefreshTime);
        }

        @NotNull
        public final String getAccessToken() {
            return this.accessToken;
        }

        @NotNull
        public final Date getAccessTokenRefreshTime() {
            return this.accessTokenRefreshTime;
        }

        @NotNull
        public final String getRefreshToken() {
            return this.refreshToken;
        }

        @NotNull
        public final Date getRefreshTokenRefreshTime() {
            return this.refreshTokenRefreshTime;
        }

        public int hashCode() {
            return this.refreshTokenRefreshTime.hashCode() + b.b(this.accessTokenRefreshTime, d0.b(this.accessToken.hashCode() * 31, 31, this.refreshToken), 31);
        }

        @NotNull
        public final a toAccessToken() {
            return new a(this.accessToken, this.refreshToken, this.accessTokenRefreshTime, this.refreshTokenRefreshTime);
        }

        @NotNull
        public String toString() {
            String str = this.accessToken;
            String str2 = this.refreshToken;
            Date date = this.accessTokenRefreshTime;
            Date date2 = this.refreshTokenRefreshTime;
            StringBuilder a11 = g0.a("AuthTokens(accessToken=", str, ", refreshToken=", str2, ", accessTokenRefreshTime=");
            a11.append(date);
            a11.append(", refreshTokenRefreshTime=");
            a11.append(date2);
            a11.append(")");
            return a11.toString();
        }
    }

    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\f\n\u0002\u0010\u000b\n\u0002\b\f\n\u0002\u0010 \n\u0002\bF\b\u0087\b\u0018\u00002\u00020\u0001B\u0097\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\r\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u0012\b\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\b\u0010\u0014\u001a\u0004\u0018\u00010\u0012\u0012\b\u0010\u0015\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0016\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0017\u001a\u0004\u0018\u00010\u0012\u0012\b\u0010\u0018\u001a\u0004\u0018\u00010\u0012\u0012\b\u0010\u0019\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u001a\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u001b\u001a\u0004\u0018\u00010\u0012\u0012\b\u0010\u001c\u001a\u0004\u0018\u00010\u0012\u0012\b\u0010\u001d\u001a\u0004\u0018\u00010\u0005\u0012\u000e\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u001f\u0012\u0006\u0010 \u001a\u00020\u0005¢\u0006\u0004\b!\u0010\"J\t\u0010D\u001a\u00020\u0003HÆ\u0003J\u000b\u0010E\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u000b\u0010F\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u000b\u0010G\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u000b\u0010H\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u000b\u0010I\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u000b\u0010J\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u000b\u0010K\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u000b\u0010L\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u0010\u0010M\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010/J\u0010\u0010N\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010/J\u0010\u0010O\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010/J\u0010\u0010P\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010/J\u0010\u0010Q\u001a\u0004\u0018\u00010\u0012HÆ\u0003¢\u0006\u0002\u00105J\u0010\u0010R\u001a\u0004\u0018\u00010\u0012HÆ\u0003¢\u0006\u0002\u00105J\u0010\u0010S\u001a\u0004\u0018\u00010\u0012HÆ\u0003¢\u0006\u0002\u00105J\u000b\u0010T\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u000b\u0010U\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u0010\u0010V\u001a\u0004\u0018\u00010\u0012HÆ\u0003¢\u0006\u0002\u00105J\u0010\u0010W\u001a\u0004\u0018\u00010\u0012HÆ\u0003¢\u0006\u0002\u00105J\u000b\u0010X\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u000b\u0010Y\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u0010\u0010Z\u001a\u0004\u0018\u00010\u0012HÆ\u0003¢\u0006\u0002\u00105J\u0010\u0010[\u001a\u0004\u0018\u00010\u0012HÆ\u0003¢\u0006\u0002\u00105J\u000b\u0010\\\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u0011\u0010]\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u001fHÆ\u0003J\t\u0010^\u001a\u00020\u0005HÆ\u0003JÔ\u0002\u0010_\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00122\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00122\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00122\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00122\n\b\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00122\n\b\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u00122\n\b\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u00122\n\b\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u00052\u0010\b\u0002\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u001f2\b\b\u0002\u0010 \u001a\u00020\u0005HÆ\u0001¢\u0006\u0002\u0010`J\u0014\u0010a\u001a\u00020\u00122\b\u0010b\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010c\u001a\u00020\u0003HÖ\u0081\u0004J\n\u0010d\u001a\u00020\u0005HÖ\u0081\u0004R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b#\u0010$R\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b%\u0010&R\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b'\u0010&R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b(\u0010&R\u0018\u0010\b\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b)\u0010&R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b*\u0010&R\u0018\u0010\n\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b+\u0010&R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b,\u0010&R\u0018\u0010\f\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b-\u0010&R\u001a\u0010\r\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\n\n\u0002\u00100\u001a\u0004\b.\u0010/R\u001a\u0010\u000e\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\n\n\u0002\u00100\u001a\u0004\b1\u0010/R\u001a\u0010\u000f\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\n\n\u0002\u00100\u001a\u0004\b2\u0010/R\u001a\u0010\u0010\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\n\n\u0002\u00100\u001a\u0004\b3\u0010/R\u001a\u0010\u0011\u001a\u0004\u0018\u00010\u00128\u0006X\u0087\u0004¢\u0006\n\n\u0002\u00106\u001a\u0004\b4\u00105R\u001a\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0006X\u0087\u0004¢\u0006\n\n\u0002\u00106\u001a\u0004\b7\u00105R\u001a\u0010\u0014\u001a\u0004\u0018\u00010\u00128\u0006X\u0087\u0004¢\u0006\n\n\u0002\u00106\u001a\u0004\b8\u00105R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b9\u0010&R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b:\u0010&R\u001a\u0010\u0017\u001a\u0004\u0018\u00010\u00128\u0006X\u0087\u0004¢\u0006\n\n\u0002\u00106\u001a\u0004\b;\u00105R\u001a\u0010\u0018\u001a\u0004\u0018\u00010\u00128\u0006X\u0087\u0004¢\u0006\n\n\u0002\u00106\u001a\u0004\b<\u00105R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b=\u0010&R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b>\u0010&R\u001a\u0010\u001b\u001a\u0004\u0018\u00010\u00128\u0006X\u0087\u0004¢\u0006\n\n\u0002\u00106\u001a\u0004\b?\u00105R\u001a\u0010\u001c\u001a\u0004\u0018\u00010\u00128\u0006X\u0087\u0004¢\u0006\n\n\u0002\u00106\u001a\u0004\b\u001c\u00105R\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b@\u0010&R\u001e\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u001f8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\bA\u0010BR\u0016\u0010 \u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\bC\u0010&¨\u0006e"}, d2 = {"Lcom/vidio/platform/gateway/responses/SeamlessLoginResponse$ProfileResponse;", "", "id", "", "fullName", "", "name", "username", "description", "email", "birthDate", "phone", "gender", "followerCount", "followingCount", "channelsCount", "totalVideosPublished", "verifiedUgc", "", "emailVerification", "phoneVerification", "woiAvatarUrl", "coverUrl", "defaultAvatar", "defaultCover", "lastSignInAt", "currentSignInAt", "broadcaster", "isPasswordSet", "accountIdentifier", "privileges", "", "accountRole", "<init>", "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V", "getId", "()I", "getFullName", "()Ljava/lang/String;", "getName", "getUsername", "getDescription", "getEmail", "getBirthDate", "getPhone", "getGender", "getFollowerCount", "()Ljava/lang/Integer;", "Ljava/lang/Integer;", "getFollowingCount", "getChannelsCount", "getTotalVideosPublished", "getVerifiedUgc", "()Ljava/lang/Boolean;", "Ljava/lang/Boolean;", "getEmailVerification", "getPhoneVerification", "getWoiAvatarUrl", "getCoverUrl", "getDefaultAvatar", "getDefaultCover", "getLastSignInAt", "getCurrentSignInAt", "getBroadcaster", "getAccountIdentifier", "getPrivileges", "()Ljava/util/List;", "getAccountRole", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "component10", "component11", "component12", "component13", "component14", "component15", "component16", "component17", "component18", "component19", "component20", "component21", "component22", "component23", "component24", "component25", "component26", "component27", "copy", "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lcom/vidio/platform/gateway/responses/SeamlessLoginResponse$ProfileResponse;", "equals", "other", "hashCode", "toString", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
    @t(generateAdapter = true)
    public static final /* data */ class ProfileResponse {
        public static final int $stable = 8;

        @r(name = "account_identifier")
        @Nullable
        private final String accountIdentifier;

        @r(name = "account_role")
        @NotNull
        private final String accountRole;

        @r(name = "birthdate")
        @Nullable
        private final String birthDate;

        @r(name = "broadcaster")
        @Nullable
        private final Boolean broadcaster;

        @r(name = "channels_count")
        @Nullable
        private final Integer channelsCount;

        @r(name = "cover_url")
        @Nullable
        private final String coverUrl;

        @r(name = "current_sign_in_at")
        @Nullable
        private final String currentSignInAt;

        @r(name = "default_avatar")
        @Nullable
        private final Boolean defaultAvatar;

        @r(name = "default_cover")
        @Nullable
        private final Boolean defaultCover;

        @r(name = "description")
        @Nullable
        private final String description;

        @r(name = "email")
        @Nullable
        private final String email;

        @r(name = "email_verification")
        @Nullable
        private final Boolean emailVerification;

        @r(name = "follower_count")
        @Nullable
        private final Integer followerCount;

        @r(name = "following_count")
        @Nullable
        private final Integer followingCount;

        @r(name = "full_name")
        @Nullable
        private final String fullName;

        @r(name = "gender")
        @Nullable
        private final String gender;

        @r(name = "id")
        private final int id;

        @r(name = "is_password_set")
        @Nullable
        private final Boolean isPasswordSet;

        @r(name = "last_sign_in_at")
        @Nullable
        private final String lastSignInAt;

        @r(name = "name")
        @Nullable
        private final String name;

        @r(name = "phone")
        @Nullable
        private final String phone;

        @r(name = "phone_verification")
        @Nullable
        private final Boolean phoneVerification;

        @r(name = "privileges")
        @Nullable
        private final List<String> privileges;

        @r(name = "total_videos_published")
        @Nullable
        private final Integer totalVideosPublished;

        @r(name = "username")
        @Nullable
        private final String username;

        @r(name = "verified_ugc")
        @Nullable
        private final Boolean verifiedUgc;

        @r(name = "woi_avatar_url")
        @Nullable
        private final String woiAvatarUrl;

        public ProfileResponse(int i11, @Nullable String str, @Nullable String str2, @Nullable String str3, @Nullable String str4, @Nullable String str5, @Nullable String str6, @Nullable String str7, @Nullable String str8, @Nullable Integer num, @Nullable Integer num2, @Nullable Integer num3, @Nullable Integer num4, @Nullable Boolean bool, @Nullable Boolean bool2, @Nullable Boolean bool3, @Nullable String str9, @Nullable String str10, @Nullable Boolean bool4, @Nullable Boolean bool5, @Nullable String str11, @Nullable String str12, @Nullable Boolean bool6, @Nullable Boolean bool7, @Nullable String str13, @Nullable List<String> list, @NotNull String str14) {
            str14.getClass();
            this.id = i11;
            this.fullName = str;
            this.name = str2;
            this.username = str3;
            this.description = str4;
            this.email = str5;
            this.birthDate = str6;
            this.phone = str7;
            this.gender = str8;
            this.followerCount = num;
            this.followingCount = num2;
            this.channelsCount = num3;
            this.totalVideosPublished = num4;
            this.verifiedUgc = bool;
            this.emailVerification = bool2;
            this.phoneVerification = bool3;
            this.woiAvatarUrl = str9;
            this.coverUrl = str10;
            this.defaultAvatar = bool4;
            this.defaultCover = bool5;
            this.lastSignInAt = str11;
            this.currentSignInAt = str12;
            this.broadcaster = bool6;
            this.isPasswordSet = bool7;
            this.accountIdentifier = str13;
            this.privileges = list;
            this.accountRole = str14;
        }

        public static /* synthetic */ ProfileResponse copy$default(ProfileResponse profileResponse, int i11, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, Integer num, Integer num2, Integer num3, Integer num4, Boolean bool, Boolean bool2, Boolean bool3, String str9, String str10, Boolean bool4, Boolean bool5, String str11, String str12, Boolean bool6, Boolean bool7, String str13, List list, String str14, int i12, Object obj) {
            String str15;
            List list2;
            int i13 = (i12 & 1) != 0 ? profileResponse.id : i11;
            String str16 = (i12 & 2) != 0 ? profileResponse.fullName : str;
            String str17 = (i12 & 4) != 0 ? profileResponse.name : str2;
            String str18 = (i12 & 8) != 0 ? profileResponse.username : str3;
            String str19 = (i12 & 16) != 0 ? profileResponse.description : str4;
            String str20 = (i12 & 32) != 0 ? profileResponse.email : str5;
            String str21 = (i12 & 64) != 0 ? profileResponse.birthDate : str6;
            String str22 = (i12 & 128) != 0 ? profileResponse.phone : str7;
            String str23 = (i12 & 256) != 0 ? profileResponse.gender : str8;
            Integer num5 = (i12 & 512) != 0 ? profileResponse.followerCount : num;
            Integer num6 = (i12 & 1024) != 0 ? profileResponse.followingCount : num2;
            Integer num7 = (i12 & 2048) != 0 ? profileResponse.channelsCount : num3;
            Integer num8 = (i12 & 4096) != 0 ? profileResponse.totalVideosPublished : num4;
            Boolean bool8 = (i12 & 8192) != 0 ? profileResponse.verifiedUgc : bool;
            int i14 = i13;
            Boolean bool9 = (i12 & 16384) != 0 ? profileResponse.emailVerification : bool2;
            Boolean bool10 = (i12 & 32768) != 0 ? profileResponse.phoneVerification : bool3;
            String str24 = (i12 & 65536) != 0 ? profileResponse.woiAvatarUrl : str9;
            String str25 = (i12 & 131072) != 0 ? profileResponse.coverUrl : str10;
            Boolean bool11 = (i12 & 262144) != 0 ? profileResponse.defaultAvatar : bool4;
            Boolean bool12 = (i12 & 524288) != 0 ? profileResponse.defaultCover : bool5;
            String str26 = (i12 & 1048576) != 0 ? profileResponse.lastSignInAt : str11;
            String str27 = (i12 & 2097152) != 0 ? profileResponse.currentSignInAt : str12;
            Boolean bool13 = (i12 & 4194304) != 0 ? profileResponse.broadcaster : bool6;
            Boolean bool14 = (i12 & 8388608) != 0 ? profileResponse.isPasswordSet : bool7;
            String str28 = (i12 & 16777216) != 0 ? profileResponse.accountIdentifier : str13;
            List list3 = (i12 & 33554432) != 0 ? profileResponse.privileges : list;
            if ((i12 & zzfrk.zza) != 0) {
                list2 = list3;
                str15 = profileResponse.accountRole;
            } else {
                str15 = str14;
                list2 = list3;
            }
            return profileResponse.copy(i14, str16, str17, str18, str19, str20, str21, str22, str23, num5, num6, num7, num8, bool8, bool9, bool10, str24, str25, bool11, bool12, str26, str27, bool13, bool14, str28, list2, str15);
        }

        /* renamed from: component1, reason: from getter */
        public final int getId() {
            return this.id;
        }

        @Nullable
        /* renamed from: component10, reason: from getter */
        public final Integer getFollowerCount() {
            return this.followerCount;
        }

        @Nullable
        /* renamed from: component11, reason: from getter */
        public final Integer getFollowingCount() {
            return this.followingCount;
        }

        @Nullable
        /* renamed from: component12, reason: from getter */
        public final Integer getChannelsCount() {
            return this.channelsCount;
        }

        @Nullable
        /* renamed from: component13, reason: from getter */
        public final Integer getTotalVideosPublished() {
            return this.totalVideosPublished;
        }

        @Nullable
        /* renamed from: component14, reason: from getter */
        public final Boolean getVerifiedUgc() {
            return this.verifiedUgc;
        }

        @Nullable
        /* renamed from: component15, reason: from getter */
        public final Boolean getEmailVerification() {
            return this.emailVerification;
        }

        @Nullable
        /* renamed from: component16, reason: from getter */
        public final Boolean getPhoneVerification() {
            return this.phoneVerification;
        }

        @Nullable
        /* renamed from: component17, reason: from getter */
        public final String getWoiAvatarUrl() {
            return this.woiAvatarUrl;
        }

        @Nullable
        /* renamed from: component18, reason: from getter */
        public final String getCoverUrl() {
            return this.coverUrl;
        }

        @Nullable
        /* renamed from: component19, reason: from getter */
        public final Boolean getDefaultAvatar() {
            return this.defaultAvatar;
        }

        @Nullable
        /* renamed from: component2, reason: from getter */
        public final String getFullName() {
            return this.fullName;
        }

        @Nullable
        /* renamed from: component20, reason: from getter */
        public final Boolean getDefaultCover() {
            return this.defaultCover;
        }

        @Nullable
        /* renamed from: component21, reason: from getter */
        public final String getLastSignInAt() {
            return this.lastSignInAt;
        }

        @Nullable
        /* renamed from: component22, reason: from getter */
        public final String getCurrentSignInAt() {
            return this.currentSignInAt;
        }

        @Nullable
        /* renamed from: component23, reason: from getter */
        public final Boolean getBroadcaster() {
            return this.broadcaster;
        }

        @Nullable
        /* renamed from: component24, reason: from getter */
        public final Boolean getIsPasswordSet() {
            return this.isPasswordSet;
        }

        @Nullable
        /* renamed from: component25, reason: from getter */
        public final String getAccountIdentifier() {
            return this.accountIdentifier;
        }

        @Nullable
        public final List<String> component26() {
            return this.privileges;
        }

        @NotNull
        /* renamed from: component27, reason: from getter */
        public final String getAccountRole() {
            return this.accountRole;
        }

        @Nullable
        /* renamed from: component3, reason: from getter */
        public final String getName() {
            return this.name;
        }

        @Nullable
        /* renamed from: component4, reason: from getter */
        public final String getUsername() {
            return this.username;
        }

        @Nullable
        /* renamed from: component5, reason: from getter */
        public final String getDescription() {
            return this.description;
        }

        @Nullable
        /* renamed from: component6, reason: from getter */
        public final String getEmail() {
            return this.email;
        }

        @Nullable
        /* renamed from: component7, reason: from getter */
        public final String getBirthDate() {
            return this.birthDate;
        }

        @Nullable
        /* renamed from: component8, reason: from getter */
        public final String getPhone() {
            return this.phone;
        }

        @Nullable
        /* renamed from: component9, reason: from getter */
        public final String getGender() {
            return this.gender;
        }

        @NotNull
        public final ProfileResponse copy(int id2, @Nullable String fullName, @Nullable String name, @Nullable String username, @Nullable String description, @Nullable String email, @Nullable String birthDate, @Nullable String phone, @Nullable String gender, @Nullable Integer followerCount, @Nullable Integer followingCount, @Nullable Integer channelsCount, @Nullable Integer totalVideosPublished, @Nullable Boolean verifiedUgc, @Nullable Boolean emailVerification, @Nullable Boolean phoneVerification, @Nullable String woiAvatarUrl, @Nullable String coverUrl, @Nullable Boolean defaultAvatar, @Nullable Boolean defaultCover, @Nullable String lastSignInAt, @Nullable String currentSignInAt, @Nullable Boolean broadcaster, @Nullable Boolean isPasswordSet, @Nullable String accountIdentifier, @Nullable List<String> privileges, @NotNull String accountRole) {
            accountRole.getClass();
            return new ProfileResponse(id2, fullName, name, username, description, email, birthDate, phone, gender, followerCount, followingCount, channelsCount, totalVideosPublished, verifiedUgc, emailVerification, phoneVerification, woiAvatarUrl, coverUrl, defaultAvatar, defaultCover, lastSignInAt, currentSignInAt, broadcaster, isPasswordSet, accountIdentifier, privileges, accountRole);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof ProfileResponse)) {
                return false;
            }
            ProfileResponse profileResponse = (ProfileResponse) other;
            return this.id == profileResponse.id && Intrinsics.a(this.fullName, profileResponse.fullName) && Intrinsics.a(this.name, profileResponse.name) && Intrinsics.a(this.username, profileResponse.username) && Intrinsics.a(this.description, profileResponse.description) && Intrinsics.a(this.email, profileResponse.email) && Intrinsics.a(this.birthDate, profileResponse.birthDate) && Intrinsics.a(this.phone, profileResponse.phone) && Intrinsics.a(this.gender, profileResponse.gender) && Intrinsics.a(this.followerCount, profileResponse.followerCount) && Intrinsics.a(this.followingCount, profileResponse.followingCount) && Intrinsics.a(this.channelsCount, profileResponse.channelsCount) && Intrinsics.a(this.totalVideosPublished, profileResponse.totalVideosPublished) && Intrinsics.a(this.verifiedUgc, profileResponse.verifiedUgc) && Intrinsics.a(this.emailVerification, profileResponse.emailVerification) && Intrinsics.a(this.phoneVerification, profileResponse.phoneVerification) && Intrinsics.a(this.woiAvatarUrl, profileResponse.woiAvatarUrl) && Intrinsics.a(this.coverUrl, profileResponse.coverUrl) && Intrinsics.a(this.defaultAvatar, profileResponse.defaultAvatar) && Intrinsics.a(this.defaultCover, profileResponse.defaultCover) && Intrinsics.a(this.lastSignInAt, profileResponse.lastSignInAt) && Intrinsics.a(this.currentSignInAt, profileResponse.currentSignInAt) && Intrinsics.a(this.broadcaster, profileResponse.broadcaster) && Intrinsics.a(this.isPasswordSet, profileResponse.isPasswordSet) && Intrinsics.a(this.accountIdentifier, profileResponse.accountIdentifier) && Intrinsics.a(this.privileges, profileResponse.privileges) && Intrinsics.a(this.accountRole, profileResponse.accountRole);
        }

        @Nullable
        public final String getAccountIdentifier() {
            return this.accountIdentifier;
        }

        @NotNull
        public final String getAccountRole() {
            return this.accountRole;
        }

        @Nullable
        public final String getBirthDate() {
            return this.birthDate;
        }

        @Nullable
        public final Boolean getBroadcaster() {
            return this.broadcaster;
        }

        @Nullable
        public final Integer getChannelsCount() {
            return this.channelsCount;
        }

        @Nullable
        public final String getCoverUrl() {
            return this.coverUrl;
        }

        @Nullable
        public final String getCurrentSignInAt() {
            return this.currentSignInAt;
        }

        @Nullable
        public final Boolean getDefaultAvatar() {
            return this.defaultAvatar;
        }

        @Nullable
        public final Boolean getDefaultCover() {
            return this.defaultCover;
        }

        @Nullable
        public final String getDescription() {
            return this.description;
        }

        @Nullable
        public final String getEmail() {
            return this.email;
        }

        @Nullable
        public final Boolean getEmailVerification() {
            return this.emailVerification;
        }

        @Nullable
        public final Integer getFollowerCount() {
            return this.followerCount;
        }

        @Nullable
        public final Integer getFollowingCount() {
            return this.followingCount;
        }

        @Nullable
        public final String getFullName() {
            return this.fullName;
        }

        @Nullable
        public final String getGender() {
            return this.gender;
        }

        public final int getId() {
            return this.id;
        }

        @Nullable
        public final String getLastSignInAt() {
            return this.lastSignInAt;
        }

        @Nullable
        public final String getName() {
            return this.name;
        }

        @Nullable
        public final String getPhone() {
            return this.phone;
        }

        @Nullable
        public final Boolean getPhoneVerification() {
            return this.phoneVerification;
        }

        @Nullable
        public final List<String> getPrivileges() {
            return this.privileges;
        }

        @Nullable
        public final Integer getTotalVideosPublished() {
            return this.totalVideosPublished;
        }

        @Nullable
        public final String getUsername() {
            return this.username;
        }

        @Nullable
        public final Boolean getVerifiedUgc() {
            return this.verifiedUgc;
        }

        @Nullable
        public final String getWoiAvatarUrl() {
            return this.woiAvatarUrl;
        }

        public int hashCode() {
            int i11 = this.id * 31;
            String str = this.fullName;
            int hashCode = (i11 + (str == null ? 0 : str.hashCode())) * 31;
            String str2 = this.name;
            int hashCode2 = (hashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
            String str3 = this.username;
            int hashCode3 = (hashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
            String str4 = this.description;
            int hashCode4 = (hashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
            String str5 = this.email;
            int hashCode5 = (hashCode4 + (str5 == null ? 0 : str5.hashCode())) * 31;
            String str6 = this.birthDate;
            int hashCode6 = (hashCode5 + (str6 == null ? 0 : str6.hashCode())) * 31;
            String str7 = this.phone;
            int hashCode7 = (hashCode6 + (str7 == null ? 0 : str7.hashCode())) * 31;
            String str8 = this.gender;
            int hashCode8 = (hashCode7 + (str8 == null ? 0 : str8.hashCode())) * 31;
            Integer num = this.followerCount;
            int hashCode9 = (hashCode8 + (num == null ? 0 : num.hashCode())) * 31;
            Integer num2 = this.followingCount;
            int hashCode10 = (hashCode9 + (num2 == null ? 0 : num2.hashCode())) * 31;
            Integer num3 = this.channelsCount;
            int hashCode11 = (hashCode10 + (num3 == null ? 0 : num3.hashCode())) * 31;
            Integer num4 = this.totalVideosPublished;
            int hashCode12 = (hashCode11 + (num4 == null ? 0 : num4.hashCode())) * 31;
            Boolean bool = this.verifiedUgc;
            int hashCode13 = (hashCode12 + (bool == null ? 0 : bool.hashCode())) * 31;
            Boolean bool2 = this.emailVerification;
            int hashCode14 = (hashCode13 + (bool2 == null ? 0 : bool2.hashCode())) * 31;
            Boolean bool3 = this.phoneVerification;
            int hashCode15 = (hashCode14 + (bool3 == null ? 0 : bool3.hashCode())) * 31;
            String str9 = this.woiAvatarUrl;
            int hashCode16 = (hashCode15 + (str9 == null ? 0 : str9.hashCode())) * 31;
            String str10 = this.coverUrl;
            int hashCode17 = (hashCode16 + (str10 == null ? 0 : str10.hashCode())) * 31;
            Boolean bool4 = this.defaultAvatar;
            int hashCode18 = (hashCode17 + (bool4 == null ? 0 : bool4.hashCode())) * 31;
            Boolean bool5 = this.defaultCover;
            int hashCode19 = (hashCode18 + (bool5 == null ? 0 : bool5.hashCode())) * 31;
            String str11 = this.lastSignInAt;
            int hashCode20 = (hashCode19 + (str11 == null ? 0 : str11.hashCode())) * 31;
            String str12 = this.currentSignInAt;
            int hashCode21 = (hashCode20 + (str12 == null ? 0 : str12.hashCode())) * 31;
            Boolean bool6 = this.broadcaster;
            int hashCode22 = (hashCode21 + (bool6 == null ? 0 : bool6.hashCode())) * 31;
            Boolean bool7 = this.isPasswordSet;
            int hashCode23 = (hashCode22 + (bool7 == null ? 0 : bool7.hashCode())) * 31;
            String str13 = this.accountIdentifier;
            int hashCode24 = (hashCode23 + (str13 == null ? 0 : str13.hashCode())) * 31;
            List<String> list = this.privileges;
            return this.accountRole.hashCode() + ((hashCode24 + (list != null ? list.hashCode() : 0)) * 31);
        }

        @Nullable
        public final Boolean isPasswordSet() {
            return this.isPasswordSet;
        }

        @NotNull
        public String toString() {
            int i11 = this.id;
            String str = this.fullName;
            String str2 = this.name;
            String str3 = this.username;
            String str4 = this.description;
            String str5 = this.email;
            String str6 = this.birthDate;
            String str7 = this.phone;
            String str8 = this.gender;
            Integer num = this.followerCount;
            Integer num2 = this.followingCount;
            Integer num3 = this.channelsCount;
            Integer num4 = this.totalVideosPublished;
            Boolean bool = this.verifiedUgc;
            Boolean bool2 = this.emailVerification;
            Boolean bool3 = this.phoneVerification;
            String str9 = this.woiAvatarUrl;
            String str10 = this.coverUrl;
            Boolean bool4 = this.defaultAvatar;
            Boolean bool5 = this.defaultCover;
            String str11 = this.lastSignInAt;
            String str12 = this.currentSignInAt;
            Boolean bool6 = this.broadcaster;
            Boolean bool7 = this.isPasswordSet;
            String str13 = this.accountIdentifier;
            List<String> list = this.privileges;
            String str14 = this.accountRole;
            StringBuilder b11 = androidx.work.impl.foreground.b.b(i11, "ProfileResponse(id=", ", fullName=", str, ", name=");
            w.b(b11, str2, ", username=", str3, ", description=");
            w.b(b11, str4, ", email=", str5, ", birthDate=");
            w.b(b11, str6, ", phone=", str7, ", gender=");
            b11.append(str8);
            b11.append(", followerCount=");
            b11.append(num);
            b11.append(", followingCount=");
            b11.append(num2);
            b11.append(", channelsCount=");
            b11.append(num3);
            b11.append(", totalVideosPublished=");
            b11.append(num4);
            b11.append(", verifiedUgc=");
            b11.append(bool);
            b11.append(", emailVerification=");
            b11.append(bool2);
            b11.append(", phoneVerification=");
            b11.append(bool3);
            b11.append(", woiAvatarUrl=");
            w.b(b11, str9, ", coverUrl=", str10, ", defaultAvatar=");
            b11.append(bool4);
            b11.append(", defaultCover=");
            b11.append(bool5);
            b11.append(", lastSignInAt=");
            w.b(b11, str11, ", currentSignInAt=", str12, ", broadcaster=");
            b11.append(bool6);
            b11.append(", isPasswordSet=");
            b11.append(bool7);
            b11.append(", accountIdentifier=");
            h.a(b11, str13, ", privileges=", list, ", accountRole=");
            return z.a.a(b11, str14, ")");
        }
    }

    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\t\u0010\n\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000b\u001a\u00020\u0003HÆ\u0003J\u001d\u0010\f\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0003HÆ\u0001J\u0014\u0010\r\u001a\u00020\u000e2\b\u0010\u000f\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u0010\u001a\u00020\u0011HÖ\u0081\u0004J\n\u0010\u0012\u001a\u00020\u0003HÖ\u0081\u0004R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\b¨\u0006\u0013"}, d2 = {"Lcom/vidio/platform/gateway/responses/SeamlessLoginResponse$TokenResponse;", "", "serviceName", "", "value", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "getServiceName", "()Ljava/lang/String;", "getValue", "component1", "component2", "copy", "equals", "", "other", "hashCode", "", "toString", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
    @t(generateAdapter = true)
    public static final /* data */ class TokenResponse {
        public static final int $stable = 0;

        @r(name = "service_name")
        @NotNull
        private final String serviceName;

        @r(name = "token")
        @NotNull
        private final String value;

        public TokenResponse(@NotNull String str, @NotNull String str2) {
            str.getClass();
            str2.getClass();
            this.serviceName = str;
            this.value = str2;
        }

        public static /* synthetic */ TokenResponse copy$default(TokenResponse tokenResponse, String str, String str2, int i11, Object obj) {
            if ((i11 & 1) != 0) {
                str = tokenResponse.serviceName;
            }
            if ((i11 & 2) != 0) {
                str2 = tokenResponse.value;
            }
            return tokenResponse.copy(str, str2);
        }

        @NotNull
        /* renamed from: component1, reason: from getter */
        public final String getServiceName() {
            return this.serviceName;
        }

        @NotNull
        /* renamed from: component2, reason: from getter */
        public final String getValue() {
            return this.value;
        }

        @NotNull
        public final TokenResponse copy(@NotNull String serviceName, @NotNull String value) {
            serviceName.getClass();
            value.getClass();
            return new TokenResponse(serviceName, value);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof TokenResponse)) {
                return false;
            }
            TokenResponse tokenResponse = (TokenResponse) other;
            return Intrinsics.a(this.serviceName, tokenResponse.serviceName) && Intrinsics.a(this.value, tokenResponse.value);
        }

        @NotNull
        public final String getServiceName() {
            return this.serviceName;
        }

        @NotNull
        public final String getValue() {
            return this.value;
        }

        public int hashCode() {
            return this.value.hashCode() + (this.serviceName.hashCode() * 31);
        }

        @NotNull
        public String toString() {
            return l.b("TokenResponse(serviceName=", this.serviceName, ", value=", this.value, ")");
        }
    }

    public /* synthetic */ SeamlessLoginResponse(boolean z11, AuthenticationResponse authenticationResponse, ProfileResponse profileResponse, List list, String str, boolean z12, boolean z13, AuthTokens authTokens, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this((i11 & 1) != 0 ? false : z11, authenticationResponse, profileResponse, list, str, (i11 & 32) != 0 ? false : z12, (i11 & 64) != 0 ? false : z13, (i11 & 128) != 0 ? null : authTokens);
    }

    public static /* synthetic */ SeamlessLoginResponse copy$default(SeamlessLoginResponse seamlessLoginResponse, boolean z11, AuthenticationResponse authenticationResponse, ProfileResponse profileResponse, List list, String str, boolean z12, boolean z13, AuthTokens authTokens, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            z11 = seamlessLoginResponse.newUser;
        }
        if ((i11 & 2) != 0) {
            authenticationResponse = seamlessLoginResponse.authentication;
        }
        if ((i11 & 4) != 0) {
            profileResponse = seamlessLoginResponse.profile;
        }
        if ((i11 & 8) != 0) {
            list = seamlessLoginResponse.serviceTokens;
        }
        if ((i11 & 16) != 0) {
            str = seamlessLoginResponse.partnerId;
        }
        if ((i11 & 32) != 0) {
            z12 = seamlessLoginResponse.subscriptionCreated;
        }
        if ((i11 & 64) != 0) {
            z13 = seamlessLoginResponse.allowMerge;
        }
        if ((i11 & 128) != 0) {
            authTokens = seamlessLoginResponse.authTokens;
        }
        boolean z14 = z13;
        AuthTokens authTokens2 = authTokens;
        String str2 = str;
        boolean z15 = z12;
        return seamlessLoginResponse.copy(z11, authenticationResponse, profileResponse, list, str2, z15, z14, authTokens2);
    }

    /* renamed from: component1, reason: from getter */
    public final boolean getNewUser() {
        return this.newUser;
    }

    @NotNull
    /* renamed from: component2, reason: from getter */
    public final AuthenticationResponse getAuthentication() {
        return this.authentication;
    }

    @NotNull
    /* renamed from: component3, reason: from getter */
    public final ProfileResponse getProfile() {
        return this.profile;
    }

    @NotNull
    public final List<TokenResponse> component4() {
        return this.serviceTokens;
    }

    @NotNull
    /* renamed from: component5, reason: from getter */
    public final String getPartnerId() {
        return this.partnerId;
    }

    /* renamed from: component6, reason: from getter */
    public final boolean getSubscriptionCreated() {
        return this.subscriptionCreated;
    }

    /* renamed from: component7, reason: from getter */
    public final boolean getAllowMerge() {
        return this.allowMerge;
    }

    @Nullable
    /* renamed from: component8, reason: from getter */
    public final AuthTokens getAuthTokens() {
        return this.authTokens;
    }

    @NotNull
    public final SeamlessLoginResponse copy(boolean newUser, @NotNull AuthenticationResponse authentication, @NotNull ProfileResponse profile, @NotNull List<TokenResponse> serviceTokens, @NotNull String partnerId, boolean subscriptionCreated, boolean allowMerge, @Nullable AuthTokens authTokens) {
        authentication.getClass();
        profile.getClass();
        serviceTokens.getClass();
        partnerId.getClass();
        return new SeamlessLoginResponse(newUser, authentication, profile, serviceTokens, partnerId, subscriptionCreated, allowMerge, authTokens);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof SeamlessLoginResponse)) {
            return false;
        }
        SeamlessLoginResponse seamlessLoginResponse = (SeamlessLoginResponse) other;
        return this.newUser == seamlessLoginResponse.newUser && Intrinsics.a(this.authentication, seamlessLoginResponse.authentication) && Intrinsics.a(this.profile, seamlessLoginResponse.profile) && Intrinsics.a(this.serviceTokens, seamlessLoginResponse.serviceTokens) && Intrinsics.a(this.partnerId, seamlessLoginResponse.partnerId) && this.subscriptionCreated == seamlessLoginResponse.subscriptionCreated && this.allowMerge == seamlessLoginResponse.allowMerge && Intrinsics.a(this.authTokens, seamlessLoginResponse.authTokens);
    }

    public final boolean getAllowMerge() {
        return this.allowMerge;
    }

    @Nullable
    public final AuthTokens getAuthTokens() {
        return this.authTokens;
    }

    @NotNull
    public final AuthenticationResponse getAuthentication() {
        return this.authentication;
    }

    public final boolean getNewUser() {
        return this.newUser;
    }

    @NotNull
    public final String getPartnerId() {
        return this.partnerId;
    }

    @NotNull
    public final ProfileResponse getProfile() {
        return this.profile;
    }

    @NotNull
    public final List<TokenResponse> getServiceTokens() {
        return this.serviceTokens;
    }

    public final boolean getSubscriptionCreated() {
        return this.subscriptionCreated;
    }

    public int hashCode() {
        int b11 = (((d0.b(l.a((this.profile.hashCode() + ((this.authentication.hashCode() + ((this.newUser ? 1231 : 1237) * 31)) * 31)) * 31, 31, this.serviceTokens), 31, this.partnerId) + (this.subscriptionCreated ? 1231 : 1237)) * 31) + (this.allowMerge ? 1231 : 1237)) * 31;
        AuthTokens authTokens = this.authTokens;
        return b11 + (authTokens == null ? 0 : authTokens.hashCode());
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v1, types: [h60.r$b] */
    @NotNull
    public final bw.b toAuthentication() {
        Object bVar;
        URL url;
        URL url2;
        long id2 = this.profile.getId();
        String fullName = this.profile.getFullName();
        String str = fullName == null ? "" : fullName;
        String name = this.profile.getName();
        String str2 = name == null ? "" : name;
        String username = this.profile.getUsername();
        String str3 = username == null ? "" : username;
        String description = this.profile.getDescription();
        String str4 = description == null ? "" : description;
        String email = this.profile.getEmail();
        String str5 = email == null ? "" : email;
        String birthDate = this.profile.getBirthDate();
        String str6 = birthDate == null ? "" : birthDate;
        String phone = this.profile.getPhone();
        String str7 = phone == null ? "" : phone;
        String gender = this.profile.getGender();
        String str8 = gender == null ? "" : gender;
        Boolean emailVerification = this.profile.getEmailVerification();
        boolean booleanValue = emailVerification != null ? emailVerification.booleanValue() : false;
        Boolean phoneVerification = this.profile.getPhoneVerification();
        boolean booleanValue2 = phoneVerification != null ? phoneVerification.booleanValue() : false;
        String woiAvatarUrl = this.profile.getWoiAvatarUrl();
        if (woiAvatarUrl != null) {
            try {
                r.a aVar = h60.r.f37956e;
                bVar = new URL(woiAvatarUrl);
            } catch (Throwable th2) {
                r.a aVar2 = h60.r.f37956e;
                bVar = new r.b(th2);
            }
            if (bVar instanceof r.b) {
                bVar = null;
            }
            url = (URL) bVar;
        } else {
            url = null;
        }
        String coverUrl = this.profile.getCoverUrl();
        if (coverUrl != null) {
            try {
                r.a aVar3 = h60.r.f37956e;
                url2 = new URL(coverUrl);
            } catch (Throwable th3) {
                r.a aVar4 = h60.r.f37956e;
                url2 = new r.b(th3);
            }
            r13 = url2 instanceof r.b ? null : url2;
        }
        Boolean isPasswordSet = this.profile.isPasswordSet();
        d dVar = new d(id2, str, str2, str3, str5, str4, str6, str7, str8, r13, url, booleanValue, booleanValue2, isPasswordSet != null ? isPasswordSet.booleanValue() : false, null, this.profile.getAccountIdentifier(), this.profile.getPrivileges(), AccountRoleMapperKt.toAccountRole(this.profile.getAccountRole()));
        long id3 = this.profile.getId();
        String token = this.authentication.getToken();
        String str9 = token == null ? "" : token;
        String email2 = this.authentication.getEmail();
        return new bw.b(id3, str9, email2 == null ? "" : email2, dVar);
    }

    @NotNull
    public String toString() {
        boolean z11 = this.newUser;
        AuthenticationResponse authenticationResponse = this.authentication;
        ProfileResponse profileResponse = this.profile;
        List<TokenResponse> list = this.serviceTokens;
        String str = this.partnerId;
        boolean z12 = this.subscriptionCreated;
        boolean z13 = this.allowMerge;
        AuthTokens authTokens = this.authTokens;
        StringBuilder sb2 = new StringBuilder("SeamlessLoginResponse(newUser=");
        sb2.append(z11);
        sb2.append(", authentication=");
        sb2.append(authenticationResponse);
        sb2.append(", profile=");
        sb2.append(profileResponse);
        sb2.append(", serviceTokens=");
        sb2.append(list);
        sb2.append(", partnerId=");
        j.b(str, ", subscriptionCreated=", ", allowMerge=", sb2, z12);
        sb2.append(z13);
        sb2.append(", authTokens=");
        sb2.append(authTokens);
        sb2.append(")");
        return sb2.toString();
    }

    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0013\b\u0087\b\u0018\u00002\u00020\u0001B3\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0006\u0012\b\b\u0002\u0010\u0007\u001a\u00020\b¢\u0006\u0004\b\t\u0010\nJ\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u0010\u0014\u001a\u00020\u0006HÆ\u0003J\t\u0010\u0015\u001a\u00020\bHÆ\u0003J5\u0010\u0016\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00062\b\b\u0002\u0010\u0007\u001a\u00020\bHÆ\u0001J\u0014\u0010\u0017\u001a\u00020\b2\b\u0010\u0018\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u0019\u001a\u00020\u0006HÖ\u0081\u0004J\n\u0010\u001a\u001a\u00020\u0003HÖ\u0081\u0004R\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\fR\u0016\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0016\u0010\u0007\u001a\u00020\b8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011¨\u0006\u001b"}, d2 = {"Lcom/vidio/platform/gateway/responses/SeamlessLoginResponse$AuthenticationResponse;", "", "token", "", "email", "uid", "", "active", "", "<init>", "(Ljava/lang/String;Ljava/lang/String;IZ)V", "getToken", "()Ljava/lang/String;", "getEmail", "getUid", "()I", "getActive", "()Z", "component1", "component2", "component3", "component4", "copy", "equals", "other", "hashCode", "toString", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
    @t(generateAdapter = true)
    public static final /* data */ class AuthenticationResponse {
        public static final int $stable = 0;

        @com.squareup.moshi.r(name = "active")
        private final boolean active;

        @com.squareup.moshi.r(name = "email")
        @Nullable
        private final String email;

        @com.squareup.moshi.r(name = "authentication_token")
        @Nullable
        private final String token;

        @com.squareup.moshi.r(name = "uid")
        private final int uid;

        public /* synthetic */ AuthenticationResponse(String str, String str2, int i11, boolean z11, int i12, DefaultConstructorMarker defaultConstructorMarker) {
            this((i12 & 1) != 0 ? null : str, (i12 & 2) != 0 ? null : str2, (i12 & 4) != 0 ? 0 : i11, (i12 & 8) != 0 ? false : z11);
        }

        public static /* synthetic */ AuthenticationResponse copy$default(AuthenticationResponse authenticationResponse, String str, String str2, int i11, boolean z11, int i12, Object obj) {
            if ((i12 & 1) != 0) {
                str = authenticationResponse.token;
            }
            if ((i12 & 2) != 0) {
                str2 = authenticationResponse.email;
            }
            if ((i12 & 4) != 0) {
                i11 = authenticationResponse.uid;
            }
            if ((i12 & 8) != 0) {
                z11 = authenticationResponse.active;
            }
            return authenticationResponse.copy(str, str2, i11, z11);
        }

        @Nullable
        /* renamed from: component1, reason: from getter */
        public final String getToken() {
            return this.token;
        }

        @Nullable
        /* renamed from: component2, reason: from getter */
        public final String getEmail() {
            return this.email;
        }

        /* renamed from: component3, reason: from getter */
        public final int getUid() {
            return this.uid;
        }

        /* renamed from: component4, reason: from getter */
        public final boolean getActive() {
            return this.active;
        }

        @NotNull
        public final AuthenticationResponse copy(@Nullable String token, @Nullable String email, int uid, boolean active) {
            return new AuthenticationResponse(token, email, uid, active);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof AuthenticationResponse)) {
                return false;
            }
            AuthenticationResponse authenticationResponse = (AuthenticationResponse) other;
            return Intrinsics.a(this.token, authenticationResponse.token) && Intrinsics.a(this.email, authenticationResponse.email) && this.uid == authenticationResponse.uid && this.active == authenticationResponse.active;
        }

        public final boolean getActive() {
            return this.active;
        }

        @Nullable
        public final String getEmail() {
            return this.email;
        }

        @Nullable
        public final String getToken() {
            return this.token;
        }

        public final int getUid() {
            return this.uid;
        }

        public int hashCode() {
            String str = this.token;
            int hashCode = (str == null ? 0 : str.hashCode()) * 31;
            String str2 = this.email;
            return ((((hashCode + (str2 != null ? str2.hashCode() : 0)) * 31) + this.uid) * 31) + (this.active ? 1231 : 1237);
        }

        @NotNull
        public String toString() {
            String str = this.token;
            String str2 = this.email;
            int i11 = this.uid;
            boolean z11 = this.active;
            StringBuilder a11 = g0.a("AuthenticationResponse(token=", str, ", email=", str2, ", uid=");
            a11.append(i11);
            a11.append(", active=");
            a11.append(z11);
            a11.append(")");
            return a11.toString();
        }

        public AuthenticationResponse(@Nullable String str, @Nullable String str2, int i11, boolean z11) {
            this.token = str;
            this.email = str2;
            this.uid = i11;
            this.active = z11;
        }

        public AuthenticationResponse() {
            this(null, null, 0, false, 15, null);
        }
    }

    public SeamlessLoginResponse(boolean z11, @NotNull AuthenticationResponse authenticationResponse, @NotNull ProfileResponse profileResponse, @NotNull List<TokenResponse> list, @NotNull String str, boolean z12, boolean z13, @Nullable AuthTokens authTokens) {
        authenticationResponse.getClass();
        profileResponse.getClass();
        list.getClass();
        str.getClass();
        this.newUser = z11;
        this.authentication = authenticationResponse;
        this.profile = profileResponse;
        this.serviceTokens = list;
        this.partnerId = str;
        this.subscriptionCreated = z12;
        this.allowMerge = z13;
        this.authTokens = authTokens;
    }
}
