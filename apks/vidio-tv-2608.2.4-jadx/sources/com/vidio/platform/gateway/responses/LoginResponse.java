package com.vidio.platform.gateway.responses;

import androidx.core.view.k1;
import androidx.media3.exoplayer.n1;
import b1.d0;
import bw.d;
import bw.e;
import com.appsflyer.internal.w;
import com.appsflyer.internal.z;
import com.google.android.gms.internal.ads.f;
import com.squareup.moshi.r;
import com.squareup.moshi.t;
import com.vidio.platform.identity.LoginGateway;
import d8.u;
import f20.a;
import h60.r;
import i7.b;
import j$.time.ZonedDateTime;
import java.net.URL;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.collections.i0;
import kotlin.jvm.internal.Intrinsics;
import n2.l;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import rn.j;
import s7.g0;

@Metadata(d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0014\b\u0087\b\u0018\u00002\u00020\u0001:\u0006345678BA\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u000e\u0010\f\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0004¢\u0006\u0004\b\r\u0010\u000eJ\u0019\u0010\u0012\u001a\u00020\u00112\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f¢\u0006\u0004\b\u0012\u0010\u0013J\r\u0010\u0015\u001a\u00020\u0014¢\u0006\u0004\b\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0017\u0010\u0018J\u0016\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0003¢\u0006\u0004\b\u0019\u0010\u001aJ\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u0007HÆ\u0003¢\u0006\u0004\b\u001b\u0010\u001cJ\u0012\u0010\u001d\u001a\u0004\u0018\u00010\tHÆ\u0003¢\u0006\u0004\b\u001d\u0010\u001eJ\u0018\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0004HÆ\u0003¢\u0006\u0004\b\u001f\u0010\u001aJT\u0010 \u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\u000e\b\u0002\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00072\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\u0010\b\u0002\u0010\f\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0004HÆ\u0001¢\u0006\u0004\b \u0010!J\u0010\u0010#\u001a\u00020\"HÖ\u0001¢\u0006\u0004\b#\u0010$J\u0010\u0010&\u001a\u00020%HÖ\u0001¢\u0006\u0004\b&\u0010'J\u001a\u0010)\u001a\u00020\t2\b\u0010(\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b)\u0010*R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010+\u001a\u0004\b,\u0010\u0018R\u001d\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00048\u0006¢\u0006\f\n\u0004\b\u0006\u0010-\u001a\u0004\b.\u0010\u001aR\u0019\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006¢\u0006\f\n\u0004\b\b\u0010/\u001a\u0004\b0\u0010\u001cR\u0019\u0010\n\u001a\u0004\u0018\u00010\t8\u0006¢\u0006\f\n\u0004\b\n\u00101\u001a\u0004\b\n\u0010\u001eR\u001f\u0010\f\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\f\u0010-\u001a\u0004\b2\u0010\u001a¨\u00069"}, d2 = {"Lcom/vidio/platform/gateway/responses/LoginResponse;", "", "Lcom/vidio/platform/gateway/responses/LoginResponse$AuthResponse;", "auth", "", "Lcom/vidio/platform/gateway/responses/LoginResponse$ProfileResponse;", "users", "Lcom/vidio/platform/gateway/responses/LoginResponse$StatusResponse;", "status", "", "isNewUser", "Lcom/vidio/platform/gateway/responses/LoginResponse$ServiceTokenResponse;", "tokens", "<init>", "(Lcom/vidio/platform/gateway/responses/LoginResponse$AuthResponse;Ljava/util/List;Lcom/vidio/platform/gateway/responses/LoginResponse$StatusResponse;Ljava/lang/Boolean;Ljava/util/List;)V", "Lcom/vidio/platform/gateway/responses/LoginResponse$AccessTokenResponse;", "headerAccessTokens", "Lcom/vidio/platform/identity/LoginGateway$Response;", "mapToResponse", "(Lcom/vidio/platform/gateway/responses/LoginResponse$AccessTokenResponse;)Lcom/vidio/platform/identity/LoginGateway$Response;", "Lbw/b;", "toAuthentication", "()Lbw/b;", "component1", "()Lcom/vidio/platform/gateway/responses/LoginResponse$AuthResponse;", "component2", "()Ljava/util/List;", "component3", "()Lcom/vidio/platform/gateway/responses/LoginResponse$StatusResponse;", "component4", "()Ljava/lang/Boolean;", "component5", "copy", "(Lcom/vidio/platform/gateway/responses/LoginResponse$AuthResponse;Ljava/util/List;Lcom/vidio/platform/gateway/responses/LoginResponse$StatusResponse;Ljava/lang/Boolean;Ljava/util/List;)Lcom/vidio/platform/gateway/responses/LoginResponse;", "", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "other", "equals", "(Ljava/lang/Object;)Z", "Lcom/vidio/platform/gateway/responses/LoginResponse$AuthResponse;", "getAuth", "Ljava/util/List;", "getUsers", "Lcom/vidio/platform/gateway/responses/LoginResponse$StatusResponse;", "getStatus", "Ljava/lang/Boolean;", "getTokens", "AuthResponse", "ProfileResponse", "StatusResponse", "ServiceTokenResponse", "AccessTokenResponse", "PostLoginMessageResponse", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
@t(generateAdapter = true)
/* loaded from: classes5.dex */
public final /* data */ class LoginResponse {
    public static final int $stable = 8;

    @NotNull
    private final AuthResponse auth;

    @Nullable
    private final Boolean isNewUser;

    @Nullable
    private final StatusResponse status;

    @Nullable
    private final List<ServiceTokenResponse> tokens;

    @NotNull
    private final List<ProfileResponse> users;

    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\b\b\u0087\b\u0018\u00002\u00020\u0001B'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002¢\u0006\u0004\b\u0007\u0010\bJ\r\u0010\n\u001a\u00020\t¢\u0006\u0004\b\n\u0010\u000bJ\u0010\u0010\f\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\f\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u000e\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u000f\u0010\rJ\u0010\u0010\u0010\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0010\u0010\rJ8\u0010\u0011\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0004\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00022\b\b\u0002\u0010\u0006\u001a\u00020\u0002HÆ\u0001¢\u0006\u0004\b\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0013\u0010\rJ\u0010\u0010\u0015\u001a\u00020\u0014HÖ\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\u001a\u0010\u0019\u001a\u00020\u00182\b\u0010\u0017\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u0019\u0010\u001aR\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u001b\u001a\u0004\b\u001c\u0010\rR\u001a\u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u001b\u001a\u0004\b\u001d\u0010\rR\u001a\u0010\u0005\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u001b\u001a\u0004\b\u001e\u0010\rR\u001a\u0010\u0006\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u001b\u001a\u0004\b\u001f\u0010\r¨\u0006 "}, d2 = {"Lcom/vidio/platform/gateway/responses/LoginResponse$AccessTokenResponse;", "", "", "accessToken", "refreshToken", "accessTokenRefreshTime", "refreshTokenRefreshTime", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "Lbw/a;", "mapToAccessToken", "()Lbw/a;", "component1", "()Ljava/lang/String;", "component2", "component3", "component4", "copy", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vidio/platform/gateway/responses/LoginResponse$AccessTokenResponse;", "toString", "", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getAccessToken", "getRefreshToken", "getAccessTokenRefreshTime", "getRefreshTokenRefreshTime", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
    @t(generateAdapter = true)
    public static final /* data */ class AccessTokenResponse {
        public static final int $stable = 0;

        @r(name = "access_token")
        @NotNull
        private final String accessToken;

        @r(name = "access_token_refresh_at")
        @NotNull
        private final String accessTokenRefreshTime;

        @r(name = "refresh_token")
        @NotNull
        private final String refreshToken;

        @r(name = "refresh_token_refresh_at")
        @NotNull
        private final String refreshTokenRefreshTime;

        public AccessTokenResponse(@NotNull String str, @NotNull String str2, @NotNull String str3, @NotNull String str4) {
            f.b(str, str2, str3, str4);
            this.accessToken = str;
            this.refreshToken = str2;
            this.accessTokenRefreshTime = str3;
            this.refreshTokenRefreshTime = str4;
        }

        public static /* synthetic */ AccessTokenResponse copy$default(AccessTokenResponse accessTokenResponse, String str, String str2, String str3, String str4, int i11, Object obj) {
            if ((i11 & 1) != 0) {
                str = accessTokenResponse.accessToken;
            }
            if ((i11 & 2) != 0) {
                str2 = accessTokenResponse.refreshToken;
            }
            if ((i11 & 4) != 0) {
                str3 = accessTokenResponse.accessTokenRefreshTime;
            }
            if ((i11 & 8) != 0) {
                str4 = accessTokenResponse.refreshTokenRefreshTime;
            }
            return accessTokenResponse.copy(str, str2, str3, str4);
        }

        private static final Date mapToAccessToken$parseRefreshTime(String str) {
            a.f34565a.getClass();
            ZonedDateTime h11 = a.h(str);
            return h11 != null ? a.f(h11) : new Date(-1L);
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
        public final String getAccessTokenRefreshTime() {
            return this.accessTokenRefreshTime;
        }

        @NotNull
        /* renamed from: component4, reason: from getter */
        public final String getRefreshTokenRefreshTime() {
            return this.refreshTokenRefreshTime;
        }

        @NotNull
        public final AccessTokenResponse copy(@NotNull String accessToken, @NotNull String refreshToken, @NotNull String accessTokenRefreshTime, @NotNull String refreshTokenRefreshTime) {
            accessToken.getClass();
            refreshToken.getClass();
            accessTokenRefreshTime.getClass();
            refreshTokenRefreshTime.getClass();
            return new AccessTokenResponse(accessToken, refreshToken, accessTokenRefreshTime, refreshTokenRefreshTime);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof AccessTokenResponse)) {
                return false;
            }
            AccessTokenResponse accessTokenResponse = (AccessTokenResponse) other;
            return Intrinsics.a(this.accessToken, accessTokenResponse.accessToken) && Intrinsics.a(this.refreshToken, accessTokenResponse.refreshToken) && Intrinsics.a(this.accessTokenRefreshTime, accessTokenResponse.accessTokenRefreshTime) && Intrinsics.a(this.refreshTokenRefreshTime, accessTokenResponse.refreshTokenRefreshTime);
        }

        @NotNull
        public final String getAccessToken() {
            return this.accessToken;
        }

        @NotNull
        public final String getAccessTokenRefreshTime() {
            return this.accessTokenRefreshTime;
        }

        @NotNull
        public final String getRefreshToken() {
            return this.refreshToken;
        }

        @NotNull
        public final String getRefreshTokenRefreshTime() {
            return this.refreshTokenRefreshTime;
        }

        public int hashCode() {
            return this.refreshTokenRefreshTime.hashCode() + d0.b(d0.b(this.accessToken.hashCode() * 31, 31, this.refreshToken), 31, this.accessTokenRefreshTime);
        }

        @NotNull
        public final bw.a mapToAccessToken() {
            return new bw.a(this.accessToken, this.refreshToken, mapToAccessToken$parseRefreshTime(this.accessTokenRefreshTime), mapToAccessToken$parseRefreshTime(this.refreshTokenRefreshTime));
        }

        @NotNull
        public String toString() {
            String str = this.accessToken;
            String str2 = this.refreshToken;
            return b.a(g0.a("AccessTokenResponse(accessToken=", str, ", refreshToken=", str2, ", accessTokenRefreshTime="), this.accessTokenRefreshTime, ", refreshTokenRefreshTime=", this.refreshTokenRefreshTime, ")");
        }
    }

    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0011\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\b¢\u0006\u0004\b\t\u0010\nJ\t\u0010\u0012\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0013\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0014\u001a\u00020\u0006HÆ\u0003J\t\u0010\u0015\u001a\u00020\bHÆ\u0003J1\u0010\u0016\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00062\b\b\u0002\u0010\u0007\u001a\u00020\bHÆ\u0001J\u0014\u0010\u0017\u001a\u00020\b2\b\u0010\u0018\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u0019\u001a\u00020\u001aHÖ\u0081\u0004J\n\u0010\u001b\u001a\u00020\u0003HÖ\u0081\u0004R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\fR\u0016\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0016\u0010\u0007\u001a\u00020\b8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011¨\u0006\u001c"}, d2 = {"Lcom/vidio/platform/gateway/responses/LoginResponse$AuthResponse;", "", "token", "", "email", "uid", "", "active", "", "<init>", "(Ljava/lang/String;Ljava/lang/String;JZ)V", "getToken", "()Ljava/lang/String;", "getEmail", "getUid", "()J", "getActive", "()Z", "component1", "component2", "component3", "component4", "copy", "equals", "other", "hashCode", "", "toString", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
    @t(generateAdapter = true)
    public static final /* data */ class AuthResponse {
        public static final int $stable = 0;

        @r(name = "active")
        private final boolean active;

        @r(name = "email")
        @NotNull
        private final String email;

        @r(name = "authentication_token")
        @NotNull
        private final String token;

        @r(name = "uid")
        private final long uid;

        public AuthResponse(@NotNull String str, @NotNull String str2, long j11, boolean z11) {
            str.getClass();
            str2.getClass();
            this.token = str;
            this.email = str2;
            this.uid = j11;
            this.active = z11;
        }

        public static /* synthetic */ AuthResponse copy$default(AuthResponse authResponse, String str, String str2, long j11, boolean z11, int i11, Object obj) {
            if ((i11 & 1) != 0) {
                str = authResponse.token;
            }
            if ((i11 & 2) != 0) {
                str2 = authResponse.email;
            }
            if ((i11 & 4) != 0) {
                j11 = authResponse.uid;
            }
            if ((i11 & 8) != 0) {
                z11 = authResponse.active;
            }
            boolean z12 = z11;
            return authResponse.copy(str, str2, j11, z12);
        }

        @NotNull
        /* renamed from: component1, reason: from getter */
        public final String getToken() {
            return this.token;
        }

        @NotNull
        /* renamed from: component2, reason: from getter */
        public final String getEmail() {
            return this.email;
        }

        /* renamed from: component3, reason: from getter */
        public final long getUid() {
            return this.uid;
        }

        /* renamed from: component4, reason: from getter */
        public final boolean getActive() {
            return this.active;
        }

        @NotNull
        public final AuthResponse copy(@NotNull String token, @NotNull String email, long uid, boolean active) {
            token.getClass();
            email.getClass();
            return new AuthResponse(token, email, uid, active);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof AuthResponse)) {
                return false;
            }
            AuthResponse authResponse = (AuthResponse) other;
            return Intrinsics.a(this.token, authResponse.token) && Intrinsics.a(this.email, authResponse.email) && this.uid == authResponse.uid && this.active == authResponse.active;
        }

        public final boolean getActive() {
            return this.active;
        }

        @NotNull
        public final String getEmail() {
            return this.email;
        }

        @NotNull
        public final String getToken() {
            return this.token;
        }

        public final long getUid() {
            return this.uid;
        }

        public int hashCode() {
            int b11 = d0.b(this.token.hashCode() * 31, 31, this.email);
            long j11 = this.uid;
            return ((b11 + ((int) (j11 ^ (j11 >>> 32)))) * 31) + (this.active ? 1231 : 1237);
        }

        @NotNull
        public String toString() {
            String str = this.token;
            String str2 = this.email;
            long j11 = this.uid;
            boolean z11 = this.active;
            StringBuilder a11 = g0.a("AuthResponse(token=", str, ", email=", str2, ", uid=");
            a11.append(j11);
            a11.append(", active=");
            a11.append(z11);
            a11.append(")");
            return a11.toString();
        }
    }

    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\t\u0010\n\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000b\u001a\u00020\u0003HÆ\u0003J\u001d\u0010\f\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0003HÆ\u0001J\u0014\u0010\r\u001a\u00020\u000e2\b\u0010\u000f\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u0010\u001a\u00020\u0011HÖ\u0081\u0004J\n\u0010\u0012\u001a\u00020\u0003HÖ\u0081\u0004R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\b¨\u0006\u0013"}, d2 = {"Lcom/vidio/platform/gateway/responses/LoginResponse$PostLoginMessageResponse;", "", "title", "", "content", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "getTitle", "()Ljava/lang/String;", "getContent", "component1", "component2", "copy", "equals", "", "other", "hashCode", "", "toString", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
    @t(generateAdapter = true)
    public static final /* data */ class PostLoginMessageResponse {
        public static final int $stable = 0;

        @r(name = "content")
        @NotNull
        private final String content;

        @r(name = "title")
        @NotNull
        private final String title;

        public PostLoginMessageResponse(@NotNull String str, @NotNull String str2) {
            str.getClass();
            str2.getClass();
            this.title = str;
            this.content = str2;
        }

        public static /* synthetic */ PostLoginMessageResponse copy$default(PostLoginMessageResponse postLoginMessageResponse, String str, String str2, int i11, Object obj) {
            if ((i11 & 1) != 0) {
                str = postLoginMessageResponse.title;
            }
            if ((i11 & 2) != 0) {
                str2 = postLoginMessageResponse.content;
            }
            return postLoginMessageResponse.copy(str, str2);
        }

        @NotNull
        /* renamed from: component1, reason: from getter */
        public final String getTitle() {
            return this.title;
        }

        @NotNull
        /* renamed from: component2, reason: from getter */
        public final String getContent() {
            return this.content;
        }

        @NotNull
        public final PostLoginMessageResponse copy(@NotNull String title, @NotNull String content) {
            title.getClass();
            content.getClass();
            return new PostLoginMessageResponse(title, content);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof PostLoginMessageResponse)) {
                return false;
            }
            PostLoginMessageResponse postLoginMessageResponse = (PostLoginMessageResponse) other;
            return Intrinsics.a(this.title, postLoginMessageResponse.title) && Intrinsics.a(this.content, postLoginMessageResponse.content);
        }

        @NotNull
        public final String getContent() {
            return this.content;
        }

        @NotNull
        public final String getTitle() {
            return this.title;
        }

        public int hashCode() {
            return this.content.hashCode() + (this.title.hashCode() * 31);
        }

        @NotNull
        public String toString() {
            return l.b("PostLoginMessageResponse(title=", this.title, ", content=", this.content, ")");
        }
    }

    @Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\t\n\u0002\u0010 \n\u0002\b8\b\u0087\b\u0018\u00002\u00020\u0001BÍ\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0013\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0005\u0012\b\u0010\u0015\u001a\u0004\u0018\u00010\u0011\u0012\u0006\u0010\u0016\u001a\u00020\u0005\u0012\u0006\u0010\u0017\u001a\u00020\u0011\u0012\b\u0010\u0018\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0019\u001a\u0004\u0018\u00010\u0005\u0012\u000e\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u001b\u0012\u0006\u0010\u001c\u001a\u00020\u0005¢\u0006\u0004\b\u001d\u0010\u001eJ\t\u00107\u001a\u00020\u0003HÆ\u0003J\t\u00108\u001a\u00020\u0005HÆ\u0003J\t\u00109\u001a\u00020\u0005HÆ\u0003J\t\u0010:\u001a\u00020\u0005HÆ\u0003J\u000b\u0010;\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\t\u0010<\u001a\u00020\u0005HÆ\u0003J\u000b\u0010=\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u000b\u0010>\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u000b\u0010?\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\t\u0010@\u001a\u00020\u000eHÆ\u0003J\t\u0010A\u001a\u00020\u000eHÆ\u0003J\t\u0010B\u001a\u00020\u0011HÆ\u0003J\t\u0010C\u001a\u00020\u0011HÆ\u0003J\t\u0010D\u001a\u00020\u0011HÆ\u0003J\t\u0010E\u001a\u00020\u0005HÆ\u0003J\u0010\u0010F\u001a\u0004\u0018\u00010\u0011HÆ\u0003¢\u0006\u0002\u0010/J\t\u0010G\u001a\u00020\u0005HÆ\u0003J\t\u0010H\u001a\u00020\u0011HÆ\u0003J\u000b\u0010I\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u000b\u0010J\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u0011\u0010K\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u001bHÆ\u0003J\t\u0010L\u001a\u00020\u0005HÆ\u0003J\u0080\u0002\u0010M\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\u0007\u001a\u00020\u00052\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00052\b\b\u0002\u0010\t\u001a\u00020\u00052\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u00052\b\b\u0002\u0010\r\u001a\u00020\u000e2\b\b\u0002\u0010\u000f\u001a\u00020\u000e2\b\b\u0002\u0010\u0010\u001a\u00020\u00112\b\b\u0002\u0010\u0012\u001a\u00020\u00112\b\b\u0002\u0010\u0013\u001a\u00020\u00112\b\b\u0002\u0010\u0014\u001a\u00020\u00052\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00112\b\b\u0002\u0010\u0016\u001a\u00020\u00052\b\b\u0002\u0010\u0017\u001a\u00020\u00112\n\b\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00052\u0010\b\u0002\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u001b2\b\b\u0002\u0010\u001c\u001a\u00020\u0005HÆ\u0001¢\u0006\u0002\u0010NJ\u0014\u0010O\u001a\u00020\u00112\b\u0010P\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010Q\u001a\u00020\u000eHÖ\u0081\u0004J\n\u0010R\u001a\u00020\u0005HÖ\u0081\u0004R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001f\u0010 R\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b!\u0010\"R\u0016\u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b#\u0010\"R\u0016\u0010\u0007\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b$\u0010\"R\u0018\u0010\b\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b%\u0010\"R\u0016\u0010\t\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b&\u0010\"R\u0018\u0010\n\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b'\u0010\"R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b(\u0010\"R\u0018\u0010\f\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b)\u0010\"R\u0016\u0010\r\u001a\u00020\u000e8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b*\u0010+R\u0016\u0010\u000f\u001a\u00020\u000e8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b,\u0010+R\u0016\u0010\u0010\u001a\u00020\u00118\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010-R\u0016\u0010\u0012\u001a\u00020\u00118\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010-R\u0016\u0010\u0013\u001a\u00020\u00118\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010-R\u0016\u0010\u0014\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b.\u0010\"R\u001a\u0010\u0015\u001a\u0004\u0018\u00010\u00118\u0006X\u0087\u0004¢\u0006\n\n\u0002\u00100\u001a\u0004\b\u0015\u0010/R\u0016\u0010\u0016\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b1\u0010\"R\u0016\u0010\u0017\u001a\u00020\u00118\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010-R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b2\u0010\"R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b3\u0010\"R\u001e\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u001b8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b4\u00105R\u0016\u0010\u001c\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b6\u0010\"¨\u0006S"}, d2 = {"Lcom/vidio/platform/gateway/responses/LoginResponse$ProfileResponse;", "", "id", "", "fullName", "", "name", "username", "description", "email", "birthDate", "phoneNumber", "gender", "followerCount", "", "followingCount", "isVerifiedUgc", "", "isEmailVerified", "isPhoneNumberVerified", "avatarUrl", "isDefaultAvatar", "coverUrl", "isPasswordSet", "phoneWithCC", "accountIdentifier", "privileges", "", "accountRole", "<init>", "(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V", "getId", "()J", "getFullName", "()Ljava/lang/String;", "getName", "getUsername", "getDescription", "getEmail", "getBirthDate", "getPhoneNumber", "getGender", "getFollowerCount", "()I", "getFollowingCount", "()Z", "getAvatarUrl", "()Ljava/lang/Boolean;", "Ljava/lang/Boolean;", "getCoverUrl", "getPhoneWithCC", "getAccountIdentifier", "getPrivileges", "()Ljava/util/List;", "getAccountRole", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "component10", "component11", "component12", "component13", "component14", "component15", "component16", "component17", "component18", "component19", "component20", "component21", "component22", "copy", "(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lcom/vidio/platform/gateway/responses/LoginResponse$ProfileResponse;", "equals", "other", "hashCode", "toString", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
    @t(generateAdapter = true)
    public static final /* data */ class ProfileResponse {
        public static final int $stable = 8;

        @r(name = "account_identifier")
        @Nullable
        private final String accountIdentifier;

        @r(name = "account_role")
        @NotNull
        private final String accountRole;

        @r(name = "woi_avatar_url")
        @NotNull
        private final String avatarUrl;

        @r(name = "birthdate")
        @Nullable
        private final String birthDate;

        @r(name = "cover_url")
        @NotNull
        private final String coverUrl;

        @r(name = "description")
        @Nullable
        private final String description;

        @r(name = "email")
        @NotNull
        private final String email;

        @r(name = "follower_count")
        private final int followerCount;

        @r(name = "following_count")
        private final int followingCount;

        @r(name = "full_name")
        @NotNull
        private final String fullName;

        @r(name = "gender")
        @Nullable
        private final String gender;

        @r(name = "id")
        private final long id;

        @r(name = "default_avatar")
        @Nullable
        private final Boolean isDefaultAvatar;

        @r(name = "email_verification")
        private final boolean isEmailVerified;

        @r(name = "is_password_set")
        private final boolean isPasswordSet;

        @r(name = "phone_verification")
        private final boolean isPhoneNumberVerified;

        @r(name = "verified_ugc")
        private final boolean isVerifiedUgc;

        @r(name = "name")
        @NotNull
        private final String name;

        @r(name = "phone")
        @Nullable
        private final String phoneNumber;

        @r(name = "phone_with_cc")
        @Nullable
        private final String phoneWithCC;

        @r(name = "privileges")
        @Nullable
        private final List<String> privileges;

        @r(name = "username")
        @NotNull
        private final String username;

        public ProfileResponse(long j11, @NotNull String str, @NotNull String str2, @NotNull String str3, @Nullable String str4, @NotNull String str5, @Nullable String str6, @Nullable String str7, @Nullable String str8, int i11, int i12, boolean z11, boolean z12, boolean z13, @NotNull String str9, @Nullable Boolean bool, @NotNull String str10, boolean z14, @Nullable String str11, @Nullable String str12, @Nullable List<String> list, @NotNull String str13) {
            k1.c(str, str2, str3, str5, str9);
            str10.getClass();
            str13.getClass();
            this.id = j11;
            this.fullName = str;
            this.name = str2;
            this.username = str3;
            this.description = str4;
            this.email = str5;
            this.birthDate = str6;
            this.phoneNumber = str7;
            this.gender = str8;
            this.followerCount = i11;
            this.followingCount = i12;
            this.isVerifiedUgc = z11;
            this.isEmailVerified = z12;
            this.isPhoneNumberVerified = z13;
            this.avatarUrl = str9;
            this.isDefaultAvatar = bool;
            this.coverUrl = str10;
            this.isPasswordSet = z14;
            this.phoneWithCC = str11;
            this.accountIdentifier = str12;
            this.privileges = list;
            this.accountRole = str13;
        }

        public static /* synthetic */ ProfileResponse copy$default(ProfileResponse profileResponse, long j11, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, int i11, int i12, boolean z11, boolean z12, boolean z13, String str9, Boolean bool, String str10, boolean z14, String str11, String str12, List list, String str13, int i13, Object obj) {
            String str14;
            List list2;
            long j12 = (i13 & 1) != 0 ? profileResponse.id : j11;
            String str15 = (i13 & 2) != 0 ? profileResponse.fullName : str;
            String str16 = (i13 & 4) != 0 ? profileResponse.name : str2;
            String str17 = (i13 & 8) != 0 ? profileResponse.username : str3;
            String str18 = (i13 & 16) != 0 ? profileResponse.description : str4;
            String str19 = (i13 & 32) != 0 ? profileResponse.email : str5;
            String str20 = (i13 & 64) != 0 ? profileResponse.birthDate : str6;
            String str21 = (i13 & 128) != 0 ? profileResponse.phoneNumber : str7;
            String str22 = (i13 & 256) != 0 ? profileResponse.gender : str8;
            int i14 = (i13 & 512) != 0 ? profileResponse.followerCount : i11;
            int i15 = (i13 & 1024) != 0 ? profileResponse.followingCount : i12;
            boolean z15 = (i13 & 2048) != 0 ? profileResponse.isVerifiedUgc : z11;
            boolean z16 = (i13 & 4096) != 0 ? profileResponse.isEmailVerified : z12;
            long j13 = j12;
            boolean z17 = (i13 & 8192) != 0 ? profileResponse.isPhoneNumberVerified : z13;
            String str23 = (i13 & 16384) != 0 ? profileResponse.avatarUrl : str9;
            Boolean bool2 = (i13 & 32768) != 0 ? profileResponse.isDefaultAvatar : bool;
            String str24 = (i13 & 65536) != 0 ? profileResponse.coverUrl : str10;
            boolean z18 = (i13 & 131072) != 0 ? profileResponse.isPasswordSet : z14;
            String str25 = (i13 & 262144) != 0 ? profileResponse.phoneWithCC : str11;
            String str26 = (i13 & 524288) != 0 ? profileResponse.accountIdentifier : str12;
            List list3 = (i13 & 1048576) != 0 ? profileResponse.privileges : list;
            if ((i13 & 2097152) != 0) {
                list2 = list3;
                str14 = profileResponse.accountRole;
            } else {
                str14 = str13;
                list2 = list3;
            }
            return profileResponse.copy(j13, str15, str16, str17, str18, str19, str20, str21, str22, i14, i15, z15, z16, z17, str23, bool2, str24, z18, str25, str26, list2, str14);
        }

        /* renamed from: component1, reason: from getter */
        public final long getId() {
            return this.id;
        }

        /* renamed from: component10, reason: from getter */
        public final int getFollowerCount() {
            return this.followerCount;
        }

        /* renamed from: component11, reason: from getter */
        public final int getFollowingCount() {
            return this.followingCount;
        }

        /* renamed from: component12, reason: from getter */
        public final boolean getIsVerifiedUgc() {
            return this.isVerifiedUgc;
        }

        /* renamed from: component13, reason: from getter */
        public final boolean getIsEmailVerified() {
            return this.isEmailVerified;
        }

        /* renamed from: component14, reason: from getter */
        public final boolean getIsPhoneNumberVerified() {
            return this.isPhoneNumberVerified;
        }

        @NotNull
        /* renamed from: component15, reason: from getter */
        public final String getAvatarUrl() {
            return this.avatarUrl;
        }

        @Nullable
        /* renamed from: component16, reason: from getter */
        public final Boolean getIsDefaultAvatar() {
            return this.isDefaultAvatar;
        }

        @NotNull
        /* renamed from: component17, reason: from getter */
        public final String getCoverUrl() {
            return this.coverUrl;
        }

        /* renamed from: component18, reason: from getter */
        public final boolean getIsPasswordSet() {
            return this.isPasswordSet;
        }

        @Nullable
        /* renamed from: component19, reason: from getter */
        public final String getPhoneWithCC() {
            return this.phoneWithCC;
        }

        @NotNull
        /* renamed from: component2, reason: from getter */
        public final String getFullName() {
            return this.fullName;
        }

        @Nullable
        /* renamed from: component20, reason: from getter */
        public final String getAccountIdentifier() {
            return this.accountIdentifier;
        }

        @Nullable
        public final List<String> component21() {
            return this.privileges;
        }

        @NotNull
        /* renamed from: component22, reason: from getter */
        public final String getAccountRole() {
            return this.accountRole;
        }

        @NotNull
        /* renamed from: component3, reason: from getter */
        public final String getName() {
            return this.name;
        }

        @NotNull
        /* renamed from: component4, reason: from getter */
        public final String getUsername() {
            return this.username;
        }

        @Nullable
        /* renamed from: component5, reason: from getter */
        public final String getDescription() {
            return this.description;
        }

        @NotNull
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
        public final String getPhoneNumber() {
            return this.phoneNumber;
        }

        @Nullable
        /* renamed from: component9, reason: from getter */
        public final String getGender() {
            return this.gender;
        }

        @NotNull
        public final ProfileResponse copy(long id2, @NotNull String fullName, @NotNull String name, @NotNull String username, @Nullable String description, @NotNull String email, @Nullable String birthDate, @Nullable String phoneNumber, @Nullable String gender, int followerCount, int followingCount, boolean isVerifiedUgc, boolean isEmailVerified, boolean isPhoneNumberVerified, @NotNull String avatarUrl, @Nullable Boolean isDefaultAvatar, @NotNull String coverUrl, boolean isPasswordSet, @Nullable String phoneWithCC, @Nullable String accountIdentifier, @Nullable List<String> privileges, @NotNull String accountRole) {
            k1.c(fullName, name, username, email, avatarUrl);
            coverUrl.getClass();
            accountRole.getClass();
            return new ProfileResponse(id2, fullName, name, username, description, email, birthDate, phoneNumber, gender, followerCount, followingCount, isVerifiedUgc, isEmailVerified, isPhoneNumberVerified, avatarUrl, isDefaultAvatar, coverUrl, isPasswordSet, phoneWithCC, accountIdentifier, privileges, accountRole);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof ProfileResponse)) {
                return false;
            }
            ProfileResponse profileResponse = (ProfileResponse) other;
            return this.id == profileResponse.id && Intrinsics.a(this.fullName, profileResponse.fullName) && Intrinsics.a(this.name, profileResponse.name) && Intrinsics.a(this.username, profileResponse.username) && Intrinsics.a(this.description, profileResponse.description) && Intrinsics.a(this.email, profileResponse.email) && Intrinsics.a(this.birthDate, profileResponse.birthDate) && Intrinsics.a(this.phoneNumber, profileResponse.phoneNumber) && Intrinsics.a(this.gender, profileResponse.gender) && this.followerCount == profileResponse.followerCount && this.followingCount == profileResponse.followingCount && this.isVerifiedUgc == profileResponse.isVerifiedUgc && this.isEmailVerified == profileResponse.isEmailVerified && this.isPhoneNumberVerified == profileResponse.isPhoneNumberVerified && Intrinsics.a(this.avatarUrl, profileResponse.avatarUrl) && Intrinsics.a(this.isDefaultAvatar, profileResponse.isDefaultAvatar) && Intrinsics.a(this.coverUrl, profileResponse.coverUrl) && this.isPasswordSet == profileResponse.isPasswordSet && Intrinsics.a(this.phoneWithCC, profileResponse.phoneWithCC) && Intrinsics.a(this.accountIdentifier, profileResponse.accountIdentifier) && Intrinsics.a(this.privileges, profileResponse.privileges) && Intrinsics.a(this.accountRole, profileResponse.accountRole);
        }

        @Nullable
        public final String getAccountIdentifier() {
            return this.accountIdentifier;
        }

        @NotNull
        public final String getAccountRole() {
            return this.accountRole;
        }

        @NotNull
        public final String getAvatarUrl() {
            return this.avatarUrl;
        }

        @Nullable
        public final String getBirthDate() {
            return this.birthDate;
        }

        @NotNull
        public final String getCoverUrl() {
            return this.coverUrl;
        }

        @Nullable
        public final String getDescription() {
            return this.description;
        }

        @NotNull
        public final String getEmail() {
            return this.email;
        }

        public final int getFollowerCount() {
            return this.followerCount;
        }

        public final int getFollowingCount() {
            return this.followingCount;
        }

        @NotNull
        public final String getFullName() {
            return this.fullName;
        }

        @Nullable
        public final String getGender() {
            return this.gender;
        }

        public final long getId() {
            return this.id;
        }

        @NotNull
        public final String getName() {
            return this.name;
        }

        @Nullable
        public final String getPhoneNumber() {
            return this.phoneNumber;
        }

        @Nullable
        public final String getPhoneWithCC() {
            return this.phoneWithCC;
        }

        @Nullable
        public final List<String> getPrivileges() {
            return this.privileges;
        }

        @NotNull
        public final String getUsername() {
            return this.username;
        }

        public int hashCode() {
            long j11 = this.id;
            int b11 = d0.b(d0.b(d0.b(((int) (j11 ^ (j11 >>> 32))) * 31, 31, this.fullName), 31, this.name), 31, this.username);
            String str = this.description;
            int b12 = d0.b((b11 + (str == null ? 0 : str.hashCode())) * 31, 31, this.email);
            String str2 = this.birthDate;
            int hashCode = (b12 + (str2 == null ? 0 : str2.hashCode())) * 31;
            String str3 = this.phoneNumber;
            int hashCode2 = (hashCode + (str3 == null ? 0 : str3.hashCode())) * 31;
            String str4 = this.gender;
            int b13 = d0.b((((((((((((hashCode2 + (str4 == null ? 0 : str4.hashCode())) * 31) + this.followerCount) * 31) + this.followingCount) * 31) + (this.isVerifiedUgc ? 1231 : 1237)) * 31) + (this.isEmailVerified ? 1231 : 1237)) * 31) + (this.isPhoneNumberVerified ? 1231 : 1237)) * 31, 31, this.avatarUrl);
            Boolean bool = this.isDefaultAvatar;
            int b14 = (d0.b((b13 + (bool == null ? 0 : bool.hashCode())) * 31, 31, this.coverUrl) + (this.isPasswordSet ? 1231 : 1237)) * 31;
            String str5 = this.phoneWithCC;
            int hashCode3 = (b14 + (str5 == null ? 0 : str5.hashCode())) * 31;
            String str6 = this.accountIdentifier;
            int hashCode4 = (hashCode3 + (str6 == null ? 0 : str6.hashCode())) * 31;
            List<String> list = this.privileges;
            return this.accountRole.hashCode() + ((hashCode4 + (list != null ? list.hashCode() : 0)) * 31);
        }

        @Nullable
        public final Boolean isDefaultAvatar() {
            return this.isDefaultAvatar;
        }

        public final boolean isEmailVerified() {
            return this.isEmailVerified;
        }

        public final boolean isPasswordSet() {
            return this.isPasswordSet;
        }

        public final boolean isPhoneNumberVerified() {
            return this.isPhoneNumberVerified;
        }

        public final boolean isVerifiedUgc() {
            return this.isVerifiedUgc;
        }

        @NotNull
        public String toString() {
            long j11 = this.id;
            String str = this.fullName;
            String str2 = this.name;
            String str3 = this.username;
            String str4 = this.description;
            String str5 = this.email;
            String str6 = this.birthDate;
            String str7 = this.phoneNumber;
            String str8 = this.gender;
            int i11 = this.followerCount;
            int i12 = this.followingCount;
            boolean z11 = this.isVerifiedUgc;
            boolean z12 = this.isEmailVerified;
            boolean z13 = this.isPhoneNumberVerified;
            String str9 = this.avatarUrl;
            Boolean bool = this.isDefaultAvatar;
            String str10 = this.coverUrl;
            boolean z14 = this.isPasswordSet;
            String str11 = this.phoneWithCC;
            String str12 = this.accountIdentifier;
            List<String> list = this.privileges;
            String str13 = this.accountRole;
            StringBuilder a11 = z.a(j11, "ProfileResponse(id=", ", fullName=", str);
            w.b(a11, ", name=", str2, ", username=", str3);
            w.b(a11, ", description=", str4, ", email=", str5);
            w.b(a11, ", birthDate=", str6, ", phoneNumber=", str7);
            a11.append(", gender=");
            a11.append(str8);
            a11.append(", followerCount=");
            a11.append(i11);
            a11.append(", followingCount=");
            a11.append(i12);
            a11.append(", isVerifiedUgc=");
            a11.append(z11);
            com.google.ads.interactivemedia.v3.impl.data.b.a(", isEmailVerified=", ", isPhoneNumberVerified=", a11, z12, z13);
            a11.append(", avatarUrl=");
            a11.append(str9);
            a11.append(", isDefaultAvatar=");
            a11.append(bool);
            n1.a(", coverUrl=", str10, ", isPasswordSet=", a11, z14);
            w.b(a11, ", phoneWithCC=", str11, ", accountIdentifier=", str12);
            a11.append(", privileges=");
            a11.append(list);
            a11.append(", accountRole=");
            a11.append(str13);
            a11.append(")");
            return a11.toString();
        }
    }

    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\t\u0010\n\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000b\u001a\u00020\u0003HÆ\u0003J\u001d\u0010\f\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0003HÆ\u0001J\u0014\u0010\r\u001a\u00020\u000e2\b\u0010\u000f\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u0010\u001a\u00020\u0011HÖ\u0081\u0004J\n\u0010\u0012\u001a\u00020\u0003HÖ\u0081\u0004R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\b¨\u0006\u0013"}, d2 = {"Lcom/vidio/platform/gateway/responses/LoginResponse$ServiceTokenResponse;", "", "serviceName", "", "token", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "getServiceName", "()Ljava/lang/String;", "getToken", "component1", "component2", "copy", "equals", "", "other", "hashCode", "", "toString", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
    @t(generateAdapter = true)
    public static final /* data */ class ServiceTokenResponse {
        public static final int $stable = 0;

        @r(name = "service_name")
        @NotNull
        private final String serviceName;

        @r(name = "token")
        @NotNull
        private final String token;

        public ServiceTokenResponse(@NotNull String str, @NotNull String str2) {
            str.getClass();
            str2.getClass();
            this.serviceName = str;
            this.token = str2;
        }

        public static /* synthetic */ ServiceTokenResponse copy$default(ServiceTokenResponse serviceTokenResponse, String str, String str2, int i11, Object obj) {
            if ((i11 & 1) != 0) {
                str = serviceTokenResponse.serviceName;
            }
            if ((i11 & 2) != 0) {
                str2 = serviceTokenResponse.token;
            }
            return serviceTokenResponse.copy(str, str2);
        }

        @NotNull
        /* renamed from: component1, reason: from getter */
        public final String getServiceName() {
            return this.serviceName;
        }

        @NotNull
        /* renamed from: component2, reason: from getter */
        public final String getToken() {
            return this.token;
        }

        @NotNull
        public final ServiceTokenResponse copy(@NotNull String serviceName, @NotNull String token) {
            serviceName.getClass();
            token.getClass();
            return new ServiceTokenResponse(serviceName, token);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof ServiceTokenResponse)) {
                return false;
            }
            ServiceTokenResponse serviceTokenResponse = (ServiceTokenResponse) other;
            return Intrinsics.a(this.serviceName, serviceTokenResponse.serviceName) && Intrinsics.a(this.token, serviceTokenResponse.token);
        }

        @NotNull
        public final String getServiceName() {
            return this.serviceName;
        }

        @NotNull
        public final String getToken() {
            return this.token;
        }

        public int hashCode() {
            return this.token.hashCode() + (this.serviceName.hashCode() * 31);
        }

        @NotNull
        public String toString() {
            return l.b("ServiceTokenResponse(serviceName=", this.serviceName, ", token=", this.token, ")");
        }
    }

    @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\u0007\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\b\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0014\u0010\t\u001a\u00020\u00032\b\u0010\n\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u000b\u001a\u00020\fHÖ\u0081\u0004J\n\u0010\r\u001a\u00020\u000eHÖ\u0081\u0004R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0002\u0010\u0006¨\u0006\u000f"}, d2 = {"Lcom/vidio/platform/gateway/responses/LoginResponse$StatusResponse;", "", "isNewUser", "", "<init>", "(Z)V", "()Z", "component1", "copy", "equals", "other", "hashCode", "", "toString", "", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
    @t(generateAdapter = true)
    public static final /* data */ class StatusResponse {
        public static final int $stable = 0;

        @r(name = "new_user")
        private final boolean isNewUser;

        public StatusResponse(boolean z11) {
            this.isNewUser = z11;
        }

        public static /* synthetic */ StatusResponse copy$default(StatusResponse statusResponse, boolean z11, int i11, Object obj) {
            if ((i11 & 1) != 0) {
                z11 = statusResponse.isNewUser;
            }
            return statusResponse.copy(z11);
        }

        /* renamed from: component1, reason: from getter */
        public final boolean getIsNewUser() {
            return this.isNewUser;
        }

        @NotNull
        public final StatusResponse copy(boolean isNewUser) {
            return new StatusResponse(isNewUser);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof StatusResponse) && this.isNewUser == ((StatusResponse) other).isNewUser;
        }

        public int hashCode() {
            return this.isNewUser ? 1231 : 1237;
        }

        public final boolean isNewUser() {
            return this.isNewUser;
        }

        @NotNull
        public String toString() {
            return u.a("StatusResponse(isNewUser=", ")", this.isNewUser);
        }
    }

    public LoginResponse(@NotNull AuthResponse authResponse, @NotNull List<ProfileResponse> list, @Nullable StatusResponse statusResponse, @Nullable Boolean bool, @Nullable List<ServiceTokenResponse> list2) {
        authResponse.getClass();
        list.getClass();
        this.auth = authResponse;
        this.users = list;
        this.status = statusResponse;
        this.isNewUser = bool;
        this.tokens = list2;
    }

    public static /* synthetic */ LoginResponse copy$default(LoginResponse loginResponse, AuthResponse authResponse, List list, StatusResponse statusResponse, Boolean bool, List list2, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            authResponse = loginResponse.auth;
        }
        if ((i11 & 2) != 0) {
            list = loginResponse.users;
        }
        if ((i11 & 4) != 0) {
            statusResponse = loginResponse.status;
        }
        if ((i11 & 8) != 0) {
            bool = loginResponse.isNewUser;
        }
        if ((i11 & 16) != 0) {
            list2 = loginResponse.tokens;
        }
        List list3 = list2;
        StatusResponse statusResponse2 = statusResponse;
        return loginResponse.copy(authResponse, list, statusResponse2, bool, list3);
    }

    public static /* synthetic */ LoginGateway.Response mapToResponse$default(LoginResponse loginResponse, AccessTokenResponse accessTokenResponse, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            accessTokenResponse = null;
        }
        return loginResponse.mapToResponse(accessTokenResponse);
    }

    @NotNull
    /* renamed from: component1, reason: from getter */
    public final AuthResponse getAuth() {
        return this.auth;
    }

    @NotNull
    public final List<ProfileResponse> component2() {
        return this.users;
    }

    @Nullable
    /* renamed from: component3, reason: from getter */
    public final StatusResponse getStatus() {
        return this.status;
    }

    @Nullable
    /* renamed from: component4, reason: from getter */
    public final Boolean getIsNewUser() {
        return this.isNewUser;
    }

    @Nullable
    public final List<ServiceTokenResponse> component5() {
        return this.tokens;
    }

    @NotNull
    public final LoginResponse copy(@NotNull AuthResponse auth, @NotNull List<ProfileResponse> users, @Nullable StatusResponse status, @Nullable Boolean isNewUser, @Nullable List<ServiceTokenResponse> tokens) {
        auth.getClass();
        users.getClass();
        return new LoginResponse(auth, users, status, isNewUser, tokens);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof LoginResponse)) {
            return false;
        }
        LoginResponse loginResponse = (LoginResponse) other;
        return Intrinsics.a(this.auth, loginResponse.auth) && Intrinsics.a(this.users, loginResponse.users) && Intrinsics.a(this.status, loginResponse.status) && Intrinsics.a(this.isNewUser, loginResponse.isNewUser) && Intrinsics.a(this.tokens, loginResponse.tokens);
    }

    @NotNull
    public final AuthResponse getAuth() {
        return this.auth;
    }

    @Nullable
    public final StatusResponse getStatus() {
        return this.status;
    }

    @Nullable
    public final List<ServiceTokenResponse> getTokens() {
        return this.tokens;
    }

    @NotNull
    public final List<ProfileResponse> getUsers() {
        return this.users;
    }

    public int hashCode() {
        int a11 = l.a(this.auth.hashCode() * 31, 31, this.users);
        StatusResponse statusResponse = this.status;
        int hashCode = (a11 + (statusResponse == null ? 0 : statusResponse.hashCode())) * 31;
        Boolean bool = this.isNewUser;
        int hashCode2 = (hashCode + (bool == null ? 0 : bool.hashCode())) * 31;
        List<ServiceTokenResponse> list = this.tokens;
        return hashCode2 + (list != null ? list.hashCode() : 0);
    }

    @Nullable
    public final Boolean isNewUser() {
        return this.isNewUser;
    }

    @NotNull
    public final LoginGateway.Response mapToResponse(@Nullable AccessTokenResponse headerAccessTokens) {
        Object bVar;
        Object bVar2;
        List list;
        StatusResponse statusResponse;
        LoginGateway.OnBoardingState onBoardingState = (Intrinsics.a(this.isNewUser, Boolean.TRUE) || ((statusResponse = this.status) != null && statusResponse.isNewUser())) ? LoginGateway.OnBoardingState.REGISTER : LoginGateway.OnBoardingState.LOGIN;
        ProfileResponse profileResponse = this.users.get(0);
        long id2 = profileResponse.getId();
        String fullName = profileResponse.getFullName();
        String name = profileResponse.getName();
        String username = profileResponse.getUsername();
        String email = profileResponse.getEmail();
        String description = profileResponse.getDescription();
        String birthDate = profileResponse.getBirthDate();
        String phoneNumber = profileResponse.getPhoneNumber();
        String gender = profileResponse.getGender();
        try {
            r.a aVar = h60.r.f37956e;
            bVar = new URL(profileResponse.getCoverUrl());
        } catch (Throwable th2) {
            r.a aVar2 = h60.r.f37956e;
            bVar = new r.b(th2);
        }
        if (bVar instanceof r.b) {
            bVar = null;
        }
        URL url = (URL) bVar;
        try {
            bVar2 = new URL(profileResponse.getAvatarUrl());
        } catch (Throwable th3) {
            r.a aVar3 = h60.r.f37956e;
            bVar2 = new r.b(th3);
        }
        if (bVar2 instanceof r.b) {
            bVar2 = null;
        }
        d dVar = new d(id2, fullName, name, username, email, description, birthDate, phoneNumber, gender, url, (URL) bVar2, profileResponse.isEmailVerified(), profileResponse.isPhoneNumberVerified(), profileResponse.isPasswordSet(), profileResponse.getPhoneWithCC(), profileResponse.getAccountIdentifier(), profileResponse.getPrivileges(), AccountRoleMapperKt.toAccountRole(profileResponse.getAccountRole()));
        List<ServiceTokenResponse> list2 = this.tokens;
        if (list2 != null) {
            List<ServiceTokenResponse> list3 = list2;
            list = new ArrayList(CollectionsKt.v(list3, 10));
            for (ServiceTokenResponse serviceTokenResponse : list3) {
                list.add(new e(serviceTokenResponse.getServiceName(), serviceTokenResponse.getToken()));
            }
        } else {
            list = i0.f44638d;
        }
        return new LoginGateway.Response(this.auth.getToken(), dVar, list, onBoardingState, headerAccessTokens != null ? headerAccessTokens.mapToAccessToken() : null, null);
    }

    @NotNull
    public final bw.b toAuthentication() {
        return mapToResponse$default(this, null, 1, null).toAuthentication();
    }

    @NotNull
    public String toString() {
        AuthResponse authResponse = this.auth;
        List<ProfileResponse> list = this.users;
        StatusResponse statusResponse = this.status;
        Boolean bool = this.isNewUser;
        List<ServiceTokenResponse> list2 = this.tokens;
        StringBuilder sb2 = new StringBuilder("LoginResponse(auth=");
        sb2.append(authResponse);
        sb2.append(", users=");
        sb2.append(list);
        sb2.append(", status=");
        sb2.append(statusResponse);
        sb2.append(", isNewUser=");
        sb2.append(bool);
        sb2.append(", tokens=");
        return j.a(sb2, list2, ")");
    }
}
