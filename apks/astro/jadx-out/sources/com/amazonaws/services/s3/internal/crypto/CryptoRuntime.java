package com.amazonaws.services.s3.internal.crypto;

import com.amazonaws.logging.Log;
import com.amazonaws.logging.LogFactory;
import java.security.Provider;
import java.security.Security;
import javax.crypto.Cipher;

@Deprecated
/* loaded from: classes.dex */
public class CryptoRuntime {

    /* renamed from: a, reason: collision with root package name */
    static final String f23479a = "BC";

    /* renamed from: b, reason: collision with root package name */
    private static final String f23480b = "org.bouncycastle.jce.provider.BouncyCastleProvider";

    /* renamed from: c, reason: collision with root package name */
    private static final Log f23481c = LogFactory.b(CryptoRuntime.class);

    /* loaded from: classes.dex */
    private static final class AesGcm {
        private AesGcm() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static boolean b(Provider provider) {
            try {
                Cipher.getInstance(ContentCryptoScheme.f23473m.h(), provider);
                return true;
            } catch (Exception unused) {
                return false;
            }
        }
    }

    /* loaded from: classes.dex */
    private static final class RsaEcbOaepWithSHA256AndMGF1Padding {
        private RsaEcbOaepWithSHA256AndMGF1Padding() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static boolean b(Provider provider) {
            try {
                Cipher.getInstance(S3KeyWrapScheme.f23536c, provider);
                return true;
            } catch (Exception unused) {
                return false;
            }
        }
    }

    public static synchronized void a() {
        synchronized (CryptoRuntime.class) {
            if (c()) {
                return;
            }
            try {
                Security.addProvider((Provider) Class.forName(f23480b).newInstance());
            } catch (Exception e5) {
                f23481c.k("Bouncy Castle not available", e5);
            }
        }
    }

    public static boolean b(Provider provider) {
        if (provider == null) {
            provider = Security.getProvider(f23479a);
        }
        return AesGcm.b(provider);
    }

    public static synchronized boolean c() {
        boolean z5;
        synchronized (CryptoRuntime.class) {
            if (Security.getProvider(f23479a) != null) {
                z5 = true;
            } else {
                z5 = false;
            }
        }
        return z5;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static boolean d(Provider provider) {
        if (provider == null) {
            provider = Security.getProvider(f23479a);
        }
        return RsaEcbOaepWithSHA256AndMGF1Padding.b(provider);
    }
}
