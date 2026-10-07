package k5;

import android.app.PendingIntent;
import android.os.Looper;
import android.os.Message;
import android.text.TextUtils;
import android.util.Log;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class l0 extends w5.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ b f7580a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l0(b bVar, Looper looper) {
        super(looper);
        this.f7580a = bVar;
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        Boolean bool;
        if (this.f7580a.f7510v.get() != message.arg1) {
            int i10 = message.what;
            if (i10 == 2 || i10 == 1 || i10 == 7) {
                m0 m0Var = (m0) message.obj;
                m0Var.getClass();
                m0Var.c();
                return;
            }
            return;
        }
        int i11 = message.what;
        if ((i11 == 1 || i11 == 7 || i11 == 4 || i11 == 5) && !this.f7580a.h()) {
            m0 m0Var2 = (m0) message.obj;
            m0Var2.getClass();
            m0Var2.c();
            return;
        }
        int i12 = message.what;
        if (i12 == 4) {
            this.f7580a.f7507s = new h5.a(message.arg2);
            b bVar = this.f7580a;
            if (!bVar.f7508t && !TextUtils.isEmpty(bVar.v()) && !TextUtils.isEmpty(null)) {
                try {
                    Class.forName(bVar.v());
                    b bVar2 = this.f7580a;
                    if (!bVar2.f7508t) {
                        bVar2.A(3, null);
                        return;
                    }
                } catch (ClassNotFoundException unused) {
                }
            }
            h5.a aVar = this.f7580a.f7507s;
            if (aVar == null) {
                aVar = new h5.a(8);
            }
            this.f7580a.f7497i.a(aVar);
            System.currentTimeMillis();
            return;
        }
        if (i12 == 5) {
            h5.a aVar2 = this.f7580a.f7507s;
            if (aVar2 == null) {
                aVar2 = new h5.a(8);
            }
            this.f7580a.f7497i.a(aVar2);
            System.currentTimeMillis();
            return;
        }
        if (i12 == 3) {
            Object obj = message.obj;
            this.f7580a.f7497i.a(new h5.a(message.arg2, obj instanceof PendingIntent ? (PendingIntent) obj : null));
            System.currentTimeMillis();
            return;
        }
        if (i12 == 6) {
            this.f7580a.A(5, null);
            b.a aVar3 = this.f7580a.f7502n;
            if (aVar3 != null) {
                ((w) aVar3).f7616a.d(message.arg2);
            }
            System.currentTimeMillis();
            b.z(this.f7580a, 5, 1, null);
            return;
        }
        if (i12 == 2 && !this.f7580a.a()) {
            m0 m0Var3 = (m0) message.obj;
            m0Var3.getClass();
            m0Var3.c();
            return;
        }
        int i13 = message.what;
        if (i13 != 2 && i13 != 1 && i13 != 7) {
            Log.wtf("GmsClient", m.g.a(i13, "Don't know how to handle message: "), new Exception());
            return;
        }
        m0 m0Var4 = (m0) message.obj;
        synchronized (m0Var4) {
            try {
                bool = m0Var4.f7584a;
                if (m0Var4.f7585b) {
                    Log.w("GmsClient", "Callback proxy " + m0Var4.toString() + " being reused. This is not safe.");
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (bool != null) {
            m0Var4.a();
        }
        synchronized (m0Var4) {
            m0Var4.f7585b = true;
        }
        m0Var4.c();
    }
}
