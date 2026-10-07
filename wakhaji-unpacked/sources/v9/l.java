package v9;

import java.io.EOFException;
import java.io.IOException;
import java.nio.charset.Charset;
import java.util.logging.Logger;
import java.util.zip.CRC32;
import java.util.zip.Inflater;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class l implements x {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final s f11959d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Inflater f11960e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final m f11961f;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f11958c = 0;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final CRC32 f11962g = new CRC32();

    public static void a(String str, int i10, int i11) throws IOException {
        if (i11 != i10) {
            throw new IOException(String.format("%s: actual 0x%08x != expected 0x%08x", str, Integer.valueOf(i11), Integer.valueOf(i10)));
        }
    }

    public final void b(e eVar, long j6, long j10) {
        t tVar = eVar.f11948c;
        while (true) {
            int i10 = tVar.f11982c;
            int i11 = tVar.f11981b;
            if (j6 < i10 - i11) {
                break;
            }
            j6 -= (long) (i10 - i11);
            tVar = tVar.f11985f;
        }
        while (j10 > 0) {
            int i12 = (int) (((long) tVar.f11981b) + j6);
            int iMin = (int) Math.min(tVar.f11982c - i12, j10);
            this.f11962g.update(tVar.f11980a, i12, iMin);
            j10 -= (long) iMin;
            tVar = tVar.f11985f;
            j6 = 0;
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.f11961f.close();
    }

    @Override // v9.x
    public final long read(e eVar, long j6) throws IOException {
        short s5;
        e eVar2;
        long j10;
        l lVar = this;
        if (j6 < 0) {
            throw new IllegalArgumentException("byteCount < 0: " + j6);
        }
        if (j6 == 0) {
            return 0L;
        }
        int i10 = lVar.f11958c;
        CRC32 crc32 = lVar.f11962g;
        s sVar = lVar.f11959d;
        if (i10 == 0) {
            sVar.C(10L);
            e eVar3 = sVar.f11976c;
            byte bI = eVar3.i(3L);
            boolean z10 = ((bI >> 1) & 1) == 1;
            if (z10) {
                lVar.b(sVar.f11976c, 0L, 10L);
            }
            a("ID1ID2", 8075, sVar.readShort());
            sVar.skip(8L);
            if (((bI >> 2) & 1) == 1) {
                sVar.C(2L);
                if (z10) {
                    b(sVar.f11976c, 0L, 2L);
                }
                short s10 = eVar3.readShort();
                Charset charset = z.f11995a;
                long j11 = (short) (((s10 & 255) << 8) | ((s10 & 65280) >>> 8));
                sVar.C(j11);
                if (z10) {
                    b(sVar.f11976c, 0L, j11);
                }
                sVar.skip(j11);
            }
            if (((bI >> 3) & 1) == 1) {
                eVar2 = eVar3;
                long jB = sVar.b((byte) 0, 0L, Long.MAX_VALUE);
                if (jB == -1) {
                    throw new EOFException();
                }
                if (z10) {
                    s5 = 65280;
                    j10 = 2;
                    b(sVar.f11976c, 0L, jB + 1);
                } else {
                    s5 = 65280;
                    j10 = 2;
                }
                sVar.skip(jB + 1);
            } else {
                crc32 = crc32;
                eVar2 = eVar3;
                j10 = 2;
                s5 = 65280;
            }
            if (((bI >> 4) & 1) == 1) {
                long jB2 = sVar.b((byte) 0, 0L, Long.MAX_VALUE);
                if (jB2 == -1) {
                    throw new EOFException();
                }
                if (z10) {
                    lVar = this;
                    lVar.b(sVar.f11976c, 0L, jB2 + 1);
                } else {
                    lVar = this;
                }
                sVar.skip(jB2 + 1);
            } else {
                lVar = this;
            }
            if (z10) {
                sVar.C(j10);
                short s11 = eVar2.readShort();
                Charset charset2 = z.f11995a;
                a("FHCRC", (short) (((s11 & 255) << 8) | ((s11 & s5) >>> 8)), (short) crc32.getValue());
                crc32.reset();
            }
            lVar.f11958c = 1;
        } else {
            crc32 = crc32;
            s5 = 65280;
        }
        if (lVar.f11958c == 1) {
            long j12 = eVar.f11949d;
            long j13 = lVar.f11961f.read(eVar, j6);
            if (j13 != -1) {
                lVar.b(eVar, j12, j13);
                return j13;
            }
            lVar.f11958c = 2;
        }
        if (lVar.f11958c == 2) {
            sVar.C(4L);
            e eVar4 = sVar.f11976c;
            int i11 = eVar4.readInt();
            Charset charset3 = z.f11995a;
            a("CRC", ((i11 & 255) << 24) | ((i11 & (-16777216)) >>> 24) | ((i11 & 16711680) >>> 8) | ((i11 & s5) << 8), (int) crc32.getValue());
            sVar.C(4L);
            int i12 = eVar4.readInt();
            a("ISIZE", ((i12 & 255) << 24) | ((i12 & (-16777216)) >>> 24) | ((i12 & 16711680) >>> 8) | ((i12 & s5) << 8), (int) lVar.f11960e.getBytesWritten());
            lVar.f11958c = 3;
            if (!sVar.a()) {
                throw new IOException("gzip finished without exhausting source");
            }
        }
        return -1L;
    }

    @Override // v9.x
    public final y timeout() {
        return this.f11959d.f11977d.timeout();
    }

    public l(x xVar) {
        if (xVar != null) {
            Inflater inflater = new Inflater(true);
            this.f11960e = inflater;
            Logger logger = q.f11972a;
            s sVar = new s(xVar);
            this.f11959d = sVar;
            this.f11961f = new m(sVar, inflater);
            return;
        }
        throw new IllegalArgumentException("source == null");
    }
}
