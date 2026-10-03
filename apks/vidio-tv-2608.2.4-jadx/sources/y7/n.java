package y7;

import android.net.Uri;
import java.io.IOException;
import java.util.Collections;
import java.util.List;
import java.util.Map;

/* loaded from: classes.dex */
public final class n implements androidx.media3.datasource.b {

    /* renamed from: a, reason: collision with root package name */
    private final androidx.media3.datasource.b f69742a;

    /* renamed from: b, reason: collision with root package name */
    private long f69743b;

    /* renamed from: c, reason: collision with root package name */
    private Uri f69744c;

    /* renamed from: d, reason: collision with root package name */
    private Map<String, List<String>> f69745d;

    public n(androidx.media3.datasource.b bVar) {
        bVar.getClass();
        this.f69742a = bVar;
        this.f69744c = Uri.EMPTY;
        this.f69745d = Collections.EMPTY_MAP;
    }

    @Override // androidx.media3.datasource.b
    public final long a(i iVar) throws IOException {
        androidx.media3.datasource.b bVar = this.f69742a;
        this.f69744c = iVar.f69720a;
        this.f69745d = Collections.EMPTY_MAP;
        try {
            return bVar.a(iVar);
        } finally {
            Uri uri = bVar.getUri();
            if (uri != null) {
                this.f69744c = uri;
            }
            this.f69745d = bVar.d();
        }
    }

    @Override // androidx.media3.datasource.b
    public final void close() throws IOException {
        this.f69742a.close();
    }

    @Override // androidx.media3.datasource.b
    public final Map<String, List<String>> d() {
        return this.f69742a.d();
    }

    @Override // androidx.media3.datasource.b
    public final Uri getUri() {
        return this.f69742a.getUri();
    }

    @Override // androidx.media3.datasource.b
    public final void l(p pVar) {
        pVar.getClass();
        this.f69742a.l(pVar);
    }

    public final long n() {
        return this.f69743b;
    }

    public final Uri o() {
        return this.f69744c;
    }

    public final Map<String, List<String>> p() {
        return this.f69745d;
    }

    public final void q() {
        this.f69743b = 0L;
    }

    @Override // s7.j
    public final int read(byte[] bArr, int i11, int i12) throws IOException {
        int read = this.f69742a.read(bArr, i11, i12);
        if (read != -1) {
            this.f69743b += read;
        }
        return read;
    }
}
