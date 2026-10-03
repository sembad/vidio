package androidx.media3.exoplayer.hls;

import android.net.Uri;
import bb0.w;
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

/* loaded from: classes.dex */
final class a implements androidx.media3.datasource.b {

    /* renamed from: a, reason: collision with root package name */
    private final androidx.media3.datasource.b f7127a;

    /* renamed from: b, reason: collision with root package name */
    private final byte[] f7128b;

    /* renamed from: c, reason: collision with root package name */
    private final byte[] f7129c;

    /* renamed from: d, reason: collision with root package name */
    private CipherInputStream f7130d;

    public a(androidx.media3.datasource.b bVar, byte[] bArr, byte[] bArr2) {
        this.f7127a = bVar;
        this.f7128b = bArr;
        this.f7129c = bArr2;
    }

    @Override // androidx.media3.datasource.b
    public final long a(y7.i iVar) throws IOException {
        try {
            Cipher cipher = Cipher.getInstance("AES/CBC/PKCS7Padding");
            try {
                cipher.init(2, new SecretKeySpec(this.f7128b, "AES"), new IvParameterSpec(this.f7129c));
                y7.g gVar = new y7.g(this.f7127a, iVar);
                this.f7130d = new CipherInputStream(gVar, cipher);
                gVar.a();
                return -1L;
            } catch (InvalidAlgorithmParameterException | InvalidKeyException e11) {
                w.c(e11);
                return 0L;
            }
        } catch (NoSuchAlgorithmException | NoSuchPaddingException e12) {
            w.c(e12);
            return 0L;
        }
    }

    @Override // androidx.media3.datasource.b
    public final void close() throws IOException {
        if (this.f7130d != null) {
            this.f7130d = null;
            this.f7127a.close();
        }
    }

    @Override // androidx.media3.datasource.b
    public final Map<String, List<String>> d() {
        return this.f7127a.d();
    }

    @Override // androidx.media3.datasource.b
    public final Uri getUri() {
        return this.f7127a.getUri();
    }

    @Override // androidx.media3.datasource.b
    public final void l(y7.p pVar) {
        pVar.getClass();
        this.f7127a.l(pVar);
    }

    @Override // s7.j
    public final int read(byte[] bArr, int i11, int i12) throws IOException {
        this.f7130d.getClass();
        int read = this.f7130d.read(bArr, i11, i12);
        if (read < 0) {
            return -1;
        }
        return read;
    }
}
