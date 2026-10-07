package y9;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class f extends Handler {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final j f13073a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f13074b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final c f13075c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f13076d;

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        try {
            long jUptimeMillis = SystemClock.uptimeMillis();
            do {
                i iVarB = this.f13073a.b();
                if (iVarB == null) {
                    synchronized (this) {
                        iVarB = this.f13073a.b();
                        if (iVarB == null) {
                            this.f13076d = false;
                            return;
                        }
                    }
                }
                this.f13075c.e(iVarB);
            } while (SystemClock.uptimeMillis() - jUptimeMillis < this.f13074b);
            if (!sendMessage(obtainMessage())) {
                throw new e("Could not send handler message");
            }
            this.f13076d = true;
        } catch (Throwable th) {
            this.f13076d = false;
            throw th;
        }
    }

    public f(c cVar, Looper looper) {
        super(looper);
        this.f13075c = cVar;
        this.f13074b = 10;
        this.f13073a = new j();
    }

    public final void a(Object obj, o oVar) {
        i iVarA = i.a(obj, oVar);
        synchronized (this) {
            try {
                this.f13073a.a(iVarA);
                if (!this.f13076d) {
                    this.f13076d = true;
                    if (!sendMessage(obtainMessage())) {
                        throw new e("Could not send handler message");
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
