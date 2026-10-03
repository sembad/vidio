package rj;

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
import com.google.android.play.core.appupdate.internal.zzy;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes.dex */
public final class w {

    /* renamed from: n, reason: collision with root package name */
    private static final HashMap f65571n = new HashMap();

    /* renamed from: a, reason: collision with root package name */
    private final Context f65572a;

    /* renamed from: b, reason: collision with root package name */
    private final m f65573b;

    /* renamed from: g, reason: collision with root package name */
    private boolean f65578g;

    /* renamed from: h, reason: collision with root package name */
    private final Intent f65579h;

    /* renamed from: l, reason: collision with root package name */
    private ServiceConnection f65583l;

    /* renamed from: m, reason: collision with root package name */
    private IInterface f65584m;

    /* renamed from: d, reason: collision with root package name */
    private final ArrayList f65575d = new ArrayList();

    /* renamed from: e, reason: collision with root package name */
    private final HashSet f65576e = new HashSet();

    /* renamed from: f, reason: collision with root package name */
    private final Object f65577f = new Object();

    /* renamed from: j, reason: collision with root package name */
    private final p f65581j = new IBinder.DeathRecipient() { // from class: rj.p
        @Override // android.os.IBinder.DeathRecipient
        public final void binderDied() {
            w.j(w.this);
        }
    };

    /* renamed from: k, reason: collision with root package name */
    private final AtomicInteger f65582k = new AtomicInteger(0);

    /* renamed from: c, reason: collision with root package name */
    private final String f65574c = "AppUpdateService";

    /* renamed from: i, reason: collision with root package name */
    private final WeakReference f65580i = new WeakReference(null);

    /* JADX WARN: Type inference failed for: r0v3, types: [rj.p] */
    public w(Context context, m mVar, Intent intent) {
        this.f65572a = context;
        this.f65573b = mVar;
        this.f65579h = intent;
    }

    public static void j(w wVar) {
        wVar.f65573b.c("reportBinderDeath", new Object[0]);
        s sVar = (s) wVar.f65580i.get();
        m mVar = wVar.f65573b;
        if (sVar != null) {
            mVar.c("calling onBinderDied", new Object[0]);
            sVar.zza();
        } else {
            mVar.c("%s : Binder has died.", wVar.f65574c);
            Iterator it = wVar.f65575d.iterator();
            while (it.hasNext()) {
                ((n) it.next()).c(new RemoteException(String.valueOf(wVar.f65574c).concat(" : Binder has died.")));
            }
            wVar.f65575d.clear();
        }
        synchronized (wVar.f65577f) {
            wVar.v();
        }
    }

    static /* bridge */ /* synthetic */ void n(final w wVar, final ri.i iVar) {
        wVar.f65576e.add(iVar);
        iVar.a().addOnCompleteListener(new OnCompleteListener() { // from class: rj.o
            @Override // com.google.android.gms.tasks.OnCompleteListener
            public final void onComplete(Task task) {
                w.this.t(iVar);
            }
        });
    }

    static /* bridge */ /* synthetic */ void p(w wVar, n nVar) {
        IInterface iInterface = wVar.f65584m;
        m mVar = wVar.f65573b;
        ArrayList arrayList = wVar.f65575d;
        if (iInterface != null || wVar.f65578g) {
            if (!wVar.f65578g) {
                nVar.run();
                return;
            } else {
                mVar.c("Waiting to bind to the service.", new Object[0]);
                arrayList.add(nVar);
                return;
            }
        }
        mVar.c("Initiate binding to the service.", new Object[0]);
        arrayList.add(nVar);
        v vVar = new v(wVar);
        wVar.f65583l = vVar;
        wVar.f65578g = true;
        if (wVar.f65572a.bindService(wVar.f65579h, vVar, 1)) {
            return;
        }
        mVar.c("Failed to bind to the service.", new Object[0]);
        wVar.f65578g = false;
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((n) it.next()).c(new zzy());
        }
        arrayList.clear();
    }

    static /* bridge */ /* synthetic */ void q(w wVar) {
        wVar.f65573b.c("linkToDeath", new Object[0]);
        try {
            wVar.f65584m.asBinder().linkToDeath(wVar.f65581j, 0);
        } catch (RemoteException e11) {
            wVar.f65573b.b(e11, "linkToDeath failed", new Object[0]);
        }
    }

    static /* bridge */ /* synthetic */ void r(w wVar) {
        wVar.f65573b.c("unlinkToDeath", new Object[0]);
        wVar.f65584m.asBinder().unlinkToDeath(wVar.f65581j, 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void v() {
        HashSet hashSet = this.f65576e;
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            ((ri.i) it.next()).d(new RemoteException(String.valueOf(this.f65574c).concat(" : Binder has died.")));
        }
        hashSet.clear();
    }

    public final Handler c() {
        Handler handler;
        HashMap hashMap = f65571n;
        synchronized (hashMap) {
            try {
                if (!hashMap.containsKey(this.f65574c)) {
                    HandlerThread handlerThread = new HandlerThread(this.f65574c, 10);
                    handlerThread.start();
                    hashMap.put(this.f65574c, new Handler(handlerThread.getLooper()));
                }
                handler = (Handler) hashMap.get(this.f65574c);
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return handler;
    }

    public final IInterface e() {
        return this.f65584m;
    }

    public final void s(n nVar, ri.i iVar) {
        c().post(new q(this, nVar.b(), iVar, nVar));
    }

    final /* synthetic */ void t(ri.i iVar) {
        synchronized (this.f65577f) {
            this.f65576e.remove(iVar);
        }
    }

    public final void u(ri.i iVar) {
        synchronized (this.f65577f) {
            this.f65576e.remove(iVar);
        }
        c().post(new r(this));
    }
}
