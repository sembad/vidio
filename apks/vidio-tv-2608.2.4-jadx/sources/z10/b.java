package z10;

import h60.l;
import h60.n;
import java.nio.charset.Charset;
import java.util.Arrays;
import javax.crypto.Cipher;
import javax.crypto.Mac;
import javax.crypto.spec.GCMParameterSpec;
import javax.crypto.spec.SecretKeySpec;
import kotlin.text.Charsets;
import o0.q4;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class b {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private static final a f71259d = new a();

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private static final q4 f71260e = new q4(1);

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final byte[] f71261a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f71262b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final l f71263c;

    public b(@NotNull String str, @NotNull byte[] bArr) {
        bArr.getClass();
        str.getClass();
        this.f71261a = bArr;
        this.f71262b = str;
        this.f71263c = n.b(new com.vidio.android.tv.login.social.n(this, 3));
    }

    public static byte[] a(b bVar) {
        return (byte[]) f71259d.invoke();
    }

    @NotNull
    public final String b(@NotNull String str) {
        SecretKeySpec secretKeySpec = new SecretKeySpec(this.f71261a, "AES");
        Cipher cipher = Cipher.getInstance("AES/GCM/NoPadding");
        l lVar = this.f71263c;
        cipher.init(1, secretKeySpec, new GCMParameterSpec(128, (byte[]) lVar.getValue()));
        byte[] bytes = str.getBytes(Charsets.UTF_8);
        bytes.getClass();
        byte[] doFinal = cipher.doFinal(bytes);
        doFinal.getClass();
        byte[] bArr = (byte[]) lVar.getValue();
        bArr.getClass();
        int length = doFinal.length;
        int length2 = bArr.length;
        byte[] copyOf = Arrays.copyOf(doFinal, length + length2);
        System.arraycopy(bArr, 0, copyOf, length, length2);
        return (String) f71260e.invoke(copyOf);
    }

    @NotNull
    public final String c(@NotNull String str) {
        l lVar = this.f71263c;
        byte[] bArr = (byte[]) lVar.getValue();
        Charset charset = Charsets.UTF_8;
        String str2 = new String(bArr, charset);
        Mac mac = Mac.getInstance("HmacSHA256");
        mac.init(new SecretKeySpec(this.f71261a, "HmacSHA256"));
        byte[] bytes = str2.getBytes(charset);
        bytes.getClass();
        byte[] doFinal = mac.doFinal(bytes);
        doFinal.getClass();
        Mac mac2 = Mac.getInstance("HmacSHA256");
        mac2.init(new SecretKeySpec(doFinal, "HmacSHA256"));
        byte[] bytes2 = str.getBytes(charset);
        bytes2.getClass();
        byte[] doFinal2 = mac2.doFinal(bytes2);
        doFinal2.getClass();
        q4 q4Var = f71260e;
        String str3 = (String) q4Var.invoke(doFinal2);
        String str4 = (String) q4Var.invoke((byte[]) lVar.getValue());
        return n2.l.b("keyId=\"", this.f71262b, "\",signature=\"", str4.substring(0, str4.length() - 1) + str3 + str4.charAt(str4.length() - 1), "\"");
    }
}
