package com.amazonaws.internal.keyvaluestore;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Build;
import com.amazonaws.logging.Log;
import com.amazonaws.logging.LogFactory;
import com.amazonaws.util.Base64;
import java.security.Key;
import java.security.SecureRandom;
import java.security.spec.AlgorithmParameterSpec;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import javax.crypto.Cipher;
import javax.crypto.spec.GCMParameterSpec;

/* loaded from: classes.dex */
public class AWSKeyValueStore {

    /* renamed from: i, reason: collision with root package name */
    private static final Log f20802i = LogFactory.b(AWSKeyValueStore.class);

    /* renamed from: j, reason: collision with root package name */
    static Map<String, HashMap<String, String>> f20803j = new HashMap();

    /* renamed from: k, reason: collision with root package name */
    private static final String f20804k = "AES/GCM/NoPadding";

    /* renamed from: l, reason: collision with root package name */
    private static final int f20805l = 12;

    /* renamed from: m, reason: collision with root package name */
    private static final int f20806m = 128;

    /* renamed from: n, reason: collision with root package name */
    private static final String f20807n = "UTF-8";

    /* renamed from: o, reason: collision with root package name */
    static final String f20808o = ".encrypted";

    /* renamed from: p, reason: collision with root package name */
    static final String f20809p = ".iv";

    /* renamed from: q, reason: collision with root package name */
    static final String f20810q = ".keyvaluestoreversion";

    /* renamed from: r, reason: collision with root package name */
    static final String f20811r = ".encryptionkey";

    /* renamed from: s, reason: collision with root package name */
    private static final int f20812s = 1;

    /* renamed from: a, reason: collision with root package name */
    private Map<String, String> f20813a;

    /* renamed from: b, reason: collision with root package name */
    private boolean f20814b;

    /* renamed from: c, reason: collision with root package name */
    Context f20815c;

    /* renamed from: d, reason: collision with root package name */
    SharedPreferences f20816d;

    /* renamed from: e, reason: collision with root package name */
    private final String f20817e;

    /* renamed from: f, reason: collision with root package name */
    SharedPreferences f20818f;

    /* renamed from: g, reason: collision with root package name */
    KeyProvider f20819g;

    /* renamed from: h, reason: collision with root package name */
    private SecureRandom f20820h = new SecureRandom();

    public AWSKeyValueStore(Context context, String str, boolean z5) {
        this.f20813a = i(str);
        this.f20817e = str;
        this.f20815c = context;
        r(z5);
    }

    private String c(Key key, AlgorithmParameterSpec algorithmParameterSpec, String str) {
        try {
            byte[] decode = Base64.decode(str);
            Cipher cipher = Cipher.getInstance(f20804k);
            cipher.init(2, key, algorithmParameterSpec);
            return new String(cipher.doFinal(decode), "UTF-8");
        } catch (Exception e5) {
            f20802i.h("Error in decrypting data. ", e5);
            return null;
        }
    }

    private String d(Key key, AlgorithmParameterSpec algorithmParameterSpec, String str) {
        try {
            Cipher cipher = Cipher.getInstance(f20804k);
            cipher.init(1, key, algorithmParameterSpec);
            return Base64.encodeAsString(cipher.doFinal(str.getBytes("UTF-8")));
        } catch (Exception e5) {
            f20802i.h("Error in encrypting data. ", e5);
            return null;
        }
    }

    private byte[] f() {
        byte[] bArr = new byte[12];
        this.f20820h.nextBytes(bArr);
        return bArr;
    }

    private AlgorithmParameterSpec h(byte[] bArr) {
        return new GCMParameterSpec(128, bArr);
    }

    private static Map<String, String> i(String str) {
        if (f20803j.containsKey(str)) {
            return f20803j.get(str);
        }
        HashMap<String, String> hashMap = new HashMap<>();
        f20803j.put(str, hashMap);
        return hashMap;
    }

    private String j(String str) {
        if (str == null) {
            return null;
        }
        return str + f20808o;
    }

    private String k() {
        return this.f20817e + ".aesKeyStoreAlias";
    }

    private AlgorithmParameterSpec l(String str) throws Exception {
        String str2 = str + f20809p;
        if (this.f20816d.contains(str2)) {
            String string = this.f20816d.getString(str2, null);
            if (string != null) {
                byte[] decode = Base64.decode(string);
                if (decode != null && decode.length != 0) {
                    return h(decode);
                }
                throw new Exception("Cannot base64 decode the initialization vector for " + str + " read from SharedPreferences.");
            }
            throw new Exception("Cannot read the initialization vector for " + str + " from SharedPreferences.");
        }
        throw new Exception("Initialization vector for " + str + " is missing from the SharedPreferences.");
    }

    private void m() {
        this.f20819g = new KeyProvider23();
    }

    private void n() {
        Map<String, ?> all = this.f20816d.getAll();
        for (String str : all.keySet()) {
            if (!str.endsWith(f20808o) && !str.endsWith(f20809p) && !str.endsWith(f20810q)) {
                if (all.get(str) instanceof Long) {
                    o(str, String.valueOf(Long.valueOf(this.f20816d.getLong(str, 0L))));
                } else if (all.get(str) instanceof String) {
                    o(str, this.f20816d.getString(str, null));
                } else if (all.get(str) instanceof Float) {
                    o(str, String.valueOf(Float.valueOf(this.f20816d.getFloat(str, 0.0f))));
                } else if (all.get(str) instanceof Boolean) {
                    o(str, String.valueOf(Boolean.valueOf(this.f20816d.getBoolean(str, false))));
                } else if (all.get(str) instanceof Integer) {
                    o(str, String.valueOf(Integer.valueOf(this.f20816d.getInt(str, 0))));
                } else if (all.get(str) instanceof Set) {
                    Set set = (Set) all.get(str);
                    StringBuilder sb = new StringBuilder();
                    Iterator it = set.iterator();
                    while (it.hasNext()) {
                        sb.append((String) it.next());
                        if (it.hasNext()) {
                            sb.append(",");
                        }
                    }
                    o(str, sb.toString());
                }
                this.f20816d.edit().remove(str).apply();
            }
        }
    }

    private synchronized Key q(String str) {
        try {
        } catch (KeyNotFoundException e5) {
            Log log = f20802i;
            log.o(e5);
            log.f("Deleting the encryption key identified by the keyAlias: " + str);
            this.f20819g.c(str);
            return null;
        }
        return this.f20819g.b(str);
    }

    public synchronized void a() {
        this.f20813a.clear();
        if (this.f20814b) {
            this.f20816d.edit().clear().apply();
        }
    }

    public synchronized boolean b(String str) {
        if (this.f20814b) {
            if (this.f20813a.containsKey(str)) {
                return true;
            }
            return this.f20816d.contains(j(str));
        }
        return this.f20813a.containsKey(str);
    }

    synchronized Key e(String str) {
        try {
        } catch (KeyNotGeneratedException e5) {
            f20802i.h("Encryption Key cannot be generated successfully.", e5);
            return null;
        }
        return this.f20819g.a(str);
    }

    public synchronized String g(String str) {
        if (str == null) {
            return null;
        }
        if (!this.f20813a.containsKey(str) && this.f20814b) {
            String j5 = j(str);
            Key q5 = q(k());
            if (q5 == null) {
                f20802i.o("Error in retrieving the decryption key used to decrypt the data from the persistent store. Returning null for the requested dataKey = " + str);
                return null;
            }
            if (!this.f20816d.contains(j5)) {
                return null;
            }
            try {
                if (Integer.parseInt(this.f20816d.getString(j5 + f20810q, null)) != 1) {
                    f20802i.i("The version of the data read from SharedPreferences for " + str + " does not match the version of the store.");
                    return null;
                }
                String c5 = c(q5, l(j5), this.f20816d.getString(j5, null));
                this.f20813a.put(str, c5);
                return c5;
            } catch (Exception e5) {
                f20802i.n("Error in retrieving value for dataKey = " + str, e5);
                p(str);
                return null;
            }
        }
        return this.f20813a.get(str);
    }

    public synchronized void o(String str, String str2) {
        byte[] f5;
        if (str == null) {
            f20802i.i("dataKey is null.");
            return;
        }
        this.f20813a.put(str, str2);
        if (!this.f20814b) {
            return;
        }
        if (str2 == null) {
            f20802i.a("Value is null. Removing the data, IV and version from SharedPreferences");
            this.f20813a.remove(str);
            p(str);
            return;
        }
        String j5 = j(str);
        String k5 = k();
        Key q5 = q(k5);
        if (q5 == null) {
            Log log = f20802i;
            log.o("No encryption key found for encryptionKeyAlias: " + k5);
            Key e5 = e(k5);
            if (e5 == null) {
                log.o("Error in generating the encryption key for encryptionKeyAlias: " + k5 + " used to encrypt the data before storing. Skipping persisting the data in the persistent store.");
                return;
            }
            q5 = e5;
        }
        try {
            f5 = f();
        } catch (Exception e6) {
            f20802i.h("Error in storing value for dataKey = " + str + ". This data has not been stored in the persistent store.", e6);
        }
        if (f5 != null) {
            String d5 = d(q5, h(f5), str2);
            String encodeAsString = Base64.encodeAsString(f5);
            if (encodeAsString != null) {
                this.f20816d.edit().putString(j5, d5).putString(j5 + f20809p, encodeAsString).putString(j5 + f20810q, String.valueOf(1)).apply();
                return;
            }
            throw new Exception("Error in Base64 encoding the IV for dataKey = " + str);
        }
        throw new Exception("The generated IV for dataKey = " + str + " is null.");
    }

    public synchronized void p(String str) {
        this.f20813a.remove(str);
        if (this.f20814b) {
            String j5 = j(str);
            this.f20816d.edit().remove(j5).remove(j5 + f20809p).remove(j5 + f20810q).apply();
        }
    }

    public synchronized void r(boolean z5) {
        try {
            try {
                boolean z6 = this.f20814b;
                this.f20814b = z5;
                if (z5 && !z6) {
                    this.f20816d = this.f20815c.getSharedPreferences(this.f20817e, 0);
                    this.f20818f = this.f20815c.getSharedPreferences(this.f20817e + f20811r, 0);
                    m();
                    Log log = f20802i;
                    log.f("Detected Android API Level = " + Build.VERSION.SDK_INT);
                    log.f("Creating the AWSKeyValueStore with key for sharedPreferencesForData = " + this.f20817e);
                    n();
                } else if (!z5) {
                    f20802i.f("Persistence is disabled. Data will be accessed from memory.");
                }
                if (!z5 && z6) {
                    this.f20816d.edit().clear().apply();
                }
            } catch (Exception e5) {
                f20802i.h("Error in enabling persistence for " + this.f20817e, e5);
            }
        } catch (Throwable th) {
            throw th;
        }
    }
}
