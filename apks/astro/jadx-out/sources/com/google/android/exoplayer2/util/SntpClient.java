package com.google.android.exoplayer2.util;

import androidx.annotation.B;
import androidx.annotation.Q;
import com.cisco.veop.sf_sdk.utils.S;
import com.google.android.exoplayer2.C;
import com.google.android.exoplayer2.upstream.Loader;
import com.google.common.base.C2895c;
import java.io.IOException;
import java.net.DatagramPacket;
import java.net.DatagramSocket;
import java.net.InetAddress;
import java.util.Arrays;
import java.util.ConcurrentModificationException;

/* loaded from: classes3.dex */
public final class SntpClient {
    public static final String DEFAULT_NTP_HOST = "time.android.com";
    private static final int NTP_LEAP_NOSYNC = 3;
    private static final int NTP_MODE_BROADCAST = 5;
    private static final int NTP_MODE_CLIENT = 3;
    private static final int NTP_MODE_SERVER = 4;
    private static final int NTP_PACKET_SIZE = 48;
    private static final int NTP_PORT = 123;
    private static final int NTP_STRATUM_DEATH = 0;
    private static final int NTP_STRATUM_MAX = 15;
    private static final int NTP_VERSION = 3;
    private static final long OFFSET_1900_TO_1970 = 2208988800L;
    private static final int ORIGINATE_TIME_OFFSET = 24;
    private static final int RECEIVE_TIME_OFFSET = 32;
    private static final int TIMEOUT_MS = 10000;
    private static final int TRANSMIT_TIME_OFFSET = 40;

    @B("valueLock")
    private static long elapsedRealtimeOffsetMs = 0;

    @B("valueLock")
    private static boolean isInitialized = false;

    @B("valueLock")
    private static String ntpHost = "time.android.com";
    private static final Object loaderLock = new Object();
    private static final Object valueLock = new Object();

    /* loaded from: classes3.dex */
    public interface InitializationCallback {
        void onInitializationFailed(IOException iOException);

        void onInitialized();
    }

    /* loaded from: classes3.dex */
    private static final class NtpTimeCallback implements Loader.Callback<Loader.Loadable> {

        @Q
        private final InitializationCallback callback;

        public NtpTimeCallback(@Q InitializationCallback initializationCallback) {
            this.callback = initializationCallback;
        }

        @Override // com.google.android.exoplayer2.upstream.Loader.Callback
        public void onLoadCanceled(Loader.Loadable loadable, long j5, long j6, boolean z5) {
        }

        @Override // com.google.android.exoplayer2.upstream.Loader.Callback
        public void onLoadCompleted(Loader.Loadable loadable, long j5, long j6) {
            if (this.callback != null) {
                if (!SntpClient.isInitialized()) {
                    this.callback.onInitializationFailed(new IOException(new ConcurrentModificationException()));
                } else {
                    this.callback.onInitialized();
                }
            }
        }

        @Override // com.google.android.exoplayer2.upstream.Loader.Callback
        public Loader.LoadErrorAction onLoadError(Loader.Loadable loadable, long j5, long j6, IOException iOException, int i5) {
            InitializationCallback initializationCallback = this.callback;
            if (initializationCallback != null) {
                initializationCallback.onInitializationFailed(iOException);
            }
            return Loader.DONT_RETRY;
        }
    }

    /* loaded from: classes3.dex */
    private static final class NtpTimeLoadable implements Loader.Loadable {
        private NtpTimeLoadable() {
        }

        @Override // com.google.android.exoplayer2.upstream.Loader.Loadable
        public void cancelLoad() {
        }

        @Override // com.google.android.exoplayer2.upstream.Loader.Loadable
        public void load() throws IOException {
            synchronized (SntpClient.loaderLock) {
                synchronized (SntpClient.valueLock) {
                    if (SntpClient.isInitialized) {
                        return;
                    }
                    long access$400 = SntpClient.access$400();
                    synchronized (SntpClient.valueLock) {
                        long unused = SntpClient.elapsedRealtimeOffsetMs = access$400;
                        boolean unused2 = SntpClient.isInitialized = true;
                    }
                }
            }
        }
    }

    private SntpClient() {
    }

    static /* synthetic */ long access$400() throws IOException {
        return loadNtpTimeOffsetMs();
    }

    private static void checkValidServerReply(byte b5, byte b6, int i5, long j5) throws IOException {
        if (b5 != 3) {
            if (b6 != 4 && b6 != 5) {
                throw new IOException("SNTP: Untrusted mode: " + ((int) b6));
            }
            if (i5 != 0 && i5 <= 15) {
                if (j5 != 0) {
                    return;
                } else {
                    throw new IOException("SNTP: Zero transmitTime");
                }
            } else {
                throw new IOException("SNTP: Untrusted stratum: " + i5);
            }
        }
        throw new IOException("SNTP: Unsynchronized server");
    }

    public static long getElapsedRealtimeOffsetMs() {
        long j5;
        synchronized (valueLock) {
            try {
                if (isInitialized) {
                    j5 = elapsedRealtimeOffsetMs;
                } else {
                    j5 = C.TIME_UNSET;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return j5;
    }

    public static String getNtpHost() {
        String str;
        synchronized (valueLock) {
            str = ntpHost;
        }
        return str;
    }

    public static void initialize(@Q Loader loader, @Q InitializationCallback initializationCallback) {
        if (isInitialized()) {
            if (initializationCallback != null) {
                initializationCallback.onInitialized();
            }
        } else {
            if (loader == null) {
                loader = new Loader(S.f40169e);
            }
            loader.startLoading(new NtpTimeLoadable(), new NtpTimeCallback(initializationCallback), 1);
        }
    }

    public static boolean isInitialized() {
        boolean z5;
        synchronized (valueLock) {
            z5 = isInitialized;
        }
        return z5;
    }

    private static long loadNtpTimeOffsetMs() throws IOException {
        InetAddress byName = InetAddress.getByName(getNtpHost());
        DatagramSocket datagramSocket = new DatagramSocket();
        try {
            datagramSocket.setSoTimeout(10000);
            byte[] bArr = new byte[48];
            DatagramPacket datagramPacket = new DatagramPacket(bArr, 48, byName, 123);
            bArr[0] = C2895c.f65506E;
            long currentTimeMillis = System.currentTimeMillis();
            long elapsedRealtime = android.os.SystemClock.elapsedRealtime();
            writeTimestamp(bArr, 40, currentTimeMillis);
            datagramSocket.send(datagramPacket);
            datagramSocket.receive(new DatagramPacket(bArr, 48));
            long elapsedRealtime2 = android.os.SystemClock.elapsedRealtime();
            long j5 = currentTimeMillis + (elapsedRealtime2 - elapsedRealtime);
            byte b5 = bArr[0];
            int i5 = bArr[1] & 255;
            long readTimestamp = readTimestamp(bArr, 24);
            long readTimestamp2 = readTimestamp(bArr, 32);
            long readTimestamp3 = readTimestamp(bArr, 40);
            checkValidServerReply((byte) ((b5 >> 6) & 3), (byte) (b5 & 7), i5, readTimestamp3);
            long j6 = (j5 + (((readTimestamp2 - readTimestamp) + (readTimestamp3 - j5)) / 2)) - elapsedRealtime2;
            datagramSocket.close();
            return j6;
        } catch (Throwable th) {
            try {
                datagramSocket.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    private static long read32(byte[] bArr, int i5) {
        int i6 = bArr[i5];
        int i7 = bArr[i5 + 1];
        int i8 = bArr[i5 + 2];
        int i9 = bArr[i5 + 3];
        if ((i6 & 128) == 128) {
            i6 = (i6 & 127) + 128;
        }
        if ((i7 & 128) == 128) {
            i7 = (i7 & 127) + 128;
        }
        if ((i8 & 128) == 128) {
            i8 = (i8 & 127) + 128;
        }
        if ((i9 & 128) == 128) {
            i9 = (i9 & 127) + 128;
        }
        return (i6 << 24) + (i7 << 16) + (i8 << 8) + i9;
    }

    private static long readTimestamp(byte[] bArr, int i5) {
        long read32 = read32(bArr, i5);
        long read322 = read32(bArr, i5 + 4);
        if (read32 == 0 && read322 == 0) {
            return 0L;
        }
        return ((read32 - OFFSET_1900_TO_1970) * 1000) + ((read322 * 1000) / 4294967296L);
    }

    public static void setNtpHost(String str) {
        synchronized (valueLock) {
            try {
                if (!ntpHost.equals(str)) {
                    ntpHost = str;
                    isInitialized = false;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private static void writeTimestamp(byte[] bArr, int i5, long j5) {
        if (j5 == 0) {
            Arrays.fill(bArr, i5, i5 + 8, (byte) 0);
            return;
        }
        long j6 = j5 / 1000;
        long j7 = j5 - (j6 * 1000);
        long j8 = j6 + OFFSET_1900_TO_1970;
        bArr[i5] = (byte) (j8 >> 24);
        bArr[i5 + 1] = (byte) (j8 >> 16);
        bArr[i5 + 2] = (byte) (j8 >> 8);
        bArr[i5 + 3] = (byte) j8;
        long j9 = (j7 * 4294967296L) / 1000;
        bArr[i5 + 4] = (byte) (j9 >> 24);
        bArr[i5 + 5] = (byte) (j9 >> 16);
        bArr[i5 + 6] = (byte) (j9 >> 8);
        bArr[i5 + 7] = (byte) (Math.random() * 255.0d);
    }
}
