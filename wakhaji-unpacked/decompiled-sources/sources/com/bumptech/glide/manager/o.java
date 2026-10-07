package com.bumptech.glide.manager;

import android.app.Activity;
import android.app.Application;
import android.app.FragmentManager;
import android.app.FragmentTransaction;
import android.content.Context;
import android.content.ContextWrapper;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.util.Log;
import androidx.fragment.app.g0;
import androidx.fragment.app.h0;
import com.stub.StubApp;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class o implements Handler.Callback {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final a f3386j = new a();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public volatile com.bumptech.glide.o f3387c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final HashMap f3388d = new HashMap();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final HashMap f3389e = new HashMap();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Handler f3390f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final b f3391g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final h f3392h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final l f3393i;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class a implements b {
        @Override // com.bumptech.glide.manager.o.b
        public final com.bumptech.glide.o a(com.bumptech.glide.c cVar, i iVar, p pVar, Context context) {
            return new com.bumptech.glide.o(cVar, iVar, pVar, context);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public interface b {
        com.bumptech.glide.o a(com.bumptech.glide.c cVar, i iVar, p pVar, Context context);
    }

    public static Activity a(Context context) {
        if (context instanceof Activity) {
            return (Activity) context;
        }
        if (context instanceof ContextWrapper) {
            return a(((ContextWrapper) context).getBaseContext());
        }
        return null;
    }

    public final com.bumptech.glide.o b(Context context) {
        if (context == null) {
            throw new IllegalArgumentException("You cannot start a load on a null Context");
        }
        char[] cArr = u2.l.f11550a;
        if (Looper.myLooper() == Looper.getMainLooper() && !(context instanceof Application)) {
            if (context instanceof androidx.fragment.app.s) {
                return c((androidx.fragment.app.s) context);
            }
            if (context instanceof Activity) {
                Activity activity = (Activity) context;
                if (!(Looper.myLooper() == Looper.getMainLooper())) {
                    return b(StubApp.getOrigApplicationContext(activity.getApplicationContext()));
                }
                if (activity instanceof androidx.fragment.app.s) {
                    return c((androidx.fragment.app.s) activity);
                }
                if (activity.isDestroyed()) {
                    throw new IllegalArgumentException("You cannot start a load for a destroyed activity");
                }
                this.f3392h.getClass();
                FragmentManager fragmentManager = activity.getFragmentManager();
                Activity activityA = a(activity);
                boolean z10 = activityA == null || !activityA.isFinishing();
                n nVarD = d(fragmentManager);
                com.bumptech.glide.o oVar = nVarD.f3383f;
                if (oVar != null) {
                    return oVar;
                }
                com.bumptech.glide.o oVarA = this.f3391g.a(com.bumptech.glide.c.a(activity), nVarD.f3380c, nVarD.f3381d, activity);
                if (z10) {
                    oVarA.i();
                }
                nVarD.f3383f = oVarA;
                return oVarA;
            }
            if (context instanceof ContextWrapper) {
                ContextWrapper contextWrapper = (ContextWrapper) context;
                if (StubApp.getOrigApplicationContext(contextWrapper.getBaseContext().getApplicationContext()) != null) {
                    return b(contextWrapper.getBaseContext());
                }
            }
        }
        if (this.f3387c == null) {
            synchronized (this) {
                try {
                    if (this.f3387c == null) {
                        this.f3387c = this.f3391g.a(com.bumptech.glide.c.a(StubApp.getOrigApplicationContext(context.getApplicationContext())), new b5.k(), new f(), StubApp.getOrigApplicationContext(context.getApplicationContext()));
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return this.f3387c;
    }

    public final com.bumptech.glide.o c(androidx.fragment.app.s sVar) {
        char[] cArr = u2.l.f11550a;
        if (!(Looper.myLooper() == Looper.getMainLooper())) {
            return b(StubApp.getOrigApplicationContext(sVar.getApplicationContext()));
        }
        if (sVar.isDestroyed()) {
            throw new IllegalArgumentException("You cannot start a load for a destroyed activity");
        }
        this.f3392h.getClass();
        Activity activityA = a(sVar);
        boolean z10 = activityA == null || !activityA.isFinishing();
        com.bumptech.glide.c cVarA = com.bumptech.glide.c.a(StubApp.getOrigApplicationContext(sVar.getApplicationContext()));
        androidx.lifecycle.p pVar = sVar.f2288c;
        h0 h0VarV = sVar.v();
        l lVar = this.f3393i;
        lVar.getClass();
        HashMap map = lVar.f3378a;
        u2.l.a();
        u2.l.a();
        com.bumptech.glide.o oVar = (com.bumptech.glide.o) map.get(pVar);
        if (oVar != null) {
            return oVar;
        }
        LifecycleLifecycle lifecycleLifecycle = new LifecycleLifecycle(pVar);
        com.bumptech.glide.o oVarA = lVar.f3379b.a(cVarA, lifecycleLifecycle, new l.a(lVar, h0VarV), sVar);
        map.put(pVar, oVarA);
        lifecycleLifecycle.e(new k(lVar, pVar));
        if (z10) {
            oVarA.i();
        }
        return oVarA;
    }

    public final n d(FragmentManager fragmentManager) {
        HashMap map = this.f3388d;
        n nVar = (n) map.get(fragmentManager);
        if (nVar != null) {
            return nVar;
        }
        n nVar2 = (n) fragmentManager.findFragmentByTag("com.bumptech.glide.manager");
        if (nVar2 != null) {
            return nVar2;
        }
        n nVar3 = new n();
        map.put(fragmentManager, nVar3);
        fragmentManager.beginTransaction().add(nVar3, "com.bumptech.glide.manager").commitAllowingStateLoss();
        this.f3390f.obtainMessage(1, fragmentManager).sendToTarget();
        return nVar3;
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        Object obj;
        Object obj2;
        boolean z10 = true;
        boolean z11 = false;
        boolean z12 = message.arg1 == 1;
        int i10 = message.what;
        Handler handler = this.f3390f;
        Object objRemove = null;
        if (i10 == 1) {
            FragmentManager fragmentManager = (FragmentManager) message.obj;
            HashMap map = this.f3388d;
            n nVar = (n) map.get(fragmentManager);
            n nVar2 = (n) fragmentManager.findFragmentByTag("com.bumptech.glide.manager");
            if (nVar2 != nVar) {
                if (nVar2 != null && nVar2.f3383f != null) {
                    throw new IllegalStateException("We've added two fragments with requests! Old: " + nVar2 + " New: " + nVar);
                }
                if (z12 || fragmentManager.isDestroyed()) {
                    if (Log.isLoggable("RMRetriever", 5)) {
                        if (fragmentManager.isDestroyed()) {
                            Log.w("RMRetriever", "Parent was destroyed before our Fragment could be added");
                        } else {
                            Log.w("RMRetriever", "Tried adding Fragment twice and failed twice, giving up!");
                        }
                    }
                    nVar.f3380c.a();
                } else {
                    FragmentTransaction fragmentTransactionAdd = fragmentManager.beginTransaction().add(nVar, "com.bumptech.glide.manager");
                    if (nVar2 != null) {
                        fragmentTransactionAdd.remove(nVar2);
                    }
                    fragmentTransactionAdd.commitAllowingStateLoss();
                    handler.obtainMessage(1, 1, 0, fragmentManager).sendToTarget();
                    if (Log.isLoggable("RMRetriever", 3)) {
                        Log.d("RMRetriever", "We failed to add our Fragment the first time around, trying again...");
                    }
                    obj = null;
                    z10 = false;
                    z11 = true;
                    obj2 = obj;
                }
            }
            objRemove = map.remove(fragmentManager);
            obj = fragmentManager;
            z11 = true;
            obj2 = obj;
        } else if (i10 != 2) {
            obj2 = null;
            z10 = false;
        } else {
            g0 g0Var = (g0) message.obj;
            HashMap map2 = this.f3389e;
            w wVar = (w) map2.get(g0Var);
            w wVar2 = (w) g0Var.C("com.bumptech.glide.manager");
            if (wVar2 != wVar) {
                if (z12 || g0Var.G) {
                    if (g0Var.G) {
                        if (Log.isLoggable("RMRetriever", 5)) {
                            Log.w("RMRetriever", "Parent was destroyed before our Fragment could be added, all requests for the destroyed parent are cancelled");
                        }
                    } else if (Log.isLoggable("RMRetriever", 6)) {
                        Log.e("RMRetriever", "ERROR: Tried adding Fragment twice and failed twice, giving up and cancelling all associated requests! This probably means you're starting loads in a unit test with an Activity that you haven't created and never create. If you're using Robolectric, create the Activity as part of your test setup");
                    }
                    wVar.Z.a();
                } else {
                    androidx.fragment.app.a aVar = new androidx.fragment.app.a(g0Var);
                    aVar.e(0, wVar, "com.bumptech.glide.manager", 1);
                    if (wVar2 != null) {
                        aVar.g(wVar2);
                    }
                    if (aVar.f1496g) {
                        throw new IllegalStateException("This transaction is already being added to the back stack");
                    }
                    aVar.f1497h = false;
                    aVar.f1294q.z(aVar, true);
                    handler.obtainMessage(2, 1, 0, g0Var).sendToTarget();
                    if (Log.isLoggable("RMRetriever", 3)) {
                        Log.d("RMRetriever", "We failed to add our Fragment the first time around, trying again...");
                    }
                    obj = null;
                    z10 = false;
                    z11 = true;
                    obj2 = obj;
                }
            }
            objRemove = map2.remove(g0Var);
            obj = g0Var;
            z11 = true;
            obj2 = obj;
        }
        if (Log.isLoggable("RMRetriever", 5) && z10 && objRemove == null) {
            Log.w("RMRetriever", "Failed to remove expected request manager fragment, manager: " + obj2);
        }
        return z11;
    }

    public o(b bVar, com.bumptech.glide.i iVar) {
        h aVar;
        new q.b();
        new q.b();
        new Bundle();
        bVar = bVar == null ? f3386j : bVar;
        this.f3391g = bVar;
        this.f3390f = new Handler(Looper.getMainLooper(), this);
        this.f3393i = new l(bVar);
        if (i2.s.f6632h && i2.s.f6631g) {
            if (iVar.f3316a.containsKey(com.bumptech.glide.g.class)) {
                aVar = new g();
            } else {
                aVar = new b9.a();
            }
        } else {
            aVar = new q5.a();
        }
        this.f3392h = aVar;
    }
}
