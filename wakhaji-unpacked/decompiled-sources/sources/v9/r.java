package v9;

import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class r implements f {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final e f11973c = new e();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final w f11974d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f11975e;

    @Override // v9.f
    public final f write(byte[] bArr) throws IOException {
        if (this.f11975e) {
            throw new IllegalStateException("closed");
        }
        e eVar = this.f11973c;
        eVar.getClass();
        if (bArr == null) {
            throw new IllegalArgumentException("source == null");
        }
        eVar.m1write(bArr, 0, bArr.length);
        a();
        return this;
    }

    @Override // v9.f
    public final f D(String str) throws IOException {
        if (this.f11975e) {
            throw new IllegalStateException("closed");
        }
        e eVar = this.f11973c;
        eVar.getClass();
        eVar.B(str, 0, str.length());
        a();
        return this;
    }

    @Override // v9.f
    public final f F(long j6) throws IOException {
        if (this.f11975e) {
            throw new IllegalStateException("closed");
        }
        this.f11973c.t(j6);
        a();
        return this;
    }

    public final f a() throws IOException {
        if (this.f11975e) {
            throw new IllegalStateException("closed");
        }
        e eVar = this.f11973c;
        long jB = eVar.b();
        if (jB > 0) {
            this.f11974d.h(eVar, jB);
        }
        return this;
    }

    @Override // v9.f
    public final f c(long j6) throws IOException {
        if (this.f11975e) {
            throw new IllegalStateException("closed");
        }
        this.f11973c.w(j6);
        a();
        return this;
    }

    @Override // v9.w, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws Throwable {
        w wVar = this.f11974d;
        if (this.f11975e) {
            return;
        }
        e eVar = this.f11973c;
        long j6 = eVar.f11949d;
        if (j6 > 0) {
            wVar.h(eVar, j6);
        }
        th = null;
        try {
            wVar.close();
        } catch (Throwable th) {
            if (th == null) {
                th = th;
            }
        }
        this.f11975e = true;
        if (th == null) {
            return;
        }
        Charset charset = z.f11995a;
        throw th;
    }

    @Override // v9.f
    public final e d() {
        return this.f11973c;
    }

    @Override // v9.f, v9.w, java.io.Flushable
    public final void flush() throws IOException {
        if (this.f11975e) {
            throw new IllegalStateException("closed");
        }
        e eVar = this.f11973c;
        long j6 = eVar.f11949d;
        w wVar = this.f11974d;
        if (j6 > 0) {
            wVar.h(eVar, j6);
        }
        wVar.flush();
    }

    @Override // v9.w
    public final void h(e eVar, long j6) throws IOException {
        if (this.f11975e) {
            throw new IllegalStateException("closed");
        }
        this.f11973c.h(eVar, j6);
        a();
    }

    @Override // java.nio.channels.Channel
    public final boolean isOpen() {
        return !this.f11975e;
    }

    @Override // v9.f
    public final long o(x xVar) throws IOException {
        long j6 = 0;
        while (true) {
            long j10 = ((o) xVar).read(this.f11973c, 8192L);
            if (j10 == -1) {
                return j6;
            }
            j6 += j10;
            a();
        }
    }

    @Override // v9.w
    public final y timeout() {
        return this.f11974d.timeout();
    }

    public final String toString() {
        return "buffer(" + this.f11974d + ")";
    }

    @Override // v9.f
    public final f writeByte(int i10) throws IOException {
        if (this.f11975e) {
            throw new IllegalStateException("closed");
        }
        this.f11973c.s(i10);
        a();
        return this;
    }

    @Override // v9.f
    public final f writeInt(int i10) throws IOException {
        if (this.f11975e) {
            throw new IllegalStateException("closed");
        }
        this.f11973c.z(i10);
        a();
        return this;
    }

    @Override // v9.f
    public final f writeShort(int i10) throws IOException {
        if (this.f11975e) {
            throw new IllegalStateException("closed");
        }
        this.f11973c.A(i10);
        a();
        return this;
    }

    @Override // v9.f
    public final f x(h hVar) throws IOException {
        if (this.f11975e) {
            throw new IllegalStateException("closed");
        }
        e eVar = this.f11973c;
        eVar.getClass();
        if (hVar == null) {
            throw new IllegalArgumentException("byteString == null");
        }
        hVar.m(eVar);
        a();
        return this;
    }

    public r(w wVar) {
        this.f11974d = wVar;
    }

    @Override // v9.f
    public final f write(byte[] bArr, int i10, int i11) throws IOException {
        if (!this.f11975e) {
            this.f11973c.m1write(bArr, i10, i11);
            a();
            return this;
        }
        throw new IllegalStateException("closed");
    }

    @Override // java.nio.channels.WritableByteChannel
    public final int write(ByteBuffer byteBuffer) throws IOException {
        if (!this.f11975e) {
            int iWrite = this.f11973c.write(byteBuffer);
            a();
            return iWrite;
        }
        throw new IllegalStateException("closed");
    }
}
