package b3;

import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class o1 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final AtomicBoolean f13745a = new AtomicBoolean(false);

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private static final AtomicBoolean f13746b = new AtomicBoolean(false);

    @kotlin.coroutines.jvm.internal.e(c = "androidx.compose.ui.platform.GlobalSnapshotManager$ensureStarted$1", f = "GlobalSnapshotManager.android.kt", l = {64}, m = "invokeSuspend", v = 1)
    static final class a extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        ba0.y f13747d;

        /* renamed from: e, reason: collision with root package name */
        ba0.l f13748e;

        /* renamed from: i, reason: collision with root package name */
        int f13749i;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ ba0.e f13750v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(ba0.e eVar, l60.b bVar) {
            super(2, bVar);
            this.f13750v = eVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return new a(this.f13750v, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
            return ((a) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        /* JADX WARN: Removed duplicated region for block: B:21:0x0030 A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:28:0x0067 A[Catch: all -> 0x0012, TRY_LEAVE, TryCatch #1 {all -> 0x0012, blocks: (B:6:0x000e, B:7:0x0031, B:9:0x0039, B:10:0x004b, B:17:0x005d, B:19:0x0024, B:23:0x0060, B:26:0x0065, B:27:0x0066, B:28:0x0067, B:34:0x001f, B:12:0x004c, B:14:0x0056), top: B:2:0x0006, inners: #2 }] */
        /* JADX WARN: Removed duplicated region for block: B:9:0x0039 A[Catch: all -> 0x0012, TryCatch #1 {all -> 0x0012, blocks: (B:6:0x000e, B:7:0x0031, B:9:0x0039, B:10:0x004b, B:17:0x005d, B:19:0x0024, B:23:0x0060, B:26:0x0065, B:27:0x0066, B:28:0x0067, B:34:0x001f, B:12:0x004c, B:14:0x0056), top: B:2:0x0006, inners: #2 }] */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:20:0x002e -> B:7:0x0031). Please report as a decompilation issue!!! */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r8) {
            /*
                r7 = this;
                m60.a r0 = m60.a.f47215d
                int r1 = r7.f13749i
                r2 = 0
                r3 = 1
                if (r1 == 0) goto L1a
                if (r1 != r3) goto L14
                ba0.l r1 = r7.f13748e
                ba0.y r4 = r7.f13747d
                h60.s.b(r8)     // Catch: java.lang.Throwable -> L12
                goto L31
            L12:
                r8 = move-exception
                goto L6f
            L14:
                java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
                androidx.collection.s0.b(r8)
                return r2
            L1a:
                h60.s.b(r8)
                ba0.e r4 = r7.f13750v
                ba0.l r8 = r4.iterator()     // Catch: java.lang.Throwable -> L12
                r1 = r8
            L24:
                r7.f13747d = r4     // Catch: java.lang.Throwable -> L12
                r7.f13748e = r1     // Catch: java.lang.Throwable -> L12
                r7.f13749i = r3     // Catch: java.lang.Throwable -> L12
                java.lang.Object r8 = r1.b(r7)     // Catch: java.lang.Throwable -> L12
                if (r8 != r0) goto L31
                return r0
            L31:
                java.lang.Boolean r8 = (java.lang.Boolean) r8     // Catch: java.lang.Throwable -> L12
                boolean r8 = r8.booleanValue()     // Catch: java.lang.Throwable -> L12
                if (r8 == 0) goto L67
                java.lang.Object r8 = r1.next()     // Catch: java.lang.Throwable -> L12
                kotlin.Unit r8 = (kotlin.Unit) r8     // Catch: java.lang.Throwable -> L12
                java.util.concurrent.atomic.AtomicBoolean r8 = b3.o1.a()     // Catch: java.lang.Throwable -> L12
                r5 = 0
                r8.set(r5)     // Catch: java.lang.Throwable -> L12
                java.lang.Object r8 = y1.r.C()     // Catch: java.lang.Throwable -> L12
                monitor-enter(r8)     // Catch: java.lang.Throwable -> L12
                y1.b r6 = y1.r.g()     // Catch: java.lang.Throwable -> L64
                androidx.collection.n0 r6 = r6.D()     // Catch: java.lang.Throwable -> L64
                if (r6 == 0) goto L5d
                boolean r6 = r6.c()     // Catch: java.lang.Throwable -> L64
                if (r6 != r3) goto L5d
                r5 = r3
            L5d:
                monitor-exit(r8)     // Catch: java.lang.Throwable -> L12
                if (r5 == 0) goto L24
                y1.r.c()     // Catch: java.lang.Throwable -> L12
                goto L24
            L64:
                r0 = move-exception
                monitor-exit(r8)     // Catch: java.lang.Throwable -> L12
                throw r0     // Catch: java.lang.Throwable -> L12
            L67:
                kotlin.Unit r8 = kotlin.Unit.f44610a     // Catch: java.lang.Throwable -> L12
                r4.j(r2)
                kotlin.Unit r8 = kotlin.Unit.f44610a
                return r8
            L6f:
                throw r8     // Catch: java.lang.Throwable -> L70
            L70:
                r0 = move-exception
                ba0.p.a(r4, r8)
                throw r0
            */
            throw new UnsupportedOperationException("Method not decompiled: b3.o1.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    static final class b extends kotlin.jvm.internal.w implements Function1<Object, Unit> {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ ba0.e f13751d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(ba0.e eVar) {
            super(1);
            this.f13751d = eVar;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(Object obj) {
            if (o1.f13746b.compareAndSet(false, true)) {
                this.f13751d.c(Unit.f44610a);
            }
            return Unit.f44610a;
        }
    }

    public static void b() {
        h60.l lVar;
        List list;
        if (f13745a.compareAndSet(false, true)) {
            ba0.e a11 = ba0.m.a(1, 6, null);
            lVar = m0.M;
            z90.g.c(z90.j0.a((CoroutineContext) lVar.getValue()), null, null, new a(a11, null), 3);
            b bVar = new b(a11);
            synchronized (y1.r.C()) {
                list = y1.r.f69284i;
                y1.r.f69284i = CollectionsKt.X(bVar, list);
                Unit unit = Unit.f44610a;
            }
            y1.r.c();
        }
    }
}
