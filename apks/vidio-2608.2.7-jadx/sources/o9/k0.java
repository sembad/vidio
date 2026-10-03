package o9;

import android.os.Handler;
import android.os.Message;
import androidx.media3.common.util.StuckPlayerException;
import j$.util.Objects;
import l9.f0;
import l9.m0;

/* loaded from: classes.dex */
public final class k0 {

    /* renamed from: a, reason: collision with root package name */
    private final l9.f0 f57507a;

    /* renamed from: b, reason: collision with root package name */
    private final f0.c f57508b;

    /* renamed from: c, reason: collision with root package name */
    private final a f57509c;

    /* renamed from: d, reason: collision with root package name */
    private final i f57510d;

    /* renamed from: e, reason: collision with root package name */
    private final m0.b f57511e = new m0.b();

    /* renamed from: f, reason: collision with root package name */
    private final q f57512f;

    /* renamed from: g, reason: collision with root package name */
    private final b f57513g;

    /* renamed from: h, reason: collision with root package name */
    private final c f57514h;

    /* renamed from: i, reason: collision with root package name */
    private final d f57515i;

    /* renamed from: j, reason: collision with root package name */
    private final e f57516j;

    /* loaded from: classes3.dex */
    public interface a {
        void x(StuckPlayerException stuckPlayerException);
    }

    private final class b {

        /* renamed from: a, reason: collision with root package name */
        private final int f57517a;

        /* renamed from: b, reason: collision with root package name */
        private Object f57518b;

        /* renamed from: c, reason: collision with root package name */
        private int f57519c;

        /* renamed from: d, reason: collision with root package name */
        private int f57520d;

        /* renamed from: e, reason: collision with root package name */
        private long f57521e;

        /* renamed from: f, reason: collision with root package name */
        private long f57522f;

        /* renamed from: g, reason: collision with root package name */
        private boolean f57523g;

        /* renamed from: h, reason: collision with root package name */
        private long f57524h;

        public b(int i11) {
            this.f57517a = i11;
        }

        public final void a() {
            k0 k0Var = k0.this;
            if (k0Var.f57507a.getPlaybackState() != 2 || !k0Var.f57507a.getPlayWhenReady() || k0Var.f57507a.getPlaybackSuppressionReason() != 0) {
                if (this.f57523g) {
                    k0Var.f57512f.n(1);
                }
                this.f57523g = false;
                return;
            }
            l9.m0 currentTimeline = k0Var.f57507a.getCurrentTimeline();
            Object m11 = currentTimeline.q() ? null : currentTimeline.m(k0Var.f57507a.getCurrentPeriodIndex());
            int currentAdGroupIndex = k0Var.f57507a.getCurrentAdGroupIndex();
            int currentAdIndexInAdGroup = k0Var.f57507a.getCurrentAdIndexInAdGroup();
            long bufferedPosition = k0Var.f57507a.getBufferedPosition();
            long max = Math.max(0L, k0Var.f57507a.getTotalBufferedDuration() - Math.max(0L, bufferedPosition - k0Var.f57507a.getCurrentPosition()));
            if (m11 != null && currentAdGroupIndex == -1) {
                bufferedPosition -= w0.s0(currentTimeline.h(m11, k0Var.f57511e).f52712e);
            }
            long b11 = k0Var.f57510d.b();
            boolean z11 = this.f57523g;
            int i11 = this.f57517a;
            if (z11 && Objects.equals(m11, this.f57518b) && currentAdGroupIndex == this.f57519c && currentAdIndexInAdGroup == this.f57520d && bufferedPosition == this.f57521e && max == this.f57522f) {
                if (b11 - this.f57524h >= i11) {
                    k0Var.f57509c.x(new StuckPlayerException(1, i11));
                    return;
                }
                return;
            }
            this.f57523g = true;
            this.f57524h = b11;
            this.f57518b = m11;
            this.f57519c = currentAdGroupIndex;
            this.f57520d = currentAdIndexInAdGroup;
            this.f57521e = bufferedPosition;
            this.f57522f = max;
            k0Var.f57512f.n(1);
            k0Var.f57512f.c(1, i11);
        }
    }

    private final class c {

        /* renamed from: a, reason: collision with root package name */
        private final int f57526a;

        /* renamed from: b, reason: collision with root package name */
        private Object f57527b;

        /* renamed from: c, reason: collision with root package name */
        private int f57528c;

        /* renamed from: d, reason: collision with root package name */
        private int f57529d;

        /* renamed from: e, reason: collision with root package name */
        private long f57530e;

        /* renamed from: f, reason: collision with root package name */
        private boolean f57531f;

        /* renamed from: g, reason: collision with root package name */
        private long f57532g;

        public c(int i11) {
            this.f57526a = i11;
        }

        public final void a() {
            k0 k0Var = k0.this;
            if (!((l9.g) k0Var.f57507a).isPlaying()) {
                if (this.f57531f) {
                    k0Var.f57512f.n(2);
                }
                this.f57531f = false;
                return;
            }
            l9.m0 currentTimeline = k0Var.f57507a.getCurrentTimeline();
            Object m11 = currentTimeline.q() ? null : currentTimeline.m(k0Var.f57507a.getCurrentPeriodIndex());
            int currentAdGroupIndex = k0Var.f57507a.getCurrentAdGroupIndex();
            int currentAdIndexInAdGroup = k0Var.f57507a.getCurrentAdIndexInAdGroup();
            long currentPosition = k0Var.f57507a.getCurrentPosition();
            if (m11 != null && currentAdGroupIndex == -1) {
                currentPosition -= w0.s0(currentTimeline.h(m11, k0Var.f57511e).f52712e);
            }
            long b11 = k0Var.f57510d.b();
            boolean z11 = this.f57531f;
            int i11 = this.f57526a;
            if (z11 && Objects.equals(m11, this.f57527b) && currentAdGroupIndex == this.f57528c && currentAdIndexInAdGroup == this.f57529d && currentPosition == this.f57530e) {
                if (b11 - this.f57532g >= i11) {
                    k0Var.f57509c.x(new StuckPlayerException(2, i11));
                    return;
                }
                return;
            }
            this.f57531f = true;
            this.f57532g = b11;
            this.f57527b = m11;
            this.f57528c = currentAdGroupIndex;
            this.f57529d = currentAdIndexInAdGroup;
            this.f57530e = currentPosition;
            k0Var.f57512f.n(2);
            k0Var.f57512f.c(2, i11);
        }
    }

    private final class d {

        /* renamed from: a, reason: collision with root package name */
        private final int f57534a;

        /* renamed from: b, reason: collision with root package name */
        private Object f57535b;

        /* renamed from: c, reason: collision with root package name */
        private int f57536c;

        /* renamed from: d, reason: collision with root package name */
        private int f57537d;

        /* renamed from: e, reason: collision with root package name */
        private boolean f57538e;

        /* renamed from: f, reason: collision with root package name */
        private long f57539f;

        public d(int i11) {
            this.f57534a = i11;
        }

        public final void a() {
            long duration;
            k0 k0Var = k0.this;
            l9.m0 currentTimeline = k0Var.f57507a.getCurrentTimeline();
            Object m11 = currentTimeline.q() ? null : currentTimeline.m(k0Var.f57507a.getCurrentPeriodIndex());
            int currentAdGroupIndex = k0Var.f57507a.getCurrentAdGroupIndex();
            int currentAdIndexInAdGroup = k0Var.f57507a.getCurrentAdIndexInAdGroup();
            long currentPosition = k0Var.f57507a.getCurrentPosition();
            if (m11 == null || currentAdGroupIndex != -1) {
                duration = currentAdGroupIndex != -1 ? k0Var.f57507a.getDuration() : -9223372036854775807L;
            } else {
                currentTimeline.h(m11, k0Var.f57511e);
                currentPosition -= w0.s0(k0Var.f57511e.f52712e);
                duration = w0.s0(k0Var.f57511e.f52711d);
            }
            boolean isPlaying = ((l9.g) k0Var.f57507a).isPlaying();
            if (!isPlaying || duration == -9223372036854775807L || currentPosition < duration) {
                k0Var.f57512f.n(3);
                if (isPlaying && duration != -9223372036854775807L) {
                    k0Var.f57512f.c(3, (int) Math.ceil((duration - currentPosition) / k0Var.f57507a.getPlaybackParameters().f52624a));
                }
                this.f57538e = false;
                return;
            }
            long b11 = k0Var.f57510d.b();
            boolean z11 = this.f57538e;
            int i11 = this.f57534a;
            if (z11 && Objects.equals(m11, this.f57535b) && currentAdGroupIndex == this.f57536c && currentAdIndexInAdGroup == this.f57537d) {
                if (b11 - this.f57539f >= i11) {
                    k0Var.f57509c.x(new StuckPlayerException(3, i11));
                    return;
                }
                return;
            }
            this.f57538e = true;
            this.f57539f = b11;
            this.f57535b = m11;
            this.f57536c = currentAdGroupIndex;
            this.f57537d = currentAdIndexInAdGroup;
            k0Var.f57512f.n(3);
            k0Var.f57512f.c(3, i11);
        }
    }

    private final class e {

        /* renamed from: a, reason: collision with root package name */
        private final int f57541a;

        /* renamed from: b, reason: collision with root package name */
        private int f57542b;

        /* renamed from: c, reason: collision with root package name */
        private boolean f57543c;

        /* renamed from: d, reason: collision with root package name */
        private long f57544d;

        public e(int i11) {
            this.f57541a = i11;
        }

        public final void a() {
            k0 k0Var = k0.this;
            int playbackSuppressionReason = k0Var.f57507a.getPlaybackSuppressionReason();
            if (!k0Var.f57507a.getPlayWhenReady() || k0Var.f57507a.getPlaybackState() == 1 || k0Var.f57507a.getPlaybackState() == 4 || playbackSuppressionReason == 0 || playbackSuppressionReason == 1) {
                if (this.f57543c) {
                    k0Var.f57512f.n(4);
                }
                this.f57543c = false;
                return;
            }
            long b11 = k0Var.f57510d.b();
            boolean z11 = this.f57543c;
            int i11 = this.f57541a;
            if (z11 && this.f57542b == playbackSuppressionReason) {
                if (b11 - this.f57544d >= i11) {
                    k0Var.f57509c.x(new StuckPlayerException(4, i11));
                }
            } else {
                this.f57543c = true;
                this.f57544d = b11;
                this.f57542b = playbackSuppressionReason;
                k0Var.f57512f.n(4);
                k0Var.f57512f.c(4, i11);
            }
        }
    }

    public k0(l9.f0 f0Var, a aVar, l0 l0Var, int i11, int i12, int i13, int i14) {
        this.f57507a = f0Var;
        this.f57509c = aVar;
        this.f57510d = l0Var;
        this.f57512f = l0Var.d(f0Var.getApplicationLooper(), new Handler.Callback() { // from class: o9.i0
            @Override // android.os.Handler.Callback
            public final boolean handleMessage(Message message) {
                return k0.a(k0.this, message);
            }
        });
        this.f57513g = new b(i11);
        this.f57514h = new c(i12);
        this.f57515i = new d(i13);
        this.f57516j = new e(i14);
        j0 j0Var = new j0(this);
        this.f57508b = j0Var;
        f0Var.addListener(j0Var);
    }

    public static boolean a(k0 k0Var, Message message) {
        int i11 = message.what;
        if (i11 == 1) {
            k0Var.f57513g.a();
            return true;
        }
        if (i11 == 2) {
            k0Var.f57514h.a();
            return true;
        }
        if (i11 == 3) {
            k0Var.f57515i.a();
            return true;
        }
        if (i11 != 4) {
            return false;
        }
        k0Var.f57516j.a();
        return true;
    }

    static void b(k0 k0Var) {
        k0Var.f57513g.a();
        k0Var.f57514h.a();
        k0Var.f57515i.a();
        k0Var.f57516j.a();
    }

    public final void h() {
        this.f57512f.e();
        this.f57507a.removeListener(this.f57508b);
    }
}
