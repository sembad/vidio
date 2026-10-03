package com.facebook.login;

import android.os.Bundle;
import android.util.Base64;
import com.facebook.FacebookException;
import com.facebook.FacebookSdk;
import com.facebook.GraphRequest;
import com.facebook.HttpMethod;
import com.facebook.internal.ServerProtocol;
import io.jsonwebtoken.JwtParser;
import java.security.MessageDigest;
import java.security.SecureRandom;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.text.Charsets;
import kotlin.text.Regex;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\bÀ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J \u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u0006H\u0007J\u0018\u0010\t\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u000bH\u0007J\b\u0010\f\u001a\u00020\u0006H\u0007J\u0012\u0010\r\u001a\u00020\u000e2\b\u0010\b\u001a\u0004\u0018\u00010\u0006H\u0007¨\u0006\u000f"}, d2 = {"Lcom/facebook/login/PKCEUtil;", "", "()V", "createCodeExchangeRequest", "Lcom/facebook/GraphRequest;", "authorizationCode", "", "redirectUri", "codeVerifier", "generateCodeChallenge", "codeChallengeMethod", "Lcom/facebook/login/CodeChallengeMethod;", "generateCodeVerifier", "isValidCodeVerifier", "", "facebook-common_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class PKCEUtil {

    @NotNull
    public static final PKCEUtil INSTANCE = new PKCEUtil();

    private PKCEUtil() {
    }

    @NotNull
    public static final GraphRequest createCodeExchangeRequest(@NotNull String authorizationCode, @NotNull String redirectUri, @NotNull String codeVerifier) {
        authorizationCode.getClass();
        redirectUri.getClass();
        codeVerifier.getClass();
        Bundle bundle = new Bundle();
        bundle.putString("code", authorizationCode);
        bundle.putString("client_id", FacebookSdk.getApplicationId());
        bundle.putString(ServerProtocol.DIALOG_PARAM_REDIRECT_URI, redirectUri);
        bundle.putString("code_verifier", codeVerifier);
        GraphRequest newGraphPathRequest = GraphRequest.INSTANCE.newGraphPathRequest(null, "oauth/access_token", null);
        newGraphPathRequest.setHttpMethod(HttpMethod.GET);
        newGraphPathRequest.setParameters(bundle);
        return newGraphPathRequest;
    }

    @NotNull
    public static final String generateCodeChallenge(@NotNull String codeVerifier, @NotNull CodeChallengeMethod codeChallengeMethod) throws FacebookException {
        codeVerifier.getClass();
        codeChallengeMethod.getClass();
        if (!isValidCodeVerifier(codeVerifier)) {
            com.facebook.k.a("Invalid Code Verifier.");
            return null;
        }
        if (codeChallengeMethod == CodeChallengeMethod.PLAIN) {
            return codeVerifier;
        }
        try {
            byte[] bytes = codeVerifier.getBytes(Charsets.f51034b);
            bytes.getClass();
            MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
            messageDigest.update(bytes, 0, bytes.length);
            String encodeToString = Base64.encodeToString(messageDigest.digest(), 11);
            encodeToString.getClass();
            return encodeToString;
        } catch (Exception e11) {
            throw new FacebookException(e11);
        }
    }

    @NotNull
    public static final String generateCodeVerifier() {
        SecureRandom secureRandom = new SecureRandom();
        int nextInt = secureRandom.nextInt(86) + 43;
        ArrayList b02 = CollectionsKt.b0('~', CollectionsKt.b0('_', CollectionsKt.b0(Character.valueOf(JwtParser.SEPARATOR_CHAR), CollectionsKt.b0('-', CollectionsKt.a0(new kotlin.ranges.b('0', '9'), CollectionsKt.Y(new kotlin.ranges.b('a', 'z'), new kotlin.ranges.b('A', 'Z')))))));
        ArrayList arrayList = new ArrayList(nextInt);
        for (int i11 = 0; i11 < nextInt; i11++) {
            Character ch2 = (Character) b02.get(secureRandom.nextInt(b02.size()));
            ch2.getClass();
            arrayList.add(ch2);
        }
        return CollectionsKt.L(arrayList, "", null, null, null, 62);
    }

    public static final boolean isValidCodeVerifier(@Nullable String codeVerifier) {
        if (codeVerifier == null || codeVerifier.length() == 0 || codeVerifier.length() < 43 || codeVerifier.length() > 128) {
            return false;
        }
        return new Regex("^[-._~A-Za-z0-9]+$").d(codeVerifier);
    }
}
