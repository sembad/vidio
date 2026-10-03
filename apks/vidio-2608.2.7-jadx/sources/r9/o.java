package r9;

import android.net.Uri;
import java.io.IOException;
import java.util.List;
import java.util.Map;

/* loaded from: classes3.dex */
public final class o implements androidx.media3.datasource.b {

    /* renamed from: a, reason: collision with root package name */
    private final androidx.media3.datasource.b f65127a;

    /* renamed from: b, reason: collision with root package name */
    private final c f65128b;

    /* renamed from: c, reason: collision with root package name */
    private boolean f65129c;

    /* renamed from: d, reason: collision with root package name */
    private long f65130d;

    public o(androidx.media3.datasource.b bVar, c cVar) {
        this.f65127a = bVar;
        cVar.getClass();
        this.f65128b = cVar;
    }

    @Override // androidx.media3.datasource.b
    public final long a(i iVar) throws IOException {
        long a11 = this.f65127a.a(iVar);
        this.f65130d = a11;
        if (a11 == 0) {
            return 0L;
        }
        if (iVar.f65107g == -1 && a11 != -1) {
            iVar = iVar.e(0L, a11);
        }
        this.f65129c = true;
        this.f65128b.a(iVar);
        return this.f65130d;
    }

    @Override // androidx.media3.datasource.b
    public final void close() throws IOException {
        c cVar = this.f65128b;
        try {
            this.f65127a.close();
        } finally {
            if (this.f65129c) {
                this.f65129c = false;
                cVar.close();
            }
        }
    }

    @Override // androidx.media3.datasource.b
    public final Map<String, List<String>> d() {
        return this.f65127a.d();
    }

    @Override // androidx.media3.datasource.b
    public final Uri getUri() {
        return this.f65127a.getUri();
    }

    @Override // androidx.media3.datasource.b
    public final void h(p pVar) {
        pVar.getClass();
        this.f65127a.h(pVar);
    }

    @Override // l9.l
    public final int read(byte[] bArr, int i11, int i12) throws IOException {
        if (this.f65130d == 0) {
            return -1;
        }
        int read = this.f65127a.read(bArr, i11, i12);
        if (read > 0) {
            this.f65128b.write(bArr, i11, read);
            long j11 = this.f65130d;
            if (j11 != -1) {
                this.f65130d = j11 - read;
            }
        }
        return read;
    }
}
