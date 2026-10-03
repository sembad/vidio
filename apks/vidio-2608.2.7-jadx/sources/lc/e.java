package lc;

import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.jvm.internal.j;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import sc0.d2;
import sc0.g;
import sc0.j0;
import sc0.l0;
import sc0.p1;
import sc0.s;
import sc0.u;

/* loaded from: classes.dex */
public final class e {

    /* JADX INFO: Add missing generic type declarations: [T] */
    @kotlin.coroutines.jvm.internal.e(c = "androidx.room.coroutines.RunBlockingUninterruptible_androidKt$runBlockingUninterruptible$1", f = "RunBlockingUninterruptible.android.kt", l = {}, m = "invokeSuspend")
    static final class a<T> extends j implements Function2<j0, tb0.c<? super T>, Object> {

        /* renamed from: c, reason: collision with root package name */
        private /* synthetic */ Object f53140c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ j f53141d;

        @kotlin.coroutines.jvm.internal.e(c = "androidx.room.coroutines.RunBlockingUninterruptible_androidKt$runBlockingUninterruptible$1$1", f = "RunBlockingUninterruptible.android.kt", l = {52}, m = "invokeSuspend")
        /* renamed from: lc.e$a$a, reason: collision with other inner class name */
        static final class C0883a extends j implements Function2<j0, tb0.c<? super Unit>, Object> {

            /* renamed from: c, reason: collision with root package name */
            int f53142c;

            /* renamed from: d, reason: collision with root package name */
            private /* synthetic */ Object f53143d;

            /* renamed from: e, reason: collision with root package name */
            final /* synthetic */ s<T> f53144e;

            /* renamed from: i, reason: collision with root package name */
            final /* synthetic */ j f53145i;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            C0883a(s<T> sVar, Function2<? super j0, ? super tb0.c<? super T>, ? extends Object> function2, tb0.c<? super C0883a> cVar) {
                super(2, cVar);
                this.f53144e = sVar;
                this.f53145i = (j) function2;
            }

            /* JADX WARN: Type inference failed for: r2v0, types: [kotlin.coroutines.jvm.internal.j, kotlin.jvm.functions.Function2] */
            @Override // kotlin.coroutines.jvm.internal.a
            public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
                C0883a c0883a = new C0883a(this.f53144e, this.f53145i, cVar);
                c0883a.f53143d = obj;
                return c0883a;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
                return ((C0883a) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
            }

            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Removed duplicated region for block: B:10:0x0046  */
            /* JADX WARN: Removed duplicated region for block: B:14:0x004a  */
            /* JADX WARN: Type inference failed for: r3v0, types: [kotlin.coroutines.jvm.internal.j, kotlin.jvm.functions.Function2] */
            @Override // kotlin.coroutines.jvm.internal.a
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object invokeSuspend(java.lang.Object r6) {
                /*
                    r5 = this;
                    ub0.a r0 = ub0.a.f70284c
                    int r1 = r5.f53142c
                    r2 = 1
                    if (r1 == 0) goto L1a
                    if (r1 != r2) goto L13
                    java.lang.Object r0 = r5.f53143d
                    sc0.s r0 = (sc0.s) r0
                    pb0.s.b(r6)     // Catch: java.lang.Throwable -> L11
                    goto L33
                L11:
                    r6 = move-exception
                    goto L38
                L13:
                    java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                    f4.s.a(r6)
                    r6 = 0
                    return r6
                L1a:
                    pb0.s.b(r6)
                    java.lang.Object r6 = r5.f53143d
                    sc0.j0 r6 = (sc0.j0) r6
                    sc0.s<T> r1 = r5.f53144e
                    kotlin.coroutines.jvm.internal.j r3 = r5.f53145i
                    pb0.r$a r4 = pb0.r.f60278d     // Catch: java.lang.Throwable -> L36
                    r5.f53143d = r1     // Catch: java.lang.Throwable -> L36
                    r5.f53142c = r2     // Catch: java.lang.Throwable -> L36
                    java.lang.Object r6 = r3.invoke(r6, r5)     // Catch: java.lang.Throwable -> L36
                    if (r6 != r0) goto L32
                    return r0
                L32:
                    r0 = r1
                L33:
                    pb0.r$a r1 = pb0.r.f60278d     // Catch: java.lang.Throwable -> L11
                    goto L40
                L36:
                    r6 = move-exception
                    r0 = r1
                L38:
                    pb0.r$a r1 = pb0.r.f60278d
                    pb0.r$b r1 = new pb0.r$b
                    r1.<init>(r6)
                    r6 = r1
                L40:
                    java.lang.Throwable r1 = pb0.r.b(r6)
                    if (r1 != 0) goto L4a
                    r0.o0(r6)
                    goto L4d
                L4a:
                    r0.j(r1)
                L4d:
                    kotlin.Unit r6 = kotlin.Unit.f50784a
                    return r6
                */
                throw new UnsupportedOperationException("Method not decompiled: lc.e.a.C0883a.invokeSuspend(java.lang.Object):java.lang.Object");
            }
        }

        @kotlin.coroutines.jvm.internal.e(c = "androidx.room.coroutines.RunBlockingUninterruptible_androidKt$runBlockingUninterruptible$1$2", f = "RunBlockingUninterruptible.android.kt", l = {58}, m = "invokeSuspend")
        /* loaded from: classes4.dex */
        static final class b extends j implements Function2<j0, tb0.c<? super T>, Object> {

            /* renamed from: c, reason: collision with root package name */
            int f53146c;

            /* renamed from: d, reason: collision with root package name */
            final /* synthetic */ s<T> f53147d;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            b(s<T> sVar, tb0.c<? super b> cVar) {
                super(2, cVar);
                this.f53147d = sVar;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
                return new b(this.f53147d, cVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(j0 j0Var, Object obj) {
                return ((b) create(j0Var, (tb0.c) obj)).invokeSuspend(Unit.f50784a);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                ub0.a aVar = ub0.a.f70284c;
                int i11 = this.f53146c;
                if (i11 == 0) {
                    pb0.s.b(obj);
                    this.f53146c = 1;
                    Object d02 = this.f53147d.d0(this);
                    return d02 == aVar ? aVar : d02;
                }
                if (i11 == 1) {
                    pb0.s.b(obj);
                    return obj;
                }
                f4.s.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        a(Function2<? super j0, ? super tb0.c<? super T>, ? extends Object> function2, tb0.c<? super a> cVar) {
            super(2, cVar);
            this.f53141d = (j) function2;
        }

        /* JADX WARN: Type inference failed for: r1v0, types: [kotlin.coroutines.jvm.internal.j, kotlin.jvm.functions.Function2] */
        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            a aVar = new a(this.f53141d, cVar);
            aVar.f53140c = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, Object obj) {
            return ((a) create(j0Var, (tb0.c) obj)).invokeSuspend(Unit.f50784a);
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r3v0, types: [kotlin.coroutines.jvm.internal.j, kotlin.jvm.functions.Function2] */
        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            pb0.s.b(obj);
            CoroutineContext.Element U0 = ((j0) this.f53140c).e().U0(kotlin.coroutines.d.f50847t);
            U0.getClass();
            kotlin.coroutines.d dVar = (kotlin.coroutines.d) U0;
            s b11 = u.b();
            g.c(p1.f67041c, dVar, l0.f67032i, new C0883a(b11, this.f53141d, null));
            while (!((d2) b11).j0()) {
                try {
                    return g.e(dVar, new b(b11, null));
                } catch (InterruptedException unused) {
                }
            }
            return b11.u();
        }
    }

    public static final <T> T a(@NotNull Function2<? super j0, ? super tb0.c<? super T>, ? extends Object> function2) {
        Thread.interrupted();
        return (T) g.e(kotlin.coroutines.e.f50849c, new a(function2, null));
    }
}
