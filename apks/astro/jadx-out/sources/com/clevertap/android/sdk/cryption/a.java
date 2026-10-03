package com.clevertap.android.sdk.cryption;

import com.amazonaws.services.s3.internal.crypto.JceEncryptionConstants;
import com.clevertap.android.sdk.E;
import com.clevertap.android.sdk.Z;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.Arrays;
import java.util.List;
import javax.crypto.Cipher;
import javax.crypto.SecretKeyFactory;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.PBEKeySpec;
import javax.crypto.spec.SecretKeySpec;
import kotlin.jvm.internal.C3731w;
import kotlin.jvm.internal.L;
import kotlin.text.o;
import kotlin.text.s;
import org.jivesoftware.smackx.xhtmlim.XHTMLText;

/* loaded from: classes2.dex */
public final class a extends b {

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    public static final C0460a f42563a = new C0460a(null);

    /* renamed from: b, reason: collision with root package name */
    @t4.d
    private static final String f42564b;

    /* renamed from: c, reason: collision with root package name */
    @t4.d
    private static final String f42565c;

    /* renamed from: com.clevertap.android.sdk.cryption.a$a, reason: collision with other inner class name */
    /* loaded from: classes2.dex */
    public static final class C0460a {
        public /* synthetic */ C0460a(C3731w c3731w) {
            this();
        }

        private C0460a() {
        }
    }

    static {
        String str = "L" + XHTMLText.f80938Q + "3fz";
        L.o(str, "StringBuilder()\n        …\").append(\"z\").toString()");
        f42564b = str;
        String str2 = "bL" + E.f42346y2 + "i2";
        L.o(str2, "StringBuilder()\n        …\"i\").append(2).toString()");
        f42565c = str2;
    }

    private final String d(String str) {
        return f42564b + str + f42565c;
    }

    private final byte[] e(int i5, String str, byte[] bArr) {
        try {
            Charset UTF_8 = StandardCharsets.UTF_8;
            L.o(UTF_8, "UTF_8");
            byte[] bytes = E.T4.getBytes(UTF_8);
            L.o(bytes, "this as java.lang.String).getBytes(charset)");
            L.o(UTF_8, "UTF_8");
            byte[] bytes2 = E.U4.getBytes(UTF_8);
            L.o(bytes2, "this as java.lang.String).getBytes(charset)");
            char[] charArray = str.toCharArray();
            L.o(charArray, "this as java.lang.String).toCharArray()");
            SecretKeySpec secretKeySpec = new SecretKeySpec(SecretKeyFactory.getInstance("PBEWithMD5And128BitAES-CBC-OpenSSL").generateSecret(new PBEKeySpec(charArray, bytes, 1000, 256)).getEncoded(), JceEncryptionConstants.f23501a);
            Cipher cipher = Cipher.getInstance(JceEncryptionConstants.f23502b);
            cipher.init(i5, secretKeySpec, new IvParameterSpec(bytes2));
            return cipher.doFinal(bArr);
        } catch (Exception e5) {
            Z.A("Unable to perform crypt operation", e5);
            return null;
        }
    }

    @Override // com.clevertap.android.sdk.cryption.b
    @t4.e
    public String a(@t4.d String cipherText, @t4.d String accountID) {
        byte[] e5;
        L.p(cipherText, "cipherText");
        L.p(accountID, "accountID");
        byte[] c5 = c(cipherText);
        if (c5 != null && (e5 = e(2, d(accountID), c5)) != null) {
            Charset UTF_8 = StandardCharsets.UTF_8;
            L.o(UTF_8, "UTF_8");
            return new String(e5, UTF_8);
        }
        return null;
    }

    @Override // com.clevertap.android.sdk.cryption.b
    @t4.e
    public String b(@t4.d String plainText, @t4.d String accountID) {
        L.p(plainText, "plainText");
        L.p(accountID, "accountID");
        String d5 = d(accountID);
        Charset UTF_8 = StandardCharsets.UTF_8;
        L.o(UTF_8, "UTF_8");
        byte[] bytes = plainText.getBytes(UTF_8);
        L.o(bytes, "this as java.lang.String).getBytes(charset)");
        byte[] e5 = e(1, d5, bytes);
        if (e5 != null) {
            String arrays = Arrays.toString(e5);
            L.o(arrays, "toString(this)");
            return arrays;
        }
        return null;
    }

    @Override // com.clevertap.android.sdk.cryption.b
    @t4.e
    protected byte[] c(@t4.d String cipherText) {
        L.p(cipherText, "cipherText");
        try {
            String substring = cipherText.substring(1, cipherText.length() - 1);
            L.o(substring, "this as java.lang.String…ing(startIndex, endIndex)");
            List<String> p5 = new o("\\s*,\\s*").p(s.E5(substring).toString(), 0);
            byte[] bArr = new byte[p5.size()];
            int size = p5.size();
            for (int i5 = 0; i5 < size; i5++) {
                bArr[i5] = Byte.parseByte(p5.get(i5));
            }
            return bArr;
        } catch (Exception e5) {
            Z.A("Unable to parse cipher text", e5);
            return null;
        }
    }
}
