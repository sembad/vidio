package androidx.media3.exoplayer.util;

import android.os.SystemClock;
import androidx.media3.exoplayer.upstream.Loader;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import java.io.IOException;
import java.util.ConcurrentModificationException;

/* loaded from: classes4.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    private static final Object f8630a = new Object();

    /* renamed from: b, reason: collision with root package name */
    private static final Object f8631b = new Object();

    /* renamed from: c, reason: collision with root package name */
    private static boolean f8632c;

    /* renamed from: d, reason: collision with root package name */
    private static long f8633d;

    public interface a {
        void a(IOException iOException);

        void onInitialized();
    }

    private static final class b implements Loader.a<Loader.d> {

        /* renamed from: c, reason: collision with root package name */
        private final a f8634c;

        public b(a aVar) {
            this.f8634c = aVar;
        }

        @Override // androidx.media3.exoplayer.upstream.Loader.a
        public final Loader.b d(Loader.d dVar, long j11, long j12, IOException iOException, int i11) {
            this.f8634c.a(iOException);
            return Loader.f8600e;
        }

        @Override // androidx.media3.exoplayer.upstream.Loader.a
        public final /* synthetic */ void m(Loader.d dVar, long j11, long j12, int i11) {
        }

        @Override // androidx.media3.exoplayer.upstream.Loader.a
        public final void p(Loader.d dVar, long j11, long j12) {
            boolean j13 = e.j();
            a aVar = this.f8634c;
            if (j13) {
                aVar.onInitialized();
            } else {
                aVar.a(new IOException(new ConcurrentModificationException()));
            }
        }

        @Override // androidx.media3.exoplayer.upstream.Loader.a
        public final void u(Loader.d dVar, long j11, long j12, boolean z11) {
        }
    }

    private static final class c implements Loader.d {
        @Override // androidx.media3.exoplayer.upstream.Loader.d
        public final void a() throws IOException {
            synchronized (e.f8630a) {
                synchronized (e.f8631b) {
                    if (e.f8632c) {
                        return;
                    }
                    long e11 = e.e();
                    synchronized (e.f8631b) {
                        SystemClock.elapsedRealtime();
                        e.f8633d = e11;
                        e.f8632c = true;
                    }
                }
            }
        }

        @Override // androidx.media3.exoplayer.upstream.Loader.d
        public final void b() {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x0102, code lost:
    
        if (r8 > 15) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0108, code lost:
    
        if (r13 == 0) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x010b, code lost:
    
        ie0.t.b("SNTP: Zero transmitTime");
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    static long e() throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 344
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.media3.exoplayer.util.e.e():long");
    }

    public static long g() {
        long j11;
        synchronized (f8631b) {
            try {
                j11 = f8632c ? f8633d : -9223372036854775807L;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return j11;
    }

    public static void h() {
        synchronized (f8631b) {
        }
    }

    public static void i(Loader loader, a aVar) {
        if (j()) {
            aVar.onInitialized();
            return;
        }
        if (loader == null) {
            loader = new Loader("SntpClient");
        }
        loader.m(new c(), new b(aVar), 1);
    }

    public static boolean j() {
        boolean z11;
        synchronized (f8631b) {
            z11 = f8632c;
        }
        return z11;
    }

    private static long k(int i11, byte[] bArr) {
        int i12 = bArr[i11];
        int i13 = bArr[i11 + 1];
        int i14 = bArr[i11 + 2];
        int i15 = bArr[i11 + 3];
        if ((i12 & UserMetadata.MAX_ROLLOUT_ASSIGNMENTS) == 128) {
            i12 = (i12 & 127) + UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        }
        if ((i13 & UserMetadata.MAX_ROLLOUT_ASSIGNMENTS) == 128) {
            i13 = (i13 & 127) + UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        }
        if ((i14 & UserMetadata.MAX_ROLLOUT_ASSIGNMENTS) == 128) {
            i14 = (i14 & 127) + UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        }
        if ((i15 & UserMetadata.MAX_ROLLOUT_ASSIGNMENTS) == 128) {
            i15 = (i15 & 127) + UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        }
        return (i12 << 24) + (i13 << 16) + (i14 << 8) + i15;
    }

    private static long l(int i11, byte[] bArr) {
        long k11 = k(i11, bArr);
        long k12 = k(i11 + 4, bArr);
        if (k11 == 0 && k12 == 0) {
            return 0L;
        }
        return ((k12 * 1000) / 4294967296L) + ((k11 - 2208988800L) * 1000);
    }
}
