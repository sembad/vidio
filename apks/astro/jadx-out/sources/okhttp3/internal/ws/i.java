package okhttp3.internal.ws;

import com.google.android.exoplayer2.extractor.ts.PsExtractor;
import java.io.Closeable;
import java.io.IOException;
import java.util.Random;
import kotlin.jvm.internal.L;
import okio.C3981m;
import okio.C3984p;
import okio.InterfaceC3982n;

/* loaded from: classes4.dex */
public final class i implements Closeable {

    /* renamed from: A, reason: collision with root package name */
    private final C3981m f79904A;

    /* renamed from: H, reason: collision with root package name */
    private boolean f79905H;

    /* renamed from: L, reason: collision with root package name */
    private a f79906L;

    /* renamed from: M, reason: collision with root package name */
    private final byte[] f79907M;

    /* renamed from: P, reason: collision with root package name */
    private final C3981m.a f79908P;

    /* renamed from: Q, reason: collision with root package name */
    private final boolean f79909Q;

    /* renamed from: R, reason: collision with root package name */
    @t4.d
    private final InterfaceC3982n f79910R;

    /* renamed from: S, reason: collision with root package name */
    @t4.d
    private final Random f79911S;

    /* renamed from: T, reason: collision with root package name */
    private final boolean f79912T;

    /* renamed from: U, reason: collision with root package name */
    private final boolean f79913U;

    /* renamed from: V, reason: collision with root package name */
    private final long f79914V;

    /* renamed from: c, reason: collision with root package name */
    private final C3981m f79915c;

    public i(boolean z5, @t4.d InterfaceC3982n sink, @t4.d Random random, boolean z6, boolean z7, long j5) {
        byte[] bArr;
        L.p(sink, "sink");
        L.p(random, "random");
        this.f79909Q = z5;
        this.f79910R = sink;
        this.f79911S = random;
        this.f79912T = z6;
        this.f79913U = z7;
        this.f79914V = j5;
        this.f79915c = new C3981m();
        this.f79904A = sink.s();
        if (z5) {
            bArr = new byte[4];
        } else {
            bArr = null;
        }
        this.f79907M = bArr;
        this.f79908P = z5 ? new C3981m.a() : null;
    }

    private final void e(int i5, C3984p c3984p) throws IOException {
        boolean z5;
        if (!this.f79905H) {
            int d02 = c3984p.d0();
            if (d02 <= 125) {
                z5 = true;
            } else {
                z5 = false;
            }
            if (z5) {
                this.f79904A.writeByte(i5 | 128);
                if (this.f79909Q) {
                    this.f79904A.writeByte(d02 | 128);
                    Random random = this.f79911S;
                    byte[] bArr = this.f79907M;
                    L.m(bArr);
                    random.nextBytes(bArr);
                    this.f79904A.write(this.f79907M);
                    if (d02 > 0) {
                        long size = this.f79904A.size();
                        this.f79904A.e3(c3984p);
                        C3981m c3981m = this.f79904A;
                        C3981m.a aVar = this.f79908P;
                        L.m(aVar);
                        c3981m.D(aVar);
                        this.f79908P.e(size);
                        g.f79887w.c(this.f79908P, this.f79907M);
                        this.f79908P.close();
                    }
                } else {
                    this.f79904A.writeByte(d02);
                    this.f79904A.e3(c3984p);
                }
                this.f79910R.flush();
                return;
            }
            throw new IllegalArgumentException("Payload size must be less than or equal to 125");
        }
        throw new IOException("closed");
    }

    @t4.d
    public final Random b() {
        return this.f79911S;
    }

    @t4.d
    public final InterfaceC3982n c() {
        return this.f79910R;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        a aVar = this.f79906L;
        if (aVar != null) {
            aVar.close();
        }
    }

    public final void d(int i5, @t4.e C3984p c3984p) throws IOException {
        C3984p c3984p2 = C3984p.f80143L;
        if (i5 != 0 || c3984p != null) {
            if (i5 != 0) {
                g.f79887w.d(i5);
            }
            C3981m c3981m = new C3981m();
            c3981m.writeShort(i5);
            if (c3984p != null) {
                c3981m.e3(c3984p);
            }
            c3984p2 = c3981m.N2();
        }
        try {
            e(8, c3984p2);
        } finally {
            this.f79905H = true;
        }
    }

    public final void f(int i5, @t4.d C3984p data) throws IOException {
        int i6;
        L.p(data, "data");
        if (!this.f79905H) {
            this.f79915c.e3(data);
            int i7 = i5 | 128;
            if (this.f79912T && data.d0() >= this.f79914V) {
                a aVar = this.f79906L;
                if (aVar == null) {
                    aVar = new a(this.f79913U);
                    this.f79906L = aVar;
                }
                aVar.b(this.f79915c);
                i7 = i5 | PsExtractor.AUDIO_STREAM;
            }
            long size = this.f79915c.size();
            this.f79904A.writeByte(i7);
            if (this.f79909Q) {
                i6 = 128;
            } else {
                i6 = 0;
            }
            if (size <= 125) {
                this.f79904A.writeByte(i6 | ((int) size));
            } else if (size <= g.f79883s) {
                this.f79904A.writeByte(i6 | 126);
                this.f79904A.writeShort((int) size);
            } else {
                this.f79904A.writeByte(i6 | 127);
                this.f79904A.writeLong(size);
            }
            if (this.f79909Q) {
                Random random = this.f79911S;
                byte[] bArr = this.f79907M;
                L.m(bArr);
                random.nextBytes(bArr);
                this.f79904A.write(this.f79907M);
                if (size > 0) {
                    C3981m c3981m = this.f79915c;
                    C3981m.a aVar2 = this.f79908P;
                    L.m(aVar2);
                    c3981m.D(aVar2);
                    this.f79908P.e(0L);
                    g.f79887w.c(this.f79908P, this.f79907M);
                    this.f79908P.close();
                }
            }
            this.f79904A.X0(this.f79915c, size);
            this.f79910R.U();
            return;
        }
        throw new IOException("closed");
    }

    public final void g(@t4.d C3984p payload) throws IOException {
        L.p(payload, "payload");
        e(9, payload);
    }

    public final void h(@t4.d C3984p payload) throws IOException {
        L.p(payload, "payload");
        e(10, payload);
    }
}
