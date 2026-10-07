package b5;

import android.os.Handler;
import android.os.Message;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class j0 implements m {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final ArrayList f2688b = new ArrayList(50);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Handler f2689a;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class a implements m.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Message f2690a;

        public final void a() {
            this.f2690a = null;
            ArrayList arrayList = j0.f2688b;
            synchronized (arrayList) {
                try {
                    if (arrayList.size() < 50) {
                        arrayList.add(this);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        public final void b() {
            Message message = this.f2690a;
            message.getClass();
            message.sendToTarget();
            a();
        }
    }

    @Override // b5.m
    public final void a() {
        this.f2689a.removeCallbacksAndMessages(null);
    }

    @Override // b5.m
    public final boolean b(long j6) {
        return this.f2689a.sendEmptyMessageAtTime(2, j6);
    }

    @Override // b5.m
    public final boolean c() {
        return this.f2689a.hasMessages(0);
    }

    @Override // b5.m
    public final void g() {
        this.f2689a.removeMessages(2);
    }

    public static a k() {
        a aVar;
        ArrayList arrayList = f2688b;
        synchronized (arrayList) {
            try {
                aVar = arrayList.isEmpty() ? new a() : (a) arrayList.remove(arrayList.size() - 1);
            } catch (Throwable th) {
                throw th;
            }
        }
        return aVar;
    }

    @Override // b5.m
    public final boolean e(int i10) {
        return this.f2689a.sendEmptyMessage(i10);
    }

    @Override // b5.m
    public final boolean h(m.a aVar) {
        a aVar2 = (a) aVar;
        Message message = aVar2.f2690a;
        message.getClass();
        boolean zSendMessageAtFrontOfQueue = this.f2689a.sendMessageAtFrontOfQueue(message);
        aVar2.a();
        return zSendMessageAtFrontOfQueue;
    }

    @Override // b5.m
    public final boolean i(Runnable runnable) {
        return this.f2689a.post(runnable);
    }

    public j0(Handler handler) {
        this.f2689a = handler;
    }

    @Override // b5.m
    public final a d(int i10, int i11, int i12) {
        a aVarK = k();
        aVarK.f2690a = this.f2689a.obtainMessage(i10, i11, i12);
        return aVarK;
    }

    @Override // b5.m
    public final a f(int i10, Object obj) {
        a aVarK = k();
        aVarK.f2690a = this.f2689a.obtainMessage(i10, obj);
        return aVarK;
    }

    @Override // b5.m
    public final a j(int i10) {
        a aVarK = k();
        aVarK.f2690a = this.f2689a.obtainMessage(i10);
        return aVarK;
    }
}
