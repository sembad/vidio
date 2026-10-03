package yk;

import android.content.SharedPreferences;
import android.util.Base64;
import android.util.Log;
import com.vidio.platform.identity.entity.Password;
import java.security.KeyFactory;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.security.PublicKey;
import java.security.spec.InvalidKeySpecException;
import java.security.spec.X509EncodedKeySpec;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes5.dex */
public final class b {

    /* renamed from: c, reason: collision with root package name */
    private static final String[] f81010c = {"*", "FCM", "GCM", ""};

    /* renamed from: a, reason: collision with root package name */
    private final SharedPreferences f81011a;

    /* renamed from: b, reason: collision with root package name */
    private final String f81012b;

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0048, code lost:
    
        if (r0.isEmpty() != false) goto L12;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public b(@androidx.annotation.NonNull dk.f r4) {
        /*
            r3 = this;
            r3.<init>()
            android.content.Context r0 = r4.j()
            java.lang.String r1 = "com.google.android.gms.appid"
            r2 = 0
            android.content.SharedPreferences r0 = r0.getSharedPreferences(r1, r2)
            r3.f81011a = r0
            dk.j r0 = r4.m()
            java.lang.String r0 = r0.d()
            if (r0 == 0) goto L1b
            goto L4b
        L1b:
            dk.j r4 = r4.m()
            java.lang.String r0 = r4.c()
            java.lang.String r4 = "1:"
            boolean r4 = r0.startsWith(r4)
            if (r4 != 0) goto L34
            java.lang.String r4 = "2:"
            boolean r4 = r0.startsWith(r4)
            if (r4 != 0) goto L34
            goto L4b
        L34:
            java.lang.String r4 = ":"
            java.lang.String[] r4 = r0.split(r4)
            int r0 = r4.length
            r1 = 4
            r2 = 0
            if (r0 == r1) goto L41
        L3f:
            r0 = r2
            goto L4b
        L41:
            r0 = 1
            r0 = r4[r0]
            boolean r4 = r0.isEmpty()
            if (r4 == 0) goto L4b
            goto L3f
        L4b:
            r3.f81012b = r0
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: yk.b.<init>(dk.f):void");
    }

    private String b() {
        String string;
        synchronized (this.f81011a) {
            string = this.f81011a.getString("|S|id", null);
        }
        return string;
    }

    private String c() {
        PublicKey publicKey;
        synchronized (this.f81011a) {
            String str = null;
            String string = this.f81011a.getString("|S||P|", null);
            if (string == null) {
                return null;
            }
            try {
                publicKey = KeyFactory.getInstance("RSA").generatePublic(new X509EncodedKeySpec(Base64.decode(string, 8)));
            } catch (IllegalArgumentException | NoSuchAlgorithmException | InvalidKeySpecException e11) {
                Log.w("ContentValues", "Invalid key stored " + e11);
                publicKey = null;
            }
            if (publicKey == null) {
                return null;
            }
            try {
                byte[] digest = MessageDigest.getInstance("SHA1").digest(publicKey.getEncoded());
                digest[0] = (byte) (((digest[0] & 15) + 112) & Password.MAX_LENGTH);
                str = Base64.encodeToString(digest, 0, 8, 11);
            } catch (NoSuchAlgorithmException unused) {
                Log.w("ContentValues", "Unexpected error, device missing required algorithms");
            }
            return str;
        }
    }

    public final String a() {
        synchronized (this.f81011a) {
            try {
                String b11 = b();
                if (b11 != null) {
                    return b11;
                }
                return c();
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final String d() {
        synchronized (this.f81011a) {
            try {
                String[] strArr = f81010c;
                int i11 = 0;
                while (true) {
                    String str = null;
                    if (i11 >= 4) {
                        return null;
                    }
                    String str2 = strArr[i11];
                    String string = this.f81011a.getString("|T|" + this.f81012b + "|" + str2, null);
                    if (string != null && !string.isEmpty()) {
                        if (string.startsWith("{")) {
                            try {
                                str = new JSONObject(string).getString("token");
                            } catch (JSONException unused) {
                            }
                            string = str;
                        }
                        return string;
                    }
                    i11++;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
