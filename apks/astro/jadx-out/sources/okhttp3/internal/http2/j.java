package okhttp3.internal.http2;

import java.io.Closeable;
import java.io.IOException;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;
import kotlin.jvm.internal.C3731w;
import kotlin.jvm.internal.L;
import okhttp3.internal.http2.d;
import okio.C3981m;
import okio.InterfaceC3982n;

/* loaded from: classes4.dex */
public final class j implements Closeable {

    /* renamed from: A, reason: collision with root package name */
    private int f79682A;

    /* renamed from: H, reason: collision with root package name */
    private boolean f79683H;

    /* renamed from: L, reason: collision with root package name */
    @t4.d
    private final d.b f79684L;

    /* renamed from: M, reason: collision with root package name */
    private final InterfaceC3982n f79685M;

    /* renamed from: P, reason: collision with root package name */
    private final boolean f79686P;

    /* renamed from: c, reason: collision with root package name */
    private final C3981m f79687c;

    /* renamed from: R, reason: collision with root package name */
    public static final a f79681R = new a(null);

    /* renamed from: Q, reason: collision with root package name */
    private static final Logger f79680Q = Logger.getLogger(e.class.getName());

    /* loaded from: classes4.dex */
    public static final class a {
        private a() {
        }

        public /* synthetic */ a(C3731w c3731w) {
            this();
        }
    }

    public j(@t4.d InterfaceC3982n sink, boolean z5) {
        L.p(sink, "sink");
        this.f79685M = sink;
        this.f79686P = z5;
        C3981m c3981m = new C3981m();
        this.f79687c = c3981m;
        this.f79682A = 16384;
        this.f79684L = new d.b(0, false, c3981m, 3, null);
    }

    private final void r(int i5, long j5) throws IOException {
        int i6;
        while (j5 > 0) {
            long min = Math.min(this.f79682A, j5);
            j5 -= min;
            int i7 = (int) min;
            if (j5 == 0) {
                i6 = 4;
            } else {
                i6 = 0;
            }
            f(i5, i7, 9, i6);
            this.f79685M.X0(this.f79687c, min);
        }
    }

    public final synchronized void b(@t4.d m peerSettings) throws IOException {
        try {
            L.p(peerSettings, "peerSettings");
            if (!this.f79683H) {
                this.f79682A = peerSettings.g(this.f79682A);
                if (peerSettings.d() != -1) {
                    this.f79684L.e(peerSettings.d());
                }
                f(0, 0, 4, 1);
                this.f79685M.flush();
            } else {
                throw new IOException("closed");
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void c() throws IOException {
        try {
            if (!this.f79683H) {
                if (!this.f79686P) {
                    return;
                }
                Logger logger = f79680Q;
                if (logger.isLoggable(Level.FINE)) {
                    logger.fine(okhttp3.internal.d.v(">> CONNECTION " + e.f79484a.u(), new Object[0]));
                }
                this.f79685M.e3(e.f79484a);
                this.f79685M.flush();
                return;
            }
            throw new IOException("closed");
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public synchronized void close() throws IOException {
        this.f79683H = true;
        this.f79685M.close();
    }

    public final synchronized void d(boolean z5, int i5, @t4.e C3981m c3981m, int i6) throws IOException {
        if (!this.f79683H) {
            e(i5, z5 ? 1 : 0, c3981m, i6);
        } else {
            throw new IOException("closed");
        }
    }

    public final void e(int i5, int i6, @t4.e C3981m c3981m, int i7) throws IOException {
        f(i5, i7, 0, i6);
        if (i7 > 0) {
            InterfaceC3982n interfaceC3982n = this.f79685M;
            L.m(c3981m);
            interfaceC3982n.X0(c3981m, i7);
        }
    }

    public final void f(int i5, int i6, int i7, int i8) throws IOException {
        boolean z5;
        Logger logger = f79680Q;
        if (logger.isLoggable(Level.FINE)) {
            logger.fine(e.f79507x.c(false, i5, i6, i7, i8));
        }
        boolean z6 = false;
        if (i6 <= this.f79682A) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (z5) {
            if ((((int) 2147483648L) & i5) == 0) {
                z6 = true;
            }
            if (z6) {
                okhttp3.internal.d.l0(this.f79685M, i6);
                this.f79685M.writeByte(i7 & 255);
                this.f79685M.writeByte(i8 & 255);
                this.f79685M.writeInt(i5 & Integer.MAX_VALUE);
                return;
            }
            throw new IllegalArgumentException(("reserved bit set: " + i5).toString());
        }
        throw new IllegalArgumentException(("FRAME_SIZE_ERROR length > " + this.f79682A + ": " + i6).toString());
    }

    public final synchronized void flush() throws IOException {
        if (!this.f79683H) {
            this.f79685M.flush();
        } else {
            throw new IOException("closed");
        }
    }

    @t4.d
    public final d.b g() {
        return this.f79684L;
    }

    public final synchronized void h(int i5, @t4.d b errorCode, @t4.d byte[] debugData) throws IOException {
        boolean z5;
        try {
            L.p(errorCode, "errorCode");
            L.p(debugData, "debugData");
            if (!this.f79683H) {
                boolean z6 = true;
                if (errorCode.getHttpCode() != -1) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                if (z5) {
                    f(0, debugData.length + 8, 7, 0);
                    this.f79685M.writeInt(i5);
                    this.f79685M.writeInt(errorCode.getHttpCode());
                    if (debugData.length != 0) {
                        z6 = false;
                    }
                    if (!z6) {
                        this.f79685M.write(debugData);
                    }
                    this.f79685M.flush();
                } else {
                    throw new IllegalArgumentException("errorCode.httpCode == -1");
                }
            } else {
                throw new IOException("closed");
            }
        } finally {
        }
    }

    public final synchronized void i(boolean z5, int i5, @t4.d List<c> headerBlock) throws IOException {
        int i6;
        L.p(headerBlock, "headerBlock");
        if (!this.f79683H) {
            this.f79684L.g(headerBlock);
            long size = this.f79687c.size();
            long min = Math.min(this.f79682A, size);
            if (size == min) {
                i6 = 4;
            } else {
                i6 = 0;
            }
            if (z5) {
                i6 |= 1;
            }
            f(i5, (int) min, 1, i6);
            this.f79685M.X0(this.f79687c, min);
            if (size > min) {
                r(i5, size - min);
            }
        } else {
            throw new IOException("closed");
        }
    }

    public final int j() {
        return this.f79682A;
    }

    public final synchronized void k(boolean z5, int i5, int i6) throws IOException {
        if (!this.f79683H) {
            f(0, 8, 6, z5 ? 1 : 0);
            this.f79685M.writeInt(i5);
            this.f79685M.writeInt(i6);
            this.f79685M.flush();
        } else {
            throw new IOException("closed");
        }
    }

    public final synchronized void l(int i5, int i6, @t4.d List<c> requestHeaders) throws IOException {
        int i7;
        L.p(requestHeaders, "requestHeaders");
        if (!this.f79683H) {
            this.f79684L.g(requestHeaders);
            long size = this.f79687c.size();
            int min = (int) Math.min(this.f79682A - 4, size);
            int i8 = min + 4;
            long j5 = min;
            if (size == j5) {
                i7 = 4;
            } else {
                i7 = 0;
            }
            f(i5, i8, 5, i7);
            this.f79685M.writeInt(i6 & Integer.MAX_VALUE);
            this.f79685M.X0(this.f79687c, j5);
            if (size > j5) {
                r(i5, size - j5);
            }
        } else {
            throw new IOException("closed");
        }
    }

    public final synchronized void m(int i5, @t4.d b errorCode) throws IOException {
        boolean z5;
        L.p(errorCode, "errorCode");
        if (!this.f79683H) {
            if (errorCode.getHttpCode() != -1) {
                z5 = true;
            } else {
                z5 = false;
            }
            if (z5) {
                f(i5, 4, 3, 0);
                this.f79685M.writeInt(errorCode.getHttpCode());
                this.f79685M.flush();
            } else {
                throw new IllegalArgumentException("Failed requirement.");
            }
        } else {
            throw new IOException("closed");
        }
    }

    public final synchronized void n(@t4.d m settings) throws IOException {
        int i5;
        try {
            L.p(settings, "settings");
            if (!this.f79683H) {
                f(0, settings.l() * 6, 4, 0);
                for (int i6 = 0; i6 < 10; i6++) {
                    if (settings.i(i6)) {
                        if (i6 != 4) {
                            if (i6 != 7) {
                                i5 = i6;
                            } else {
                                i5 = 4;
                            }
                        } else {
                            i5 = 3;
                        }
                        this.f79685M.writeShort(i5);
                        this.f79685M.writeInt(settings.b(i6));
                    }
                }
                this.f79685M.flush();
            } else {
                throw new IOException("closed");
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void q(int i5, long j5) throws IOException {
        boolean z5;
        if (!this.f79683H) {
            if (j5 != 0 && j5 <= 2147483647L) {
                z5 = true;
            } else {
                z5 = false;
            }
            if (z5) {
                f(i5, 4, 8, 0);
                this.f79685M.writeInt((int) j5);
                this.f79685M.flush();
            } else {
                throw new IllegalArgumentException(("windowSizeIncrement == 0 || windowSizeIncrement > 0x7fffffffL: " + j5).toString());
            }
        } else {
            throw new IOException("closed");
        }
    }
}
