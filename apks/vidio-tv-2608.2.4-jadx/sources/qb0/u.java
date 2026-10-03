package qb0;

import java.io.IOException;
import java.util.zip.CRC32;
import java.util.zip.Inflater;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class u implements r0 {

    /* renamed from: d, reason: collision with root package name */
    private byte f54345d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final l0 f54346e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final Inflater f54347i;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final v f54348v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final CRC32 f54349w;

    public u(@NotNull r0 r0Var) {
        r0Var.getClass();
        l0 l0Var = new l0(r0Var);
        this.f54346e = l0Var;
        Inflater inflater = new Inflater(true);
        this.f54347i = inflater;
        this.f54348v = new v(l0Var, inflater);
        this.f54349w = new CRC32();
    }

    private static void a(int i11, int i12, String str) {
        if (i12 == i11) {
            return;
        }
        StringBuilder a11 = androidx.media3.exoplayer.q.a(str, ": actual 0x");
        a11.append(StringsKt.J(8, b.i(i12)));
        a11.append(" != expected 0x");
        a11.append(StringsKt.J(8, b.i(i11)));
        throw new IOException(a11.toString());
    }

    private final void d(h hVar, long j11, long j12) {
        m0 m0Var = hVar.f54282d;
        m0Var.getClass();
        while (true) {
            int i11 = m0Var.f54314c;
            int i12 = m0Var.f54313b;
            if (j11 < i11 - i12) {
                break;
            }
            j11 -= i11 - i12;
            m0Var = m0Var.f54317f;
            m0Var.getClass();
        }
        while (j12 > 0) {
            int min = (int) Math.min(m0Var.f54314c - r6, j12);
            this.f54349w.update(m0Var.f54312a, (int) (m0Var.f54313b + j11), min);
            j12 -= min;
            m0Var = m0Var.f54317f;
            m0Var.getClass();
            j11 = 0;
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.f54348v.close();
    }

    @Override // qb0.r0
    public final long read(@NotNull h hVar, long j11) throws IOException {
        u uVar = this;
        hVar.getClass();
        if (j11 < 0) {
            i2.n.b(androidx.media3.exoplayer.mediacodec.p.b(j11, "byteCount < 0: "));
            return 0L;
        }
        if (j11 == 0) {
            return 0L;
        }
        byte b11 = uVar.f54345d;
        CRC32 crc32 = uVar.f54349w;
        l0 l0Var = uVar.f54346e;
        if (b11 == 0) {
            l0Var.k(10L);
            h hVar2 = l0Var.f54306e;
            byte i11 = hVar2.i(3L);
            boolean z11 = ((i11 >> 1) & 1) == 1;
            if (z11) {
                uVar.d(l0Var.f54306e, 0L, 10L);
            }
            a(8075, l0Var.readShort(), "ID1ID2");
            l0Var.skip(8L);
            if (((i11 >> 2) & 1) == 1) {
                l0Var.k(2L);
                if (z11) {
                    d(l0Var.f54306e, 0L, 2L);
                }
                long g02 = hVar2.g0() & 65535;
                l0Var.k(g02);
                if (z11) {
                    d(l0Var.f54306e, 0L, g02);
                }
                l0Var.skip(g02);
            }
            if (((i11 >> 3) & 1) == 1) {
                long a11 = l0Var.a((byte) 0, 0L, Long.MAX_VALUE);
                if (a11 == -1) {
                    androidx.collection.t0.b();
                    return 0L;
                }
                if (z11) {
                    d(l0Var.f54306e, 0L, a11 + 1);
                }
                l0Var.skip(a11 + 1);
            }
            if (((i11 >> 4) & 1) == 1) {
                long a12 = l0Var.a((byte) 0, 0L, Long.MAX_VALUE);
                if (a12 == -1) {
                    androidx.collection.t0.b();
                    return 0L;
                }
                if (z11) {
                    uVar = this;
                    uVar.d(l0Var.f54306e, 0L, a12 + 1);
                } else {
                    uVar = this;
                }
                l0Var.skip(a12 + 1);
            } else {
                uVar = this;
            }
            if (z11) {
                a(l0Var.g0(), (short) crc32.getValue(), "FHCRC");
                crc32.reset();
            }
            uVar.f54345d = (byte) 1;
        }
        if (uVar.f54345d == 1) {
            long size = hVar.size();
            long read = uVar.f54348v.read(hVar, j11);
            if (read != -1) {
                uVar.d(hVar, size, read);
                return read;
            }
            uVar.f54345d = (byte) 2;
        }
        if (uVar.f54345d == 2) {
            a(l0Var.b1(), (int) crc32.getValue(), "CRC");
            a(l0Var.b1(), (int) uVar.f54347i.getBytesWritten(), "ISIZE");
            uVar.f54345d = (byte) 3;
            if (!l0Var.C0()) {
                oc.b.b("gzip finished without exhausting source");
                return 0L;
            }
        }
        return -1L;
    }

    @Override // qb0.r0
    @NotNull
    public final s0 timeout() {
        return this.f54346e.f54305d.timeout();
    }
}
