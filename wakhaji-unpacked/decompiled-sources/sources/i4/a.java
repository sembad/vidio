package i4;

import a5.g0;
import android.net.Uri;
import java.io.IOException;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;
import java.util.List;
import java.util.Map;
import javax.crypto.Cipher;
import javax.crypto.CipherInputStream;
import javax.crypto.NoSuchPaddingException;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class a implements a5.i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a5.i f6684a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final byte[] f6685b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final byte[] f6686c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public CipherInputStream f6687d;

    @Override // a5.i
    public final long a(a5.l lVar) throws IOException {
        try {
            Cipher cipher = Cipher.getInstance("AES/CBC/PKCS7Padding");
            try {
                cipher.init(2, new SecretKeySpec(this.f6685b, "AES"), new IvParameterSpec(this.f6686c));
                a5.k kVar = new a5.k(this.f6684a, lVar);
                this.f6687d = new CipherInputStream(kVar, cipher);
                kVar.a();
                return -1L;
            } catch (InvalidAlgorithmParameterException | InvalidKeyException e10) {
                throw new RuntimeException(e10);
            }
        } catch (NoSuchAlgorithmException | NoSuchPaddingException e11) {
            throw new RuntimeException(e11);
        }
    }

    @Override // a5.i
    public final void close() throws IOException {
        if (this.f6687d != null) {
            this.f6687d = null;
            this.f6684a.close();
        }
    }

    @Override // a5.i
    public final Map<String, List<String>> g() {
        return this.f6684a.g();
    }

    @Override // a5.i
    public final Uri k() {
        return this.f6684a.k();
    }

    @Override // a5.g
    public final int read(byte[] bArr, int i10, int i11) throws IOException {
        this.f6687d.getClass();
        int i12 = this.f6687d.read(bArr, i10, i11);
        if (i12 < 0) {
            return -1;
        }
        return i12;
    }

    public a(a5.i iVar, byte[] bArr, byte[] bArr2) {
        this.f6684a = iVar;
        this.f6685b = bArr;
        this.f6686c = bArr2;
    }

    @Override // a5.i
    public final void m(g0 g0Var) {
        g0Var.getClass();
        this.f6684a.m(g0Var);
    }
}
