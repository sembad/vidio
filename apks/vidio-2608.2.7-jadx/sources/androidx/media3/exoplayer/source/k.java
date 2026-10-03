package androidx.media3.exoplayer.source;

import android.net.Uri;
import androidx.media3.exoplayer.source.w;
import com.vidio.platform.identity.entity.Password;
import java.io.IOException;
import java.util.List;
import java.util.Map;

/* loaded from: classes4.dex */
final class k implements androidx.media3.datasource.b {

    /* renamed from: a, reason: collision with root package name */
    private final androidx.media3.datasource.b f8371a;

    /* renamed from: b, reason: collision with root package name */
    private final int f8372b;

    /* renamed from: c, reason: collision with root package name */
    private final a f8373c;

    /* renamed from: d, reason: collision with root package name */
    private final byte[] f8374d;

    /* renamed from: e, reason: collision with root package name */
    private int f8375e;

    public interface a {
    }

    public k(androidx.media3.datasource.b bVar, int i11, a aVar) {
        yj.i.e(i11 > 0);
        this.f8371a = bVar;
        this.f8372b = i11;
        this.f8373c = aVar;
        this.f8374d = new byte[1];
        this.f8375e = i11;
    }

    @Override // androidx.media3.datasource.b
    public final long a(r9.i iVar) {
        throw new UnsupportedOperationException();
    }

    @Override // androidx.media3.datasource.b
    public final void close() {
        throw new UnsupportedOperationException();
    }

    @Override // androidx.media3.datasource.b
    public final Map<String, List<String>> d() {
        return this.f8371a.d();
    }

    @Override // androidx.media3.datasource.b
    public final Uri getUri() {
        return this.f8371a.getUri();
    }

    @Override // androidx.media3.datasource.b
    public final void h(r9.p pVar) {
        pVar.getClass();
        this.f8371a.h(pVar);
    }

    @Override // l9.l
    public final int read(byte[] bArr, int i11, int i12) throws IOException {
        int i13 = this.f8375e;
        androidx.media3.datasource.b bVar = this.f8371a;
        if (i13 == 0) {
            byte[] bArr2 = this.f8374d;
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
                        ((w.c) this.f8373c).i(new o9.f0(bArr3, i15));
                    }
                }
                this.f8375e = this.f8372b;
            }
            return -1;
        }
        int read2 = bVar.read(bArr, i11, Math.min(this.f8375e, i12));
        if (read2 != -1) {
            this.f8375e -= read2;
        }
        return read2;
    }
}
