package xa;

import androidx.collection.s0;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.jvm.internal.e;
import kotlin.coroutines.jvm.internal.i;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import z90.g;
import z90.i0;
import z90.k0;
import z90.m1;
import z90.s;
import z90.u;
import z90.z1;

/* loaded from: classes.dex */
public final class d {

    /* JADX INFO: Add missing generic type declarations: [T] */
    @e(c = "androidx.room.coroutines.RunBlockingUninterruptible_androidKt$runBlockingUninterruptible$1", f = "RunBlockingUninterruptible.android.kt", l = {}, m = "invokeSuspend")
    static final class a<T> extends i implements Function2<i0, l60.b<? super T>, Object> {

        /* renamed from: d, reason: collision with root package name */
        private /* synthetic */ Object f67578d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ i f67579e;

        @e(c = "androidx.room.coroutines.RunBlockingUninterruptible_androidKt$runBlockingUninterruptible$1$1", f = "RunBlockingUninterruptible.android.kt", l = {52}, m = "invokeSuspend")
        /* renamed from: xa.d$a$a, reason: collision with other inner class name */
        static final class C1114a extends i implements Function2<i0, l60.b<? super Unit>, Object> {

            /* renamed from: d, reason: collision with root package name */
            int f67580d;

            /* renamed from: e, reason: collision with root package name */
            private /* synthetic */ Object f67581e;

            /* renamed from: i, reason: collision with root package name */
            final /* synthetic */ s<T> f67582i;

            /* renamed from: v, reason: collision with root package name */
            final /* synthetic */ i f67583v;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            C1114a(s<T> sVar, Function2<? super i0, ? super l60.b<? super T>, ? extends Object> function2, l60.b<? super C1114a> bVar) {
                super(2, bVar);
                this.f67582i = sVar;
                this.f67583v = (i) function2;
            }

            /* JADX WARN: Type inference failed for: r2v0, types: [kotlin.coroutines.jvm.internal.i, kotlin.jvm.functions.Function2] */
            @Override // kotlin.coroutines.jvm.internal.a
            public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
                C1114a c1114a = new C1114a(this.f67582i, this.f67583v, bVar);
                c1114a.f67581e = obj;
                return c1114a;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
                return ((C1114a) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
            }

            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Removed duplicated region for block: B:10:0x0046  */
            /* JADX WARN: Removed duplicated region for block: B:14:0x004a  */
            /* JADX WARN: Type inference failed for: r3v0, types: [kotlin.coroutines.jvm.internal.i, kotlin.jvm.functions.Function2] */
            @Override // kotlin.coroutines.jvm.internal.a
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object invokeSuspend(java.lang.Object r6) {
                /*
                    r5 = this;
                    m60.a r0 = m60.a.f47215d
                    int r1 = r5.f67580d
                    r2 = 1
                    if (r1 == 0) goto L1a
                    if (r1 != r2) goto L13
                    java.lang.Object r0 = r5.f67581e
                    z90.s r0 = (z90.s) r0
                    h60.s.b(r6)     // Catch: java.lang.Throwable -> L11
                    goto L33
                L11:
                    r6 = move-exception
                    goto L38
                L13:
                    java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                    androidx.collection.s0.b(r6)
                    r6 = 0
                    return r6
                L1a:
                    h60.s.b(r6)
                    java.lang.Object r6 = r5.f67581e
                    z90.i0 r6 = (z90.i0) r6
                    z90.s<T> r1 = r5.f67582i
                    kotlin.coroutines.jvm.internal.i r3 = r5.f67583v
                    h60.r$a r4 = h60.r.f37956e     // Catch: java.lang.Throwable -> L36
                    r5.f67581e = r1     // Catch: java.lang.Throwable -> L36
                    r5.f67580d = r2     // Catch: java.lang.Throwable -> L36
                    java.lang.Object r6 = r3.invoke(r6, r5)     // Catch: java.lang.Throwable -> L36
                    if (r6 != r0) goto L32
                    return r0
                L32:
                    r0 = r1
                L33:
                    h60.r$a r1 = h60.r.f37956e     // Catch: java.lang.Throwable -> L11
                    goto L40
                L36:
                    r6 = move-exception
                    r0 = r1
                L38:
                    h60.r$a r1 = h60.r.f37956e
                    h60.r$b r1 = new h60.r$b
                    r1.<init>(r6)
                    r6 = r1
                L40:
                    java.lang.Throwable r1 = h60.r.b(r6)
                    if (r1 != 0) goto L4a
                    r0.b0(r6)
                    goto L4d
                L4a:
                    r0.i(r1)
                L4d:
                    kotlin.Unit r6 = kotlin.Unit.f44610a
                    return r6
                */
                throw new UnsupportedOperationException("Method not decompiled: xa.d.a.C1114a.invokeSuspend(java.lang.Object):java.lang.Object");
            }
        }

        @e(c = "androidx.room.coroutines.RunBlockingUninterruptible_androidKt$runBlockingUninterruptible$1$2", f = "RunBlockingUninterruptible.android.kt", l = {58}, m = "invokeSuspend")
        static final class b extends i implements Function2<i0, l60.b<? super T>, Object> {

            /* renamed from: d, reason: collision with root package name */
            int f67584d;

            /* renamed from: e, reason: collision with root package name */
            final /* synthetic */ s<T> f67585e;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            b(s<T> sVar, l60.b<? super b> bVar) {
                super(2, bVar);
                this.f67585e = sVar;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
                return new b(this.f67585e, bVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(i0 i0Var, Object obj) {
                return ((b) create(i0Var, (l60.b) obj)).invokeSuspend(Unit.f44610a);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                m60.a aVar = m60.a.f47215d;
                int i11 = this.f67584d;
                if (i11 == 0) {
                    h60.s.b(obj);
                    this.f67584d = 1;
                    Object E = this.f67585e.E(this);
                    return E == aVar ? aVar : E;
                }
                if (i11 == 1) {
                    h60.s.b(obj);
                    return obj;
                }
                s0.b("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        a(Function2<? super i0, ? super l60.b<? super T>, ? extends Object> function2, l60.b<? super a> bVar) {
            super(2, bVar);
            this.f67579e = (i) function2;
        }

        /* JADX WARN: Type inference failed for: r1v0, types: [kotlin.coroutines.jvm.internal.i, kotlin.jvm.functions.Function2] */
        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            a aVar = new a(this.f67579e, bVar);
            aVar.f67578d = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(i0 i0Var, Object obj) {
            return ((a) create(i0Var, (l60.b) obj)).invokeSuspend(Unit.f44610a);
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r3v0, types: [kotlin.coroutines.jvm.internal.i, kotlin.jvm.functions.Function2] */
        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            h60.s.b(obj);
            CoroutineContext.Element u02 = ((i0) this.f67578d).e().u0(kotlin.coroutines.d.f44675x);
            u02.getClass();
            kotlin.coroutines.d dVar = (kotlin.coroutines.d) u02;
            s a11 = u.a();
            g.b(m1.f71640d, dVar, k0.f71632v, new C1114a(a11, this.f67579e, null));
            while (!((z1) a11).l0()) {
                try {
                    return g.d(dVar, new b(a11, null));
                } catch (InterruptedException unused) {
                }
            }
            return a11.l();
        }
    }

    public static final <T> T a(@NotNull Function2<? super i0, ? super l60.b<? super T>, ? extends Object> function2) {
        Thread.interrupted();
        return (T) g.d(kotlin.coroutines.e.f44677d, new a(function2, null));
    }
}
