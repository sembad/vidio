package androidx.media3.exoplayer.video;

import android.content.Context;
import android.view.Surface;
import androidx.media3.exoplayer.ExoPlaybackException;
import l9.j0;
import o9.w0;

/* loaded from: classes.dex */
public final class s {

    /* renamed from: a, reason: collision with root package name */
    private final j f8792a;

    /* renamed from: b, reason: collision with root package name */
    private final u f8793b;

    /* renamed from: c, reason: collision with root package name */
    private final long f8794c;

    /* renamed from: d, reason: collision with root package name */
    private boolean f8795d;

    /* renamed from: g, reason: collision with root package name */
    private long f8798g;

    /* renamed from: j, reason: collision with root package name */
    private boolean f8801j;

    /* renamed from: m, reason: collision with root package name */
    private boolean f8804m;

    /* renamed from: n, reason: collision with root package name */
    private boolean f8805n;

    /* renamed from: o, reason: collision with root package name */
    private boolean f8806o;

    /* renamed from: e, reason: collision with root package name */
    private int f8796e = 0;

    /* renamed from: f, reason: collision with root package name */
    private long f8797f = -9223372036854775807L;

    /* renamed from: h, reason: collision with root package name */
    private long f8799h = -9223372036854775807L;

    /* renamed from: i, reason: collision with root package name */
    private long f8800i = -9223372036854775807L;

    /* renamed from: k, reason: collision with root package name */
    private float f8802k = 1.0f;

    /* renamed from: l, reason: collision with root package name */
    private o9.i f8803l = o9.i.f57500a;

    public static class a {

        /* renamed from: a, reason: collision with root package name */
        private long f8807a = -9223372036854775807L;

        /* renamed from: b, reason: collision with root package name */
        private long f8808b = -9223372036854775807L;

        static void a(a aVar) {
            aVar.f8807a = -9223372036854775807L;
            aVar.f8808b = -9223372036854775807L;
        }

        public final long f() {
            return this.f8807a;
        }

        public final long g() {
            return this.f8808b;
        }
    }

    /* loaded from: classes4.dex */
    public interface b {
        boolean shouldDropFrame(long j11, long j12, boolean z11);

        boolean shouldForceReleaseFrame(long j11, long j12);

        boolean shouldIgnoreFrame(long j11, long j12, long j13, boolean z11, boolean z12) throws ExoPlaybackException;
    }

    public s(Context context, j jVar, long j11) {
        this.f8792a = jVar;
        this.f8794c = j11;
        this.f8793b = new u(context);
    }

    public final void a() {
        if (this.f8796e == 0) {
            this.f8796e = 1;
        }
    }

    final void b() {
        this.f8806o = true;
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
    public final int c(long r22, long r24, long r26, long r28, boolean r30, boolean r31, androidx.media3.exoplayer.video.s.a r32) throws androidx.media3.exoplayer.ExoPlaybackException {
        /*
            Method dump skipped, instructions count: 321
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.media3.exoplayer.video.s.c(long, long, long, long, boolean, boolean, androidx.media3.exoplayer.video.s$a):int");
    }

    public final boolean d(boolean z11) {
        if (z11 && (this.f8796e == 3 || (!this.f8804m && this.f8805n))) {
            this.f8800i = -9223372036854775807L;
            return true;
        }
        if (this.f8800i == -9223372036854775807L) {
            return false;
        }
        if (this.f8803l.b() < this.f8800i) {
            return true;
        }
        this.f8800i = -9223372036854775807L;
        return false;
    }

    public final void e(boolean z11) {
        this.f8801j = z11;
        long j11 = this.f8794c;
        this.f8800i = j11 > 0 ? this.f8803l.b() + j11 : -9223372036854775807L;
    }

    public final boolean f() {
        boolean z11 = this.f8796e != 3;
        this.f8796e = 3;
        this.f8798g = w0.Y(this.f8803l.b());
        return z11;
    }

    public final void g() {
        this.f8795d = true;
        this.f8798g = w0.Y(this.f8803l.b());
        this.f8793b.g();
    }

    public final void h() {
        this.f8795d = false;
        this.f8800i = -9223372036854775807L;
        this.f8793b.h();
    }

    public final void i(int i11) {
        if (i11 == 0) {
            this.f8796e = 1;
        } else if (i11 == 1) {
            this.f8796e = 0;
        } else {
            if (i11 != 2) {
                j0.a();
                return;
            }
            this.f8796e = Math.min(this.f8796e, 2);
        }
        this.f8793b.f();
    }

    public final void j() {
        this.f8793b.f();
        this.f8799h = -9223372036854775807L;
        this.f8797f = -9223372036854775807L;
        this.f8796e = Math.min(this.f8796e, 1);
        this.f8800i = -9223372036854775807L;
    }

    public final void k(int i11) {
        this.f8793b.j(i11);
    }

    public final void l(o9.i iVar) {
        this.f8803l = iVar;
    }

    public final void m(float f11) {
        this.f8793b.c(f11);
    }

    public final void n(Surface surface) {
        this.f8804m = surface != null;
        this.f8805n = false;
        this.f8793b.i(surface);
        this.f8796e = Math.min(this.f8796e, 1);
    }

    public final void o(float f11) {
        yj.i.e(f11 > 0.0f);
        if (f11 == this.f8802k) {
            return;
        }
        this.f8802k = f11;
        this.f8793b.e(f11);
    }
}
