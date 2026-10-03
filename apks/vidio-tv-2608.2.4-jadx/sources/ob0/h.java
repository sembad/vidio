package ob0;

import androidx.collection.t0;
import java.io.Closeable;
import java.io.IOException;
import java.net.ProtocolException;
import java.util.concurrent.TimeUnit;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import qb0.h;
import qb0.k;
import qb0.l;

/* loaded from: classes5.dex */
public final class h implements Closeable {
    private boolean F;
    private int G;
    private long H;
    private boolean I;
    private boolean J;
    private boolean K;

    @NotNull
    private final qb0.h L;

    @NotNull
    private final qb0.h M;

    @Nullable
    private c N;

    @Nullable
    private final byte[] O;

    @Nullable
    private final h.a P;

    /* renamed from: d, reason: collision with root package name */
    private final boolean f51614d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final k f51615e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final a f51616i;

    /* renamed from: v, reason: collision with root package name */
    private final boolean f51617v;

    /* renamed from: w, reason: collision with root package name */
    private final boolean f51618w;

    public interface a {
        void b(@NotNull String str) throws IOException;

        void c(@NotNull l lVar);

        void e(@NotNull l lVar);

        void f(@NotNull l lVar) throws IOException;

        void h(int i11, @NotNull String str);
    }

    public h(boolean z11, @NotNull k kVar, @NotNull d dVar, boolean z12, boolean z13) {
        kVar.getClass();
        dVar.getClass();
        this.f51614d = z11;
        this.f51615e = kVar;
        this.f51616i = dVar;
        this.f51617v = z12;
        this.f51618w = z13;
        this.L = new qb0.h();
        this.M = new qb0.h();
        this.O = z11 ? null : new byte[4];
        this.P = z11 ? null : new h.a();
    }

    private final void d() throws IOException {
        short s11;
        String str;
        long j11 = this.H;
        qb0.h hVar = this.L;
        if (j11 > 0) {
            this.f51615e.Q(hVar, j11);
            if (!this.f51614d) {
                h.a aVar = this.P;
                aVar.getClass();
                hVar.z(aVar);
                aVar.d(0L);
                byte[] bArr = this.O;
                bArr.getClass();
                g.a(aVar, bArr);
                aVar.close();
            }
        }
        int i11 = this.G;
        a aVar2 = this.f51616i;
        switch (i11) {
            case 8:
                long size = hVar.size();
                if (size == 1) {
                    throw new ProtocolException("Malformed close payload length of 1.");
                }
                if (size != 0) {
                    s11 = hVar.readShort();
                    str = hVar.H();
                    String a11 = (s11 < 1000 || s11 >= 5000) ? o.c.a(s11, "Code must be in range [1000,5000): ") : ((1004 > s11 || s11 >= 1007) && (1015 > s11 || s11 >= 3000)) ? null : t0.a(s11, "Code ", " is reserved and may not be used.");
                    if (a11 != null) {
                        throw new ProtocolException(a11);
                    }
                } else {
                    s11 = 1005;
                    str = "";
                }
                aVar2.h(s11, str);
                this.F = true;
                return;
            case 9:
                aVar2.e(hVar.U0());
                return;
            case 10:
                aVar2.c(hVar.U0());
                return;
            default:
                int i12 = this.G;
                byte[] bArr2 = cb0.e.f16988a;
                String hexString = Integer.toHexString(i12);
                hexString.getClass();
                throw new ProtocolException("Unknown control opcode: ".concat(hexString));
        }
    }

    private final void e() throws IOException, ProtocolException {
        boolean z11;
        TimeUnit timeUnit = TimeUnit.NANOSECONDS;
        if (this.F) {
            oc.b.b("closed");
            return;
        }
        k kVar = this.f51615e;
        long h11 = kVar.timeout().h();
        kVar.timeout().b();
        try {
            byte readByte = kVar.readByte();
            byte[] bArr = cb0.e.f16988a;
            kVar.timeout().g(h11, timeUnit);
            int i11 = readByte & 15;
            this.G = i11;
            boolean z12 = (readByte & 128) != 0;
            this.I = z12;
            boolean z13 = (readByte & 8) != 0;
            this.J = z13;
            if (z13 && !z12) {
                throw new ProtocolException("Control frames must be final.");
            }
            boolean z14 = (readByte & 64) != 0;
            if (i11 == 1 || i11 == 2) {
                if (!z14) {
                    z11 = false;
                } else {
                    if (!this.f51617v) {
                        throw new ProtocolException("Unexpected rsv1 flag");
                    }
                    z11 = true;
                }
                this.K = z11;
            } else if (z14) {
                throw new ProtocolException("Unexpected rsv1 flag");
            }
            if ((readByte & 32) != 0) {
                throw new ProtocolException("Unexpected rsv2 flag");
            }
            if ((readByte & 16) != 0) {
                throw new ProtocolException("Unexpected rsv3 flag");
            }
            byte readByte2 = kVar.readByte();
            boolean z15 = (readByte2 & 128) != 0;
            boolean z16 = this.f51614d;
            if (z15 == z16) {
                throw new ProtocolException(z16 ? "Server-sent frames must not be masked." : "Client-sent frames must be masked.");
            }
            long j11 = readByte2 & Byte.MAX_VALUE;
            this.H = j11;
            if (j11 == 126) {
                this.H = kVar.readShort() & 65535;
            } else if (j11 == 127) {
                long readLong = kVar.readLong();
                this.H = readLong;
                if (readLong < 0) {
                    String hexString = Long.toHexString(this.H);
                    hexString.getClass();
                    throw new ProtocolException("Frame length 0x" + hexString + " > 0x7FFFFFFFFFFFFFFF");
                }
            }
            if (this.J && this.H > 125) {
                throw new ProtocolException("Control frame must be less than 125B.");
            }
            if (z15) {
                byte[] bArr2 = this.O;
                bArr2.getClass();
                kVar.readFully(bArr2);
            }
        } catch (Throwable th2) {
            kVar.timeout().g(h11, timeUnit);
            throw th2;
        }
    }

    public final void a() throws IOException {
        e();
        if (this.J) {
            d();
            return;
        }
        int i11 = this.G;
        if (i11 != 1 && i11 != 2) {
            byte[] bArr = cb0.e.f16988a;
            String hexString = Integer.toHexString(i11);
            hexString.getClass();
            throw new ProtocolException("Unknown opcode: ".concat(hexString));
        }
        while (!this.F) {
            long j11 = this.H;
            qb0.h hVar = this.M;
            if (j11 > 0) {
                this.f51615e.Q(hVar, j11);
                if (!this.f51614d) {
                    h.a aVar = this.P;
                    aVar.getClass();
                    hVar.z(aVar);
                    aVar.d(hVar.size() - this.H);
                    byte[] bArr2 = this.O;
                    bArr2.getClass();
                    g.a(aVar, bArr2);
                    aVar.close();
                }
            }
            if (this.I) {
                if (this.K) {
                    c cVar = this.N;
                    if (cVar == null) {
                        cVar = new c(this.f51618w);
                        this.N = cVar;
                    }
                    cVar.a(hVar);
                }
                a aVar2 = this.f51616i;
                if (i11 == 1) {
                    aVar2.b(hVar.H());
                    return;
                } else {
                    aVar2.f(hVar.U0());
                    return;
                }
            }
            while (!this.F) {
                e();
                if (!this.J) {
                    break;
                } else {
                    d();
                }
            }
            if (this.G != 0) {
                int i12 = this.G;
                byte[] bArr3 = cb0.e.f16988a;
                String hexString2 = Integer.toHexString(i12);
                hexString2.getClass();
                throw new ProtocolException("Expected continuation opcode. Got: ".concat(hexString2));
            }
        }
        oc.b.b("closed");
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        c cVar = this.N;
        if (cVar != null) {
            cVar.close();
        }
    }
}
