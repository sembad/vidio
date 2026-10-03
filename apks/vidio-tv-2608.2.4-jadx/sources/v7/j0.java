package v7;

import android.os.Handler;
import android.os.Message;
import androidx.media3.common.util.StuckPlayerException;
import j$.util.Objects;
import s7.a0;
import s7.f0;

/* loaded from: classes.dex */
public final class j0 {

    /* renamed from: a, reason: collision with root package name */
    private final s7.a0 f63027a;

    /* renamed from: b, reason: collision with root package name */
    private final a0.c f63028b;

    /* renamed from: c, reason: collision with root package name */
    private final a f63029c;

    /* renamed from: d, reason: collision with root package name */
    private final i f63030d;

    /* renamed from: e, reason: collision with root package name */
    private final f0.b f63031e = new f0.b();

    /* renamed from: f, reason: collision with root package name */
    private final p f63032f;

    /* renamed from: g, reason: collision with root package name */
    private final b f63033g;

    /* renamed from: h, reason: collision with root package name */
    private final c f63034h;

    /* renamed from: i, reason: collision with root package name */
    private final d f63035i;

    /* renamed from: j, reason: collision with root package name */
    private final e f63036j;

    public interface a {
        void x(StuckPlayerException stuckPlayerException);
    }

    private final class b {

        /* renamed from: a, reason: collision with root package name */
        private final int f63037a;

        /* renamed from: b, reason: collision with root package name */
        private Object f63038b;

        /* renamed from: c, reason: collision with root package name */
        private int f63039c;

        /* renamed from: d, reason: collision with root package name */
        private int f63040d;

        /* renamed from: e, reason: collision with root package name */
        private long f63041e;

        /* renamed from: f, reason: collision with root package name */
        private long f63042f;

        /* renamed from: g, reason: collision with root package name */
        private boolean f63043g;

        /* renamed from: h, reason: collision with root package name */
        private long f63044h;

        public b(int i11) {
            this.f63037a = i11;
        }

        public final void a() {
            j0 j0Var = j0.this;
            if (j0Var.f63027a.getPlaybackState() != 2 || !j0Var.f63027a.getPlayWhenReady() || j0Var.f63027a.getPlaybackSuppressionReason() != 0) {
                if (this.f63043g) {
                    j0Var.f63032f.n(1);
                }
                this.f63043g = false;
                return;
            }
            s7.f0 currentTimeline = j0Var.f63027a.getCurrentTimeline();
            Object m11 = currentTimeline.q() ? null : currentTimeline.m(j0Var.f63027a.getCurrentPeriodIndex());
            int currentAdGroupIndex = j0Var.f63027a.getCurrentAdGroupIndex();
            int currentAdIndexInAdGroup = j0Var.f63027a.getCurrentAdIndexInAdGroup();
            long bufferedPosition = j0Var.f63027a.getBufferedPosition();
            long max = Math.max(0L, j0Var.f63027a.getTotalBufferedDuration() - Math.max(0L, bufferedPosition - j0Var.f63027a.getCurrentPosition()));
            if (m11 != null && currentAdGroupIndex == -1) {
                bufferedPosition -= u0.t0(currentTimeline.h(m11, j0Var.f63031e).f56762e);
            }
            long b11 = j0Var.f63030d.b();
            boolean z11 = this.f63043g;
            int i11 = this.f63037a;
            if (z11 && Objects.equals(m11, this.f63038b) && currentAdGroupIndex == this.f63039c && currentAdIndexInAdGroup == this.f63040d && bufferedPosition == this.f63041e && max == this.f63042f) {
                if (b11 - this.f63044h >= i11) {
                    j0Var.f63029c.x(new StuckPlayerException(1, i11));
                    return;
                }
                return;
            }
            this.f63043g = true;
            this.f63044h = b11;
            this.f63038b = m11;
            this.f63039c = currentAdGroupIndex;
            this.f63040d = currentAdIndexInAdGroup;
            this.f63041e = bufferedPosition;
            this.f63042f = max;
            j0Var.f63032f.n(1);
            j0Var.f63032f.c(1, i11);
        }
    }

    private final class c {

        /* renamed from: a, reason: collision with root package name */
        private final int f63046a;

        /* renamed from: b, reason: collision with root package name */
        private Object f63047b;

        /* renamed from: c, reason: collision with root package name */
        private int f63048c;

        /* renamed from: d, reason: collision with root package name */
        private int f63049d;

        /* renamed from: e, reason: collision with root package name */
        private long f63050e;

        /* renamed from: f, reason: collision with root package name */
        private boolean f63051f;

        /* renamed from: g, reason: collision with root package name */
        private long f63052g;

        public c(int i11) {
            this.f63046a = i11;
        }

        public final void a() {
            j0 j0Var = j0.this;
            if (!((s7.f) j0Var.f63027a).isPlaying()) {
                if (this.f63051f) {
                    j0Var.f63032f.n(2);
                }
                this.f63051f = false;
                return;
            }
            s7.f0 currentTimeline = j0Var.f63027a.getCurrentTimeline();
            Object m11 = currentTimeline.q() ? null : currentTimeline.m(j0Var.f63027a.getCurrentPeriodIndex());
            int currentAdGroupIndex = j0Var.f63027a.getCurrentAdGroupIndex();
            int currentAdIndexInAdGroup = j0Var.f63027a.getCurrentAdIndexInAdGroup();
            long currentPosition = j0Var.f63027a.getCurrentPosition();
            if (m11 != null && currentAdGroupIndex == -1) {
                currentPosition -= u0.t0(currentTimeline.h(m11, j0Var.f63031e).f56762e);
            }
            long b11 = j0Var.f63030d.b();
            boolean z11 = this.f63051f;
            int i11 = this.f63046a;
            if (z11 && Objects.equals(m11, this.f63047b) && currentAdGroupIndex == this.f63048c && currentAdIndexInAdGroup == this.f63049d && currentPosition == this.f63050e) {
                if (b11 - this.f63052g >= i11) {
                    j0Var.f63029c.x(new StuckPlayerException(2, i11));
                    return;
                }
                return;
            }
            this.f63051f = true;
            this.f63052g = b11;
            this.f63047b = m11;
            this.f63048c = currentAdGroupIndex;
            this.f63049d = currentAdIndexInAdGroup;
            this.f63050e = currentPosition;
            j0Var.f63032f.n(2);
            j0Var.f63032f.c(2, i11);
        }
    }

    private final class d {

        /* renamed from: a, reason: collision with root package name */
        private final int f63054a;

        /* renamed from: b, reason: collision with root package name */
        private Object f63055b;

        /* renamed from: c, reason: collision with root package name */
        private int f63056c;

        /* renamed from: d, reason: collision with root package name */
        private int f63057d;

        /* renamed from: e, reason: collision with root package name */
        private boolean f63058e;

        /* renamed from: f, reason: collision with root package name */
        private long f63059f;

        public d(int i11) {
            this.f63054a = i11;
        }

        public final void a() {
            long duration;
            j0 j0Var = j0.this;
            s7.f0 currentTimeline = j0Var.f63027a.getCurrentTimeline();
            Object m11 = currentTimeline.q() ? null : currentTimeline.m(j0Var.f63027a.getCurrentPeriodIndex());
            int currentAdGroupIndex = j0Var.f63027a.getCurrentAdGroupIndex();
            int currentAdIndexInAdGroup = j0Var.f63027a.getCurrentAdIndexInAdGroup();
            long currentPosition = j0Var.f63027a.getCurrentPosition();
            if (m11 == null || currentAdGroupIndex != -1) {
                duration = currentAdGroupIndex != -1 ? j0Var.f63027a.getDuration() : -9223372036854775807L;
            } else {
                currentTimeline.h(m11, j0Var.f63031e);
                currentPosition -= u0.t0(j0Var.f63031e.f56762e);
                duration = u0.t0(j0Var.f63031e.f56761d);
            }
            boolean isPlaying = ((s7.f) j0Var.f63027a).isPlaying();
            if (!isPlaying || duration == -9223372036854775807L || currentPosition < duration) {
                j0Var.f63032f.n(3);
                if (isPlaying && duration != -9223372036854775807L) {
                    j0Var.f63032f.c(3, (int) Math.ceil((duration - currentPosition) / j0Var.f63027a.getPlaybackParameters().f57190a));
                }
                this.f63058e = false;
                return;
            }
            long b11 = j0Var.f63030d.b();
            boolean z11 = this.f63058e;
            int i11 = this.f63054a;
            if (z11 && Objects.equals(m11, this.f63055b) && currentAdGroupIndex == this.f63056c && currentAdIndexInAdGroup == this.f63057d) {
                if (b11 - this.f63059f >= i11) {
                    j0Var.f63029c.x(new StuckPlayerException(3, i11));
                    return;
                }
                return;
            }
            this.f63058e = true;
            this.f63059f = b11;
            this.f63055b = m11;
            this.f63056c = currentAdGroupIndex;
            this.f63057d = currentAdIndexInAdGroup;
            j0Var.f63032f.n(3);
            j0Var.f63032f.c(3, i11);
        }
    }

    private final class e {

        /* renamed from: a, reason: collision with root package name */
        private final int f63061a;

        /* renamed from: b, reason: collision with root package name */
        private int f63062b;

        /* renamed from: c, reason: collision with root package name */
        private boolean f63063c;

        /* renamed from: d, reason: collision with root package name */
        private long f63064d;

        public e(int i11) {
            this.f63061a = i11;
        }

        public final void a() {
            j0 j0Var = j0.this;
            int playbackSuppressionReason = j0Var.f63027a.getPlaybackSuppressionReason();
            if (!j0Var.f63027a.getPlayWhenReady() || j0Var.f63027a.getPlaybackState() == 1 || j0Var.f63027a.getPlaybackState() == 4 || playbackSuppressionReason == 0 || playbackSuppressionReason == 1) {
                if (this.f63063c) {
                    j0Var.f63032f.n(4);
                }
                this.f63063c = false;
                return;
            }
            long b11 = j0Var.f63030d.b();
            boolean z11 = this.f63063c;
            int i11 = this.f63061a;
            if (z11 && this.f63062b == playbackSuppressionReason) {
                if (b11 - this.f63064d >= i11) {
                    j0Var.f63029c.x(new StuckPlayerException(4, i11));
                }
            } else {
                this.f63063c = true;
                this.f63064d = b11;
                this.f63062b = playbackSuppressionReason;
                j0Var.f63032f.n(4);
                j0Var.f63032f.c(4, i11);
            }
        }
    }

    public j0(s7.a0 a0Var, a aVar, k0 k0Var, int i11, int i12, int i13, int i14) {
        this.f63027a = a0Var;
        this.f63029c = aVar;
        this.f63030d = k0Var;
        this.f63032f = k0Var.d(a0Var.getApplicationLooper(), new Handler.Callback() { // from class: v7.h0
            @Override // android.os.Handler.Callback
            public final boolean handleMessage(Message message) {
                return j0.a(j0.this, message);
            }
        });
        this.f63033g = new b(i11);
        this.f63034h = new c(i12);
        this.f63035i = new d(i13);
        this.f63036j = new e(i14);
        i0 i0Var = new i0(this);
        this.f63028b = i0Var;
        a0Var.addListener(i0Var);
    }

    public static boolean a(j0 j0Var, Message message) {
        int i11 = message.what;
        if (i11 == 1) {
            j0Var.f63033g.a();
            return true;
        }
        if (i11 == 2) {
            j0Var.f63034h.a();
            return true;
        }
        if (i11 == 3) {
            j0Var.f63035i.a();
            return true;
        }
        if (i11 != 4) {
            return false;
        }
        j0Var.f63036j.a();
        return true;
    }

    static void b(j0 j0Var) {
        j0Var.f63033g.a();
        j0Var.f63034h.a();
        j0Var.f63035i.a();
        j0Var.f63036j.a();
    }

    public final void h() {
        this.f63032f.e();
        this.f63027a.removeListener(this.f63028b);
    }
}
