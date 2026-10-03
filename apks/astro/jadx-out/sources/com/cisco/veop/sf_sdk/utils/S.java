package com.cisco.veop.sf_sdk.utils;

import android.os.SystemClock;
import com.amazonaws.util.DateUtils;
import com.google.common.base.C2895c;
import java.net.DatagramPacket;
import java.net.DatagramSocket;
import java.net.InetAddress;
import java.text.SimpleDateFormat;
import java.util.Locale;
import java.util.TimeZone;
import java.util.concurrent.Semaphore;

/* loaded from: classes2.dex */
public class S {

    /* renamed from: e, reason: collision with root package name */
    public static final String f40169e = "SntpClient";

    /* renamed from: f, reason: collision with root package name */
    private static final int f40170f = 16;

    /* renamed from: g, reason: collision with root package name */
    private static final int f40171g = 24;

    /* renamed from: h, reason: collision with root package name */
    private static final int f40172h = 32;

    /* renamed from: i, reason: collision with root package name */
    private static final int f40173i = 40;

    /* renamed from: j, reason: collision with root package name */
    private static final int f40174j = 48;

    /* renamed from: k, reason: collision with root package name */
    private static final int f40175k = 123;

    /* renamed from: l, reason: collision with root package name */
    private static final int f40176l = 3;

    /* renamed from: m, reason: collision with root package name */
    private static final int f40177m = 3;

    /* renamed from: n, reason: collision with root package name */
    private static final long f40178n = 2208988800L;

    /* renamed from: a, reason: collision with root package name */
    private long f40179a;

    /* renamed from: b, reason: collision with root package name */
    private long f40180b;

    /* renamed from: c, reason: collision with root package name */
    private long f40181c;

    /* renamed from: d, reason: collision with root package name */
    private c f40182d;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class a implements Runnable {

        /* renamed from: A, reason: collision with root package name */
        final /* synthetic */ TimeZone f40183A;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ c f40184c;

        a(final c val$_listener, final TimeZone val$_timeZone) {
            this.f40184c = val$_listener;
            this.f40183A = val$_timeZone;
        }

        @Override // java.lang.Runnable
        public void run() {
            S s5 = new S(this.f40184c);
            if (s5.h("time.google.com", 5000)) {
                long b5 = s5.b();
                SimpleDateFormat simpleDateFormat = new SimpleDateFormat(DateUtils.f24539a, Locale.ENGLISH);
                simpleDateFormat.setTimeZone(this.f40183A);
                this.f40184c.b(simpleDateFormat.format(Long.valueOf(b5)), b5);
            }
        }
    }

    /* loaded from: classes2.dex */
    class b implements c {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ long[] f40185a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ Semaphore f40186b;

        b(final long[] val$serverTime, final Semaphore val$sem) {
            this.f40185a = val$serverTime;
            this.f40186b = val$sem;
        }

        @Override // com.cisco.veop.sf_sdk.utils.S.c
        public void a(Exception ex) {
            K.d(S.f40169e, "Error: " + ex.getMessage());
            this.f40185a[0] = 0;
            this.f40186b.release();
        }

        @Override // com.cisco.veop.sf_sdk.utils.S.c
        public void b(String rawDate, long timeInMs) {
            K.d(S.f40169e, " Success Date: " + rawDate);
            this.f40185a[0] = timeInMs;
            this.f40186b.release();
        }
    }

    /* loaded from: classes2.dex */
    public interface c {
        void a(Exception ex);

        void b(String rawDate, long timeInMs);
    }

    S(c listener) {
        this.f40182d = listener;
    }

    public static void a(TimeZone _timeZone, c _listener) {
        new Thread(new a(_listener, _timeZone)).start();
    }

    public static long e() {
        Semaphore semaphore = new Semaphore(0);
        long[] jArr = {0};
        try {
            a(TimeZone.getTimeZone("UTC"), new b(jArr, semaphore));
            semaphore.acquire();
        } catch (Exception e5) {
            K.x(e5);
        }
        return jArr[0];
    }

    private long f(byte[] buffer, int offset) {
        int i5 = buffer[offset];
        int i6 = buffer[offset + 1];
        int i7 = buffer[offset + 2];
        int i8 = buffer[offset + 3];
        if ((i5 & 128) == 128) {
            i5 = (i5 & 127) + 128;
        }
        if ((i6 & 128) == 128) {
            i6 = (i6 & 127) + 128;
        }
        if ((i7 & 128) == 128) {
            i7 = (i7 & 127) + 128;
        }
        if ((i8 & 128) == 128) {
            i8 = (i8 & 127) + 128;
        }
        return (i5 << 24) + (i6 << 16) + (i7 << 8) + i8;
    }

    private long g(byte[] buffer, int offset) {
        return ((f(buffer, offset) - f40178n) * 1000) + ((f(buffer, offset + 4) * 1000) / 4294967296L);
    }

    private void i(byte[] buffer, int offset, long time) {
        long j5 = time / 1000;
        long j6 = time - (j5 * 1000);
        long j7 = j5 + f40178n;
        buffer[offset] = (byte) (j7 >> 24);
        buffer[offset + 1] = (byte) (j7 >> 16);
        buffer[offset + 2] = (byte) (j7 >> 8);
        buffer[offset + 3] = (byte) j7;
        long j8 = (j6 * 4294967296L) / 1000;
        buffer[offset + 4] = (byte) (j8 >> 24);
        buffer[offset + 5] = (byte) (j8 >> 16);
        buffer[offset + 6] = (byte) (j8 >> 8);
        buffer[offset + 7] = (byte) (Math.random() * 255.0d);
    }

    public long b() {
        return this.f40179a;
    }

    public long c() {
        return this.f40180b;
    }

    public long d() {
        return this.f40181c;
    }

    public boolean h(String host, int timeout) {
        DatagramSocket datagramSocket;
        DatagramSocket datagramSocket2 = null;
        try {
            try {
                datagramSocket = new DatagramSocket();
            } catch (Exception e5) {
                e = e5;
            }
        } catch (Throwable th) {
            th = th;
        }
        try {
            datagramSocket.setSoTimeout(timeout);
            byte[] bArr = new byte[48];
            DatagramPacket datagramPacket = new DatagramPacket(bArr, 48, InetAddress.getByName(host), 123);
            bArr[0] = C2895c.f65506E;
            long currentTimeMillis = System.currentTimeMillis();
            long elapsedRealtime = SystemClock.elapsedRealtime();
            i(bArr, 40, currentTimeMillis);
            datagramSocket.send(datagramPacket);
            datagramSocket.receive(new DatagramPacket(bArr, 48));
            long elapsedRealtime2 = SystemClock.elapsedRealtime();
            long j5 = elapsedRealtime2 - elapsedRealtime;
            long j6 = currentTimeMillis + j5;
            long g5 = g(bArr, 24);
            long g6 = g(bArr, 32);
            long g7 = g(bArr, 40);
            this.f40179a = j6 + (((g6 - g5) + (g7 - j6)) / 2);
            this.f40180b = elapsedRealtime2;
            this.f40181c = j5 - (g7 - g6);
            datagramSocket.close();
            return true;
        } catch (Exception e6) {
            e = e6;
            datagramSocket2 = datagramSocket;
            this.f40182d.a(e);
            if (datagramSocket2 != null) {
                datagramSocket2.close();
            }
            return false;
        } catch (Throwable th2) {
            th = th2;
            datagramSocket2 = datagramSocket;
            if (datagramSocket2 != null) {
                datagramSocket2.close();
            }
            throw th;
        }
    }
}
