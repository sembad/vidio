package okhttp3.internal.ws;

import java.io.Closeable;
import java.io.IOException;
import java.net.ProtocolException;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.internal.L;
import okio.C3981m;
import okio.C3984p;
import okio.InterfaceC3983o;

/* loaded from: classes4.dex */
public final class h implements Closeable {

    /* renamed from: A, reason: collision with root package name */
    private int f79888A;

    /* renamed from: H, reason: collision with root package name */
    private long f79889H;

    /* renamed from: L, reason: collision with root package name */
    private boolean f79890L;

    /* renamed from: M, reason: collision with root package name */
    private boolean f79891M;

    /* renamed from: P, reason: collision with root package name */
    private boolean f79892P;

    /* renamed from: Q, reason: collision with root package name */
    private final C3981m f79893Q;

    /* renamed from: R, reason: collision with root package name */
    private final C3981m f79894R;

    /* renamed from: S, reason: collision with root package name */
    private c f79895S;

    /* renamed from: T, reason: collision with root package name */
    private final byte[] f79896T;

    /* renamed from: U, reason: collision with root package name */
    private final C3981m.a f79897U;

    /* renamed from: V, reason: collision with root package name */
    private final boolean f79898V;

    /* renamed from: W, reason: collision with root package name */
    @t4.d
    private final InterfaceC3983o f79899W;

    /* renamed from: X, reason: collision with root package name */
    private final a f79900X;

    /* renamed from: Y, reason: collision with root package name */
    private final boolean f79901Y;

    /* renamed from: Z, reason: collision with root package name */
    private final boolean f79902Z;

    /* renamed from: c, reason: collision with root package name */
    private boolean f79903c;

    /* loaded from: classes4.dex */
    public interface a {
        void c(@t4.d C3984p c3984p) throws IOException;

        void d(@t4.d String str) throws IOException;

        void e(@t4.d C3984p c3984p);

        void g(@t4.d C3984p c3984p);

        void i(int i5, @t4.d String str);
    }

    public h(boolean z5, @t4.d InterfaceC3983o source, @t4.d a frameCallback, boolean z6, boolean z7) {
        byte[] bArr;
        L.p(source, "source");
        L.p(frameCallback, "frameCallback");
        this.f79898V = z5;
        this.f79899W = source;
        this.f79900X = frameCallback;
        this.f79901Y = z6;
        this.f79902Z = z7;
        this.f79893Q = new C3981m();
        this.f79894R = new C3981m();
        if (z5) {
            bArr = null;
        } else {
            bArr = new byte[4];
        }
        this.f79896T = bArr;
        this.f79897U = z5 ? null : new C3981m.a();
    }

    private final void d() throws IOException {
        short s5;
        String str;
        long j5 = this.f79889H;
        if (j5 > 0) {
            this.f79899W.s0(this.f79893Q, j5);
            if (!this.f79898V) {
                C3981m c3981m = this.f79893Q;
                C3981m.a aVar = this.f79897U;
                L.m(aVar);
                c3981m.D(aVar);
                this.f79897U.e(0L);
                g gVar = g.f79887w;
                C3981m.a aVar2 = this.f79897U;
                byte[] bArr = this.f79896T;
                L.m(bArr);
                gVar.c(aVar2, bArr);
                this.f79897U.close();
            }
        }
        switch (this.f79888A) {
            case 8:
                long size = this.f79893Q.size();
                if (size != 1) {
                    if (size != 0) {
                        s5 = this.f79893Q.readShort();
                        str = this.f79893Q.a3();
                        String b5 = g.f79887w.b(s5);
                        if (b5 != null) {
                            throw new ProtocolException(b5);
                        }
                    } else {
                        s5 = 1005;
                        str = "";
                    }
                    this.f79900X.i(s5, str);
                    this.f79903c = true;
                    return;
                }
                throw new ProtocolException("Malformed close payload length of 1.");
            case 9:
                this.f79900X.e(this.f79893Q.N2());
                return;
            case 10:
                this.f79900X.g(this.f79893Q.N2());
                return;
            default:
                throw new ProtocolException("Unknown control opcode: " + okhttp3.internal.d.Z(this.f79888A));
        }
    }

    private final void e() throws IOException, ProtocolException {
        boolean z5;
        boolean z6;
        boolean z7;
        boolean z8;
        String str;
        if (!this.f79903c) {
            long j5 = this.f79899W.timeout().j();
            this.f79899W.timeout().b();
            try {
                int b5 = okhttp3.internal.d.b(this.f79899W.readByte(), 255);
                this.f79899W.timeout().i(j5, TimeUnit.NANOSECONDS);
                int i5 = b5 & 15;
                this.f79888A = i5;
                boolean z9 = false;
                if ((b5 & 128) != 0) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                this.f79890L = z5;
                if ((b5 & 8) != 0) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                this.f79891M = z6;
                if (z6 && !z5) {
                    throw new ProtocolException("Control frames must be final.");
                }
                if ((b5 & 64) != 0) {
                    z7 = true;
                } else {
                    z7 = false;
                }
                if (i5 != 1 && i5 != 2) {
                    if (z7) {
                        throw new ProtocolException("Unexpected rsv1 flag");
                    }
                } else {
                    if (z7) {
                        if (this.f79901Y) {
                            z8 = true;
                        } else {
                            throw new ProtocolException("Unexpected rsv1 flag");
                        }
                    } else {
                        z8 = false;
                    }
                    this.f79892P = z8;
                }
                if ((b5 & 32) == 0) {
                    if ((b5 & 16) == 0) {
                        int b6 = okhttp3.internal.d.b(this.f79899W.readByte(), 255);
                        if ((b6 & 128) != 0) {
                            z9 = true;
                        }
                        if (z9 == this.f79898V) {
                            if (this.f79898V) {
                                str = "Server-sent frames must not be masked.";
                            } else {
                                str = "Client-sent frames must be masked.";
                            }
                            throw new ProtocolException(str);
                        }
                        long j6 = b6 & 127;
                        this.f79889H = j6;
                        if (j6 == 126) {
                            this.f79889H = okhttp3.internal.d.c(this.f79899W.readShort(), 65535);
                        } else if (j6 == 127) {
                            long readLong = this.f79899W.readLong();
                            this.f79889H = readLong;
                            if (readLong < 0) {
                                throw new ProtocolException("Frame length 0x" + okhttp3.internal.d.a0(this.f79889H) + " > 0x7FFFFFFFFFFFFFFF");
                            }
                        }
                        if (this.f79891M && this.f79889H > 125) {
                            throw new ProtocolException("Control frame must be less than 125B.");
                        }
                        if (z9) {
                            InterfaceC3983o interfaceC3983o = this.f79899W;
                            byte[] bArr = this.f79896T;
                            L.m(bArr);
                            interfaceC3983o.readFully(bArr);
                            return;
                        }
                        return;
                    }
                    throw new ProtocolException("Unexpected rsv3 flag");
                }
                throw new ProtocolException("Unexpected rsv2 flag");
            } catch (Throwable th) {
                this.f79899W.timeout().i(j5, TimeUnit.NANOSECONDS);
                throw th;
            }
        }
        throw new IOException("closed");
    }

    private final void f() throws IOException {
        while (!this.f79903c) {
            long j5 = this.f79889H;
            if (j5 > 0) {
                this.f79899W.s0(this.f79894R, j5);
                if (!this.f79898V) {
                    C3981m c3981m = this.f79894R;
                    C3981m.a aVar = this.f79897U;
                    L.m(aVar);
                    c3981m.D(aVar);
                    this.f79897U.e(this.f79894R.size() - this.f79889H);
                    g gVar = g.f79887w;
                    C3981m.a aVar2 = this.f79897U;
                    byte[] bArr = this.f79896T;
                    L.m(bArr);
                    gVar.c(aVar2, bArr);
                    this.f79897U.close();
                }
            }
            if (this.f79890L) {
                return;
            }
            h();
            if (this.f79888A != 0) {
                throw new ProtocolException("Expected continuation opcode. Got: " + okhttp3.internal.d.Z(this.f79888A));
            }
        }
        throw new IOException("closed");
    }

    private final void g() throws IOException {
        int i5 = this.f79888A;
        if (i5 != 1 && i5 != 2) {
            throw new ProtocolException("Unknown opcode: " + okhttp3.internal.d.Z(i5));
        }
        f();
        if (this.f79892P) {
            c cVar = this.f79895S;
            if (cVar == null) {
                cVar = new c(this.f79902Z);
                this.f79895S = cVar;
            }
            cVar.b(this.f79894R);
        }
        if (i5 == 1) {
            this.f79900X.d(this.f79894R.a3());
        } else {
            this.f79900X.c(this.f79894R.N2());
        }
    }

    private final void h() throws IOException {
        while (!this.f79903c) {
            e();
            if (this.f79891M) {
                d();
            } else {
                return;
            }
        }
    }

    @t4.d
    public final InterfaceC3983o b() {
        return this.f79899W;
    }

    public final void c() throws IOException {
        e();
        if (this.f79891M) {
            d();
        } else {
            g();
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        c cVar = this.f79895S;
        if (cVar != null) {
            cVar.close();
        }
    }
}
