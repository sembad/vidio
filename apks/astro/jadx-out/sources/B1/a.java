package B1;

import android.content.Context;
import android.content.pm.PackageManager;
import android.content.pm.Signature;
import android.util.Base64;
import androidx.annotation.l0;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import kotlin.jvm.internal.L;
import t4.d;
import u3.l;

/* loaded from: classes2.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    @d
    public static final a f356a = new a();

    /* renamed from: b, reason: collision with root package name */
    @d
    public static final String f357b = ":";

    private a() {
    }

    @l
    @d
    public static final String a(@d Context ctx) {
        L.p(ctx, "ctx");
        try {
            Signature[] signatures = ctx.getPackageManager().getPackageInfo(ctx.getPackageName(), 64).signatures;
            StringBuilder sb = new StringBuilder();
            MessageDigest messageDigest = MessageDigest.getInstance("SHA1");
            L.o(signatures, "signatures");
            int length = signatures.length;
            int i5 = 0;
            while (i5 < length) {
                Signature signature = signatures[i5];
                i5++;
                messageDigest.update(signature.toByteArray());
                sb.append(Base64.encodeToString(messageDigest.digest(), 0));
                sb.append(f357b);
            }
            if (sb.length() > 0) {
                sb.setLength(sb.length() - 1);
            }
            String sb2 = sb.toString();
            L.o(sb2, "sb.toString()");
            return sb2;
        } catch (PackageManager.NameNotFoundException | NoSuchAlgorithmException unused) {
            return "";
        }
    }

    @l0(otherwise = 2)
    public static /* synthetic */ void b() {
    }
}
