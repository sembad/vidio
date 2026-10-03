package com.google.crypto.tink.integration.android;

import android.security.keystore.KeyGenParameterSpec;
import com.amazonaws.services.s3.internal.crypto.JceEncryptionConstants;
import com.google.crypto.tink.InterfaceC3135a;
import com.google.crypto.tink.subtle.Q;
import com.google.crypto.tink.subtle.f0;
import com.google.crypto.tink.w;
import java.io.IOException;
import java.security.GeneralSecurityException;
import java.security.KeyStore;
import java.security.KeyStoreException;
import java.util.Arrays;
import java.util.Locale;
import javax.crypto.KeyGenerator;
import k3.InterfaceC3624a;

/* loaded from: classes3.dex */
public final class c implements w {

    /* renamed from: c, reason: collision with root package name */
    private static final String f68723c = "c";

    /* renamed from: d, reason: collision with root package name */
    private static final int f68724d = 20;

    /* renamed from: e, reason: collision with root package name */
    public static final String f68725e = "android-keystore://";

    /* renamed from: a, reason: collision with root package name */
    private final String f68726a;

    /* renamed from: b, reason: collision with root package name */
    @InterfaceC3624a("this")
    private KeyStore f68727b;

    /* loaded from: classes3.dex */
    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        String f68728a = null;

        /* renamed from: b, reason: collision with root package name */
        KeyStore f68729b;

        public b() {
            this.f68729b = null;
            if (c.e()) {
                try {
                    KeyStore keyStore = KeyStore.getInstance("AndroidKeyStore");
                    this.f68729b = keyStore;
                    keyStore.load(null);
                    return;
                } catch (IOException | GeneralSecurityException e5) {
                    throw new IllegalStateException(e5);
                }
            }
            throw new IllegalStateException("need Android Keystore on Android M or newer");
        }

        public c a() {
            return new c(this);
        }

        public b b(KeyStore val) {
            if (val != null) {
                this.f68729b = val;
                return this;
            }
            throw new IllegalArgumentException("val cannot be null");
        }

        public b c(String val) {
            if (val != null && val.toLowerCase(Locale.US).startsWith(c.f68725e)) {
                this.f68728a = val;
                return this;
            }
            throw new IllegalArgumentException("val must start with android-keystore://");
        }
    }

    static /* synthetic */ boolean e() {
        return j();
    }

    public static void g(String keyUri) throws GeneralSecurityException {
        if (!new c().i(keyUri)) {
            String d5 = f0.d(f68725e, keyUri);
            KeyGenerator keyGenerator = KeyGenerator.getInstance(JceEncryptionConstants.f23501a, "AndroidKeyStore");
            keyGenerator.init(new KeyGenParameterSpec.Builder(d5, 3).setKeySize(256).setBlockModes(com.google.android.gms.stats.a.f61988d0).setEncryptionPaddings("NoPadding").build());
            keyGenerator.generateKey();
            return;
        }
        throw new IllegalArgumentException(String.format("cannot generate a new key %s because it already exists; please delete it with deleteKey() and try again", keyUri));
    }

    public static InterfaceC3135a h(String keyUri) throws GeneralSecurityException, IOException {
        c cVar = new c();
        if (!cVar.i(keyUri)) {
            String.format("key URI %s doesn't exist, generating a new one", keyUri);
            g(keyUri);
        }
        return cVar.c(keyUri);
    }

    private static boolean j() {
        return true;
    }

    private static InterfaceC3135a k(InterfaceC3135a aead) throws GeneralSecurityException {
        byte[] c5 = Q.c(10);
        byte[] bArr = new byte[0];
        if (Arrays.equals(c5, aead.b(aead.a(c5, bArr), bArr))) {
            return aead;
        }
        throw new KeyStoreException("cannot use Android Keystore: encryption/decryption of non-empty message and empty aad returns an incorrect result");
    }

    @Override // com.google.crypto.tink.w
    public w a() throws GeneralSecurityException {
        return new c();
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0020, code lost:
    
        if (r3.toLowerCase(java.util.Locale.US).startsWith(com.google.crypto.tink.integration.android.c.f68725e) != false) goto L17;
     */
    @Override // com.google.crypto.tink.w
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public synchronized boolean b(java.lang.String r3) {
        /*
            r2 = this;
            monitor-enter(r2)
            java.lang.String r0 = r2.f68726a     // Catch: java.lang.Throwable -> Le
            r1 = 1
            if (r0 == 0) goto L10
            boolean r0 = r0.equals(r3)     // Catch: java.lang.Throwable -> Le
            if (r0 == 0) goto L10
            monitor-exit(r2)
            return r1
        Le:
            r3 = move-exception
            goto L26
        L10:
            java.lang.String r0 = r2.f68726a     // Catch: java.lang.Throwable -> Le
            if (r0 != 0) goto L23
            java.util.Locale r0 = java.util.Locale.US     // Catch: java.lang.Throwable -> Le
            java.lang.String r3 = r3.toLowerCase(r0)     // Catch: java.lang.Throwable -> Le
            java.lang.String r0 = "android-keystore://"
            boolean r3 = r3.startsWith(r0)     // Catch: java.lang.Throwable -> Le
            if (r3 == 0) goto L23
            goto L24
        L23:
            r1 = 0
        L24:
            monitor-exit(r2)
            return r1
        L26:
            monitor-exit(r2)     // Catch: java.lang.Throwable -> Le
            throw r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.crypto.tink.integration.android.c.b(java.lang.String):boolean");
    }

    @Override // com.google.crypto.tink.w
    public synchronized InterfaceC3135a c(String uri) throws GeneralSecurityException {
        try {
            String str = this.f68726a;
            if (str != null && !str.equals(uri)) {
                throw new GeneralSecurityException(String.format("this client is bound to %s, cannot load keys bound to %s", this.f68726a, uri));
            }
        } catch (Throwable th) {
            throw th;
        }
        return k(new com.google.crypto.tink.integration.android.b(f0.d(f68725e, uri), this.f68727b));
    }

    @Override // com.google.crypto.tink.w
    public w d(String unused) throws GeneralSecurityException {
        return new c();
    }

    public synchronized void f(String keyUri) throws GeneralSecurityException {
        this.f68727b.deleteEntry(f0.d(f68725e, keyUri));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public synchronized boolean i(String keyUri) throws GeneralSecurityException {
        String d5;
        d5 = f0.d(f68725e, keyUri);
        try {
        } catch (NullPointerException unused) {
            try {
                Thread.sleep(20L);
                KeyStore keyStore = KeyStore.getInstance("AndroidKeyStore");
                this.f68727b = keyStore;
                keyStore.load(null);
            } catch (IOException e5) {
                throw new GeneralSecurityException(e5);
            } catch (InterruptedException unused2) {
            }
            return this.f68727b.containsAlias(d5);
        }
        return this.f68727b.containsAlias(d5);
    }

    public c() throws GeneralSecurityException {
        this(new b());
    }

    @Deprecated
    public c(String uri) {
        this(new b().c(uri));
    }

    private c(b builder) {
        this.f68726a = builder.f68728a;
        this.f68727b = builder.f68729b;
    }
}
