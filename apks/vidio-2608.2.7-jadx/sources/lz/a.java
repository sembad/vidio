package lz;

import android.util.Base64;
import javax.crypto.Cipher;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;
import kotlin.text.Charsets;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final SecretKeySpec f53972a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final Cipher f53973b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final IvParameterSpec f53974c;

    public a(SecretKeySpec secretKeySpec) {
        this.f53972a = secretKeySpec;
        Cipher cipher = Cipher.getInstance("AES/CBC/PKCS5Padding");
        cipher.getClass();
        this.f53973b = cipher;
        this.f53974c = new IvParameterSpec(new byte[16]);
    }

    @NotNull
    public final String a(@NotNull String str) {
        str.getClass();
        SecretKeySpec secretKeySpec = this.f53972a;
        IvParameterSpec ivParameterSpec = this.f53974c;
        Cipher cipher = this.f53973b;
        cipher.init(2, secretKeySpec, ivParameterSpec);
        byte[] doFinal = cipher.doFinal(Base64.decode(str, 0));
        doFinal.getClass();
        return new String(doFinal, Charsets.UTF_8);
    }
}
