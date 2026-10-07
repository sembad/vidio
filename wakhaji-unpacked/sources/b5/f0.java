package b5;

import android.os.SystemClock;
import com.google.android.exoplayer2.source.dash.DashMediaSource;
import java.io.IOException;
import java.net.DatagramPacket;
import java.net.DatagramSocket;
import java.net.InetAddress;
import java.util.Arrays;
import java.util.ConcurrentModificationException;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class f0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Object f2666a = new Object();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Object f2667b = new Object();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static boolean f2668c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static long f2669d;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class a implements a5.b0.a<a5.b0.d> {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final DashMediaSource.a f2670c;

        @Override // a5.b0.a
        public final void f(a5.b0.d dVar, long j6, long j10) {
            boolean z10;
            DashMediaSource.a aVar = this.f2670c;
            synchronized (f0.f2667b) {
                z10 = f0.f2668c;
            }
            if (z10) {
                aVar.a();
                return;
            }
            IOException iOException = new IOException(new ConcurrentModificationException());
            DashMediaSource dashMediaSource = DashMediaSource.this;
            r.b("DashMediaSource", "Failed to resolve time offset.", iOException);
            dashMediaSource.y(true);
        }

        @Override // a5.b0.a
        public final a5.b0.b u(a5.b0.d dVar, long j6, long j10, IOException iOException, int i10) {
            DashMediaSource dashMediaSource = DashMediaSource.this;
            r.b("DashMediaSource", "Failed to resolve time offset.", iOException);
            dashMediaSource.y(true);
            return a5.b0.f56e;
        }

        public a(DashMediaSource.a aVar) {
            this.f2670c = aVar;
        }

        @Override // a5.b0.a
        public final void s(a5.b0.d dVar, long j6, long j10, boolean z10) {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class b implements a5.b0.d {
        @Override // a5.b0.d
        public final void a() throws IOException {
            synchronized (f0.f2666a) {
                Object obj = f0.f2667b;
                synchronized (obj) {
                    if (f0.f2668c) {
                        return;
                    }
                    long jA = f0.a();
                    synchronized (obj) {
                        f0.f2669d = jA;
                        f0.f2668c = true;
                    }
                }
            }
        }

        @Override // a5.b0.d
        public final void b() {
        }
    }

    public static void b(byte b10, byte b11, int i10, long j6) throws IOException {
        if (b10 == 3) {
            throw new IOException("SNTP: Unsynchronized server");
        }
        if (b11 != 4 && b11 != 5) {
            throw new IOException(m.g.a(b11, "SNTP: Untrusted mode: "));
        }
        if (i10 == 0 || i10 > 15) {
            throw new IOException(m.g.a(i10, "SNTP: Untrusted stratum: "));
        }
        if (j6 == 0) {
            throw new IOException("SNTP: Zero transmitTime");
        }
    }

    public static long a() throws Throwable {
        DatagramSocket datagramSocket;
        char c10;
        synchronized (f2667b) {
        }
        InetAddress byName = InetAddress.getByName("time.android.com");
        DatagramSocket datagramSocket2 = new DatagramSocket();
        try {
            datagramSocket2.setSoTimeout(10000);
            byte[] bArr = new byte[48];
            DatagramPacket datagramPacket = new DatagramPacket(bArr, 48, byName, 123);
            bArr[0] = 27;
            long jCurrentTimeMillis = System.currentTimeMillis();
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            if (jCurrentTimeMillis == 0) {
                Arrays.fill(bArr, 40, 48, (byte) 0);
                c10 = 0;
            } else {
                long j6 = jCurrentTimeMillis / 1000;
                Long.signum(j6);
                long j10 = jCurrentTimeMillis - (j6 * 1000);
                long j11 = j6 + 2208988800L;
                c10 = 0;
                bArr[40] = (byte) (j11 >> 24);
                bArr[41] = (byte) (j11 >> 16);
                bArr[42] = (byte) (j11 >> 8);
                bArr[43] = (byte) j11;
                long j12 = (j10 * 4294967296L) / 1000;
                bArr[44] = (byte) (j12 >> 24);
                bArr[45] = (byte) (j12 >> 16);
                bArr[46] = (byte) (j12 >> 8);
                bArr[47] = (byte) (Math.random() * 255.0d);
            }
            datagramSocket2.send(datagramPacket);
            datagramSocket2.receive(new DatagramPacket(bArr, 48));
            long jElapsedRealtime2 = SystemClock.elapsedRealtime();
            long j13 = (jElapsedRealtime2 - jElapsedRealtime) + jCurrentTimeMillis;
            byte b10 = bArr[c10];
            byte b11 = (byte) ((b10 >> 6) & 3);
            byte b12 = (byte) (b10 & 7);
            int i10 = bArr[1] & 255;
            long jD = d(bArr, 24);
            long jD2 = d(bArr, 32);
            datagramSocket = datagramSocket2;
            try {
                long jD3 = d(bArr, 40);
                b(b11, b12, i10, jD3);
                long j14 = (j13 + (((jD3 - j13) + (jD2 - jD)) / 2)) - jElapsedRealtime2;
                datagramSocket.close();
                return j14;
            } catch (Throwable th) {
                th = th;
                Throwable th2 = th;
                try {
                    datagramSocket.close();
                    throw th2;
                } catch (Throwable th3) {
                    th2.addSuppressed(th3);
                    throw th2;
                }
            }
        } catch (Throwable th4) {
            th = th4;
            datagramSocket = datagramSocket2;
        }
    }

    public static long c(byte[] bArr, int i10) {
        int i11 = bArr[i10];
        int i12 = bArr[i10 + 1];
        int i13 = bArr[i10 + 2];
        int i14 = bArr[i10 + 3];
        if ((i11 & 128) == 128) {
            i11 = (i11 & 127) + 128;
        }
        if ((i12 & 128) == 128) {
            i12 = (i12 & 127) + 128;
        }
        if ((i13 & 128) == 128) {
            i13 = (i13 & 127) + 128;
        }
        if ((i14 & 128) == 128) {
            i14 = (i14 & 127) + 128;
        }
        return (((long) i11) << 24) + (((long) i12) << 16) + (((long) i13) << 8) + ((long) i14);
    }

    public static long d(byte[] bArr, int i10) {
        long jC = c(bArr, i10);
        long jC2 = c(bArr, i10 + 4);
        if (jC == 0 && jC2 == 0) {
            return 0L;
        }
        return ((jC2 * 1000) / 4294967296L) + ((jC - 2208988800L) * 1000);
    }
}
