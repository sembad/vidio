package kotlin.concurrent;

import java.util.Date;
import java.util.Timer;
import java.util.TimerTask;
import kotlin.InterfaceC3631b0;
import kotlin.M0;
import kotlin.internal.f;
import kotlin.jvm.internal.L;
import t4.d;
import t4.e;
import u3.h;
import v3.l;

@h(name = "TimersKt")
/* loaded from: classes3.dex */
public final class c {

    /* loaded from: classes3.dex */
    public static final class a extends TimerTask {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ l<TimerTask, M0> f75609c;

        /* JADX WARN: Multi-variable type inference failed */
        public a(l<? super TimerTask, M0> lVar) {
            this.f75609c = lVar;
        }

        @Override // java.util.TimerTask, java.lang.Runnable
        public void run() {
            this.f75609c.invoke(this);
        }
    }

    @f
    private static final Timer a(String str, boolean z5, long j5, long j6, l<? super TimerTask, M0> action) {
        L.p(action, "action");
        Timer k5 = k(str, z5);
        k5.scheduleAtFixedRate(new a(action), j5, j6);
        return k5;
    }

    @f
    private static final Timer b(String str, boolean z5, Date startAt, long j5, l<? super TimerTask, M0> action) {
        L.p(startAt, "startAt");
        L.p(action, "action");
        Timer k5 = k(str, z5);
        k5.scheduleAtFixedRate(new a(action), startAt, j5);
        return k5;
    }

    static /* synthetic */ Timer c(String str, boolean z5, long j5, long j6, l action, int i5, Object obj) {
        if ((i5 & 1) != 0) {
            str = null;
        }
        if ((i5 & 2) != 0) {
            z5 = false;
        }
        if ((i5 & 4) != 0) {
            j5 = 0;
        }
        L.p(action, "action");
        Timer k5 = k(str, z5);
        k5.scheduleAtFixedRate(new a(action), j5, j6);
        return k5;
    }

    static /* synthetic */ Timer d(String str, boolean z5, Date startAt, long j5, l action, int i5, Object obj) {
        if ((i5 & 1) != 0) {
            str = null;
        }
        if ((i5 & 2) != 0) {
            z5 = false;
        }
        L.p(startAt, "startAt");
        L.p(action, "action");
        Timer k5 = k(str, z5);
        k5.scheduleAtFixedRate(new a(action), startAt, j5);
        return k5;
    }

    @f
    private static final TimerTask e(Timer timer, long j5, long j6, l<? super TimerTask, M0> action) {
        L.p(timer, "<this>");
        L.p(action, "action");
        a aVar = new a(action);
        timer.schedule(aVar, j5, j6);
        return aVar;
    }

    @f
    private static final TimerTask f(Timer timer, long j5, l<? super TimerTask, M0> action) {
        L.p(timer, "<this>");
        L.p(action, "action");
        a aVar = new a(action);
        timer.schedule(aVar, j5);
        return aVar;
    }

    @f
    private static final TimerTask g(Timer timer, Date time, long j5, l<? super TimerTask, M0> action) {
        L.p(timer, "<this>");
        L.p(time, "time");
        L.p(action, "action");
        a aVar = new a(action);
        timer.schedule(aVar, time, j5);
        return aVar;
    }

    @f
    private static final TimerTask h(Timer timer, Date time, l<? super TimerTask, M0> action) {
        L.p(timer, "<this>");
        L.p(time, "time");
        L.p(action, "action");
        a aVar = new a(action);
        timer.schedule(aVar, time);
        return aVar;
    }

    @f
    private static final TimerTask i(Timer timer, long j5, long j6, l<? super TimerTask, M0> action) {
        L.p(timer, "<this>");
        L.p(action, "action");
        a aVar = new a(action);
        timer.scheduleAtFixedRate(aVar, j5, j6);
        return aVar;
    }

    @f
    private static final TimerTask j(Timer timer, Date time, long j5, l<? super TimerTask, M0> action) {
        L.p(timer, "<this>");
        L.p(time, "time");
        L.p(action, "action");
        a aVar = new a(action);
        timer.scheduleAtFixedRate(aVar, time, j5);
        return aVar;
    }

    @InterfaceC3631b0
    @d
    public static final Timer k(@e String str, boolean z5) {
        if (str == null) {
            return new Timer(z5);
        }
        return new Timer(str, z5);
    }

    @f
    private static final Timer l(String str, boolean z5, long j5, long j6, l<? super TimerTask, M0> action) {
        L.p(action, "action");
        Timer k5 = k(str, z5);
        k5.schedule(new a(action), j5, j6);
        return k5;
    }

    @f
    private static final Timer m(String str, boolean z5, Date startAt, long j5, l<? super TimerTask, M0> action) {
        L.p(startAt, "startAt");
        L.p(action, "action");
        Timer k5 = k(str, z5);
        k5.schedule(new a(action), startAt, j5);
        return k5;
    }

    static /* synthetic */ Timer n(String str, boolean z5, long j5, long j6, l action, int i5, Object obj) {
        if ((i5 & 1) != 0) {
            str = null;
        }
        if ((i5 & 2) != 0) {
            z5 = false;
        }
        if ((i5 & 4) != 0) {
            j5 = 0;
        }
        L.p(action, "action");
        Timer k5 = k(str, z5);
        k5.schedule(new a(action), j5, j6);
        return k5;
    }

    static /* synthetic */ Timer o(String str, boolean z5, Date startAt, long j5, l action, int i5, Object obj) {
        if ((i5 & 1) != 0) {
            str = null;
        }
        if ((i5 & 2) != 0) {
            z5 = false;
        }
        L.p(startAt, "startAt");
        L.p(action, "action");
        Timer k5 = k(str, z5);
        k5.schedule(new a(action), startAt, j5);
        return k5;
    }

    @f
    private static final TimerTask p(l<? super TimerTask, M0> action) {
        L.p(action, "action");
        return new a(action);
    }
}
