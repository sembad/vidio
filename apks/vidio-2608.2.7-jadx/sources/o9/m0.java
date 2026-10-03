package o9;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import java.util.ArrayList;
import o9.q;

/* loaded from: classes.dex */
final class m0 implements q {

    /* renamed from: b, reason: collision with root package name */
    private static final ArrayList f57550b = new ArrayList(50);

    /* renamed from: a, reason: collision with root package name */
    private final Handler f57551a;

    public m0(Handler handler) {
        this.f57551a = handler;
    }

    static void o(a aVar) {
        ArrayList arrayList = f57550b;
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
        ArrayList arrayList = f57550b;
        synchronized (arrayList) {
            try {
                aVar = arrayList.isEmpty() ? new a(0) : (a) arrayList.remove(arrayList.size() - 1);
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return aVar;
    }

    @Override // o9.q
    public final boolean a(q.a aVar) {
        return ((a) aVar).b(this.f57551a);
    }

    @Override // o9.q
    public final q.a b(Object obj, int i11, int i12, int i13) {
        a p11 = p();
        p11.c(this.f57551a.obtainMessage(i11, i12, i13, obj));
        return p11;
    }

    @Override // o9.q
    public final boolean c(int i11, int i12) {
        return this.f57551a.sendEmptyMessageDelayed(i11, i12);
    }

    @Override // o9.q
    public final q.a d(int i11) {
        a p11 = p();
        p11.c(this.f57551a.obtainMessage(i11));
        return p11;
    }

    @Override // o9.q
    public final void e() {
        this.f57551a.removeCallbacksAndMessages(null);
    }

    @Override // o9.q
    public final boolean f(int i11) {
        return this.f57551a.hasMessages(i11);
    }

    @Override // o9.q
    public final boolean g(Runnable runnable) {
        return this.f57551a.postDelayed(runnable, 1000L);
    }

    @Override // o9.q
    public final q.a h(int i11, Object obj) {
        a p11 = p();
        p11.c(this.f57551a.obtainMessage(i11, obj));
        return p11;
    }

    @Override // o9.q
    public final Looper i() {
        return this.f57551a.getLooper();
    }

    @Override // o9.q
    public final q.a j(int i11, int i12, int i13) {
        a p11 = p();
        p11.c(this.f57551a.obtainMessage(i11, i12, i13));
        return p11;
    }

    @Override // o9.q
    public final boolean k(Runnable runnable) {
        return this.f57551a.post(runnable);
    }

    @Override // o9.q
    public final boolean l(long j11) {
        return this.f57551a.sendEmptyMessageAtTime(2, j11);
    }

    @Override // o9.q
    public final boolean m(int i11) {
        return this.f57551a.sendEmptyMessage(i11);
    }

    @Override // o9.q
    public final void n(int i11) {
        yj.i.e(i11 != 0);
        this.f57551a.removeMessages(i11);
    }

    private static final class a implements q.a {

        /* renamed from: a, reason: collision with root package name */
        private Message f57552a;

        private a() {
        }

        @Override // o9.q.a
        public final void a() {
            Message message = this.f57552a;
            message.getClass();
            message.sendToTarget();
            this.f57552a = null;
            m0.o(this);
        }

        public final boolean b(Handler handler) {
            Message message = this.f57552a;
            message.getClass();
            boolean sendMessageAtFrontOfQueue = handler.sendMessageAtFrontOfQueue(message);
            this.f57552a = null;
            m0.o(this);
            return sendMessageAtFrontOfQueue;
        }

        public final void c(Message message) {
            this.f57552a = message;
        }

        /* synthetic */ a(int i11) {
            this();
        }
    }
}
