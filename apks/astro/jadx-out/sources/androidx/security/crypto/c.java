package androidx.security.crypto;

import android.security.keystore.KeyGenParameterSpec;
import androidx.annotation.O;
import androidx.annotation.l0;
import com.amazonaws.services.s3.internal.crypto.JceEncryptionConstants;
import java.io.IOException;
import java.security.GeneralSecurityException;
import java.security.KeyStore;
import java.util.Arrays;
import javax.crypto.KeyGenerator;

/* loaded from: classes.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    private static final int f18336a = 256;

    /* renamed from: b, reason: collision with root package name */
    private static final String f18337b = "AndroidKeyStore";

    /* renamed from: c, reason: collision with root package name */
    static final String f18338c = "android-keystore://";

    /* renamed from: d, reason: collision with root package name */
    static final String f18339d = "_androidx_security_master_key_";

    /* renamed from: e, reason: collision with root package name */
    @O
    public static final KeyGenParameterSpec f18340e = a(f18339d);

    private c() {
    }

    @O
    private static KeyGenParameterSpec a(@O String str) {
        return new KeyGenParameterSpec.Builder(str, 3).setBlockModes(com.google.android.gms.stats.a.f61988d0).setEncryptionPaddings("NoPadding").setKeySize(256).build();
    }

    private static void b(@O KeyGenParameterSpec keyGenParameterSpec) throws GeneralSecurityException {
        KeyGenerator keyGenerator = KeyGenerator.getInstance(JceEncryptionConstants.f23501a, f18337b);
        keyGenerator.init(keyGenParameterSpec);
        keyGenerator.generateKey();
    }

    @O
    public static String c(@O KeyGenParameterSpec keyGenParameterSpec) throws GeneralSecurityException, IOException {
        e(keyGenParameterSpec);
        if (!d(keyGenParameterSpec.getKeystoreAlias())) {
            b(keyGenParameterSpec);
        }
        return keyGenParameterSpec.getKeystoreAlias();
    }

    private static boolean d(@O String str) throws GeneralSecurityException, IOException {
        KeyStore keyStore = KeyStore.getInstance(f18337b);
        keyStore.load(null);
        return keyStore.containsAlias(str);
    }

    @l0
    static void e(KeyGenParameterSpec keyGenParameterSpec) {
        if (keyGenParameterSpec.getKeySize() == 256) {
            if (Arrays.equals(keyGenParameterSpec.getBlockModes(), new String[]{com.google.android.gms.stats.a.f61988d0})) {
                if (keyGenParameterSpec.getPurposes() == 3) {
                    if (Arrays.equals(keyGenParameterSpec.getEncryptionPaddings(), new String[]{"NoPadding"})) {
                        if (keyGenParameterSpec.isUserAuthenticationRequired() && keyGenParameterSpec.getUserAuthenticationValidityDurationSeconds() < 1) {
                            throw new IllegalArgumentException("per-operation authentication is not supported (UserAuthenticationValidityDurationSeconds must be >0)");
                        }
                        return;
                    } else {
                        throw new IllegalArgumentException("invalid padding mode, want NoPadding got " + Arrays.toString(keyGenParameterSpec.getEncryptionPaddings()));
                    }
                }
                throw new IllegalArgumentException("invalid purposes mode, want PURPOSE_ENCRYPT | PURPOSE_DECRYPT got " + keyGenParameterSpec.getPurposes());
            }
            throw new IllegalArgumentException("invalid block mode, want GCM got " + Arrays.toString(keyGenParameterSpec.getBlockModes()));
        }
        throw new IllegalArgumentException("invalid key size, want 256 bits got " + keyGenParameterSpec.getKeySize() + " bits");
    }
}
