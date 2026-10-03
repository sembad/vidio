package la0;

import io.ktor.utils.io.a0;
import io.ktor.utils.io.g;
import java.io.InputStream;

/* loaded from: classes6.dex */
public final class b extends InputStream {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ io.ktor.utils.io.f f53064c;

    b(io.ktor.utils.io.f fVar) {
        this.f53064c = fVar;
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        g.a(this.f53064c);
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i11, int i12) {
        bArr.getClass();
        io.ktor.utils.io.f fVar = this.f53064c;
        if (fVar.i()) {
            return -1;
        }
        if (fVar.f().d1()) {
            sc0.g.e(kotlin.coroutines.e.f50849c, new a(fVar, null));
        }
        int F0 = fVar.f().F0(i11, bArr, Math.min(a0.h(fVar), i12) + i11);
        return F0 >= 0 ? F0 : fVar.i() ? -1 : 0;
    }

    @Override // java.io.InputStream
    public final int read() {
        io.ktor.utils.io.f fVar = this.f53064c;
        if (fVar.i()) {
            return -1;
        }
        if (fVar.f().d1()) {
            sc0.g.e(kotlin.coroutines.e.f50849c, new a(fVar, null));
        }
        if (fVar.i()) {
            return -1;
        }
        return fVar.f().readByte() & 255;
    }
}
