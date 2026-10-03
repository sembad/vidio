package r9;

import android.net.Uri;
import java.io.IOException;
import java.util.Collections;
import java.util.List;
import java.util.Map;

/* loaded from: classes.dex */
public final class n implements androidx.media3.datasource.b {

    /* renamed from: a, reason: collision with root package name */
    private final androidx.media3.datasource.b f65123a;

    /* renamed from: b, reason: collision with root package name */
    private long f65124b;

    /* renamed from: c, reason: collision with root package name */
    private Uri f65125c;

    /* renamed from: d, reason: collision with root package name */
    private Map<String, List<String>> f65126d;

    public n(androidx.media3.datasource.b bVar) {
        bVar.getClass();
        this.f65123a = bVar;
        this.f65125c = Uri.EMPTY;
        this.f65126d = Collections.EMPTY_MAP;
    }

    @Override // androidx.media3.datasource.b
    public final long a(i iVar) throws IOException {
        androidx.media3.datasource.b bVar = this.f65123a;
        this.f65125c = iVar.f65101a;
        this.f65126d = Collections.EMPTY_MAP;
        try {
            return bVar.a(iVar);
        } finally {
            Uri uri = bVar.getUri();
            if (uri != null) {
                this.f65125c = uri;
            }
            this.f65126d = bVar.d();
        }
    }

    @Override // androidx.media3.datasource.b
    public final void close() throws IOException {
        this.f65123a.close();
    }

    @Override // androidx.media3.datasource.b
    public final Map<String, List<String>> d() {
        return this.f65123a.d();
    }

    @Override // androidx.media3.datasource.b
    public final Uri getUri() {
        return this.f65123a.getUri();
    }

    @Override // androidx.media3.datasource.b
    public final void h(p pVar) {
        pVar.getClass();
        this.f65123a.h(pVar);
    }

    public final long n() {
        return this.f65124b;
    }

    public final Uri o() {
        return this.f65125c;
    }

    public final Map<String, List<String>> p() {
        return this.f65126d;
    }

    public final void q() {
        this.f65124b = 0L;
    }

    @Override // l9.l
    public final int read(byte[] bArr, int i11, int i12) throws IOException {
        int read = this.f65123a.read(bArr, i11, i12);
        if (read != -1) {
            this.f65124b += read;
        }
        return read;
    }
}
