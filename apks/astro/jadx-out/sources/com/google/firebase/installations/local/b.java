package com.google.firebase.installations.local;

import android.content.SharedPreferences;
import android.util.Base64;
import androidx.annotation.B;
import androidx.annotation.O;
import androidx.annotation.Q;
import androidx.annotation.l0;
import com.google.common.base.C2895c;
import com.google.firebase.h;
import com.google.firebase.messaging.FirebaseMessaging;
import java.security.KeyFactory;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.security.PublicKey;
import java.security.spec.InvalidKeySpecException;
import java.security.spec.X509EncodedKeySpec;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes.dex */
public class b {

    /* renamed from: c, reason: collision with root package name */
    private static final String f71393c = "com.google.android.gms.appid";

    /* renamed from: d, reason: collision with root package name */
    private static final String f71394d = "|S||P|";

    /* renamed from: e, reason: collision with root package name */
    private static final String f71395e = "|S|id";

    /* renamed from: f, reason: collision with root package name */
    private static final String f71396f = "|T|";

    /* renamed from: g, reason: collision with root package name */
    private static final String f71397g = "|";

    /* renamed from: h, reason: collision with root package name */
    private static final String f71398h = "token";

    /* renamed from: i, reason: collision with root package name */
    private static final String f71399i = "{";

    /* renamed from: j, reason: collision with root package name */
    private static final String[] f71400j = {"*", FirebaseMessaging.f71702s, com.google.android.gms.stats.a.f61988d0, ""};

    /* renamed from: a, reason: collision with root package name */
    @B("iidPrefs")
    private final SharedPreferences f71401a;

    /* renamed from: b, reason: collision with root package name */
    private final String f71402b;

    public b(@O h hVar) {
        this.f71401a = hVar.n().getSharedPreferences(f71393c, 0);
        this.f71402b = b(hVar);
    }

    private String a(@O String str, @O String str2) {
        return f71396f + str + f71397g + str2;
    }

    private static String b(h hVar) {
        String m5 = hVar.s().m();
        if (m5 != null) {
            return m5;
        }
        String j5 = hVar.s().j();
        if (!j5.startsWith("1:") && !j5.startsWith("2:")) {
            return j5;
        }
        String[] split = j5.split(B1.a.f357b);
        if (split.length != 4) {
            return null;
        }
        String str = split[1];
        if (str.isEmpty()) {
            return null;
        }
        return str;
    }

    @Q
    private static String c(@O PublicKey publicKey) {
        try {
            byte[] digest = MessageDigest.getInstance("SHA1").digest(publicKey.getEncoded());
            digest[0] = (byte) (((digest[0] & C2895c.f65533q) + 112) & 255);
            return Base64.encodeToString(digest, 0, 8, 11);
        } catch (NoSuchAlgorithmException unused) {
            return null;
        }
    }

    private String d(String str) {
        try {
            return new JSONObject(str).getString(f71398h);
        } catch (JSONException unused) {
            return null;
        }
    }

    @Q
    private PublicKey e(String str) {
        try {
            return KeyFactory.getInstance("RSA").generatePublic(new X509EncodedKeySpec(Base64.decode(str, 8)));
        } catch (IllegalArgumentException | NoSuchAlgorithmException | InvalidKeySpecException e5) {
            StringBuilder sb = new StringBuilder();
            sb.append("Invalid key stored ");
            sb.append(e5);
            return null;
        }
    }

    @Q
    private String g() {
        String string;
        synchronized (this.f71401a) {
            string = this.f71401a.getString(f71395e, null);
        }
        return string;
    }

    @Q
    private String h() {
        synchronized (this.f71401a) {
            try {
                String string = this.f71401a.getString(f71394d, null);
                if (string == null) {
                    return null;
                }
                PublicKey e5 = e(string);
                if (e5 == null) {
                    return null;
                }
                return c(e5);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Q
    public String f() {
        synchronized (this.f71401a) {
            try {
                String g5 = g();
                if (g5 != null) {
                    return g5;
                }
                return h();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Q
    public String i() {
        synchronized (this.f71401a) {
            try {
                for (String str : f71400j) {
                    String string = this.f71401a.getString(a(this.f71402b, str), null);
                    if (string != null && !string.isEmpty()) {
                        if (string.startsWith(f71399i)) {
                            string = d(string);
                        }
                        return string;
                    }
                }
                return null;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @l0
    public b(@O SharedPreferences sharedPreferences, @Q String str) {
        this.f71401a = sharedPreferences;
        this.f71402b = str;
    }
}
