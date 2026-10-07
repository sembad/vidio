package v9;

import java.io.EOFException;
import java.io.IOException;
import java.util.zip.DataFormatException;
import java.util.zip.Inflater;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class m implements x {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final s f11963c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Inflater f11964d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f11965e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f11966f;

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        if (this.f11966f) {
            return;
        }
        this.f11964d.end();
        this.f11966f = true;
        this.f11963c.close();
    }

    @Override // v9.x
    public final long read(e eVar, long j6) throws IOException {
        boolean z10;
        if (j6 < 0) {
            throw new IllegalArgumentException("byteCount < 0: " + j6);
        }
        if (this.f11966f) {
            throw new IllegalStateException("closed");
        }
        if (j6 == 0) {
            return 0L;
        }
        do {
            Inflater inflater = this.f11964d;
            boolean zNeedsInput = inflater.needsInput();
            s sVar = this.f11963c;
            z10 = false;
            if (zNeedsInput) {
                int i10 = this.f11965e;
                if (i10 != 0) {
                    int remaining = i10 - inflater.getRemaining();
                    this.f11965e -= remaining;
                    sVar.skip(remaining);
                }
                if (inflater.getRemaining() != 0) {
                    throw new IllegalStateException("?");
                }
                if (sVar.a()) {
                    z10 = true;
                } else {
                    t tVar = sVar.f11976c.f11948c;
                    int i11 = tVar.f11982c;
                    int i12 = tVar.f11981b;
                    int i13 = i11 - i12;
                    this.f11965e = i13;
                    inflater.setInput(tVar.f11980a, i12, i13);
                }
            }
            try {
                t tVarR = eVar.r(1);
                int iInflate = inflater.inflate(tVarR.f11980a, tVarR.f11982c, (int) Math.min(j6, 8192 - tVarR.f11982c));
                if (iInflate > 0) {
                    tVarR.f11982c += iInflate;
                    long j10 = iInflate;
                    eVar.f11949d += j10;
                    return j10;
                }
                if (!inflater.finished() && !inflater.needsDictionary()) {
                }
                int i14 = this.f11965e;
                if (i14 != 0) {
                    int remaining2 = i14 - inflater.getRemaining();
                    this.f11965e -= remaining2;
                    sVar.skip(remaining2);
                }
                if (tVarR.f11981b != tVarR.f11982c) {
                    return -1L;
                }
                eVar.f11948c = tVarR.a();
                u.a(tVarR);
                return -1L;
            } catch (DataFormatException e10) {
                throw new IOException(e10);
            }
        } while (!z10);
        throw new EOFException("source exhausted prematurely");
    }

    @Override // v9.x
    public final y timeout() {
        return this.f11963c.f11977d.timeout();
    }

    public m(s sVar, Inflater inflater) {
        this.f11963c = sVar;
        this.f11964d = inflater;
    }
}
