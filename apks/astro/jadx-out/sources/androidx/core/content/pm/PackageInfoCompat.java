package androidx.core.content.pm;

import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.Signature;
import android.content.pm.SigningInfo;
import android.os.Build;
import androidx.annotation.InterfaceC1019u;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* loaded from: classes.dex */
public final class PackageInfoCompat {

    /* JADX INFO: Access modifiers changed from: private */
    @androidx.annotation.X(28)
    /* loaded from: classes.dex */
    public static class Api28Impl {
        private Api28Impl() {
        }

        @androidx.annotation.Q
        @InterfaceC1019u
        static Signature[] getApkContentsSigners(@androidx.annotation.O SigningInfo signingInfo) {
            return signingInfo.getApkContentsSigners();
        }

        @InterfaceC1019u
        static long getLongVersionCode(PackageInfo packageInfo) {
            return packageInfo.getLongVersionCode();
        }

        @androidx.annotation.Q
        @InterfaceC1019u
        static Signature[] getSigningCertificateHistory(@androidx.annotation.O SigningInfo signingInfo) {
            return signingInfo.getSigningCertificateHistory();
        }

        @InterfaceC1019u
        static boolean hasMultipleSigners(@androidx.annotation.O SigningInfo signingInfo) {
            return signingInfo.hasMultipleSigners();
        }

        @InterfaceC1019u
        static boolean hasSigningCertificate(@androidx.annotation.O PackageManager packageManager, @androidx.annotation.O String str, @androidx.annotation.O byte[] bArr, int i5) {
            return packageManager.hasSigningCertificate(str, bArr, i5);
        }
    }

    private PackageInfoCompat() {
    }

    private static boolean byteArrayContains(@androidx.annotation.O byte[][] bArr, @androidx.annotation.O byte[] bArr2) {
        for (byte[] bArr3 : bArr) {
            if (Arrays.equals(bArr2, bArr3)) {
                return true;
            }
        }
        return false;
    }

    private static byte[] computeSHA256Digest(byte[] bArr) {
        try {
            return MessageDigest.getInstance("SHA256").digest(bArr);
        } catch (NoSuchAlgorithmException e5) {
            throw new RuntimeException("Device doesn't support SHA256 cert checking", e5);
        }
    }

    public static long getLongVersionCode(@androidx.annotation.O PackageInfo packageInfo) {
        if (Build.VERSION.SDK_INT >= 28) {
            return Api28Impl.getLongVersionCode(packageInfo);
        }
        return packageInfo.versionCode;
    }

    @androidx.annotation.O
    public static List<Signature> getSignatures(@androidx.annotation.O PackageManager packageManager, @androidx.annotation.O String str) throws PackageManager.NameNotFoundException {
        Signature[] signatureArr;
        SigningInfo signingInfo;
        if (Build.VERSION.SDK_INT >= 28) {
            signingInfo = packageManager.getPackageInfo(str, 134217728).signingInfo;
            if (Api28Impl.hasMultipleSigners(signingInfo)) {
                signatureArr = Api28Impl.getApkContentsSigners(signingInfo);
            } else {
                signatureArr = Api28Impl.getSigningCertificateHistory(signingInfo);
            }
        } else {
            signatureArr = packageManager.getPackageInfo(str, 64).signatures;
        }
        if (signatureArr == null) {
            return Collections.emptyList();
        }
        return Arrays.asList(signatureArr);
    }

    public static boolean hasSignatures(@androidx.annotation.O PackageManager packageManager, @androidx.annotation.O String str, @androidx.annotation.d0(min = 1) @androidx.annotation.O Map<byte[], Integer> map, boolean z5) throws PackageManager.NameNotFoundException {
        byte[][] bArr;
        if (map.isEmpty()) {
            return false;
        }
        Set<byte[]> keySet = map.keySet();
        for (byte[] bArr2 : keySet) {
            if (bArr2 != null) {
                Integer num = map.get(bArr2);
                if (num != null) {
                    int intValue = num.intValue();
                    if (intValue != 0 && intValue != 1) {
                        throw new IllegalArgumentException("Unsupported certificate type " + num + " when verifying " + str);
                    }
                } else {
                    throw new IllegalArgumentException("Type must be specified for cert when verifying " + str);
                }
            } else {
                throw new IllegalArgumentException("Cert byte array cannot be null when verifying " + str);
            }
        }
        List<Signature> signatures = getSignatures(packageManager, str);
        if (!z5 && Build.VERSION.SDK_INT >= 28) {
            for (byte[] bArr3 : keySet) {
                if (!Api28Impl.hasSigningCertificate(packageManager, str, bArr3, map.get(bArr3).intValue())) {
                    return false;
                }
            }
            return true;
        }
        if (signatures.size() != 0 && map.size() <= signatures.size() && (!z5 || map.size() == signatures.size())) {
            if (map.containsValue(1)) {
                bArr = new byte[signatures.size()];
                for (int i5 = 0; i5 < signatures.size(); i5++) {
                    bArr[i5] = computeSHA256Digest(signatures.get(i5).toByteArray());
                }
            } else {
                bArr = null;
            }
            Iterator<byte[]> it = keySet.iterator();
            if (it.hasNext()) {
                byte[] next = it.next();
                Integer num2 = map.get(next);
                int intValue2 = num2.intValue();
                if (intValue2 != 0) {
                    if (intValue2 == 1) {
                        if (!byteArrayContains(bArr, next)) {
                            return false;
                        }
                    } else {
                        throw new IllegalArgumentException("Unsupported certificate type " + num2);
                    }
                } else if (!signatures.contains(new Signature(next))) {
                    return false;
                }
                return true;
            }
        }
        return false;
    }
}
