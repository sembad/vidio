package ti;

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

/* loaded from: classes4.dex */
public final class r {

    /* renamed from: n, reason: collision with root package name */
    private static final HashMap f60021n = new HashMap();

    /* renamed from: a, reason: collision with root package name */
    private final Context f60022a;

    /* renamed from: b, reason: collision with root package name */
    private final h f60023b;

    /* renamed from: g, reason: collision with root package name */
    private boolean f60028g;

    /* renamed from: h, reason: collision with root package name */
    private final Intent f60029h;

    /* renamed from: l, reason: collision with root package name */
    private ServiceConnection f60033l;

    /* renamed from: m, reason: collision with root package name */
    private IInterface f60034m;

    /* renamed from: d, reason: collision with root package name */
    private final ArrayList f60025d = new ArrayList();

    /* renamed from: e, reason: collision with root package name */
    private final HashSet f60026e = new HashSet();

    /* renamed from: f, reason: collision with root package name */
    private final Object f60027f = new Object();

    /* renamed from: j, reason: collision with root package name */
    private final j f60031j = new IBinder.DeathRecipient() { // from class: ti.j
        @Override // android.os.IBinder.DeathRecipient
        public final void binderDied() {
            r.j(r.this);
        }
    };

    /* renamed from: k, reason: collision with root package name */
    private final AtomicInteger f60032k = new AtomicInteger(0);

    /* renamed from: c, reason: collision with root package name */
    private final String f60024c = "com.google.android.finsky.inappreviewservice.InAppReviewService";

    /* renamed from: i, reason: collision with root package name */
    private final WeakReference f60030i = new WeakReference(null);

    /* JADX WARN: Type inference failed for: r0v3, types: [ti.j] */
    public r(Context context, h hVar, Intent intent) {
        this.f60022a = context;
        this.f60023b = hVar;
        this.f60029h = intent;
    }

    public static void j(r rVar) {
        rVar.f60023b.c("reportBinderDeath", new Object[0]);
        n nVar = (n) rVar.f60030i.get();
        h hVar = rVar.f60023b;
        if (nVar != null) {
            hVar.c("calling onBinderDied", new Object[0]);
            nVar.zza();
        } else {
            hVar.c("%s : Binder has died.", rVar.f60024c);
            Iterator it = rVar.f60025d.iterator();
            while (it.hasNext()) {
                ((i) it.next()).c(new RemoteException(String.valueOf(rVar.f60024c).concat(" : Binder has died.")));
            }
            rVar.f60025d.clear();
        }
        synchronized (rVar.f60027f) {
            rVar.v();
        }
    }

    static /* bridge */ /* synthetic */ void n(final r rVar, final vh.i iVar) {
        rVar.f60026e.add(iVar);
        iVar.a().addOnCompleteListener(new OnCompleteListener() { // from class: ti.k
            @Override // com.google.android.gms.tasks.OnCompleteListener
            public final void onComplete(Task task) {
                r.this.t(iVar);
            }
        });
    }

    static /* bridge */ /* synthetic */ void p(r rVar, i iVar) {
        IInterface iInterface = rVar.f60034m;
        h hVar = rVar.f60023b;
        ArrayList arrayList = rVar.f60025d;
        if (iInterface != null || rVar.f60028g) {
            if (!rVar.f60028g) {
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
        rVar.f60033l = qVar;
        rVar.f60028g = true;
        if (rVar.f60022a.bindService(rVar.f60029h, qVar, 1)) {
            return;
        }
        hVar.c("Failed to bind to the service.", new Object[0]);
        rVar.f60028g = false;
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((i) it.next()).c(new zzu());
        }
        arrayList.clear();
    }

    static /* bridge */ /* synthetic */ void q(r rVar) {
        rVar.f60023b.c("linkToDeath", new Object[0]);
        try {
            rVar.f60034m.asBinder().linkToDeath(rVar.f60031j, 0);
        } catch (RemoteException e11) {
            rVar.f60023b.b(e11, "linkToDeath failed", new Object[0]);
        }
    }

    static /* bridge */ /* synthetic */ void r(r rVar) {
        rVar.f60023b.c("unlinkToDeath", new Object[0]);
        rVar.f60034m.asBinder().unlinkToDeath(rVar.f60031j, 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void v() {
        HashSet hashSet = this.f60026e;
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            ((vh.i) it.next()).d(new RemoteException(String.valueOf(this.f60024c).concat(" : Binder has died.")));
        }
        hashSet.clear();
    }

    public final Handler c() {
        Handler handler;
        HashMap hashMap = f60021n;
        synchronized (hashMap) {
            try {
                if (!hashMap.containsKey(this.f60024c)) {
                    HandlerThread handlerThread = new HandlerThread(this.f60024c, 10);
                    handlerThread.start();
                    hashMap.put(this.f60024c, new Handler(handlerThread.getLooper()));
                }
                handler = (Handler) hashMap.get(this.f60024c);
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return handler;
    }

    public final IInterface e() {
        return this.f60034m;
    }

    public final void s(i iVar, vh.i iVar2) {
        c().post(new l(this, iVar.b(), iVar2, iVar));
    }

    final /* synthetic */ void t(vh.i iVar) {
        synchronized (this.f60027f) {
            this.f60026e.remove(iVar);
        }
    }

    public final void u(vh.i iVar) {
        synchronized (this.f60027f) {
            this.f60026e.remove(iVar);
        }
        c().post(new m(this));
    }
}
