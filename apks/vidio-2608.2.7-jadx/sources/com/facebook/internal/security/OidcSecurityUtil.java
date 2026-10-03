package com.facebook.internal.security;

import android.util.Base64;
import android.util.Log;
import com.facebook.FacebookSdk;
import com.facebook.internal.security.OidcSecurityUtil;
import com.facebook.share.internal.ShareConstants;
import com.google.firebase.perf.network.FirebasePerfUrlConnection;
import io.jsonwebtoken.JwsHeader;
import java.io.BufferedReader;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLConnection;
import java.security.KeyFactory;
import java.security.PublicKey;
import java.security.Signature;
import java.security.spec.X509EncodedKeySpec;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.Condition;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.q0;
import kotlin.text.Charsets;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONObject;
import zb0.k;

@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0004\bÆ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\u0004H\u0007J\u0012\u0010\r\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u000e\u001a\u00020\u0004H\u0007J \u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0004H\u0007R\u0014\u0010\u0003\u001a\u00020\u0004X\u0086D¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0014"}, d2 = {"Lcom/facebook/internal/security/OidcSecurityUtil;", "", "()V", "OPENID_KEYS_PATH", "", "getOPENID_KEYS_PATH", "()Ljava/lang/String;", "SIGNATURE_ALGORITHM_SHA256", "TIMEOUT_IN_MILLISECONDS", "", "getPublicKeyFromString", "Ljava/security/PublicKey;", "key", "getRawKeyFromEndPoint", JwsHeader.KEY_ID, "verify", "", "publicKey", ShareConstants.WEB_DIALOG_PARAM_DATA, "signature", "facebook-core_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class OidcSecurityUtil {

    @NotNull
    public static final OidcSecurityUtil INSTANCE = new OidcSecurityUtil();

    @NotNull
    private static final String OPENID_KEYS_PATH = "/.well-known/oauth/openid/keys/";

    @NotNull
    public static final String SIGNATURE_ALGORITHM_SHA256 = "SHA256withRSA";
    public static final long TIMEOUT_IN_MILLISECONDS = 5000;

    private OidcSecurityUtil() {
    }

    @NotNull
    public static final PublicKey getPublicKeyFromString(@NotNull String key) {
        key.getClass();
        byte[] decode = Base64.decode(StringsKt.Q(StringsKt.Q(StringsKt.Q(key, "\n", ""), "-----BEGIN PUBLIC KEY-----", ""), "-----END PUBLIC KEY-----", ""), 0);
        decode.getClass();
        PublicKey generatePublic = KeyFactory.getInstance("RSA").generatePublic(new X509EncodedKeySpec(decode));
        generatePublic.getClass();
        return generatePublic;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Nullable
    public static final String getRawKeyFromEndPoint(@NotNull final String kid) {
        kid.getClass();
        final URL url = new URL("https", "www." + FacebookSdk.getFacebookDomain(), OPENID_KEYS_PATH);
        final ReentrantLock reentrantLock = new ReentrantLock();
        final Condition newCondition = reentrantLock.newCondition();
        final q0 q0Var = new q0();
        FacebookSdk.getExecutor().execute(new Runnable() { // from class: nf.a
            @Override // java.lang.Runnable
            public final void run() {
                OidcSecurityUtil.getRawKeyFromEndPoint$lambda$1(url, q0Var, kid, reentrantLock, newCondition);
            }
        });
        reentrantLock.lock();
        try {
            newCondition.await(5000L, TimeUnit.MILLISECONDS);
            reentrantLock.unlock();
            return (String) q0Var.f50884c;
        } catch (Throwable th2) {
            reentrantLock.unlock();
            throw th2;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Type inference failed for: r5v4, types: [T, java.lang.String] */
    public static final void getRawKeyFromEndPoint$lambda$1(URL url, q0 q0Var, String str, ReentrantLock reentrantLock, Condition condition) {
        url.getClass();
        q0Var.getClass();
        str.getClass();
        reentrantLock.getClass();
        URLConnection uRLConnection = (URLConnection) FirebasePerfUrlConnection.instrument(url.openConnection());
        uRLConnection.getClass();
        HttpURLConnection httpURLConnection = (HttpURLConnection) uRLConnection;
        try {
            try {
                InputStream inputStream = httpURLConnection.getInputStream();
                inputStream.getClass();
                String b11 = k.b(new BufferedReader(new InputStreamReader(inputStream, Charsets.UTF_8), 8192));
                httpURLConnection.getInputStream().close();
                q0Var.f50884c = new JSONObject(b11).optString(str);
                httpURLConnection.disconnect();
                reentrantLock.lock();
                try {
                    condition.signal();
                    Unit unit = Unit.f50784a;
                } finally {
                }
            } catch (Exception e11) {
                String name = INSTANCE.getClass().getName();
                String message = e11.getMessage();
                if (message == null) {
                    message = "Error getting public key";
                }
                Log.d(name, message);
                httpURLConnection.disconnect();
                reentrantLock.lock();
                try {
                    condition.signal();
                    Unit unit2 = Unit.f50784a;
                } finally {
                }
            }
        } catch (Throwable th2) {
            httpURLConnection.disconnect();
            reentrantLock.lock();
            try {
                condition.signal();
                Unit unit3 = Unit.f50784a;
                throw th2;
            } finally {
            }
        }
    }

    public static final boolean verify(@NotNull PublicKey publicKey, @NotNull String data, @NotNull String signature) {
        publicKey.getClass();
        data.getClass();
        signature.getClass();
        try {
            Signature signature2 = Signature.getInstance(SIGNATURE_ALGORITHM_SHA256);
            signature2.initVerify(publicKey);
            byte[] bytes = data.getBytes(Charsets.UTF_8);
            bytes.getClass();
            signature2.update(bytes);
            byte[] decode = Base64.decode(signature, 8);
            decode.getClass();
            return signature2.verify(decode);
        } catch (Exception unused) {
            return false;
        }
    }

    @NotNull
    public final String getOPENID_KEYS_PATH() {
        return OPENID_KEYS_PATH;
    }
}
