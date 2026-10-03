package androidx.media3.exoplayer.hls;

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
import td0.w;

/* loaded from: classes3.dex */
final class a implements androidx.media3.datasource.b {

    /* renamed from: a, reason: collision with root package name */
    private final androidx.media3.datasource.b f7459a;

    /* renamed from: b, reason: collision with root package name */
    private final byte[] f7460b;

    /* renamed from: c, reason: collision with root package name */
    private final byte[] f7461c;

    /* renamed from: d, reason: collision with root package name */
    private CipherInputStream f7462d;

    public a(androidx.media3.datasource.b bVar, byte[] bArr, byte[] bArr2) {
        this.f7459a = bVar;
        this.f7460b = bArr;
        this.f7461c = bArr2;
    }

    @Override // androidx.media3.datasource.b
    public final long a(r9.i iVar) throws IOException {
        try {
            Cipher cipher = Cipher.getInstance("AES/CBC/PKCS7Padding");
            try {
                cipher.init(2, new SecretKeySpec(this.f7460b, "AES"), new IvParameterSpec(this.f7461c));
                r9.g gVar = new r9.g(this.f7459a, iVar);
                this.f7462d = new CipherInputStream(gVar, cipher);
                gVar.b();
                return -1L;
            } catch (InvalidAlgorithmParameterException | InvalidKeyException e11) {
                w.a(e11);
                return 0L;
            }
        } catch (NoSuchAlgorithmException | NoSuchPaddingException e12) {
            w.a(e12);
            return 0L;
        }
    }

    @Override // androidx.media3.datasource.b
    public final void close() throws IOException {
        if (this.f7462d != null) {
            this.f7462d = null;
            this.f7459a.close();
        }
    }

    @Override // androidx.media3.datasource.b
    public final Map<String, List<String>> d() {
        return this.f7459a.d();
    }

    @Override // androidx.media3.datasource.b
    public final Uri getUri() {
        return this.f7459a.getUri();
    }

    @Override // androidx.media3.datasource.b
    public final void h(r9.p pVar) {
        pVar.getClass();
        this.f7459a.h(pVar);
    }

    @Override // l9.l
    public final int read(byte[] bArr, int i11, int i12) throws IOException {
        this.f7462d.getClass();
        int read = this.f7462d.read(bArr, i11, i12);
        if (read < 0) {
            return -1;
        }
        return read;
    }
}
