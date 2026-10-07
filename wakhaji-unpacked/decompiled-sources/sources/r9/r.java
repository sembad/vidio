package r9;

import java.io.Closeable;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class r implements Closeable {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final Logger f11052h = Logger.getLogger(d.class.getName());

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final v9.f f11053c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final v9.e f11054d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f11055e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f11056f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final c.b f11057g;

    public final synchronized void a(b5.s sVar) throws IOException {
        try {
            if (this.f11056f) {
                throw new IOException("closed");
            }
            int i10 = this.f11055e;
            int i11 = sVar.f2735a;
            if ((i11 & 32) != 0) {
                i10 = ((int[]) sVar.f2736b)[5];
            }
            this.f11055e = i10;
            if (((i11 & 2) != 0 ? ((int[]) sVar.f2736b)[1] : -1) != -1) {
                c.b bVar = this.f11057g;
                int i12 = (i11 & 2) != 0 ? ((int[]) sVar.f2736b)[1] : -1;
                bVar.getClass();
                int iMin = Math.min(i12, 16384);
                int i13 = bVar.f10944d;
                if (i13 != iMin) {
                    if (iMin < i13) {
                        bVar.f10942b = Math.min(bVar.f10942b, iMin);
                    }
                    bVar.f10943c = true;
                    bVar.f10944d = iMin;
                    int i14 = bVar.f10948h;
                    if (iMin < i14) {
                        if (iMin == 0) {
                            Arrays.fill(bVar.f10945e, (Object) null);
                            bVar.f10946f = bVar.f10945e.length - 1;
                            bVar.f10947g = 0;
                            bVar.f10948h = 0;
                        } else {
                            bVar.a(i14 - iMin);
                        }
                    }
                }
            }
            e(0, 0, (byte) 4, (byte) 1);
            this.f11053c.flush();
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void b(boolean z10, int i10, v9.e eVar, int i11) throws IOException {
        if (this.f11056f) {
            throw new IOException("closed");
        }
        e(i10, i11, (byte) 0, z10 ? (byte) 1 : (byte) 0);
        if (i11 > 0) {
            this.f11053c.h(eVar, i11);
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final synchronized void close() throws IOException {
        this.f11056f = true;
        this.f11053c.close();
    }

    public final synchronized void flush() throws IOException {
        if (this.f11056f) {
            throw new IOException("closed");
        }
        this.f11053c.flush();
    }

    public final synchronized void g(byte[] bArr, int i10, int i11) throws IOException {
        try {
            if (this.f11056f) {
                throw new IOException("closed");
            }
            if (e7.a.c(i11) == -1) {
                d.b("errorCode.httpCode == -1", new Object[0]);
                throw null;
            }
            e(0, bArr.length + 8, (byte) 7, (byte) 0);
            this.f11053c.writeInt(i10);
            this.f11053c.writeInt(e7.a.c(i11));
            if (bArr.length > 0) {
                this.f11053c.write(bArr);
            }
            this.f11053c.flush();
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void j(int i10, int i11, boolean z10) throws IOException {
        if (this.f11056f) {
            throw new IOException("closed");
        }
        e(0, 8, (byte) 6, z10 ? (byte) 1 : (byte) 0);
        this.f11053c.writeInt(i10);
        this.f11053c.writeInt(i11);
        this.f11053c.flush();
    }

    public final synchronized void k(int i10, int i11) throws IOException {
        if (this.f11056f) {
            throw new IOException("closed");
        }
        if (e7.a.c(i11) == -1) {
            throw new IllegalArgumentException();
        }
        e(i10, 4, (byte) 3, (byte) 0);
        this.f11053c.writeInt(e7.a.c(i11));
        this.f11053c.flush();
    }

    public final synchronized void l(b5.s sVar) throws IOException {
        int i10;
        try {
            if (this.f11056f) {
                throw new IOException("closed");
            }
            e(0, Integer.bitCount(sVar.f2735a) * 6, (byte) 4, (byte) 0);
            int i11 = 0;
            while (i11 < 10) {
                boolean z10 = true;
                if (((1 << i11) & sVar.f2735a) == 0) {
                    z10 = false;
                }
                if (z10) {
                    if (i11 == 4) {
                        i10 = 3;
                    } else {
                        i10 = i11 == 7 ? 4 : i11;
                    }
                    this.f11053c.writeShort(i10);
                    this.f11053c.writeInt(((int[]) sVar.f2736b)[i11]);
                }
                i11++;
            }
            this.f11053c.flush();
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void p(boolean z10, int i10, ArrayList arrayList) throws IOException {
        if (this.f11056f) {
            throw new IOException("closed");
        }
        i(z10, i10, arrayList);
    }

    public final synchronized void q(int i10, long j6) throws IOException {
        if (this.f11056f) {
            throw new IOException("closed");
        }
        if (j6 == 0 || j6 > 2147483647L) {
            d.b("windowSizeIncrement == 0 || windowSizeIncrement > 0x7fffffffL: %s", Long.valueOf(j6));
            throw null;
        }
        e(i10, 4, (byte) 8, (byte) 0);
        this.f11053c.writeInt((int) j6);
        this.f11053c.flush();
    }

    public final void e(int i10, int i11, byte b10, byte b11) throws IOException {
        Level level = Level.FINE;
        Logger logger = f11052h;
        if (logger.isLoggable(level)) {
            logger.fine(d.a(false, i10, i11, b10, b11));
        }
        int i12 = this.f11055e;
        if (i11 > i12) {
            d.b("FRAME_SIZE_ERROR length > %d: %d", Integer.valueOf(i12), Integer.valueOf(i11));
            throw null;
        }
        if ((Integer.MIN_VALUE & i10) != 0) {
            d.b("reserved bit set: %s", Integer.valueOf(i10));
            throw null;
        }
        v9.f fVar = this.f11053c;
        fVar.writeByte((i11 >>> 16) & 255);
        fVar.writeByte((i11 >>> 8) & 255);
        fVar.writeByte(i11 & 255);
        fVar.writeByte(b10 & 255);
        fVar.writeByte(b11 & 255);
        fVar.writeInt(i10 & Integer.MAX_VALUE);
    }

    /* JADX WARN: Code duplicated, block: B:29:0x007e  */
    /* JADX WARN: Code duplicated, block: B:31:0x0086  */
    /* JADX WARN: Code duplicated, block: B:33:0x0092  */
    /* JADX WARN: Code duplicated, block: B:36:0x00a7 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:37:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:40:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:41:0x00be  */
    /* JADX WARN: Code duplicated, block: B:43:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:44:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:49:0x00f0  */
    /* JADX WARN: Code duplicated, block: B:76:0x009e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:79:0x00b1 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:80:0x00b1 A[SYNTHETIC] */
    public final void i(boolean z10, int i10, ArrayList arrayList) throws IOException {
        int length;
        int length2;
        v9.h hVar;
        int i11;
        int length3;
        if (this.f11056f) {
            throw new IOException("closed");
        }
        c.b bVar = this.f11057g;
        if (bVar.f10943c) {
            int i12 = bVar.f10942b;
            if (i12 < bVar.f10944d) {
                bVar.d(i12, 31, 32);
            }
            bVar.f10943c = false;
            bVar.f10942b = Integer.MAX_VALUE;
            bVar.d(bVar.f10944d, 31, 32);
        }
        int size = arrayList.size();
        for (int i13 = 0; i13 < size; i13++) {
            b bVar2 = (b) arrayList.get(i13);
            v9.h hVarK = bVar2.f10928a.k();
            v9.h hVar2 = bVar2.f10929b;
            Integer num = c.f10932b.get(hVarK);
            if (num != null) {
                int iIntValue = num.intValue();
                length2 = iIntValue + 1;
                if (length2 > 1 && length2 < 8) {
                    b[] bVarArr = c.f10931a;
                    if (m9.c.k(bVarArr[iIntValue].f10929b, hVar2)) {
                        length = length2;
                    } else if (m9.c.k(bVarArr[length2].f10929b, hVar2)) {
                        length2 = iIntValue + 2;
                        length = length2;
                    }
                    if (length2 == -1) {
                        length3 = bVar.f10945e.length;
                        for (i11 = bVar.f10946f + 1; i11 < length3; i11++) {
                            if (!m9.c.k(bVar.f10945e[i11].f10928a, hVarK)) {
                                if (m9.c.k(bVar.f10945e[i11].f10929b, hVar2)) {
                                    length2 = (i11 - bVar.f10946f) + c.f10931a.length;
                                    break;
                                } else if (length == -1) {
                                    length = (i11 - bVar.f10946f) + c.f10931a.length;
                                }
                            }
                        }
                    }
                    if (length2 != -1) {
                        bVar.d(length2, 127, 128);
                    } else if (length == -1) {
                        bVar.f10941a.s(64);
                        bVar.c(hVarK);
                        bVar.c(hVar2);
                        bVar.b(bVar2);
                    } else {
                        hVar = b.f10922d;
                        hVarK.getClass();
                        if (hVarK.h(hVar, hVar.f11953c.length) || b.f10927i.equals(hVarK)) {
                            bVar.d(length, 63, 64);
                            bVar.c(hVar2);
                            bVar.b(bVar2);
                        } else {
                            bVar.d(length, 15, 0);
                            bVar.c(hVar2);
                        }
                    }
                }
                length = length2;
            } else {
                length = -1;
            }
            length2 = -1;
            if (length2 == -1) {
                length3 = bVar.f10945e.length;
                while (i11 < length3) {
                    if (!m9.c.k(bVar.f10945e[i11].f10928a, hVarK)) {
                        if (m9.c.k(bVar.f10945e[i11].f10929b, hVar2)) {
                            length2 = (i11 - bVar.f10946f) + c.f10931a.length;
                            break;
                        } else if (length == -1) {
                            length = (i11 - bVar.f10946f) + c.f10931a.length;
                        }
                    }
                }
            }
            if (length2 != -1) {
                bVar.d(length2, 127, 128);
            } else if (length == -1) {
                bVar.f10941a.s(64);
                bVar.c(hVarK);
                bVar.c(hVar2);
                bVar.b(bVar2);
            } else {
                hVar = b.f10922d;
                hVarK.getClass();
                if (hVarK.h(hVar, hVar.f11953c.length)) {
                    bVar.d(length, 63, 64);
                    bVar.c(hVar2);
                    bVar.b(bVar2);
                } else {
                    bVar.d(length, 63, 64);
                    bVar.c(hVar2);
                    bVar.b(bVar2);
                }
            }
        }
        v9.e eVar = this.f11054d;
        long j6 = eVar.f11949d;
        int iMin = (int) Math.min(this.f11055e, j6);
        long j10 = iMin;
        byte b10 = j6 == j10 ? (byte) 4 : (byte) 0;
        if (z10) {
            b10 = (byte) (b10 | 1);
        }
        e(i10, iMin, (byte) 1, b10);
        v9.f fVar = this.f11053c;
        fVar.h(eVar, j10);
        if (j6 > j10) {
            long j11 = j6 - j10;
            while (j11 > 0) {
                int iMin2 = (int) Math.min(this.f11055e, j11);
                long j12 = iMin2;
                j11 -= j12;
                e(i10, iMin2, (byte) 9, j11 == 0 ? (byte) 4 : (byte) 0);
                fVar.h(eVar, j12);
            }
        }
    }

    public r(v9.r rVar) {
        this.f11053c = rVar;
        v9.e eVar = new v9.e();
        this.f11054d = eVar;
        this.f11057g = new c.b(eVar);
        this.f11055e = 16384;
    }
}
