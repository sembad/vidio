package v7;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import java.util.ArrayList;
import v7.p;

/* loaded from: classes.dex */
final class l0 implements p {

    /* renamed from: b, reason: collision with root package name */
    private static final ArrayList f63070b = new ArrayList(50);

    /* renamed from: a, reason: collision with root package name */
    private final Handler f63071a;

    public l0(Handler handler) {
        this.f63071a = handler;
    }

    static void o(a aVar) {
        ArrayList arrayList = f63070b;
        synchronized (arrayList) {
            try {
                if (arrayList.size() < 50) {
                    arrayList.add(aVar);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    private static a p() {
        a aVar;
        ArrayList arrayList = f63070b;
        synchronized (arrayList) {
            try {
                aVar = arrayList.isEmpty() ? new a(0) : (a) arrayList.remove(arrayList.size() - 1);
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return aVar;
    }

    @Override // v7.p
    public final boolean a(p.a aVar) {
        return ((a) aVar).b(this.f63071a);
    }

    @Override // v7.p
    public final p.a b(Object obj, int i11, int i12, int i13) {
        a p11 = p();
        p11.c(this.f63071a.obtainMessage(i11, i12, i13, obj));
        return p11;
    }

    @Override // v7.p
    public final boolean c(int i11, int i12) {
        return this.f63071a.sendEmptyMessageDelayed(i11, i12);
    }

    @Override // v7.p
    public final p.a d(int i11) {
        a p11 = p();
        p11.c(this.f63071a.obtainMessage(i11));
        return p11;
    }

    @Override // v7.p
    public final void e() {
        this.f63071a.removeCallbacksAndMessages(null);
    }

    @Override // v7.p
    public final boolean f(int i11) {
        return this.f63071a.hasMessages(i11);
    }

    @Override // v7.p
    public final boolean g(Runnable runnable) {
        return this.f63071a.postDelayed(runnable, 1000L);
    }

    @Override // v7.p
    public final p.a h(int i11, Object obj) {
        a p11 = p();
        p11.c(this.f63071a.obtainMessage(i11, obj));
        return p11;
    }

    @Override // v7.p
    public final Looper i() {
        return this.f63071a.getLooper();
    }

    @Override // v7.p
    public final p.a j(int i11, int i12, int i13) {
        a p11 = p();
        p11.c(this.f63071a.obtainMessage(i11, i12, i13));
        return p11;
    }

    @Override // v7.p
    public final boolean k(Runnable runnable) {
        return this.f63071a.post(runnable);
    }

    @Override // v7.p
    public final boolean l(long j11) {
        return this.f63071a.sendEmptyMessageAtTime(2, j11);
    }

    @Override // v7.p
    public final boolean m(int i11) {
        return this.f63071a.sendEmptyMessage(i11);
    }

    @Override // v7.p
    public final void n(int i11) {
        com.vidio.android.tv.features.subscription.payment_success.u.f(i11 != 0);
        this.f63071a.removeMessages(i11);
    }

    private static final class a implements p.a {

        /* renamed from: a, reason: collision with root package name */
        private Message f63072a;

        private a() {
        }

        @Override // v7.p.a
        public final void a() {
            Message message = this.f63072a;
            message.getClass();
            message.sendToTarget();
            this.f63072a = null;
            l0.o(this);
        }

        public final boolean b(Handler handler) {
            Message message = this.f63072a;
            message.getClass();
            boolean sendMessageAtFrontOfQueue = handler.sendMessageAtFrontOfQueue(message);
            this.f63072a = null;
            l0.o(this);
            return sendMessageAtFrontOfQueue;
        }

        public final void c(Message message) {
            this.f63072a = message;
        }

        /* synthetic */ a(int i11) {
            this();
        }
    }
}
