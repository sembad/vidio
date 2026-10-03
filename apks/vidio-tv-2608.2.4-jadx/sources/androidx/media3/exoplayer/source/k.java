package androidx.media3.exoplayer.source;

import android.net.Uri;
import androidx.media3.exoplayer.source.w;
import com.vidio.platform.identity.entity.Password;
import java.io.IOException;
import java.util.List;
import java.util.Map;

/* loaded from: classes.dex */
final class k implements androidx.media3.datasource.b {

    /* renamed from: a, reason: collision with root package name */
    private final androidx.media3.datasource.b f7974a;

    /* renamed from: b, reason: collision with root package name */
    private final int f7975b;

    /* renamed from: c, reason: collision with root package name */
    private final a f7976c;

    /* renamed from: d, reason: collision with root package name */
    private final byte[] f7977d;

    /* renamed from: e, reason: collision with root package name */
    private int f7978e;

    public interface a {
    }

    public k(androidx.media3.datasource.b bVar, int i11, a aVar) {
        com.vidio.android.tv.features.subscription.payment_success.u.f(i11 > 0);
        this.f7974a = bVar;
        this.f7975b = i11;
        this.f7976c = aVar;
        this.f7977d = new byte[1];
        this.f7978e = i11;
    }

    @Override // androidx.media3.datasource.b
    public final long a(y7.i iVar) {
        throw new UnsupportedOperationException();
    }

    @Override // androidx.media3.datasource.b
    public final void close() {
        throw new UnsupportedOperationException();
    }

    @Override // androidx.media3.datasource.b
    public final Map<String, List<String>> d() {
        return this.f7974a.d();
    }

    @Override // androidx.media3.datasource.b
    public final Uri getUri() {
        return this.f7974a.getUri();
    }

    @Override // androidx.media3.datasource.b
    public final void l(y7.p pVar) {
        pVar.getClass();
        this.f7974a.l(pVar);
    }

    @Override // s7.j
    public final int read(byte[] bArr, int i11, int i12) throws IOException {
        int i13 = this.f7978e;
        androidx.media3.datasource.b bVar = this.f7974a;
        if (i13 == 0) {
            byte[] bArr2 = this.f7977d;
            int i14 = 0;
            if (bVar.read(bArr2, 0, 1) != -1) {
                int i15 = (bArr2[0] & Password.MAX_LENGTH) << 4;
                if (i15 != 0) {
                    byte[] bArr3 = new byte[i15];
                    int i16 = i15;
                    while (i16 > 0) {
                        int read = bVar.read(bArr3, i14, i16);
                        if (read != -1) {
                            i14 += read;
                            i16 -= read;
                        }
                    }
                    while (i15 > 0 && bArr3[i15 - 1] == 0) {
                        i15--;
                    }
                    if (i15 > 0) {
                        ((w.c) this.f7976c).i(new v7.e0(bArr3, i15));
                    }
                }
                this.f7978e = this.f7975b;
            }
            return -1;
        }
        int read2 = bVar.read(bArr, i11, Math.min(this.f7978e, i12));
        if (read2 != -1) {
            this.f7978e -= read2;
        }
        return read2;
    }
}
