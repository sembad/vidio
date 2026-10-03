package xe0;

import com.appsflyer.attribution.RequestError;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.Unit;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import sc0.j0;
import sc0.s;
import sc0.u;
import uc0.d0;
import uc0.t;
import xe0.c;

/* loaded from: classes4.dex */
public abstract class n<T> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final uc0.j f78264a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final s<Unit> f78265b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private volatile /* synthetic */ Object f78266c;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private static final Object f78263e = new Object();

    /* renamed from: d, reason: collision with root package name */
    private static final /* synthetic */ AtomicReferenceFieldUpdater f78262d = AtomicReferenceFieldUpdater.newUpdater(n.class, Object.class, "c");

    @kotlin.coroutines.jvm.internal.e(c = "org.mobilenativefoundation.store.multicast5.StoreRealActor$1", f = "StoreRealActor.kt", l = {RequestError.NO_DEV_KEY, 47}, m = "invokeSuspend")
    static final class a extends kotlin.coroutines.jvm.internal.j implements dc0.n<j0, d0<? extends Object>, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f78267c;

        /* renamed from: d, reason: collision with root package name */
        /* synthetic */ Object f78268d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ n<T> f78269e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(n<T> nVar, tb0.c<? super a> cVar) {
            super(3, cVar);
            this.f78269e = nVar;
        }

        @Override // dc0.n
        public final Object invoke(j0 j0Var, d0<? extends Object> d0Var, tb0.c<? super Unit> cVar) {
            a aVar = new a(this.f78269e, cVar);
            aVar.f78268d = d0Var;
            return aVar.invokeSuspend(Unit.f50784a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:22:0x005f, code lost:
        
            if (r4.d(r8, r7) == r0) goto L29;
         */
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Removed duplicated region for block: B:11:0x003d  */
        /* JADX WARN: Removed duplicated region for block: B:14:0x003e  */
        /* JADX WARN: Removed duplicated region for block: B:17:0x0049 A[Catch: all -> 0x0017, TryCatch #0 {all -> 0x0017, blocks: (B:7:0x0012, B:9:0x0033, B:15:0x0041, B:17:0x0049, B:19:0x0053, B:21:0x0057, B:28:0x0024, B:30:0x002f), top: B:2:0x0008 }] */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:22:0x005f -> B:8:0x0015). Please report as a decompilation issue!!! */
        @Override // kotlin.coroutines.jvm.internal.a
        @org.jetbrains.annotations.Nullable
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(@org.jetbrains.annotations.NotNull java.lang.Object r8) {
            /*
                r7 = this;
                ub0.a r0 = ub0.a.f70284c
                int r1 = r7.f78267c
                r2 = 2
                r3 = 1
                xe0.n<T> r4 = r7.f78269e
                if (r1 == 0) goto L28
                if (r1 == r3) goto L20
                if (r1 != r2) goto L19
                java.lang.Object r1 = r7.f78268d
                uc0.s r1 = (uc0.s) r1
                pb0.s.b(r8)     // Catch: java.lang.Throwable -> L17
            L15:
                r8 = r1
                goto L33
            L17:
                r8 = move-exception
                goto L68
            L19:
                java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
                f4.s.a(r8)
                r8 = 0
                return r8
            L20:
                java.lang.Object r1 = r7.f78268d
                uc0.s r1 = (uc0.s) r1
                pb0.s.b(r8)     // Catch: java.lang.Throwable -> L17
                goto L41
            L28:
                pb0.s.b(r8)
                java.lang.Object r8 = r7.f78268d
                uc0.d0 r8 = (uc0.d0) r8
                uc0.s r8 = r8.iterator()     // Catch: java.lang.Throwable -> L17
            L33:
                r7.f78268d = r8     // Catch: java.lang.Throwable -> L17
                r7.f78267c = r3     // Catch: java.lang.Throwable -> L17
                java.lang.Object r1 = r8.a(r7)     // Catch: java.lang.Throwable -> L17
                if (r1 != r0) goto L3e
                goto L61
            L3e:
                r6 = r1
                r1 = r8
                r8 = r6
            L41:
                java.lang.Boolean r8 = (java.lang.Boolean) r8     // Catch: java.lang.Throwable -> L17
                boolean r8 = r8.booleanValue()     // Catch: java.lang.Throwable -> L17
                if (r8 == 0) goto L62
                java.lang.Object r8 = r1.next()     // Catch: java.lang.Throwable -> L17
                java.lang.Object r5 = xe0.n.b()     // Catch: java.lang.Throwable -> L17
                if (r8 != r5) goto L57
                xe0.n.a(r4)     // Catch: java.lang.Throwable -> L17
                goto L62
            L57:
                r7.f78268d = r1     // Catch: java.lang.Throwable -> L17
                r7.f78267c = r2     // Catch: java.lang.Throwable -> L17
                java.lang.Object r8 = r4.d(r8, r7)     // Catch: java.lang.Throwable -> L17
                if (r8 != r0) goto L15
            L61:
                return r0
            L62:
                xe0.n.a(r4)
                kotlin.Unit r8 = kotlin.Unit.f50784a
                return r8
            L68:
                xe0.n.a(r4)
                throw r8
            */
            throw new UnsupportedOperationException("Method not decompiled: xe0.n.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public n(@NotNull j0 j0Var) {
        j0Var.getClass();
        this.f78265b = u.b();
        this.f78266c = Boolean.FALSE;
        a aVar = new a(this, null);
        kotlin.coroutines.e eVar = kotlin.coroutines.e.f50849c;
        eVar.getClass();
        uc0.j a11 = t.a(0, null, null, 6);
        sc0.g.d(j0Var, eVar, null, new xe0.a(aVar, a11, null), 2);
        this.f78264a = a11;
    }

    public static final void a(n nVar) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        s<Unit> sVar = nVar.f78265b;
        uc0.j jVar = nVar.f78264a;
        Boolean bool = Boolean.FALSE;
        Boolean bool2 = Boolean.TRUE;
        do {
            atomicReferenceFieldUpdater = f78262d;
            if (atomicReferenceFieldUpdater.compareAndSet(nVar, bool, bool2)) {
                try {
                    nVar.e();
                    return;
                } finally {
                    jVar.r(null);
                    sVar.o0(Unit.f50784a);
                }
            }
        } while (atomicReferenceFieldUpdater.get(nVar) == bool);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(8:0|1|(2:3|(5:5|6|7|(1:(1:(3:11|12|13)(2:15|16))(2:17|18))(3:22|23|(2:25|21)(1:26))|19))|28|6|7|(0)(0)|19) */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0055, code lost:
    
        if (r6.d0(r0) != r1) goto L27;
     */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0022  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(@org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r6) {
        /*
            r5 = this;
            boolean r0 = r6 instanceof xe0.o
            if (r0 == 0) goto L13
            r0 = r6
            xe0.o r0 = (xe0.o) r0
            int r1 = r0.f78273i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f78273i = r1
            goto L18
        L13:
            xe0.o r0 = new xe0.o
            r0.<init>(r5, r6)
        L18:
            java.lang.Object r6 = r0.f78271d
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f78273i
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L37
            if (r2 == r4) goto L31
            if (r2 != r3) goto L2a
            pb0.s.b(r6)     // Catch: kotlinx.coroutines.channels.ClosedSendChannelException -> L58
            goto L58
        L2a:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r6)
            r6 = 0
            return r6
        L31:
            xe0.n r2 = r0.f78270c
            pb0.s.b(r6)     // Catch: kotlinx.coroutines.channels.ClosedSendChannelException -> L58
            goto L4a
        L37:
            pb0.s.b(r6)
            uc0.j r6 = r5.f78264a     // Catch: kotlinx.coroutines.channels.ClosedSendChannelException -> L58
            java.lang.Object r2 = xe0.n.f78263e     // Catch: kotlinx.coroutines.channels.ClosedSendChannelException -> L58
            r0.f78270c = r5     // Catch: kotlinx.coroutines.channels.ClosedSendChannelException -> L58
            r0.f78273i = r4     // Catch: kotlinx.coroutines.channels.ClosedSendChannelException -> L58
            java.lang.Object r6 = r6.a(r2, r0)     // Catch: kotlinx.coroutines.channels.ClosedSendChannelException -> L58
            if (r6 != r1) goto L49
            goto L57
        L49:
            r2 = r5
        L4a:
            sc0.s<kotlin.Unit> r6 = r2.f78265b     // Catch: kotlinx.coroutines.channels.ClosedSendChannelException -> L58
            r2 = 0
            r0.f78270c = r2     // Catch: kotlinx.coroutines.channels.ClosedSendChannelException -> L58
            r0.f78273i = r3     // Catch: kotlinx.coroutines.channels.ClosedSendChannelException -> L58
            java.lang.Object r6 = r6.d0(r0)     // Catch: kotlinx.coroutines.channels.ClosedSendChannelException -> L58
            if (r6 != r1) goto L58
        L57:
            return r1
        L58:
            kotlin.Unit r6 = kotlin.Unit.f50784a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: xe0.n.c(kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    @Nullable
    public abstract Object d(T t11, @NotNull tb0.c<? super Unit> cVar);

    @Nullable
    public final Object f(c.b bVar, @NotNull tb0.c cVar) {
        Object a11 = this.f78264a.a(bVar, cVar);
        return a11 == ub0.a.f70284c ? a11 : Unit.f50784a;
    }

    public void e() {
    }
}
