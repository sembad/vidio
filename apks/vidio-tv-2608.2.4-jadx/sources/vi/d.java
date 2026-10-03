package vi;

import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;
import com.google.android.play.integrity.internal.af;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes4.dex */
public final class d {

    /* renamed from: o, reason: collision with root package name */
    private static final HashMap f63740o = new HashMap();

    /* renamed from: a, reason: collision with root package name */
    private final Context f63741a;

    /* renamed from: b, reason: collision with root package name */
    private final t f63742b;

    /* renamed from: g, reason: collision with root package name */
    private boolean f63747g;

    /* renamed from: h, reason: collision with root package name */
    private final Intent f63748h;

    /* renamed from: m, reason: collision with root package name */
    private ServiceConnection f63753m;

    /* renamed from: n, reason: collision with root package name */
    private IInterface f63754n;

    /* renamed from: d, reason: collision with root package name */
    private final ArrayList f63744d = new ArrayList();

    /* renamed from: e, reason: collision with root package name */
    private final HashSet f63745e = new HashSet();

    /* renamed from: f, reason: collision with root package name */
    private final Object f63746f = new Object();

    /* renamed from: k, reason: collision with root package name */
    private final v f63751k = new IBinder.DeathRecipient() { // from class: vi.v
        @Override // android.os.IBinder.DeathRecipient
        public final void binderDied() {
            d.k(d.this);
        }
    };

    /* renamed from: l, reason: collision with root package name */
    private final AtomicInteger f63752l = new AtomicInteger(0);

    /* renamed from: c, reason: collision with root package name */
    private final String f63743c = "IntegrityService";

    /* renamed from: i, reason: collision with root package name */
    private final com.google.android.play.core.integrity.f f63749i = com.google.android.play.core.integrity.f.f22398a;

    /* renamed from: j, reason: collision with root package name */
    private final WeakReference f63750j = new WeakReference(null);

    /* JADX WARN: Type inference failed for: r0v3, types: [vi.v] */
    public d(Context context, t tVar, Intent intent) {
        this.f63741a = context;
        this.f63742b = tVar;
        this.f63748h = intent;
    }

    public static void k(d dVar) {
        dVar.f63742b.c("reportBinderDeath", new Object[0]);
        z zVar = (z) dVar.f63750j.get();
        t tVar = dVar.f63742b;
        if (zVar != null) {
            tVar.c("calling onBinderDied", new Object[0]);
            zVar.a();
        } else {
            tVar.c("%s : Binder has died.", dVar.f63743c);
            Iterator it = dVar.f63744d.iterator();
            while (it.hasNext()) {
                ((u) it.next()).a(new RemoteException(String.valueOf(dVar.f63743c).concat(" : Binder has died.")));
            }
            dVar.f63744d.clear();
        }
        synchronized (dVar.f63746f) {
            dVar.w();
        }
    }

    static /* bridge */ /* synthetic */ void o(final d dVar, final vh.i iVar) {
        dVar.f63745e.add(iVar);
        iVar.a().addOnCompleteListener(new OnCompleteListener() { // from class: vi.w
            @Override // com.google.android.gms.tasks.OnCompleteListener
            public final void onComplete(Task task) {
                d.this.u(iVar);
            }
        });
    }

    static /* bridge */ /* synthetic */ void q(d dVar, u uVar) {
        IInterface iInterface = dVar.f63754n;
        t tVar = dVar.f63742b;
        ArrayList arrayList = dVar.f63744d;
        if (iInterface != null || dVar.f63747g) {
            if (!dVar.f63747g) {
                uVar.run();
                return;
            } else {
                tVar.c("Waiting to bind to the service.", new Object[0]);
                arrayList.add(uVar);
                return;
            }
        }
        tVar.c("Initiate binding to the service.", new Object[0]);
        arrayList.add(uVar);
        c cVar = new c(dVar);
        dVar.f63753m = cVar;
        dVar.f63747g = true;
        if (dVar.f63741a.bindService(dVar.f63748h, cVar, 1)) {
            return;
        }
        tVar.c("Failed to bind to the service.", new Object[0]);
        dVar.f63747g = false;
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((u) it.next()).a(new af());
        }
        arrayList.clear();
    }

    static /* bridge */ /* synthetic */ void r(d dVar) {
        dVar.f63742b.c("linkToDeath", new Object[0]);
        try {
            dVar.f63754n.asBinder().linkToDeath(dVar.f63751k, 0);
        } catch (RemoteException e11) {
            dVar.f63742b.b(e11, "linkToDeath failed", new Object[0]);
        }
    }

    static /* bridge */ /* synthetic */ void s(d dVar) {
        dVar.f63742b.c("unlinkToDeath", new Object[0]);
        dVar.f63754n.asBinder().unlinkToDeath(dVar.f63751k, 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void w() {
        HashSet hashSet = this.f63745e;
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            ((vh.i) it.next()).d(new RemoteException(String.valueOf(this.f63743c).concat(" : Binder has died.")));
        }
        hashSet.clear();
    }

    public final Handler c() {
        Handler handler;
        HashMap hashMap = f63740o;
        synchronized (hashMap) {
            try {
                if (!hashMap.containsKey(this.f63743c)) {
                    HandlerThread handlerThread = new HandlerThread(this.f63743c, 10);
                    handlerThread.start();
                    hashMap.put(this.f63743c, new Handler(handlerThread.getLooper()));
                }
                handler = (Handler) hashMap.get(this.f63743c);
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return handler;
    }

    public final IInterface e() {
        return this.f63754n;
    }

    public final void t(u uVar, vh.i iVar) {
        c().post(new x(this, uVar.c(), iVar, uVar));
    }

    final /* synthetic */ void u(vh.i iVar) {
        synchronized (this.f63746f) {
            this.f63745e.remove(iVar);
        }
    }

    public final void v(vh.i iVar) {
        synchronized (this.f63746f) {
            this.f63745e.remove(iVar);
        }
        c().post(new y(this));
    }
}
