package androidx.core.hardware.fingerprint;

import android.content.Context;
import android.hardware.fingerprint.FingerprintManager;
import android.os.CancellationSignal;
import android.os.Handler;
import androidx.annotation.InterfaceC1019u;
import androidx.annotation.O;
import androidx.annotation.Q;
import androidx.annotation.X;
import androidx.annotation.a0;
import java.security.Signature;
import javax.crypto.Cipher;
import javax.crypto.Mac;

@Deprecated
/* loaded from: classes.dex */
public class FingerprintManagerCompat {
    private final Context mContext;

    /* JADX INFO: Access modifiers changed from: package-private */
    @X(23)
    /* loaded from: classes.dex */
    public static class Api23Impl {
        private Api23Impl() {
        }

        @InterfaceC1019u
        @a0("android.permission.USE_FINGERPRINT")
        static void authenticate(Object obj, Object obj2, CancellationSignal cancellationSignal, int i5, Object obj3, Handler handler) {
            ((FingerprintManager) obj).authenticate((FingerprintManager.CryptoObject) obj2, cancellationSignal, i5, (FingerprintManager.AuthenticationCallback) obj3, handler);
        }

        @InterfaceC1019u
        static FingerprintManager.CryptoObject getCryptoObject(Object obj) {
            return ((FingerprintManager.AuthenticationResult) obj).getCryptoObject();
        }

        @InterfaceC1019u
        public static FingerprintManager getFingerprintManagerOrNull(Context context) {
            if (context.getPackageManager().hasSystemFeature("android.hardware.fingerprint")) {
                return (FingerprintManager) context.getSystemService(FingerprintManager.class);
            }
            return null;
        }

        @InterfaceC1019u
        @a0("android.permission.USE_FINGERPRINT")
        static boolean hasEnrolledFingerprints(Object obj) {
            return ((FingerprintManager) obj).hasEnrolledFingerprints();
        }

        @InterfaceC1019u
        @a0("android.permission.USE_FINGERPRINT")
        static boolean isHardwareDetected(Object obj) {
            return ((FingerprintManager) obj).isHardwareDetected();
        }

        @InterfaceC1019u
        public static CryptoObject unwrapCryptoObject(Object obj) {
            FingerprintManager.CryptoObject cryptoObject = (FingerprintManager.CryptoObject) obj;
            if (cryptoObject == null) {
                return null;
            }
            if (cryptoObject.getCipher() != null) {
                return new CryptoObject(cryptoObject.getCipher());
            }
            if (cryptoObject.getSignature() != null) {
                return new CryptoObject(cryptoObject.getSignature());
            }
            if (cryptoObject.getMac() == null) {
                return null;
            }
            return new CryptoObject(cryptoObject.getMac());
        }

        @InterfaceC1019u
        public static FingerprintManager.CryptoObject wrapCryptoObject(CryptoObject cryptoObject) {
            if (cryptoObject == null) {
                return null;
            }
            if (cryptoObject.getCipher() != null) {
                return new FingerprintManager.CryptoObject(cryptoObject.getCipher());
            }
            if (cryptoObject.getSignature() != null) {
                return new FingerprintManager.CryptoObject(cryptoObject.getSignature());
            }
            if (cryptoObject.getMac() == null) {
                return null;
            }
            return new FingerprintManager.CryptoObject(cryptoObject.getMac());
        }
    }

    /* loaded from: classes.dex */
    public static abstract class AuthenticationCallback {
        public void onAuthenticationError(int i5, CharSequence charSequence) {
        }

        public void onAuthenticationFailed() {
        }

        public void onAuthenticationHelp(int i5, CharSequence charSequence) {
        }

        public void onAuthenticationSucceeded(AuthenticationResult authenticationResult) {
        }
    }

    /* loaded from: classes.dex */
    public static final class AuthenticationResult {
        private final CryptoObject mCryptoObject;

        public AuthenticationResult(CryptoObject cryptoObject) {
            this.mCryptoObject = cryptoObject;
        }

        public CryptoObject getCryptoObject() {
            return this.mCryptoObject;
        }
    }

    private FingerprintManagerCompat(Context context) {
        this.mContext = context;
    }

    @O
    public static FingerprintManagerCompat from(@O Context context) {
        return new FingerprintManagerCompat(context);
    }

    @X(23)
    @Q
    private static FingerprintManager getFingerprintManagerOrNull(@O Context context) {
        return Api23Impl.getFingerprintManagerOrNull(context);
    }

    @X(23)
    static CryptoObject unwrapCryptoObject(FingerprintManager.CryptoObject cryptoObject) {
        return Api23Impl.unwrapCryptoObject(cryptoObject);
    }

    @X(23)
    private static FingerprintManager.AuthenticationCallback wrapCallback(final AuthenticationCallback authenticationCallback) {
        return new FingerprintManager.AuthenticationCallback() { // from class: androidx.core.hardware.fingerprint.FingerprintManagerCompat.1
            @Override // android.hardware.fingerprint.FingerprintManager.AuthenticationCallback
            public void onAuthenticationError(int i5, CharSequence charSequence) {
                AuthenticationCallback.this.onAuthenticationError(i5, charSequence);
            }

            @Override // android.hardware.fingerprint.FingerprintManager.AuthenticationCallback
            public void onAuthenticationFailed() {
                AuthenticationCallback.this.onAuthenticationFailed();
            }

            @Override // android.hardware.fingerprint.FingerprintManager.AuthenticationCallback
            public void onAuthenticationHelp(int i5, CharSequence charSequence) {
                AuthenticationCallback.this.onAuthenticationHelp(i5, charSequence);
            }

            @Override // android.hardware.fingerprint.FingerprintManager.AuthenticationCallback
            public void onAuthenticationSucceeded(FingerprintManager.AuthenticationResult authenticationResult) {
                AuthenticationCallback.this.onAuthenticationSucceeded(new AuthenticationResult(FingerprintManagerCompat.unwrapCryptoObject(Api23Impl.getCryptoObject(authenticationResult))));
            }
        };
    }

    @X(23)
    private static FingerprintManager.CryptoObject wrapCryptoObject(CryptoObject cryptoObject) {
        return Api23Impl.wrapCryptoObject(cryptoObject);
    }

    @a0("android.permission.USE_FINGERPRINT")
    public void authenticate(@Q CryptoObject cryptoObject, int i5, @Q androidx.core.os.CancellationSignal cancellationSignal, @O AuthenticationCallback authenticationCallback, @Q Handler handler) {
        CancellationSignal cancellationSignal2;
        FingerprintManager fingerprintManagerOrNull = getFingerprintManagerOrNull(this.mContext);
        if (fingerprintManagerOrNull != null) {
            if (cancellationSignal != null) {
                cancellationSignal2 = (CancellationSignal) cancellationSignal.getCancellationSignalObject();
            } else {
                cancellationSignal2 = null;
            }
            Api23Impl.authenticate(fingerprintManagerOrNull, wrapCryptoObject(cryptoObject), cancellationSignal2, i5, wrapCallback(authenticationCallback), handler);
        }
    }

    @a0("android.permission.USE_FINGERPRINT")
    public boolean hasEnrolledFingerprints() {
        FingerprintManager fingerprintManagerOrNull = getFingerprintManagerOrNull(this.mContext);
        if (fingerprintManagerOrNull != null && Api23Impl.hasEnrolledFingerprints(fingerprintManagerOrNull)) {
            return true;
        }
        return false;
    }

    @a0("android.permission.USE_FINGERPRINT")
    public boolean isHardwareDetected() {
        FingerprintManager fingerprintManagerOrNull = getFingerprintManagerOrNull(this.mContext);
        if (fingerprintManagerOrNull != null && Api23Impl.isHardwareDetected(fingerprintManagerOrNull)) {
            return true;
        }
        return false;
    }

    /* loaded from: classes.dex */
    public static class CryptoObject {
        private final Cipher mCipher;
        private final Mac mMac;
        private final Signature mSignature;

        public CryptoObject(@O Signature signature) {
            this.mSignature = signature;
            this.mCipher = null;
            this.mMac = null;
        }

        @Q
        public Cipher getCipher() {
            return this.mCipher;
        }

        @Q
        public Mac getMac() {
            return this.mMac;
        }

        @Q
        public Signature getSignature() {
            return this.mSignature;
        }

        public CryptoObject(@O Cipher cipher) {
            this.mCipher = cipher;
            this.mSignature = null;
            this.mMac = null;
        }

        public CryptoObject(@O Mac mac) {
            this.mMac = mac;
            this.mCipher = null;
            this.mSignature = null;
        }
    }
}
