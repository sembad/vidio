package com.vidio.platform.identity;

import bw.c;
import bw.d;
import bw.e;
import com.vidio.platform.identity.entity.Email;
import com.vidio.platform.identity.entity.Password;
import com.vidio.platform.identity.entity.UserId;
import java.util.List;
import k00.d;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import n2.l;
import n60.a;
import n60.b;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\t\bf\u0018\u00002\u00020\u0001:\u0003\"#$J \u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H¦@¢\u0006\u0004\b\u0007\u0010\bJ\u0018\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH¦@¢\u0006\u0004\b\u000b\u0010\fJ\u0018\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\rH¦@¢\u0006\u0004\b\u000f\u0010\u0010J\u0018\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000e\u001a\u00020\u0011H¦@¢\u0006\u0004\b\u0013\u0010\u0014J\u0018\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u0011H¦@¢\u0006\u0004\b\u0015\u0010\u0014J \u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H¦@¢\u0006\u0004\b\u0016\u0010\bJ\u0018\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0018\u001a\u00020\u0017H¦@¢\u0006\u0004\b\u001a\u0010\u001bJ \u0010\u001e\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u001d\u001a\u00020\u001cH¦@¢\u0006\u0004\b\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u0019H¦@¢\u0006\u0004\b \u0010!¨\u0006%À\u0006\u0003"}, d2 = {"Lcom/vidio/platform/identity/LoginGateway;", "", "Lcom/vidio/platform/identity/entity/UserId;", "userId", "Lcom/vidio/platform/identity/entity/Password;", "password", "Lcom/vidio/platform/identity/LoginGateway$Response;", "login", "(Lcom/vidio/platform/identity/entity/UserId;Lcom/vidio/platform/identity/entity/Password;Ll60/b;)Ljava/lang/Object;", "Lk00/d$a;", "token", "loginWithGoogle", "(Lk00/d$a;Ll60/b;)Ljava/lang/Object;", "Lk00/c;", "auth", "loginWithFacebook", "(Lk00/c;Ll60/b;)Ljava/lang/Object;", "Lk00/e;", "Lcom/vidio/platform/identity/LoginGateway$LoginWithHEResponse;", "loginWithHE", "(Lk00/e;Ll60/b;)Ljava/lang/Object;", "authenticateWithHE", "register", "Lcom/vidio/platform/identity/entity/Email;", "email", "", "resetPassword", "(Lcom/vidio/platform/identity/entity/Email;Ll60/b;)Ljava/lang/Object;", "", "otp", "verifyOtp", "(Lcom/vidio/platform/identity/entity/UserId;Ljava/lang/String;Ll60/b;)Ljava/lang/Object;", "logout", "(Ll60/b;)Ljava/lang/Object;", "Response", "OnBoardingState", "LoginWithHEResponse", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes5.dex */
public interface LoginGateway {

    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\f\u001a\u00020\u0003HÆ\u0003J\t\u0010\r\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0014\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u0012\u001a\u00020\u0013HÖ\u0081\u0004J\n\u0010\u0014\u001a\u00020\u0005HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u0015"}, d2 = {"Lcom/vidio/platform/identity/LoginGateway$LoginWithHEResponse;", "", "response", "Lcom/vidio/platform/identity/LoginGateway$Response;", "description", "", "<init>", "(Lcom/vidio/platform/identity/LoginGateway$Response;Ljava/lang/String;)V", "getResponse", "()Lcom/vidio/platform/identity/LoginGateway$Response;", "getDescription", "()Ljava/lang/String;", "component1", "component2", "copy", "equals", "", "other", "hashCode", "", "toString", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class LoginWithHEResponse {
        public static final int $stable = 8;

        @NotNull
        private final String description;

        @NotNull
        private final Response response;

        public LoginWithHEResponse(@NotNull Response response, @NotNull String str) {
            response.getClass();
            str.getClass();
            this.response = response;
            this.description = str;
        }

        public static /* synthetic */ LoginWithHEResponse copy$default(LoginWithHEResponse loginWithHEResponse, Response response, String str, int i11, Object obj) {
            if ((i11 & 1) != 0) {
                response = loginWithHEResponse.response;
            }
            if ((i11 & 2) != 0) {
                str = loginWithHEResponse.description;
            }
            return loginWithHEResponse.copy(response, str);
        }

        @NotNull
        /* renamed from: component1, reason: from getter */
        public final Response getResponse() {
            return this.response;
        }

        @NotNull
        /* renamed from: component2, reason: from getter */
        public final String getDescription() {
            return this.description;
        }

        @NotNull
        public final LoginWithHEResponse copy(@NotNull Response response, @NotNull String description) {
            response.getClass();
            description.getClass();
            return new LoginWithHEResponse(response, description);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof LoginWithHEResponse)) {
                return false;
            }
            LoginWithHEResponse loginWithHEResponse = (LoginWithHEResponse) other;
            return Intrinsics.a(this.response, loginWithHEResponse.response) && Intrinsics.a(this.description, loginWithHEResponse.description);
        }

        @NotNull
        public final String getDescription() {
            return this.description;
        }

        @NotNull
        public final Response getResponse() {
            return this.response;
        }

        public int hashCode() {
            return this.description.hashCode() + (this.response.hashCode() * 31);
        }

        @NotNull
        public String toString() {
            return "LoginWithHEResponse(response=" + this.response + ", description=" + this.description + ")";
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0005\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005¨\u0006\u0006"}, d2 = {"Lcom/vidio/platform/identity/LoginGateway$OnBoardingState;", "", "<init>", "(Ljava/lang/String;I)V", "REGISTER", "LOGIN", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class OnBoardingState {
        private static final /* synthetic */ a $ENTRIES;
        private static final /* synthetic */ OnBoardingState[] $VALUES;
        public static final OnBoardingState REGISTER = new OnBoardingState("REGISTER", 0);
        public static final OnBoardingState LOGIN = new OnBoardingState("LOGIN", 1);

        private static final /* synthetic */ OnBoardingState[] $values() {
            return new OnBoardingState[]{REGISTER, LOGIN};
        }

        static {
            OnBoardingState[] $values = $values();
            $VALUES = $values;
            $ENTRIES = b.a($values);
        }

        private OnBoardingState(String str, int i11) {
        }

        @NotNull
        public static a<OnBoardingState> getEntries() {
            return $ENTRIES;
        }

        public static OnBoardingState valueOf(String str) {
            return (OnBoardingState) Enum.valueOf(OnBoardingState.class, str);
        }

        public static OnBoardingState[] values() {
            return (OnBoardingState[]) $VALUES.clone();
        }
    }

    @Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u000f\b\u0087\b\u0018\u00002\u00020\u0001BA\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u000b\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\r¢\u0006\u0004\b\u000f\u0010\u0010J\r\u0010\u0012\u001a\u00020\u0011¢\u0006\u0004\b\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b\u0016\u0010\u0017J\u0016\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006HÆ\u0003¢\u0006\u0004\b\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\tHÆ\u0003¢\u0006\u0004\b\u001a\u0010\u001bJ\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u000bHÆ\u0003¢\u0006\u0004\b\u001c\u0010\u001dJ\u0012\u0010\u001e\u001a\u0004\u0018\u00010\rHÆ\u0003¢\u0006\u0004\b\u001e\u0010\u001fJV\u0010 \u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\u000e\b\u0002\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00062\b\b\u0002\u0010\n\u001a\u00020\t2\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u000b2\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\rHÆ\u0001¢\u0006\u0004\b \u0010!J\u0010\u0010\"\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\"\u0010\u0015J\u0010\u0010$\u001a\u00020#HÖ\u0001¢\u0006\u0004\b$\u0010%J\u001a\u0010(\u001a\u00020'2\b\u0010&\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b(\u0010)R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010*\u001a\u0004\b+\u0010\u0015R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010,\u001a\u0004\b-\u0010\u0017R\u001d\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00068\u0006¢\u0006\f\n\u0004\b\b\u0010.\u001a\u0004\b/\u0010\u0019R\u0017\u0010\n\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b\n\u00100\u001a\u0004\b1\u0010\u001bR\u0019\u0010\f\u001a\u0004\u0018\u00010\u000b8\u0006¢\u0006\f\n\u0004\b\f\u00102\u001a\u0004\b3\u0010\u001dR\u0019\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006¢\u0006\f\n\u0004\b\u000e\u00104\u001a\u0004\b5\u0010\u001f¨\u00066"}, d2 = {"Lcom/vidio/platform/identity/LoginGateway$Response;", "", "", "authToken", "Lbw/d;", "profile", "", "Lbw/e;", "serviceTokens", "Lcom/vidio/platform/identity/LoginGateway$OnBoardingState;", "state", "Lbw/a;", "accessToken", "Lbw/c;", "postLoginMessage", "<init>", "(Ljava/lang/String;Lbw/d;Ljava/util/List;Lcom/vidio/platform/identity/LoginGateway$OnBoardingState;Lbw/a;Lbw/c;)V", "Lbw/b;", "toAuthentication", "()Lbw/b;", "component1", "()Ljava/lang/String;", "component2", "()Lbw/d;", "component3", "()Ljava/util/List;", "component4", "()Lcom/vidio/platform/identity/LoginGateway$OnBoardingState;", "component5", "()Lbw/a;", "component6", "()Lbw/c;", "copy", "(Ljava/lang/String;Lbw/d;Ljava/util/List;Lcom/vidio/platform/identity/LoginGateway$OnBoardingState;Lbw/a;Lbw/c;)Lcom/vidio/platform/identity/LoginGateway$Response;", "toString", "", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getAuthToken", "Lbw/d;", "getProfile", "Ljava/util/List;", "getServiceTokens", "Lcom/vidio/platform/identity/LoginGateway$OnBoardingState;", "getState", "Lbw/a;", "getAccessToken", "Lbw/c;", "getPostLoginMessage", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Response {
        public static final int $stable = 8;

        @Nullable
        private final bw.a accessToken;

        @NotNull
        private final String authToken;

        @Nullable
        private final c postLoginMessage;

        @NotNull
        private final d profile;

        @NotNull
        private final List<e> serviceTokens;

        @NotNull
        private final OnBoardingState state;

        public Response(@NotNull String str, @NotNull d dVar, @NotNull List<e> list, @NotNull OnBoardingState onBoardingState, @Nullable bw.a aVar, @Nullable c cVar) {
            str.getClass();
            dVar.getClass();
            list.getClass();
            onBoardingState.getClass();
            this.authToken = str;
            this.profile = dVar;
            this.serviceTokens = list;
            this.state = onBoardingState;
            this.accessToken = aVar;
            this.postLoginMessage = cVar;
        }

        public static /* synthetic */ Response copy$default(Response response, String str, d dVar, List list, OnBoardingState onBoardingState, bw.a aVar, c cVar, int i11, Object obj) {
            if ((i11 & 1) != 0) {
                str = response.authToken;
            }
            if ((i11 & 2) != 0) {
                dVar = response.profile;
            }
            if ((i11 & 4) != 0) {
                list = response.serviceTokens;
            }
            if ((i11 & 8) != 0) {
                onBoardingState = response.state;
            }
            if ((i11 & 16) != 0) {
                aVar = response.accessToken;
            }
            if ((i11 & 32) != 0) {
                cVar = response.postLoginMessage;
            }
            bw.a aVar2 = aVar;
            c cVar2 = cVar;
            return response.copy(str, dVar, list, onBoardingState, aVar2, cVar2);
        }

        @NotNull
        /* renamed from: component1, reason: from getter */
        public final String getAuthToken() {
            return this.authToken;
        }

        @NotNull
        /* renamed from: component2, reason: from getter */
        public final d getProfile() {
            return this.profile;
        }

        @NotNull
        public final List<e> component3() {
            return this.serviceTokens;
        }

        @NotNull
        /* renamed from: component4, reason: from getter */
        public final OnBoardingState getState() {
            return this.state;
        }

        @Nullable
        /* renamed from: component5, reason: from getter */
        public final bw.a getAccessToken() {
            return this.accessToken;
        }

        @Nullable
        /* renamed from: component6, reason: from getter */
        public final c getPostLoginMessage() {
            return this.postLoginMessage;
        }

        @NotNull
        public final Response copy(@NotNull String authToken, @NotNull d profile, @NotNull List<e> serviceTokens, @NotNull OnBoardingState state, @Nullable bw.a accessToken, @Nullable c postLoginMessage) {
            authToken.getClass();
            profile.getClass();
            serviceTokens.getClass();
            state.getClass();
            return new Response(authToken, profile, serviceTokens, state, accessToken, postLoginMessage);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Response)) {
                return false;
            }
            Response response = (Response) other;
            return Intrinsics.a(this.authToken, response.authToken) && Intrinsics.a(this.profile, response.profile) && Intrinsics.a(this.serviceTokens, response.serviceTokens) && this.state == response.state && Intrinsics.a(this.accessToken, response.accessToken) && Intrinsics.a(this.postLoginMessage, response.postLoginMessage);
        }

        @Nullable
        public final bw.a getAccessToken() {
            return this.accessToken;
        }

        @NotNull
        public final String getAuthToken() {
            return this.authToken;
        }

        @Nullable
        public final c getPostLoginMessage() {
            return this.postLoginMessage;
        }

        @NotNull
        public final d getProfile() {
            return this.profile;
        }

        @NotNull
        public final List<e> getServiceTokens() {
            return this.serviceTokens;
        }

        @NotNull
        public final OnBoardingState getState() {
            return this.state;
        }

        public int hashCode() {
            int hashCode = (this.state.hashCode() + l.a((this.profile.hashCode() + (this.authToken.hashCode() * 31)) * 31, 31, this.serviceTokens)) * 31;
            bw.a aVar = this.accessToken;
            int hashCode2 = (hashCode + (aVar == null ? 0 : aVar.hashCode())) * 31;
            c cVar = this.postLoginMessage;
            return hashCode2 + (cVar != null ? cVar.hashCode() : 0);
        }

        @NotNull
        public final bw.b toAuthentication() {
            return new bw.b(this.profile.l(), this.authToken, this.profile.i(), this.profile);
        }

        @NotNull
        public String toString() {
            return "Response(authToken=" + this.authToken + ", profile=" + this.profile + ", serviceTokens=" + this.serviceTokens + ", state=" + this.state + ", accessToken=" + this.accessToken + ", postLoginMessage=" + this.postLoginMessage + ")";
        }
    }

    @Nullable
    Object authenticateWithHE(@NotNull k00.e eVar, @NotNull l60.b<? super Response> bVar);

    @Nullable
    Object login(@NotNull UserId userId, @NotNull Password password, @NotNull l60.b<? super Response> bVar);

    @Nullable
    Object loginWithFacebook(@NotNull k00.c cVar, @NotNull l60.b<? super Response> bVar);

    @Nullable
    Object loginWithGoogle(@NotNull d.a aVar, @NotNull l60.b<? super Response> bVar);

    @Nullable
    Object loginWithHE(@NotNull k00.e eVar, @NotNull l60.b<? super LoginWithHEResponse> bVar);

    @Nullable
    Object logout(@NotNull l60.b<? super Unit> bVar);

    @Nullable
    Object register(@NotNull UserId userId, @NotNull Password password, @NotNull l60.b<? super Response> bVar);

    @Nullable
    Object resetPassword(@NotNull Email email, @NotNull l60.b<? super Unit> bVar);

    @Nullable
    Object verifyOtp(@NotNull UserId userId, @NotNull String str, @NotNull l60.b<? super Response> bVar);
}
