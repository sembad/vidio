package wj;

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

/* loaded from: classes.dex */
public final class d {

    /* renamed from: o, reason: collision with root package name */
    private static final HashMap f77012o = new HashMap();

    /* renamed from: a, reason: collision with root package name */
    private final Context f77013a;

    /* renamed from: b, reason: collision with root package name */
    private final t f77014b;

    /* renamed from: g, reason: collision with root package name */
    private boolean f77019g;

    /* renamed from: h, reason: collision with root package name */
    private final Intent f77020h;

    /* renamed from: m, reason: collision with root package name */
    private ServiceConnection f77025m;

    /* renamed from: n, reason: collision with root package name */
    private IInterface f77026n;

    /* renamed from: d, reason: collision with root package name */
    private final ArrayList f77016d = new ArrayList();

    /* renamed from: e, reason: collision with root package name */
    private final HashSet f77017e = new HashSet();

    /* renamed from: f, reason: collision with root package name */
    private final Object f77018f = new Object();

    /* renamed from: k, reason: collision with root package name */
    private final v f77023k = new IBinder.DeathRecipient() { // from class: wj.v
        @Override // android.os.IBinder.DeathRecipient
        public final void binderDied() {
            d.k(d.this);
        }
    };

    /* renamed from: l, reason: collision with root package name */
    private final AtomicInteger f77024l = new AtomicInteger(0);

    /* renamed from: c, reason: collision with root package name */
    private final String f77015c = "IntegrityService";

    /* renamed from: i, reason: collision with root package name */
    private final com.google.android.play.core.integrity.f f77021i = com.google.android.play.core.integrity.f.f24385a;

    /* renamed from: j, reason: collision with root package name */
    private final WeakReference f77022j = new WeakReference(null);

    /* JADX WARN: Type inference failed for: r0v3, types: [wj.v] */
    public d(Context context, t tVar, Intent intent) {
        this.f77013a = context;
        this.f77014b = tVar;
        this.f77020h = intent;
    }

    public static void k(d dVar) {
        dVar.f77014b.c("reportBinderDeath", new Object[0]);
        z zVar = (z) dVar.f77022j.get();
        t tVar = dVar.f77014b;
        if (zVar != null) {
            tVar.c("calling onBinderDied", new Object[0]);
            zVar.a();
        } else {
            tVar.c("%s : Binder has died.", dVar.f77015c);
            Iterator it = dVar.f77016d.iterator();
            while (it.hasNext()) {
                ((u) it.next()).a(new RemoteException(String.valueOf(dVar.f77015c).concat(" : Binder has died.")));
            }
            dVar.f77016d.clear();
        }
        synchronized (dVar.f77018f) {
            dVar.w();
        }
    }

    static /* bridge */ /* synthetic */ void o(final d dVar, final ri.i iVar) {
        dVar.f77017e.add(iVar);
        iVar.a().addOnCompleteListener(new OnCompleteListener() { // from class: wj.w
            @Override // com.google.android.gms.tasks.OnCompleteListener
            public final void onComplete(Task task) {
                d.this.u(iVar);
            }
        });
    }

    static /* bridge */ /* synthetic */ void q(d dVar, u uVar) {
        IInterface iInterface = dVar.f77026n;
        t tVar = dVar.f77014b;
        ArrayList arrayList = dVar.f77016d;
        if (iInterface != null || dVar.f77019g) {
            if (!dVar.f77019g) {
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
        dVar.f77025m = cVar;
        dVar.f77019g = true;
        if (dVar.f77013a.bindService(dVar.f77020h, cVar, 1)) {
            return;
        }
        tVar.c("Failed to bind to the service.", new Object[0]);
        dVar.f77019g = false;
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((u) it.next()).a(new af());
        }
        arrayList.clear();
    }

    static /* bridge */ /* synthetic */ void r(d dVar) {
        dVar.f77014b.c("linkToDeath", new Object[0]);
        try {
            dVar.f77026n.asBinder().linkToDeath(dVar.f77023k, 0);
        } catch (RemoteException e11) {
            dVar.f77014b.b(e11, "linkToDeath failed", new Object[0]);
        }
    }

    static /* bridge */ /* synthetic */ void s(d dVar) {
        dVar.f77014b.c("unlinkToDeath", new Object[0]);
        dVar.f77026n.asBinder().unlinkToDeath(dVar.f77023k, 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void w() {
        HashSet hashSet = this.f77017e;
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            ((ri.i) it.next()).d(new RemoteException(String.valueOf(this.f77015c).concat(" : Binder has died.")));
        }
        hashSet.clear();
    }

    public final Handler c() {
        Handler handler;
        HashMap hashMap = f77012o;
        synchronized (hashMap) {
            try {
                if (!hashMap.containsKey(this.f77015c)) {
                    HandlerThread handlerThread = new HandlerThread(this.f77015c, 10);
                    handlerThread.start();
                    hashMap.put(this.f77015c, new Handler(handlerThread.getLooper()));
                }
                handler = (Handler) hashMap.get(this.f77015c);
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return handler;
    }

    public final IInterface e() {
        return this.f77026n;
    }

    public final void t(u uVar, ri.i iVar) {
        c().post(new x(this, uVar.c(), iVar, uVar));
    }

    final /* synthetic */ void u(ri.i iVar) {
        synchronized (this.f77018f) {
            this.f77017e.remove(iVar);
        }
    }

    public final void v(ri.i iVar) {
        synchronized (this.f77018f) {
            this.f77017e.remove(iVar);
        }
        c().post(new y(this));
    }
}
