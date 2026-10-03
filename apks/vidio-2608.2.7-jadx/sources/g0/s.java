package g0;

import com.google.ads.mediation.facebook.FacebookMediationAdapter;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import e0.b0;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import sc0.j0;
import sc0.k0;
import sc0.l0;
import sc0.p0;
import sc0.x1;
import sc0.y1;

/* loaded from: classes3.dex */
public final class s {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final dd0.e f40107a = dd0.f.a();

    /* JADX INFO: Add missing generic type declarations: [T] */
    @kotlin.coroutines.jvm.internal.e(c = "androidx.camera.camera2.pipe.internal.GraphSessionLock$withTokenInAsync$1", f = "GraphSessionLock.kt", l = {FacebookMediationAdapter.ERROR_REQUIRES_UNIFIED_NATIVE_ADS, UserMetadata.MAX_ATTRIBUTES, 67}, m = "invokeSuspend", v = 1)
    static final class a<T> extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super T>, Object> {

        /* renamed from: c, reason: collision with root package name */
        dd0.e f40108c;

        /* renamed from: d, reason: collision with root package name */
        s f40109d;

        /* renamed from: e, reason: collision with root package name */
        int f40110e;

        /* renamed from: i, reason: collision with root package name */
        private /* synthetic */ Object f40111i;

        /* renamed from: w, reason: collision with root package name */
        final /* synthetic */ Function2<b0, tb0.c<? super p0<? extends T>>, Object> f40113w;

        @kotlin.coroutines.jvm.internal.e(c = "androidx.camera.camera2.pipe.internal.GraphSessionLock$withTokenInAsync$1$deferred$1", f = "GraphSessionLock.kt", l = {UserMetadata.MAX_ATTRIBUTES}, m = "invokeSuspend", v = 1)
        /* renamed from: g0.s$a$a, reason: collision with other inner class name */
        static final class C0656a extends kotlin.coroutines.jvm.internal.j implements Function2<b0, tb0.c<? super p0<? extends T>>, Object> {

            /* renamed from: c, reason: collision with root package name */
            int f40114c;

            /* renamed from: d, reason: collision with root package name */
            /* synthetic */ Object f40115d;

            /* renamed from: e, reason: collision with root package name */
            final /* synthetic */ Function2<b0, tb0.c<? super p0<? extends T>>, Object> f40116e;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            C0656a(Function2<? super b0, ? super tb0.c<? super p0<? extends T>>, ? extends Object> function2, tb0.c<? super C0656a> cVar) {
                super(2, cVar);
                this.f40116e = function2;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
                C0656a c0656a = new C0656a(this.f40116e, cVar);
                c0656a.f40115d = obj;
                return c0656a;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(b0 b0Var, Object obj) {
                return ((C0656a) create(b0Var, (tb0.c) obj)).invokeSuspend(Unit.f50784a);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                ub0.a aVar = ub0.a.f70284c;
                int i11 = this.f40114c;
                if (i11 != 0) {
                    if (i11 == 1) {
                        pb0.s.b(obj);
                        return obj;
                    }
                    f4.s.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                pb0.s.b(obj);
                b0 b0Var = (b0) this.f40115d;
                this.f40114c = 1;
                Object invoke = this.f40116e.invoke(b0Var, this);
                return invoke == aVar ? aVar : invoke;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        a(Function2<? super b0, ? super tb0.c<? super p0<? extends T>>, ? extends Object> function2, tb0.c<? super a> cVar) {
            super(2, cVar);
            this.f40113w = function2;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            a aVar = s.this.new a(this.f40113w, cVar);
            aVar.f40111i = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, Object obj) {
            return ((a) create(j0Var, (tb0.c) obj)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            j0 j0Var;
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f40110e;
            if (i11 == 0) {
                pb0.s.b(obj);
                j0 j0Var2 = (j0) this.f40111i;
                s sVar = s.this;
                dd0.e eVar = sVar.f40107a;
                this.f40111i = j0Var2;
                this.f40108c = eVar;
                this.f40109d = sVar;
                this.f40110e = 1;
                e0.m.a(eVar, this);
                return aVar;
            }
            if (i11 == 1) {
                s sVar2 = this.f40109d;
                dd0.e eVar2 = this.f40108c;
                j0 j0Var3 = (j0) this.f40111i;
                pb0.s.b(obj);
                e0.j jVar = new e0.j(eVar2);
                C0656a c0656a = new C0656a(this.f40113w, null);
                this.f40111i = j0Var3;
                this.f40108c = null;
                this.f40109d = null;
                this.f40110e = 2;
                obj = s.b(sVar2, jVar, c0656a, this);
                if (obj != aVar) {
                    j0Var = j0Var3;
                }
            }
            if (i11 != 2) {
                if (i11 == 3) {
                    pb0.s.b(obj);
                    return obj;
                }
                f4.s.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            j0Var = (j0) this.f40111i;
            pb0.s.b(obj);
            k0.e(j0Var);
            this.f40111i = null;
            this.f40110e = 3;
            Object d02 = ((p0) obj).d0(this);
            return d02 == aVar ? aVar : d02;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object b(g0.s r4, e0.j r5, kotlin.jvm.functions.Function2 r6, kotlin.coroutines.jvm.internal.c r7) {
        /*
            r4.getClass()
            boolean r0 = r7 instanceof g0.r
            if (r0 == 0) goto L16
            r0 = r7
            g0.r r0 = (g0.r) r0
            int r1 = r0.f40106i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L16
            int r1 = r1 - r2
            r0.f40106i = r1
            goto L1b
        L16:
            g0.r r0 = new g0.r
            r0.<init>(r4, r7)
        L1b:
            java.lang.Object r4 = r0.f40104d
            ub0.a r7 = ub0.a.f70284c
            int r1 = r0.f40106i
            r2 = 1
            if (r1 == 0) goto L35
            if (r1 != r2) goto L2e
            e0.j r5 = r0.f40103c
            pb0.s.b(r4)     // Catch: java.lang.Throwable -> L2c
            goto L45
        L2c:
            r4 = move-exception
            goto L49
        L2e:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r4)
            r4 = 0
            return r4
        L35:
            pb0.s.b(r4)
            r0.f40103c = r5     // Catch: java.lang.Throwable -> L2c
            r0.f40106i = r2     // Catch: java.lang.Throwable -> L2c
            g0.s$a$a r6 = (g0.s.a.C0656a) r6     // Catch: java.lang.Throwable -> L2c
            java.lang.Object r4 = r6.invoke(r5, r0)     // Catch: java.lang.Throwable -> L2c
            if (r4 != r7) goto L45
            return r7
        L45:
            r5.release()
            return r4
        L49:
            r5.release()
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: g0.s.b(g0.s, e0.j, kotlin.jvm.functions.Function2, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(@org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof g0.p
            if (r0 == 0) goto L13
            r0 = r5
            g0.p r0 = (g0.p) r0
            int r1 = r0.f40099i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f40099i = r1
            goto L18
        L13:
            g0.p r0 = new g0.p
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.f40097d
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f40099i
            r3 = 1
            if (r2 == 0) goto L30
            if (r2 != r3) goto L29
            dd0.e r0 = r0.f40096c
            pb0.s.b(r5)
            goto L41
        L29:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r5)
            r5 = 0
            return r5
        L30:
            pb0.s.b(r5)
            dd0.e r5 = r4.f40107a
            r0.f40096c = r5
            r0.f40099i = r3
            java.lang.Object r0 = r5.b(r0)
            if (r0 != r1) goto L40
            return r1
        L40:
            r0 = r5
        L41:
            e0.j r5 = new e0.j
            r5.<init>(r0)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: g0.s.c(kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    @NotNull
    public final <T> p0<T> d(@NotNull j0 j0Var, @NotNull Function2<? super b0, ? super tb0.c<? super p0<? extends T>>, ? extends Object> function2) {
        j0Var.getClass();
        a aVar = new a(function2, null);
        final y1 y1Var = new y1((x1) j0Var.e().U0(x1.f67065z));
        sc0.t tVar = (p0<T>) sc0.g.a(j0Var, j0Var.e().X0(y1Var), l0.f67032i, new q(aVar, null));
        tVar.g0(new Function1() { // from class: g0.o
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                y1.this.g();
                return Unit.f50784a;
            }
        });
        return tVar;
    }
}
