package com.vidio.platform.gateway.responses;

import com.facebook.appevents.iap.InAppPurchaseConstants;
import com.squareup.moshi.m;
import com.squareup.moshi.o;
import com.vidio.platform.gateway.responses.LoginResponse;
import com.vidio.platform.identity.LoginGateway;
import d10.a;
import d10.b;
import d10.f;
import d10.g;
import d10.h;
import java.net.URL;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.collections.h0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pb0.r;

@o(generateAdapter = true)
@Metadata(d1 = {"\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\u0010\b\n\u0002\b\u0012\b\u0087\b\u0018\u00002\u00020\u0001BE\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\b\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u000b\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\r¢\u0006\u0004\b\u000f\u0010\u0010J\u0019\u0010\u0014\u001a\u00020\u00132\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0011¢\u0006\u0004\b\u0014\u0010\u0015J\r\u0010\u0017\u001a\u00020\u0016¢\u0006\u0004\b\u0017\u0010\u0018J\u0011\u0010\u001a\u001a\u00020\u0019*\u00020\u000b¢\u0006\u0004\b\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u0006HÆ\u0003¢\u0006\u0004\b \u0010!J\u0018\u0010\"\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\bHÆ\u0003¢\u0006\u0004\b\"\u0010#J\u0012\u0010$\u001a\u0004\u0018\u00010\u000bHÆ\u0003¢\u0006\u0004\b$\u0010%J\u0012\u0010&\u001a\u0004\u0018\u00010\rHÆ\u0003¢\u0006\u0004\b&\u0010'JX\u0010(\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0007\u001a\u00020\u00062\u0010\b\u0002\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\b2\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u000b2\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\rHÆ\u0001¢\u0006\u0004\b(\u0010)J\u0010\u0010*\u001a\u00020\rHÖ\u0001¢\u0006\u0004\b*\u0010'J\u0010\u0010,\u001a\u00020+HÖ\u0001¢\u0006\u0004\b,\u0010-J\u001a\u0010/\u001a\u00020\u00022\b\u0010.\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b/\u00100R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u00101\u001a\u0004\b2\u0010\u001dR\u001a\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u00103\u001a\u0004\b4\u0010\u001fR\u001a\u0010\u0007\u001a\u00020\u00068\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u00105\u001a\u0004\b6\u0010!R\"\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\n\u00107\u001a\u0004\b8\u0010#R\u001c\u0010\f\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\f\u00109\u001a\u0004\b:\u0010%R\u0019\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006¢\u0006\f\n\u0004\b\u000e\u0010;\u001a\u0004\b<\u0010'¨\u0006="}, d2 = {"Lcom/vidio/platform/gateway/responses/NewLoginResponse;", "", "", "newUser", "Lcom/vidio/platform/gateway/responses/LoginResponse$AuthResponse;", "authentication", "Lcom/vidio/platform/gateway/responses/LoginResponse$ProfileResponse;", "profile", "", "Lcom/vidio/platform/gateway/responses/LoginResponse$ServiceTokenResponse;", "serviceTokens", "Lcom/vidio/platform/gateway/responses/LoginResponse$PostLoginMessageResponse;", "postLoginMessageResponse", "", "description", "<init>", "(ZLcom/vidio/platform/gateway/responses/LoginResponse$AuthResponse;Lcom/vidio/platform/gateway/responses/LoginResponse$ProfileResponse;Ljava/util/List;Lcom/vidio/platform/gateway/responses/LoginResponse$PostLoginMessageResponse;Ljava/lang/String;)V", "Lcom/vidio/platform/gateway/responses/LoginResponse$AccessTokenResponse;", "headerAccessTokens", "Lcom/vidio/platform/identity/LoginGateway$Response;", "mapToResponse", "(Lcom/vidio/platform/gateway/responses/LoginResponse$AccessTokenResponse;)Lcom/vidio/platform/identity/LoginGateway$Response;", "Ld10/b;", "toAuthentication", "()Ld10/b;", "Ld10/f;", "toPostLoginMessage", "(Lcom/vidio/platform/gateway/responses/LoginResponse$PostLoginMessageResponse;)Ld10/f;", "component1", "()Z", "component2", "()Lcom/vidio/platform/gateway/responses/LoginResponse$AuthResponse;", "component3", "()Lcom/vidio/platform/gateway/responses/LoginResponse$ProfileResponse;", "component4", "()Ljava/util/List;", "component5", "()Lcom/vidio/platform/gateway/responses/LoginResponse$PostLoginMessageResponse;", "component6", "()Ljava/lang/String;", "copy", "(ZLcom/vidio/platform/gateway/responses/LoginResponse$AuthResponse;Lcom/vidio/platform/gateway/responses/LoginResponse$ProfileResponse;Ljava/util/List;Lcom/vidio/platform/gateway/responses/LoginResponse$PostLoginMessageResponse;Ljava/lang/String;)Lcom/vidio/platform/gateway/responses/NewLoginResponse;", InAppPurchaseConstants.METHOD_TO_STRING, "", "hashCode", "()I", "other", "equals", "(Ljava/lang/Object;)Z", "Z", "getNewUser", "Lcom/vidio/platform/gateway/responses/LoginResponse$AuthResponse;", "getAuthentication", "Lcom/vidio/platform/gateway/responses/LoginResponse$ProfileResponse;", "getProfile", "Ljava/util/List;", "getServiceTokens", "Lcom/vidio/platform/gateway/responses/LoginResponse$PostLoginMessageResponse;", "getPostLoginMessageResponse", "Ljava/lang/String;", "getDescription", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final /* data */ class NewLoginResponse {
    public static final int $stable = 8;

    @m(name = "auth")
    @NotNull
    private final LoginResponse.AuthResponse authentication;

    @Nullable
    private final String description;

    @m(name = "is_new_user")
    private final boolean newUser;

    @m(name = "post_login_message")
    @Nullable
    private final LoginResponse.PostLoginMessageResponse postLoginMessageResponse;

    @m(name = "profile")
    @NotNull
    private final LoginResponse.ProfileResponse profile;

    @m(name = "tokens")
    @Nullable
    private final List<LoginResponse.ServiceTokenResponse> serviceTokens;

    public NewLoginResponse(boolean z11, @NotNull LoginResponse.AuthResponse authResponse, @NotNull LoginResponse.ProfileResponse profileResponse, @Nullable List<LoginResponse.ServiceTokenResponse> list, @Nullable LoginResponse.PostLoginMessageResponse postLoginMessageResponse, @Nullable String str) {
        authResponse.getClass();
        profileResponse.getClass();
        this.newUser = z11;
        this.authentication = authResponse;
        this.profile = profileResponse;
        this.serviceTokens = list;
        this.postLoginMessageResponse = postLoginMessageResponse;
        this.description = str;
    }

    public static /* synthetic */ NewLoginResponse copy$default(NewLoginResponse newLoginResponse, boolean z11, LoginResponse.AuthResponse authResponse, LoginResponse.ProfileResponse profileResponse, List list, LoginResponse.PostLoginMessageResponse postLoginMessageResponse, String str, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            z11 = newLoginResponse.newUser;
        }
        if ((i11 & 2) != 0) {
            authResponse = newLoginResponse.authentication;
        }
        if ((i11 & 4) != 0) {
            profileResponse = newLoginResponse.profile;
        }
        if ((i11 & 8) != 0) {
            list = newLoginResponse.serviceTokens;
        }
        if ((i11 & 16) != 0) {
            postLoginMessageResponse = newLoginResponse.postLoginMessageResponse;
        }
        if ((i11 & 32) != 0) {
            str = newLoginResponse.description;
        }
        LoginResponse.PostLoginMessageResponse postLoginMessageResponse2 = postLoginMessageResponse;
        String str2 = str;
        return newLoginResponse.copy(z11, authResponse, profileResponse, list, postLoginMessageResponse2, str2);
    }

    public static /* synthetic */ LoginGateway.Response mapToResponse$default(NewLoginResponse newLoginResponse, LoginResponse.AccessTokenResponse accessTokenResponse, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            accessTokenResponse = null;
        }
        return newLoginResponse.mapToResponse(accessTokenResponse);
    }

    /* renamed from: component1, reason: from getter */
    public final boolean getNewUser() {
        return this.newUser;
    }

    @NotNull
    /* renamed from: component2, reason: from getter */
    public final LoginResponse.AuthResponse getAuthentication() {
        return this.authentication;
    }

    @NotNull
    /* renamed from: component3, reason: from getter */
    public final LoginResponse.ProfileResponse getProfile() {
        return this.profile;
    }

    @Nullable
    public final List<LoginResponse.ServiceTokenResponse> component4() {
        return this.serviceTokens;
    }

    @Nullable
    /* renamed from: component5, reason: from getter */
    public final LoginResponse.PostLoginMessageResponse getPostLoginMessageResponse() {
        return this.postLoginMessageResponse;
    }

    @Nullable
    /* renamed from: component6, reason: from getter */
    public final String getDescription() {
        return this.description;
    }

    @NotNull
    public final NewLoginResponse copy(boolean newUser, @NotNull LoginResponse.AuthResponse authentication, @NotNull LoginResponse.ProfileResponse profile, @Nullable List<LoginResponse.ServiceTokenResponse> serviceTokens, @Nullable LoginResponse.PostLoginMessageResponse postLoginMessageResponse, @Nullable String description) {
        authentication.getClass();
        profile.getClass();
        return new NewLoginResponse(newUser, authentication, profile, serviceTokens, postLoginMessageResponse, description);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof NewLoginResponse)) {
            return false;
        }
        NewLoginResponse newLoginResponse = (NewLoginResponse) other;
        return this.newUser == newLoginResponse.newUser && Intrinsics.a(this.authentication, newLoginResponse.authentication) && Intrinsics.a(this.profile, newLoginResponse.profile) && Intrinsics.a(this.serviceTokens, newLoginResponse.serviceTokens) && Intrinsics.a(this.postLoginMessageResponse, newLoginResponse.postLoginMessageResponse) && Intrinsics.a(this.description, newLoginResponse.description);
    }

    @NotNull
    public final LoginResponse.AuthResponse getAuthentication() {
        return this.authentication;
    }

    @Nullable
    public final String getDescription() {
        return this.description;
    }

    public final boolean getNewUser() {
        return this.newUser;
    }

    @Nullable
    public final LoginResponse.PostLoginMessageResponse getPostLoginMessageResponse() {
        return this.postLoginMessageResponse;
    }

    @NotNull
    public final LoginResponse.ProfileResponse getProfile() {
        return this.profile;
    }

    @Nullable
    public final List<LoginResponse.ServiceTokenResponse> getServiceTokens() {
        return this.serviceTokens;
    }

    public int hashCode() {
        int hashCode = (this.profile.hashCode() + ((this.authentication.hashCode() + ((this.newUser ? 1231 : 1237) * 31)) * 31)) * 31;
        List<LoginResponse.ServiceTokenResponse> list = this.serviceTokens;
        int hashCode2 = (hashCode + (list == null ? 0 : list.hashCode())) * 31;
        LoginResponse.PostLoginMessageResponse postLoginMessageResponse = this.postLoginMessageResponse;
        int hashCode3 = (hashCode2 + (postLoginMessageResponse == null ? 0 : postLoginMessageResponse.hashCode())) * 31;
        String str = this.description;
        return hashCode3 + (str != null ? str.hashCode() : 0);
    }

    @NotNull
    public final LoginGateway.Response mapToResponse(@Nullable LoginResponse.AccessTokenResponse headerAccessTokens) {
        Object bVar;
        Object bVar2;
        List list;
        LoginGateway.OnBoardingState onBoardingState = this.newUser ? LoginGateway.OnBoardingState.REGISTER : LoginGateway.OnBoardingState.LOGIN;
        long id2 = this.profile.getId();
        String fullName = this.profile.getFullName();
        String name = this.profile.getName();
        String username = this.profile.getUsername();
        String email = this.profile.getEmail();
        String description = this.profile.getDescription();
        String birthDate = this.profile.getBirthDate();
        String phoneNumber = this.profile.getPhoneNumber();
        String gender = this.profile.getGender();
        try {
            r.a aVar = r.f60278d;
            bVar = new URL(this.profile.getCoverUrl());
        } catch (Throwable th2) {
            r.a aVar2 = r.f60278d;
            bVar = new r.b(th2);
        }
        if (bVar instanceof r.b) {
            bVar = null;
        }
        URL url = (URL) bVar;
        try {
            bVar2 = new URL(this.profile.getAvatarUrl());
        } catch (Throwable th3) {
            r.a aVar3 = r.f60278d;
            bVar2 = new r.b(th3);
        }
        if (bVar2 instanceof r.b) {
            bVar2 = null;
        }
        g gVar = new g(id2, fullName, name, username, email, description, birthDate, phoneNumber, gender, url, (URL) bVar2, this.profile.isEmailVerified(), this.profile.isPhoneNumberVerified(), this.profile.isPasswordSet(), this.profile.getPhoneWithCC(), this.profile.getAccountIdentifier(), this.profile.getPrivileges(), AccountRoleMapperKt.toAccountRole(this.profile.getAccountRole()));
        List<LoginResponse.ServiceTokenResponse> list2 = this.serviceTokens;
        if (list2 != null) {
            List<LoginResponse.ServiceTokenResponse> list3 = list2;
            list = new ArrayList(CollectionsKt.w(list3, 10));
            for (LoginResponse.ServiceTokenResponse serviceTokenResponse : list3) {
                list.add(new h(serviceTokenResponse.getServiceName(), serviceTokenResponse.getToken()));
            }
        } else {
            list = h0.f50810c;
        }
        List list4 = list;
        a mapToAccessToken = headerAccessTokens != null ? headerAccessTokens.mapToAccessToken() : null;
        LoginResponse.PostLoginMessageResponse postLoginMessageResponse = this.postLoginMessageResponse;
        return new LoginGateway.Response(this.authentication.getToken(), gVar, list4, onBoardingState, mapToAccessToken, postLoginMessageResponse != null ? toPostLoginMessage(postLoginMessageResponse) : null);
    }

    @NotNull
    public final b toAuthentication() {
        return mapToResponse$default(this, null, 1, null).toAuthentication();
    }

    @NotNull
    public final f toPostLoginMessage(@NotNull LoginResponse.PostLoginMessageResponse postLoginMessageResponse) {
        postLoginMessageResponse.getClass();
        return new f(postLoginMessageResponse.getTitle(), postLoginMessageResponse.getContent());
    }

    @NotNull
    public String toString() {
        return "NewLoginResponse(newUser=" + this.newUser + ", authentication=" + this.authentication + ", profile=" + this.profile + ", serviceTokens=" + this.serviceTokens + ", postLoginMessageResponse=" + this.postLoginMessageResponse + ", description=" + this.description + ")";
    }

    public /* synthetic */ NewLoginResponse(boolean z11, LoginResponse.AuthResponse authResponse, LoginResponse.ProfileResponse profileResponse, List list, LoginResponse.PostLoginMessageResponse postLoginMessageResponse, String str, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this((i11 & 1) != 0 ? false : z11, authResponse, profileResponse, list, postLoginMessageResponse, str);
    }
}
