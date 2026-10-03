package androidx.media3.exoplayer.video;

import android.content.Context;
import android.view.Surface;
import androidx.media3.exoplayer.ExoPlaybackException;
import v7.u0;

/* loaded from: classes.dex */
public final class r {

    /* renamed from: a, reason: collision with root package name */
    private final j f8467a;

    /* renamed from: b, reason: collision with root package name */
    private final t f8468b;

    /* renamed from: c, reason: collision with root package name */
    private final long f8469c;

    /* renamed from: d, reason: collision with root package name */
    private boolean f8470d;

    /* renamed from: g, reason: collision with root package name */
    private long f8473g;

    /* renamed from: j, reason: collision with root package name */
    private boolean f8476j;

    /* renamed from: m, reason: collision with root package name */
    private boolean f8479m;

    /* renamed from: n, reason: collision with root package name */
    private boolean f8480n;

    /* renamed from: o, reason: collision with root package name */
    private boolean f8481o;

    /* renamed from: e, reason: collision with root package name */
    private int f8471e = 0;

    /* renamed from: f, reason: collision with root package name */
    private long f8472f = -9223372036854775807L;

    /* renamed from: h, reason: collision with root package name */
    private long f8474h = -9223372036854775807L;

    /* renamed from: i, reason: collision with root package name */
    private long f8475i = -9223372036854775807L;

    /* renamed from: k, reason: collision with root package name */
    private float f8477k = 1.0f;

    /* renamed from: l, reason: collision with root package name */
    private v7.i f8478l = v7.i.f63021a;

    public static class a {

        /* renamed from: a, reason: collision with root package name */
        private long f8482a = -9223372036854775807L;

        /* renamed from: b, reason: collision with root package name */
        private long f8483b = -9223372036854775807L;

        static void a(a aVar) {
            aVar.f8482a = -9223372036854775807L;
            aVar.f8483b = -9223372036854775807L;
        }

        public final long f() {
            return this.f8482a;
        }

        public final long g() {
            return this.f8483b;
        }
    }

    public interface b {
        boolean shouldDropFrame(long j11, long j12, boolean z11);

        boolean shouldForceReleaseFrame(long j11, long j12);

        boolean shouldIgnoreFrame(long j11, long j12, long j13, boolean z11, boolean z12) throws ExoPlaybackException;
    }

    public r(Context context, j jVar, long j11) {
        this.f8467a = jVar;
        this.f8469c = j11;
        this.f8468b = new t(context);
    }

    public final void a() {
        if (this.f8471e == 0) {
            this.f8471e = 1;
        }
    }

    final void b() {
        this.f8481o = true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:68:0x00b8, code lost:
    
        if (r13 != r24) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x00be, code lost:
    
        if (r12.shouldForceReleaseFrame(r3, r6) != false) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x00cb, code lost:
    
        if (r24 >= r28) goto L50;
     */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00d7 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00d8  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int c(long r22, long r24, long r26, long r28, boolean r30, boolean r31, androidx.media3.exoplayer.video.r.a r32) throws androidx.media3.exoplayer.ExoPlaybackException {
        /*
            Method dump skipped, instructions count: 321
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.media3.exoplayer.video.r.c(long, long, long, long, boolean, boolean, androidx.media3.exoplayer.video.r$a):int");
    }

    public final boolean d(boolean z11) {
        if (z11 && (this.f8471e == 3 || (!this.f8479m && this.f8480n))) {
            this.f8475i = -9223372036854775807L;
            return true;
        }
        if (this.f8475i == -9223372036854775807L) {
            return false;
        }
        if (this.f8478l.b() < this.f8475i) {
            return true;
        }
        this.f8475i = -9223372036854775807L;
        return false;
    }

    public final void e(boolean z11) {
        this.f8476j = z11;
        long j11 = this.f8469c;
        this.f8475i = j11 > 0 ? this.f8478l.b() + j11 : -9223372036854775807L;
    }

    public final boolean f() {
        boolean z11 = this.f8471e != 3;
        this.f8471e = 3;
        this.f8473g = u0.Y(this.f8478l.b());
        return z11;
    }

    public final void g() {
        this.f8470d = true;
        this.f8473g = u0.Y(this.f8478l.b());
        this.f8468b.g();
    }

    public final void h() {
        this.f8470d = false;
        this.f8475i = -9223372036854775807L;
        this.f8468b.h();
    }

    public final void i(int i11) {
        if (i11 == 0) {
            this.f8471e = 1;
        } else if (i11 == 1) {
            this.f8471e = 0;
        } else {
            if (i11 != 2) {
                s7.e0.a();
                return;
            }
            this.f8471e = Math.min(this.f8471e, 2);
        }
        this.f8468b.f();
    }

    public final void j() {
        this.f8468b.f();
        this.f8474h = -9223372036854775807L;
        this.f8472f = -9223372036854775807L;
        this.f8471e = Math.min(this.f8471e, 1);
        this.f8475i = -9223372036854775807L;
    }

    public final void k(int i11) {
        this.f8468b.j(i11);
    }

    public final void l(v7.i iVar) {
        this.f8478l = iVar;
    }

    public final void m(float f11) {
        this.f8468b.c(f11);
    }

    public final void n(Surface surface) {
        this.f8479m = surface != null;
        this.f8480n = false;
        this.f8468b.i(surface);
        this.f8471e = Math.min(this.f8471e, 1);
    }

    public final void o(float f11) {
        com.vidio.android.tv.features.subscription.payment_success.u.f(f11 > 0.0f);
        if (f11 == this.f8477k) {
            return;
        }
        this.f8477k = f11;
        this.f8468b.e(f11);
    }
}
