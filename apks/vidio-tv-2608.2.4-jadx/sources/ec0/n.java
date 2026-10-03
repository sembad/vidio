package ec0;

import ba0.y;
import com.appsflyer.attribution.RequestError;
import ec0.c;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.Unit;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import z90.i0;
import z90.s;
import z90.u;

/* loaded from: classes5.dex */
public abstract class n<T> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final ba0.e f33119a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final s<Unit> f33120b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private volatile /* synthetic */ Object f33121c;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private static final Object f33118e = new Object();

    /* renamed from: d, reason: collision with root package name */
    private static final /* synthetic */ AtomicReferenceFieldUpdater f33117d = AtomicReferenceFieldUpdater.newUpdater(n.class, Object.class, "c");

    @kotlin.coroutines.jvm.internal.e(c = "org.mobilenativefoundation.store.multicast5.StoreRealActor$1", f = "StoreRealActor.kt", l = {RequestError.NO_DEV_KEY, 47}, m = "invokeSuspend")
    static final class a extends kotlin.coroutines.jvm.internal.i implements v60.n<i0, y<? extends Object>, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f33122d;

        /* renamed from: e, reason: collision with root package name */
        /* synthetic */ Object f33123e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ n<T> f33124i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(n<T> nVar, l60.b<? super a> bVar) {
            super(3, bVar);
            this.f33124i = nVar;
        }

        @Override // v60.n
        public final Object invoke(i0 i0Var, y<? extends Object> yVar, l60.b<? super Unit> bVar) {
            a aVar = new a(this.f33124i, bVar);
            aVar.f33123e = yVar;
            return aVar.invokeSuspend(Unit.f44610a);
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
                m60.a r0 = m60.a.f47215d
                int r1 = r7.f33122d
                r2 = 2
                r3 = 1
                ec0.n<T> r4 = r7.f33124i
                if (r1 == 0) goto L28
                if (r1 == r3) goto L20
                if (r1 != r2) goto L19
                java.lang.Object r1 = r7.f33123e
                ba0.l r1 = (ba0.l) r1
                h60.s.b(r8)     // Catch: java.lang.Throwable -> L17
            L15:
                r8 = r1
                goto L33
            L17:
                r8 = move-exception
                goto L68
            L19:
                java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
                androidx.collection.s0.b(r8)
                r8 = 0
                return r8
            L20:
                java.lang.Object r1 = r7.f33123e
                ba0.l r1 = (ba0.l) r1
                h60.s.b(r8)     // Catch: java.lang.Throwable -> L17
                goto L41
            L28:
                h60.s.b(r8)
                java.lang.Object r8 = r7.f33123e
                ba0.y r8 = (ba0.y) r8
                ba0.l r8 = r8.iterator()     // Catch: java.lang.Throwable -> L17
            L33:
                r7.f33123e = r8     // Catch: java.lang.Throwable -> L17
                r7.f33122d = r3     // Catch: java.lang.Throwable -> L17
                java.lang.Object r1 = r8.b(r7)     // Catch: java.lang.Throwable -> L17
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
                java.lang.Object r5 = ec0.n.b()     // Catch: java.lang.Throwable -> L17
                if (r8 != r5) goto L57
                ec0.n.a(r4)     // Catch: java.lang.Throwable -> L17
                goto L62
            L57:
                r7.f33123e = r1     // Catch: java.lang.Throwable -> L17
                r7.f33122d = r2     // Catch: java.lang.Throwable -> L17
                java.lang.Object r8 = r4.d(r8, r7)     // Catch: java.lang.Throwable -> L17
                if (r8 != r0) goto L15
            L61:
                return r0
            L62:
                ec0.n.a(r4)
                kotlin.Unit r8 = kotlin.Unit.f44610a
                return r8
            L68:
                ec0.n.a(r4)
                throw r8
            */
            throw new UnsupportedOperationException("Method not decompiled: ec0.n.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public n(@NotNull i0 i0Var) {
        i0Var.getClass();
        this.f33120b = u.a();
        this.f33121c = Boolean.FALSE;
        a aVar = new a(this, null);
        kotlin.coroutines.e eVar = kotlin.coroutines.e.f44677d;
        eVar.getClass();
        ba0.e a11 = ba0.m.a(0, 6, null);
        z90.g.c(i0Var, eVar, null, new ec0.a(aVar, a11, null), 2);
        this.f33119a = a11;
    }

    public static final void a(n nVar) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        s<Unit> sVar = nVar.f33120b;
        ba0.e eVar = nVar.f33119a;
        Boolean bool = Boolean.FALSE;
        Boolean bool2 = Boolean.TRUE;
        do {
            atomicReferenceFieldUpdater = f33117d;
            if (atomicReferenceFieldUpdater.compareAndSet(nVar, bool, bool2)) {
                try {
                    nVar.e();
                    return;
                } finally {
                    eVar.o(null);
                    sVar.b0(Unit.f44610a);
                }
            }
        } while (atomicReferenceFieldUpdater.get(nVar) == bool);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(8:0|1|(2:3|(5:5|6|7|(1:(1:(3:11|12|13)(2:15|16))(2:17|18))(3:22|23|(2:25|21)(1:26))|19))|28|6|7|(0)(0)|19) */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0055, code lost:
    
        if (r6.E(r0) != r1) goto L27;
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
            boolean r0 = r6 instanceof ec0.o
            if (r0 == 0) goto L13
            r0 = r6
            ec0.o r0 = (ec0.o) r0
            int r1 = r0.f33128v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f33128v = r1
            goto L18
        L13:
            ec0.o r0 = new ec0.o
            r0.<init>(r5, r6)
        L18:
            java.lang.Object r6 = r0.f33126e
            m60.a r1 = m60.a.f47215d
            int r2 = r0.f33128v
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L37
            if (r2 == r4) goto L31
            if (r2 != r3) goto L2a
            h60.s.b(r6)     // Catch: kotlinx.coroutines.channels.ClosedSendChannelException -> L58
            goto L58
        L2a:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r6)
            r6 = 0
            return r6
        L31:
            ec0.n r2 = r0.f33125d
            h60.s.b(r6)     // Catch: kotlinx.coroutines.channels.ClosedSendChannelException -> L58
            goto L4a
        L37:
            h60.s.b(r6)
            ba0.e r6 = r5.f33119a     // Catch: kotlinx.coroutines.channels.ClosedSendChannelException -> L58
            java.lang.Object r2 = ec0.n.f33118e     // Catch: kotlinx.coroutines.channels.ClosedSendChannelException -> L58
            r0.f33125d = r5     // Catch: kotlinx.coroutines.channels.ClosedSendChannelException -> L58
            r0.f33128v = r4     // Catch: kotlinx.coroutines.channels.ClosedSendChannelException -> L58
            java.lang.Object r6 = r6.g(r2, r0)     // Catch: kotlinx.coroutines.channels.ClosedSendChannelException -> L58
            if (r6 != r1) goto L49
            goto L57
        L49:
            r2 = r5
        L4a:
            z90.s<kotlin.Unit> r6 = r2.f33120b     // Catch: kotlinx.coroutines.channels.ClosedSendChannelException -> L58
            r2 = 0
            r0.f33125d = r2     // Catch: kotlinx.coroutines.channels.ClosedSendChannelException -> L58
            r0.f33128v = r3     // Catch: kotlinx.coroutines.channels.ClosedSendChannelException -> L58
            java.lang.Object r6 = r6.E(r0)     // Catch: kotlinx.coroutines.channels.ClosedSendChannelException -> L58
            if (r6 != r1) goto L58
        L57:
            return r1
        L58:
            kotlin.Unit r6 = kotlin.Unit.f44610a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: ec0.n.c(kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    @Nullable
    public abstract Object d(T t11, @NotNull l60.b<? super Unit> bVar);

    @Nullable
    public final Object f(c.b bVar, @NotNull l60.b bVar2) {
        Object g11 = this.f33119a.g(bVar, bVar2);
        return g11 == m60.a.f47215d ? g11 : Unit.f44610a;
    }

    public void e() {
    }
}
