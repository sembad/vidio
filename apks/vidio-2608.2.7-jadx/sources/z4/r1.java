package z4;

import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class r1 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final AtomicBoolean f82169a = new AtomicBoolean(false);

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private static final AtomicBoolean f82170b = new AtomicBoolean(false);

    @kotlin.coroutines.jvm.internal.e(c = "androidx.compose.ui.platform.GlobalSnapshotManager$ensureStarted$1", f = "GlobalSnapshotManager.android.kt", l = {UserMetadata.MAX_ATTRIBUTES}, m = "invokeSuspend", v = 1)
    static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        uc0.d0 f82171c;

        /* renamed from: d, reason: collision with root package name */
        uc0.s f82172d;

        /* renamed from: e, reason: collision with root package name */
        int f82173e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ uc0.j f82174i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(uc0.j jVar, tb0.c cVar) {
            super(2, cVar);
            this.f82174i = jVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return new a(this.f82174i, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((a) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
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
                ub0.a r0 = ub0.a.f70284c
                int r1 = r7.f82173e
                r2 = 0
                r3 = 1
                if (r1 == 0) goto L1a
                if (r1 != r3) goto L14
                uc0.s r1 = r7.f82172d
                uc0.d0 r4 = r7.f82171c
                pb0.s.b(r8)     // Catch: java.lang.Throwable -> L12
                goto L31
            L12:
                r8 = move-exception
                goto L6f
            L14:
                java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
                f4.s.a(r8)
                return r2
            L1a:
                pb0.s.b(r8)
                uc0.j r4 = r7.f82174i
                uc0.s r8 = r4.iterator()     // Catch: java.lang.Throwable -> L12
                r1 = r8
            L24:
                r7.f82171c = r4     // Catch: java.lang.Throwable -> L12
                r7.f82172d = r1     // Catch: java.lang.Throwable -> L12
                r7.f82173e = r3     // Catch: java.lang.Throwable -> L12
                java.lang.Object r8 = r1.a(r7)     // Catch: java.lang.Throwable -> L12
                if (r8 != r0) goto L31
                return r0
            L31:
                java.lang.Boolean r8 = (java.lang.Boolean) r8     // Catch: java.lang.Throwable -> L12
                boolean r8 = r8.booleanValue()     // Catch: java.lang.Throwable -> L12
                if (r8 == 0) goto L67
                java.lang.Object r8 = r1.next()     // Catch: java.lang.Throwable -> L12
                kotlin.Unit r8 = (kotlin.Unit) r8     // Catch: java.lang.Throwable -> L12
                java.util.concurrent.atomic.AtomicBoolean r8 = z4.r1.a()     // Catch: java.lang.Throwable -> L12
                r5 = 0
                r8.set(r5)     // Catch: java.lang.Throwable -> L12
                java.lang.Object r8 = w3.t.C()     // Catch: java.lang.Throwable -> L12
                monitor-enter(r8)     // Catch: java.lang.Throwable -> L12
                w3.b r6 = w3.t.g()     // Catch: java.lang.Throwable -> L64
                androidx.collection.j0 r6 = r6.D()     // Catch: java.lang.Throwable -> L64
                if (r6 == 0) goto L5d
                boolean r6 = r6.c()     // Catch: java.lang.Throwable -> L64
                if (r6 != r3) goto L5d
                r5 = r3
            L5d:
                monitor-exit(r8)     // Catch: java.lang.Throwable -> L12
                if (r5 == 0) goto L24
                w3.t.c()     // Catch: java.lang.Throwable -> L12
                goto L24
            L64:
                r0 = move-exception
                monitor-exit(r8)     // Catch: java.lang.Throwable -> L12
                throw r0     // Catch: java.lang.Throwable -> L12
            L67:
                kotlin.Unit r8 = kotlin.Unit.f50784a     // Catch: java.lang.Throwable -> L12
                r4.l(r2)
                kotlin.Unit r8 = kotlin.Unit.f50784a
                return r8
            L6f:
                throw r8     // Catch: java.lang.Throwable -> L70
            L70:
                r0 = move-exception
                uc0.w.a(r4, r8)
                throw r0
            */
            throw new UnsupportedOperationException("Method not decompiled: z4.r1.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    static final class b extends kotlin.jvm.internal.w implements Function1<Object, Unit> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ uc0.j f82175c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(uc0.j jVar) {
            super(1);
            this.f82175c = jVar;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(Object obj) {
            if (r1.f82170b.compareAndSet(false, true)) {
                this.f82175c.h(Unit.f50784a);
            }
            return Unit.f50784a;
        }
    }

    public static void b() {
        pb0.l lVar;
        List list;
        if (f82169a.compareAndSet(false, true)) {
            uc0.j a11 = uc0.t.a(1, null, null, 6);
            lVar = o0.N;
            sc0.g.d(sc0.k0.a((CoroutineContext) lVar.getValue()), null, null, new a(a11, null), 3);
            b bVar = new b(a11);
            synchronized (w3.t.C()) {
                list = w3.t.f76104i;
                w3.t.f76104i = CollectionsKt.b0(bVar, list);
                Unit unit = Unit.f50784a;
            }
            w3.t.c();
        }
    }
}
