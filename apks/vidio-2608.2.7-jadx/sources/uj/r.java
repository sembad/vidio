package uj;

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
import com.google.android.play.core.review.internal.zzu;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes5.dex */
public final class r {

    /* renamed from: n, reason: collision with root package name */
    private static final HashMap f70581n = new HashMap();

    /* renamed from: a, reason: collision with root package name */
    private final Context f70582a;

    /* renamed from: b, reason: collision with root package name */
    private final h f70583b;

    /* renamed from: g, reason: collision with root package name */
    private boolean f70588g;

    /* renamed from: h, reason: collision with root package name */
    private final Intent f70589h;

    /* renamed from: l, reason: collision with root package name */
    private ServiceConnection f70593l;

    /* renamed from: m, reason: collision with root package name */
    private IInterface f70594m;

    /* renamed from: d, reason: collision with root package name */
    private final ArrayList f70585d = new ArrayList();

    /* renamed from: e, reason: collision with root package name */
    private final HashSet f70586e = new HashSet();

    /* renamed from: f, reason: collision with root package name */
    private final Object f70587f = new Object();

    /* renamed from: j, reason: collision with root package name */
    private final j f70591j = new IBinder.DeathRecipient() { // from class: uj.j
        @Override // android.os.IBinder.DeathRecipient
        public final void binderDied() {
            r.j(r.this);
        }
    };

    /* renamed from: k, reason: collision with root package name */
    private final AtomicInteger f70592k = new AtomicInteger(0);

    /* renamed from: c, reason: collision with root package name */
    private final String f70584c = "com.google.android.finsky.inappreviewservice.InAppReviewService";

    /* renamed from: i, reason: collision with root package name */
    private final WeakReference f70590i = new WeakReference(null);

    /* JADX WARN: Type inference failed for: r0v3, types: [uj.j] */
    public r(Context context, h hVar, Intent intent) {
        this.f70582a = context;
        this.f70583b = hVar;
        this.f70589h = intent;
    }

    public static void j(r rVar) {
        rVar.f70583b.c("reportBinderDeath", new Object[0]);
        n nVar = (n) rVar.f70590i.get();
        h hVar = rVar.f70583b;
        if (nVar != null) {
            hVar.c("calling onBinderDied", new Object[0]);
            nVar.zza();
        } else {
            hVar.c("%s : Binder has died.", rVar.f70584c);
            Iterator it = rVar.f70585d.iterator();
            while (it.hasNext()) {
                ((i) it.next()).c(new RemoteException(String.valueOf(rVar.f70584c).concat(" : Binder has died.")));
            }
            rVar.f70585d.clear();
        }
        synchronized (rVar.f70587f) {
            rVar.v();
        }
    }

    static /* bridge */ /* synthetic */ void n(final r rVar, final ri.i iVar) {
        rVar.f70586e.add(iVar);
        iVar.a().addOnCompleteListener(new OnCompleteListener() { // from class: uj.k
            @Override // com.google.android.gms.tasks.OnCompleteListener
            public final void onComplete(Task task) {
                r.this.t(iVar);
            }
        });
    }

    static /* bridge */ /* synthetic */ void p(r rVar, i iVar) {
        IInterface iInterface = rVar.f70594m;
        h hVar = rVar.f70583b;
        ArrayList arrayList = rVar.f70585d;
        if (iInterface != null || rVar.f70588g) {
            if (!rVar.f70588g) {
                iVar.run();
                return;
            } else {
                hVar.c("Waiting to bind to the service.", new Object[0]);
                arrayList.add(iVar);
                return;
            }
        }
        hVar.c("Initiate binding to the service.", new Object[0]);
        arrayList.add(iVar);
        q qVar = new q(rVar);
        rVar.f70593l = qVar;
        rVar.f70588g = true;
        if (rVar.f70582a.bindService(rVar.f70589h, qVar, 1)) {
            return;
        }
        hVar.c("Failed to bind to the service.", new Object[0]);
        rVar.f70588g = false;
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((i) it.next()).c(new zzu());
        }
        arrayList.clear();
    }

    static /* bridge */ /* synthetic */ void q(r rVar) {
        rVar.f70583b.c("linkToDeath", new Object[0]);
        try {
            rVar.f70594m.asBinder().linkToDeath(rVar.f70591j, 0);
        } catch (RemoteException e11) {
            rVar.f70583b.b(e11, "linkToDeath failed", new Object[0]);
        }
    }

    static /* bridge */ /* synthetic */ void r(r rVar) {
        rVar.f70583b.c("unlinkToDeath", new Object[0]);
        rVar.f70594m.asBinder().unlinkToDeath(rVar.f70591j, 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void v() {
        HashSet hashSet = this.f70586e;
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            ((ri.i) it.next()).d(new RemoteException(String.valueOf(this.f70584c).concat(" : Binder has died.")));
        }
        hashSet.clear();
    }

    public final Handler c() {
        Handler handler;
        HashMap hashMap = f70581n;
        synchronized (hashMap) {
            try {
                if (!hashMap.containsKey(this.f70584c)) {
                    HandlerThread handlerThread = new HandlerThread(this.f70584c, 10);
                    handlerThread.start();
                    hashMap.put(this.f70584c, new Handler(handlerThread.getLooper()));
                }
                handler = (Handler) hashMap.get(this.f70584c);
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return handler;
    }

    public final IInterface e() {
        return this.f70594m;
    }

    public final void s(i iVar, ri.i iVar2) {
        c().post(new l(this, iVar.b(), iVar2, iVar));
    }

    final /* synthetic */ void t(ri.i iVar) {
        synchronized (this.f70587f) {
            this.f70586e.remove(iVar);
        }
    }

    public final void u(ri.i iVar) {
        synchronized (this.f70587f) {
            this.f70586e.remove(iVar);
        }
        c().post(new m(this));
    }
}
