package d0;

import android.os.Handler;
import android.os.HandlerThread;
import b0.u0;
import com.appsflyer.internal.v;
import e0.y;
import g0.g;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.q0;
import org.jetbrains.annotations.NotNull;
import sc0.d2;
import sc0.f0;
import sc0.i0;
import sc0.j0;
import sc0.k0;
import sc0.o1;
import sc0.v2;
import sc0.x1;

/* loaded from: classes3.dex */
public final class u {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final u0.f f35245a;

    /* renamed from: b, reason: collision with root package name */
    private final int f35246b;

    /* renamed from: c, reason: collision with root package name */
    private final int f35247c;

    /* renamed from: d, reason: collision with root package name */
    private final int f35248d;

    /* renamed from: e, reason: collision with root package name */
    private final int f35249e;

    public u(@NotNull u0.f fVar) {
        fVar.getClass();
        this.f35245a = fVar;
        this.f35246b = Math.max(4, Runtime.getRuntime().availableProcessors() - 2);
        this.f35247c = 4;
        this.f35248d = -3;
        this.f35249e = -1;
    }

    public static Executor a(u uVar, g0.g gVar) {
        u0.f fVar = uVar.f35245a;
        if (fVar.a() != null) {
            return fVar.a();
        }
        ExecutorService newFixedThreadPool = Executors.newFixedThreadPool(1, new e0.a(uVar.f35248d, e0.d.d(e0.d.c(), "CXCP-Camera-E")));
        newFixedThreadPool.getClass();
        gVar.d(g.a.f40050e, new v(newFixedThreadPool, 1));
        return newFixedThreadPool;
    }

    public static Handler b(u uVar, g0.g gVar) {
        uVar.f35245a.getClass();
        final HandlerThread handlerThread = new HandlerThread("CXCP-Camera-H", uVar.f35248d);
        handlerThread.start();
        gVar.d(g.a.f40050e, new Runnable() { // from class: d0.t
            @Override // java.lang.Runnable
            public final void run() {
                HandlerThread handlerThread2 = handlerThread;
                handlerThread2.quit();
                handlerThread2.join(1000L);
            }
        });
        return new Handler(handlerThread.getLooper());
    }

    /* JADX WARN: Type inference failed for: r5v10, types: [T, xc0.c] */
    /* JADX WARN: Type inference failed for: r5v6, types: [T, xc0.c] */
    @NotNull
    public final y c(@NotNull final g0.g gVar, @NotNull x1 x1Var) {
        gVar.getClass();
        x1Var.getClass();
        final ArrayList arrayList = new ArrayList();
        this.f35245a.getClass();
        e0.b d11 = e0.d.d(e0.d.c(), "CXCP-IO-");
        int i11 = this.f35249e;
        ScheduledExecutorService b11 = e0.d.b(new e0.a(i11, d11), 8);
        arrayList.add(b11);
        f0 b12 = o1.b(b11);
        ScheduledExecutorService b13 = e0.d.b(new e0.a(i11, e0.d.d(e0.d.c(), "CXCP-BG-")), this.f35247c);
        arrayList.add(b13);
        f0 b14 = o1.b(b13);
        ScheduledExecutorService b15 = e0.d.b(new e0.a(this.f35248d, e0.d.d(e0.d.c(), "CXCP-")), this.f35246b);
        arrayList.add(b15);
        f0 b16 = o1.b(b15);
        gVar.d(g.a.f40050e, new Runnable() { // from class: d0.p
            @Override // java.lang.Runnable
            public final void run() {
                ArrayList arrayList2 = arrayList;
                Iterator it = arrayList2.iterator();
                while (it.hasNext()) {
                    ((ExecutorService) it.next()).shutdownNow();
                }
                Iterator it2 = arrayList2.iterator();
                while (it2.hasNext()) {
                    ((ExecutorService) it2.next()).awaitTermination(1L, TimeUnit.SECONDS);
                }
            }
        });
        Function0 function0 = new Function0() { // from class: d0.q
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return u.b(u.this, gVar);
            }
        };
        r rVar = new r(this, gVar);
        final q0 q0Var = new q0();
        final q0 q0Var2 = new q0();
        q0Var.f50884c = k0.a(CoroutineContext.Element.a.c((d2) v2.a(x1Var), b16).X0(new i0("CXCP")));
        q0Var2.f50884c = k0.a(CoroutineContext.Element.a.c((d2) v2.a(x1Var), new i0("CXCP-Dispatch")));
        gVar.d(g.a.f40049d, new Runnable() { // from class: d0.s
            @Override // java.lang.Runnable
            public final void run() {
                k0.c((j0) q0.this.f50884c, null);
                k0.c((j0) q0Var2.f50884c, null);
            }
        });
        return new y((j0) q0Var.f50884c, (j0) q0Var2.f50884c, b11, b12, b13, b14, b15, b16, function0, rVar);
    }
}
