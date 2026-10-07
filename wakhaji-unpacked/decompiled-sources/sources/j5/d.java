package j5;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import com.google.android.gms.common.api.GoogleApiActivity;
import com.google.android.gms.common.api.Status;
import com.google.errorprone.annotations.ResultIgnorabilityUnspecified;
import com.stub.StubApp;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicInteger;
import org.checkerframework.checker.initialization.qual.NotOnlyInitialized;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class d implements Handler.Callback {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final Status f7200q = new Status(4, "Sign-out occurred while this API call was in progress.", null, null);

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final Status f7201r = new Status(4, "The user must be signed in to make this API call.", null, null);

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final Object f7202s = new Object();

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static d f7203t;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f7204c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f7205d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public k5.o f7206e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public m5.c f7207f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Context f7208g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final h5.d f7209h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final k5.y f7210i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final AtomicInteger f7211j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final AtomicInteger f7212k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final ConcurrentHashMap f7213l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final q.d f7214m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final q.d f7215n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    @NotOnlyInitialized
    public final v5.h f7216o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public volatile boolean f7217p;

    public d(Context context, Looper looper) {
        h5.d dVar = h5.d.f6370c;
        this.f7204c = 10000L;
        this.f7205d = false;
        this.f7211j = new AtomicInteger(1);
        this.f7212k = new AtomicInteger(0);
        this.f7213l = new ConcurrentHashMap(5, 0.75f, 1);
        this.f7214m = new q.d();
        this.f7215n = new q.d();
        this.f7217p = true;
        this.f7208g = context;
        v5.h hVar = new v5.h(looper, this);
        this.f7216o = hVar;
        this.f7209h = dVar;
        this.f7210i = new k5.y();
        PackageManager packageManager = context.getPackageManager();
        if (p5.a.f10034d == null) {
            p5.a.f10034d = Boolean.valueOf(Build.VERSION.SDK_INT >= 26 && packageManager.hasSystemFeature("android.hardware.type.automotive"));
        }
        if (p5.a.f10034d.booleanValue()) {
            this.f7217p = false;
        }
        hVar.sendMessage(hVar.obtainMessage(6));
    }

    public static Status c(a aVar, h5.a aVar2) {
        return new Status(17, "API: " + aVar.f7190b.f6813b + " is not available on this device. Connection failed with: " + String.valueOf(aVar2), aVar2.f6361e, aVar2);
    }

    @ResultIgnorabilityUnspecified
    public static d e(Context context) {
        d dVar;
        synchronized (f7202s) {
            try {
                if (f7203t == null) {
                    Looper looper = k5.g.a().getLooper();
                    Context origApplicationContext = StubApp.getOrigApplicationContext(context.getApplicationContext());
                    Object obj = h5.d.f6369b;
                    f7203t = new d(origApplicationContext, looper);
                }
                dVar = f7203t;
            } catch (Throwable th) {
                throw th;
            }
        }
        return dVar;
    }

    public final boolean a() {
        if (this.f7205d) {
            return false;
        }
        k5.n nVar = k5.m.a().f7583a;
        if (nVar != null && !nVar.f7588d) {
            return false;
        }
        int i10 = this.f7210i.f7626a.get(203400000, -1);
        return i10 == -1 || i10 == 0;
    }

    @ResultIgnorabilityUnspecified
    public final boolean b(h5.a aVar, int i10) {
        boolean zBooleanValue;
        PendingIntent activity;
        Boolean bool;
        h5.d dVar = this.f7209h;
        Context context = this.f7208g;
        dVar.getClass();
        synchronized (q5.a.class) {
            Context origApplicationContext = StubApp.getOrigApplicationContext(context.getApplicationContext());
            Context context2 = q5.a.f10324c;
            if (context2 == null || (bool = q5.a.f10325d) == null || context2 != origApplicationContext) {
                q5.a.f10325d = null;
                if (Build.VERSION.SDK_INT >= 26) {
                    q5.a.f10325d = Boolean.valueOf(origApplicationContext.getPackageManager().isInstantApp());
                } else {
                    try {
                        context.getClassLoader().loadClass("com.google.android.instantapps.supervisor.InstantAppsRuntime");
                        q5.a.f10325d = Boolean.TRUE;
                    } catch (ClassNotFoundException unused) {
                        q5.a.f10325d = Boolean.FALSE;
                    }
                }
                q5.a.f10324c = origApplicationContext;
                zBooleanValue = q5.a.f10325d.booleanValue();
            } else {
                zBooleanValue = bool.booleanValue();
            }
        }
        if (!zBooleanValue) {
            int i11 = aVar.f6360d;
            if ((i11 == 0 || aVar.f6361e == null) ? false : true) {
                activity = aVar.f6361e;
            } else {
                Intent intentA = dVar.a(context, i11, null);
                activity = intentA != null ? PendingIntent.getActivity(context, 0, intentA, w5.d.f12070a | 134217728) : null;
            }
            if (activity != null) {
                int i12 = aVar.f6360d;
                int i13 = GoogleApiActivity.f3940d;
                Intent intent = new Intent(context, (Class<?>) GoogleApiActivity.class);
                intent.putExtra("pending_intent", activity);
                intent.putExtra("failing_client_id", i10);
                intent.putExtra("notify_manager", true);
                dVar.f(context, i12, PendingIntent.getActivity(context, 0, intent, v5.g.f11883a | 134217728));
                return true;
            }
        }
        return false;
    }

    @ResultIgnorabilityUnspecified
    public final v d(i5.d dVar) {
        a aVar = dVar.f6818e;
        ConcurrentHashMap concurrentHashMap = this.f7213l;
        v vVar = (v) concurrentHashMap.get(aVar);
        if (vVar == null) {
            vVar = new v(this, dVar);
            concurrentHashMap.put(aVar, vVar);
        }
        if (vVar.f7261d.o()) {
            this.f7215n.add(aVar);
        }
        vVar.n();
        return vVar;
    }

    /* JADX WARN: Code duplicated, block: B:157:0x02fd  */
    /* JADX WARN: Code duplicated, block: B:159:0x0303  */
    /* JADX WARN: Code duplicated, block: B:161:0x0331  */
    /* JADX WARN: Code duplicated, block: B:163:0x033b  */
    /*  JADX ERROR: JadxRuntimeException in pass: IfRegionVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r2v6 j5.v, still in use, count: 2, list:
          (r2v6 j5.v) from 0x02f5: IGET (r2v6 j5.v) A[WRAPPED] (LINE:751) j5.v.i int
          (r2v6 j5.v) from 0x02fb: PHI (r2 I:??) = (r2v3 j5.v), (r2v6 j5.v) binds: [B:155:0x02fa, B:211:0x02fb] A[DONT_GENERATE, DONT_INLINE]
        	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
        	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
        	at jadx.core.utils.InsnRemover.unbindInsn(InsnRemover.java:93)
        	at jadx.core.dex.visitors.regions.TernaryMod.makeTernaryInsn(TernaryMod.java:132)
        	at jadx.core.dex.visitors.regions.TernaryMod.processRegion(TernaryMod.java:67)
        	at jadx.core.dex.visitors.regions.TernaryMod.enterRegion(TernaryMod.java:50)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:96)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:27)
        	at jadx.core.dex.visitors.regions.TernaryMod.process(TernaryMod.java:36)
        	at jadx.core.dex.visitors.regions.IfRegionVisitor.process(IfRegionVisitor.java:44)
        	at jadx.core.dex.visitors.regions.IfRegionVisitor.visit(IfRegionVisitor.java:30)
        */
    @Override // android.os.Handler.Callback
    public final boolean handleMessage(android.os.Message r12) {
        /*
            Method dump skipped, instruction units count: 1058
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: j5.d.handleMessage(android.os.Message):boolean");
    }

    public final void f(h5.a aVar, int i10) {
        if (!b(aVar, i10)) {
            v5.h hVar = this.f7216o;
            hVar.sendMessage(hVar.obtainMessage(5, i10, 0, aVar));
        }
    }
}
