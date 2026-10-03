package cu;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.Signature;
import android.content.pm.SigningInfo;
import android.os.Build;
import java.security.MessageDigest;
import java.util.ArrayList;
import java.util.List;
import kotlin.collections.i0;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes4.dex */
public final class i {
    @NotNull
    public static List a(@NotNull Context context) {
        Signature[] signatureArr;
        try {
            String packageName = context.getPackageName();
            PackageManager packageManager = context.getPackageManager();
            int i11 = Build.VERSION.SDK_INT;
            PackageInfo packageInfo = i11 >= 28 ? packageManager.getPackageInfo(packageName, 134217728) : packageManager.getPackageInfo(packageName, 64);
            if (i11 >= 28) {
                SigningInfo signingInfo = packageInfo.signingInfo;
                signatureArr = signingInfo != null ? signingInfo.getApkContentsSigners() : null;
            } else {
                signatureArr = packageInfo.signatures;
            }
            if (signatureArr == null) {
                signatureArr = new Signature[0];
            }
            ArrayList arrayList = new ArrayList(signatureArr.length);
            for (Signature signature : signatureArr) {
                byte[] digest = MessageDigest.getInstance("SHA-256").digest(signature.toByteArray());
                digest.getClass();
                arrayList.add(kotlin.collections.m.D(digest, ":", new com.vidio.android.tv.cpp.n(1), 30));
            }
            return arrayList;
        } catch (Exception e11) {
            um.d.d("SignatureProvider", "Error reading signing key: " + e11);
            return i0.f44638d;
        }
    }
}
