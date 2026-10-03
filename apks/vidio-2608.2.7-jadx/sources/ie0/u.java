package ie0;

import b0.h1;
import java.io.IOException;
import java.util.zip.CRC32;
import java.util.zip.Inflater;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class u implements q0 {

    /* renamed from: c, reason: collision with root package name */
    private byte f44987c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final k0 f44988d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final Inflater f44989e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final v f44990i;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final CRC32 f44991v;

    public u(@NotNull q0 q0Var) {
        q0Var.getClass();
        k0 k0Var = new k0(q0Var);
        this.f44988d = k0Var;
        Inflater inflater = new Inflater(true);
        this.f44989e = inflater;
        this.f44990i = new v(k0Var, inflater);
        this.f44991v = new CRC32();
    }

    private static void b(int i11, int i12, String str) {
        if (i12 == i11) {
            return;
        }
        StringBuilder a11 = c0.d.a(str, ": actual 0x");
        a11.append(StringsKt.J(8, b.i(i12)));
        a11.append(" != expected 0x");
        a11.append(StringsKt.J(8, b.i(i11)));
        throw new IOException(a11.toString());
    }

    private final void d(g gVar, long j11, long j12) {
        l0 l0Var = gVar.f44915c;
        l0Var.getClass();
        while (true) {
            int i11 = l0Var.f44951c;
            int i12 = l0Var.f44950b;
            if (j11 < i11 - i12) {
                break;
            }
            j11 -= i11 - i12;
            l0Var = l0Var.f44954f;
            l0Var.getClass();
        }
        while (j12 > 0) {
            int min = (int) Math.min(l0Var.f44951c - r6, j12);
            this.f44991v.update(l0Var.f44949a, (int) (l0Var.f44950b + j11), min);
            j12 -= min;
            l0Var = l0Var.f44954f;
            l0Var.getClass();
            j11 = 0;
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.f44990i.close();
    }

    @Override // ie0.q0
    public final long read(@NotNull g gVar, long j11) throws IOException {
        u uVar = this;
        gVar.getClass();
        if (j11 < 0) {
            f4.u.a(h1.a(j11, "byteCount < 0: "));
            return 0L;
        }
        if (j11 == 0) {
            return 0L;
        }
        byte b11 = uVar.f44987c;
        CRC32 crc32 = uVar.f44991v;
        k0 k0Var = uVar.f44988d;
        if (b11 == 0) {
            k0Var.m(10L);
            g gVar2 = k0Var.f44943d;
            byte j12 = gVar2.j(3L);
            boolean z11 = ((j12 >> 1) & 1) == 1;
            if (z11) {
                uVar.d(k0Var.f44943d, 0L, 10L);
            }
            b(8075, k0Var.readShort(), "ID1ID2");
            k0Var.skip(8L);
            if (((j12 >> 2) & 1) == 1) {
                k0Var.m(2L);
                if (z11) {
                    d(k0Var.f44943d, 0L, 2L);
                }
                long v02 = gVar2.v0() & 65535;
                k0Var.m(v02);
                if (z11) {
                    d(k0Var.f44943d, 0L, v02);
                }
                k0Var.skip(v02);
            }
            if (((j12 >> 3) & 1) == 1) {
                long b12 = k0Var.b((byte) 0, 0L, Long.MAX_VALUE);
                if (b12 == -1) {
                    f4.t.a();
                    return 0L;
                }
                if (z11) {
                    d(k0Var.f44943d, 0L, b12 + 1);
                }
                k0Var.skip(b12 + 1);
            }
            if (((j12 >> 4) & 1) == 1) {
                long b13 = k0Var.b((byte) 0, 0L, Long.MAX_VALUE);
                if (b13 == -1) {
                    f4.t.a();
                    return 0L;
                }
                if (z11) {
                    uVar = this;
                    uVar.d(k0Var.f44943d, 0L, b13 + 1);
                } else {
                    uVar = this;
                }
                k0Var.skip(b13 + 1);
            } else {
                uVar = this;
            }
            if (z11) {
                b(k0Var.v0(), (short) crc32.getValue(), "FHCRC");
                crc32.reset();
            }
            uVar.f44987c = (byte) 1;
        }
        if (uVar.f44987c == 1) {
            long size = gVar.size();
            long read = uVar.f44990i.read(gVar, j11);
            if (read != -1) {
                uVar.d(gVar, size, read);
                return read;
            }
            uVar.f44987c = (byte) 2;
        }
        if (uVar.f44987c == 2) {
            b(k0Var.H1(), (int) crc32.getValue(), "CRC");
            b(k0Var.H1(), (int) uVar.f44989e.getBytesWritten(), "ISIZE");
            uVar.f44987c = (byte) 3;
            if (!k0Var.d1()) {
                t.b("gzip finished without exhausting source");
                return 0L;
            }
        }
        return -1L;
    }

    @Override // ie0.q0
    @NotNull
    public final r0 timeout() {
        return this.f44988d.f44942c.timeout();
    }
}
