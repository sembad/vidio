package ge0;

import androidx.appcompat.view.menu.t;
import ie0.g;
import ie0.j;
import ie0.k;
import java.io.Closeable;
import java.io.IOException;
import java.net.ProtocolException;
import java.util.concurrent.TimeUnit;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import t.o0;

/* loaded from: classes4.dex */
public final class h implements Closeable {
    private int H;
    private long I;
    private boolean J;
    private boolean K;
    private boolean L;

    @NotNull
    private final ie0.g M;

    @NotNull
    private final ie0.g N;

    @Nullable
    private c O;

    @Nullable
    private final byte[] P;

    @Nullable
    private final g.a Q;

    /* renamed from: c, reason: collision with root package name */
    private final boolean f41129c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final j f41130d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final a f41131e;

    /* renamed from: i, reason: collision with root package name */
    private final boolean f41132i;

    /* renamed from: v, reason: collision with root package name */
    private final boolean f41133v;

    /* renamed from: w, reason: collision with root package name */
    private boolean f41134w;

    public interface a {
        void b(@NotNull String str) throws IOException;

        void c(@NotNull k kVar) throws IOException;

        void d(@NotNull k kVar);

        void f(@NotNull k kVar);

        void h(int i11, @NotNull String str);
    }

    public h(boolean z11, @NotNull j jVar, @NotNull d dVar, boolean z12, boolean z13) {
        jVar.getClass();
        dVar.getClass();
        this.f41129c = z11;
        this.f41130d = jVar;
        this.f41131e = dVar;
        this.f41132i = z12;
        this.f41133v = z13;
        this.M = new ie0.g();
        this.N = new ie0.g();
        this.P = z11 ? null : new byte[4];
        this.Q = z11 ? null : new g.a();
    }

    private final void d() throws IOException {
        short s11;
        String str;
        long j11 = this.I;
        ie0.g gVar = this.M;
        if (j11 > 0) {
            this.f41130d.V(gVar, j11);
            if (!this.f41129c) {
                g.a aVar = this.Q;
                aVar.getClass();
                gVar.A(aVar);
                aVar.d(0L);
                byte[] bArr = this.P;
                bArr.getClass();
                g.a(aVar, bArr);
                aVar.close();
            }
        }
        int i11 = this.H;
        a aVar2 = this.f41131e;
        switch (i11) {
            case 8:
                long size = gVar.size();
                if (size == 1) {
                    throw new ProtocolException("Malformed close payload length of 1.");
                }
                if (size != 0) {
                    s11 = gVar.readShort();
                    str = gVar.J();
                    String a11 = (s11 < 1000 || s11 >= 5000) ? t.a(s11, "Code must be in range [1000,5000): ") : ((1004 > s11 || s11 >= 1007) && (1015 > s11 || s11 >= 3000)) ? null : o0.a(s11, "Code ", " is reserved and may not be used.");
                    if (a11 != null) {
                        throw new ProtocolException(a11);
                    }
                } else {
                    s11 = 1005;
                    str = "";
                }
                aVar2.h(s11, str);
                this.f41134w = true;
                return;
            case 9:
                aVar2.d(gVar.y1());
                return;
            case 10:
                aVar2.f(gVar.y1());
                return;
            default:
                int i12 = this.H;
                byte[] bArr2 = ud0.e.f70455a;
                String hexString = Integer.toHexString(i12);
                hexString.getClass();
                throw new ProtocolException("Unknown control opcode: ".concat(hexString));
        }
    }

    private final void e() throws IOException, ProtocolException {
        boolean z11;
        TimeUnit timeUnit = TimeUnit.NANOSECONDS;
        if (this.f41134w) {
            ie0.t.b("closed");
            return;
        }
        j jVar = this.f41130d;
        long h11 = jVar.timeout().h();
        jVar.timeout().b();
        try {
            byte readByte = jVar.readByte();
            byte[] bArr = ud0.e.f70455a;
            jVar.timeout().g(h11, timeUnit);
            int i11 = readByte & 15;
            this.H = i11;
            boolean z12 = (readByte & 128) != 0;
            this.J = z12;
            boolean z13 = (readByte & 8) != 0;
            this.K = z13;
            if (z13 && !z12) {
                throw new ProtocolException("Control frames must be final.");
            }
            boolean z14 = (readByte & 64) != 0;
            if (i11 == 1 || i11 == 2) {
                if (!z14) {
                    z11 = false;
                } else {
                    if (!this.f41132i) {
                        throw new ProtocolException("Unexpected rsv1 flag");
                    }
                    z11 = true;
                }
                this.L = z11;
            } else if (z14) {
                throw new ProtocolException("Unexpected rsv1 flag");
            }
            if ((readByte & 32) != 0) {
                throw new ProtocolException("Unexpected rsv2 flag");
            }
            if ((readByte & 16) != 0) {
                throw new ProtocolException("Unexpected rsv3 flag");
            }
            byte readByte2 = jVar.readByte();
            boolean z15 = (readByte2 & 128) != 0;
            boolean z16 = this.f41129c;
            if (z15 == z16) {
                throw new ProtocolException(z16 ? "Server-sent frames must not be masked." : "Client-sent frames must be masked.");
            }
            long j11 = readByte2 & Byte.MAX_VALUE;
            this.I = j11;
            if (j11 == 126) {
                this.I = jVar.readShort() & 65535;
            } else if (j11 == 127) {
                long readLong = jVar.readLong();
                this.I = readLong;
                if (readLong < 0) {
                    String hexString = Long.toHexString(this.I);
                    hexString.getClass();
                    throw new ProtocolException("Frame length 0x" + hexString + " > 0x7FFFFFFFFFFFFFFF");
                }
            }
            if (this.K && this.I > 125) {
                throw new ProtocolException("Control frame must be less than 125B.");
            }
            if (z15) {
                byte[] bArr2 = this.P;
                bArr2.getClass();
                jVar.readFully(bArr2);
            }
        } catch (Throwable th2) {
            jVar.timeout().g(h11, timeUnit);
            throw th2;
        }
    }

    public final void b() throws IOException {
        e();
        if (this.K) {
            d();
            return;
        }
        int i11 = this.H;
        if (i11 != 1 && i11 != 2) {
            byte[] bArr = ud0.e.f70455a;
            String hexString = Integer.toHexString(i11);
            hexString.getClass();
            throw new ProtocolException("Unknown opcode: ".concat(hexString));
        }
        while (!this.f41134w) {
            long j11 = this.I;
            ie0.g gVar = this.N;
            if (j11 > 0) {
                this.f41130d.V(gVar, j11);
                if (!this.f41129c) {
                    g.a aVar = this.Q;
                    aVar.getClass();
                    gVar.A(aVar);
                    aVar.d(gVar.size() - this.I);
                    byte[] bArr2 = this.P;
                    bArr2.getClass();
                    g.a(aVar, bArr2);
                    aVar.close();
                }
            }
            if (this.J) {
                if (this.L) {
                    c cVar = this.O;
                    if (cVar == null) {
                        cVar = new c(this.f41133v);
                        this.O = cVar;
                    }
                    cVar.b(gVar);
                }
                a aVar2 = this.f41131e;
                if (i11 == 1) {
                    aVar2.b(gVar.J());
                    return;
                } else {
                    aVar2.c(gVar.y1());
                    return;
                }
            }
            while (!this.f41134w) {
                e();
                if (!this.K) {
                    break;
                } else {
                    d();
                }
            }
            if (this.H != 0) {
                int i12 = this.H;
                byte[] bArr3 = ud0.e.f70455a;
                String hexString2 = Integer.toHexString(i12);
                hexString2.getClass();
                throw new ProtocolException("Expected continuation opcode. Got: ".concat(hexString2));
            }
        }
        ie0.t.b("closed");
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        c cVar = this.O;
        if (cVar != null) {
            cVar.close();
        }
    }
}
