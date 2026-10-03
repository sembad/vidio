package ou;

import android.util.Base64;
import javax.crypto.Cipher;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;
import kotlin.text.Charsets;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes4.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final SecretKeySpec f52457a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final Cipher f52458b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final IvParameterSpec f52459c;

    public a(SecretKeySpec secretKeySpec) {
        this.f52457a = secretKeySpec;
        Cipher cipher = Cipher.getInstance("AES/CBC/PKCS5Padding");
        cipher.getClass();
        this.f52458b = cipher;
        this.f52459c = new IvParameterSpec(new byte[16]);
    }

    @NotNull
    public final String a(@NotNull String str) {
        str.getClass();
        SecretKeySpec secretKeySpec = this.f52457a;
        IvParameterSpec ivParameterSpec = this.f52459c;
        Cipher cipher = this.f52458b;
        cipher.init(2, secretKeySpec, ivParameterSpec);
        byte[] doFinal = cipher.doFinal(Base64.decode(str, 0));
        doFinal.getClass();
        return new String(doFinal, Charsets.UTF_8);
    }
}
