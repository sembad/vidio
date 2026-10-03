package B1;

import android.util.Base64;
import com.facebook.H;
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
import kotlin.M0;
import kotlin.io.y;
import kotlin.jvm.internal.L;
import kotlin.jvm.internal.l0;
import kotlin.text.C3768f;
import kotlin.text.s;
import org.apache.commons.lang3.z;
import org.json.JSONObject;
import t4.d;
import t4.e;
import u3.l;

/* loaded from: classes2.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    @d
    public static final c f363a = new c();

    /* renamed from: b, reason: collision with root package name */
    @d
    private static final String f364b = "/.well-known/oauth/openid/keys/";

    /* renamed from: c, reason: collision with root package name */
    @d
    public static final String f365c = "SHA256withRSA";

    /* renamed from: d, reason: collision with root package name */
    public static final long f366d = 5000;

    private c() {
    }

    @l
    @d
    public static final PublicKey c(@d String key) {
        L.p(key, "key");
        byte[] decode = Base64.decode(s.k2(s.k2(s.k2(key, z.f80877c, "", false, 4, null), "-----BEGIN PUBLIC KEY-----", "", false, 4, null), "-----END PUBLIC KEY-----", "", false, 4, null), 0);
        L.o(decode, "decode(pubKeyString, Base64.DEFAULT)");
        PublicKey generatePublic = KeyFactory.getInstance("RSA").generatePublic(new X509EncodedKeySpec(decode));
        L.o(generatePublic, "kf.generatePublic(x509publicKey)");
        return generatePublic;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @l
    @e
    public static final String d(@d final String kid) {
        L.p(kid, "kid");
        H h5 = H.f47507a;
        final URL url = new URL("https", L.C("www.", H.z()), f364b);
        final ReentrantLock reentrantLock = new ReentrantLock();
        final Condition newCondition = reentrantLock.newCondition();
        final l0.h hVar = new l0.h();
        H.y().execute(new Runnable() { // from class: B1.b
            @Override // java.lang.Runnable
            public final void run() {
                c.e(url, hVar, kid, reentrantLock, newCondition);
            }
        });
        reentrantLock.lock();
        try {
            newCondition.await(5000L, TimeUnit.MILLISECONDS);
            reentrantLock.unlock();
            return (String) hVar.f75832c;
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Type inference failed for: r5v2, types: [T, java.lang.String] */
    public static final void e(URL openIdKeyUrl, l0.h result, String kid, ReentrantLock lock, Condition condition) {
        L.p(openIdKeyUrl, "$openIdKeyUrl");
        L.p(result, "$result");
        L.p(kid, "$kid");
        L.p(lock, "$lock");
        URLConnection openConnection = openIdKeyUrl.openConnection();
        if (openConnection != null) {
            HttpURLConnection httpURLConnection = (HttpURLConnection) openConnection;
            try {
                try {
                    InputStream inputStream = httpURLConnection.getInputStream();
                    L.o(inputStream, "connection.inputStream");
                    String k5 = y.k(new BufferedReader(new InputStreamReader(inputStream, C3768f.f76266b), 8192));
                    httpURLConnection.getInputStream().close();
                    result.f75832c = new JSONObject(k5).optString(kid);
                    httpURLConnection.disconnect();
                    lock.lock();
                } catch (Exception e5) {
                    f363a.getClass();
                    e5.getMessage();
                    httpURLConnection.disconnect();
                    lock.lock();
                    try {
                        condition.signal();
                        M0 m02 = M0.f75405a;
                    } finally {
                    }
                }
                try {
                    condition.signal();
                    M0 m03 = M0.f75405a;
                    return;
                } finally {
                }
            } catch (Throwable th) {
                httpURLConnection.disconnect();
                lock.lock();
                try {
                    condition.signal();
                    M0 m04 = M0.f75405a;
                    throw th;
                } finally {
                }
            }
        }
        throw new NullPointerException("null cannot be cast to non-null type java.net.HttpURLConnection");
    }

    @l
    public static final boolean f(@d PublicKey publicKey, @d String data, @d String signature) {
        L.p(publicKey, "publicKey");
        L.p(data, "data");
        L.p(signature, "signature");
        try {
            Signature signature2 = Signature.getInstance(f365c);
            signature2.initVerify(publicKey);
            byte[] bytes = data.getBytes(C3768f.f76266b);
            L.o(bytes, "(this as java.lang.String).getBytes(charset)");
            signature2.update(bytes);
            byte[] decode = Base64.decode(signature, 8);
            L.o(decode, "decode(signature, Base64.URL_SAFE)");
            return signature2.verify(decode);
        } catch (Exception unused) {
            return false;
        }
    }

    @d
    public final String b() {
        return f364b;
    }
}
