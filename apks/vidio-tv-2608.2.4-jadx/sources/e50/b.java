package e50;

import io.ktor.utils.io.a0;
import io.ktor.utils.io.g;
import java.io.InputStream;

/* loaded from: classes5.dex */
public final class b extends InputStream {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ io.ktor.utils.io.f f32752d;

    b(io.ktor.utils.io.f fVar) {
        this.f32752d = fVar;
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        g.a(this.f32752d);
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i11, int i12) {
        bArr.getClass();
        io.ktor.utils.io.f fVar = this.f32752d;
        if (fVar.i()) {
            return -1;
        }
        if (fVar.g().C0()) {
            z90.g.d(kotlin.coroutines.e.f44677d, new a(fVar, null));
        }
        int j11 = fVar.g().j(i11, bArr, Math.min(a0.h(fVar), i12) + i11);
        return j11 >= 0 ? j11 : fVar.i() ? -1 : 0;
    }

    @Override // java.io.InputStream
    public final int read() {
        io.ktor.utils.io.f fVar = this.f32752d;
        if (fVar.i()) {
            return -1;
        }
        if (fVar.g().C0()) {
            z90.g.d(kotlin.coroutines.e.f44677d, new a(fVar, null));
        }
        if (fVar.i()) {
            return -1;
        }
        return fVar.g().readByte() & 255;
    }
}
