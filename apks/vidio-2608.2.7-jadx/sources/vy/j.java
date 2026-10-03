package vy;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.Signature;
import android.content.pm.SigningInfo;
import android.os.Build;
import java.security.MessageDigest;
import java.util.ArrayList;
import java.util.List;
import kotlin.collections.h0;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes6.dex */
public final class j {
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
                arrayList.add(kotlin.collections.m.F(digest, ":", new com.kmklabs.vidioplayer.api.n(1), 30));
            }
            return arrayList;
        } catch (Exception e11) {
            en.d.e("SignatureProvider", "Error reading signing key: " + e11);
            return h0.f50810c;
        }
    }
}
