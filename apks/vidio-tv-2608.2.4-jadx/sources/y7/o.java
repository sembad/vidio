package y7;

import android.net.Uri;
import java.io.IOException;
import java.util.List;
import java.util.Map;

/* loaded from: classes.dex */
public final class o implements androidx.media3.datasource.b {

    /* renamed from: a, reason: collision with root package name */
    private final androidx.media3.datasource.b f69746a;

    /* renamed from: b, reason: collision with root package name */
    private final c f69747b;

    /* renamed from: c, reason: collision with root package name */
    private boolean f69748c;

    /* renamed from: d, reason: collision with root package name */
    private long f69749d;

    public o(androidx.media3.datasource.b bVar, c cVar) {
        this.f69746a = bVar;
        cVar.getClass();
        this.f69747b = cVar;
    }

    @Override // androidx.media3.datasource.b
    public final long a(i iVar) throws IOException {
        long a11 = this.f69746a.a(iVar);
        this.f69749d = a11;
        if (a11 == 0) {
            return 0L;
        }
        if (iVar.f69726g == -1 && a11 != -1) {
            iVar = iVar.e(0L, a11);
        }
        this.f69748c = true;
        this.f69747b.a(iVar);
        return this.f69749d;
    }

    @Override // androidx.media3.datasource.b
    public final void close() throws IOException {
        c cVar = this.f69747b;
        try {
            this.f69746a.close();
        } finally {
            if (this.f69748c) {
                this.f69748c = false;
                cVar.close();
            }
        }
    }

    @Override // androidx.media3.datasource.b
    public final Map<String, List<String>> d() {
        return this.f69746a.d();
    }

    @Override // androidx.media3.datasource.b
    public final Uri getUri() {
        return this.f69746a.getUri();
    }

    @Override // androidx.media3.datasource.b
    public final void l(p pVar) {
        pVar.getClass();
        this.f69746a.l(pVar);
    }

    @Override // s7.j
    public final int read(byte[] bArr, int i11, int i12) throws IOException {
        if (this.f69749d == 0) {
            return -1;
        }
        int read = this.f69746a.read(bArr, i11, i12);
        if (read > 0) {
            this.f69747b.write(bArr, i11, read);
            long j11 = this.f69749d;
            if (j11 != -1) {
                this.f69749d = j11 - read;
            }
        }
        return read;
    }
}
