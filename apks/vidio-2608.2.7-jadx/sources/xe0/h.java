package xe0;

import com.bumptech.glide.request.target.Target;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.channels.ClosedSendChannelException;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pb0.s;
import sc0.d2;
import sc0.j0;
import sc0.l0;
import sc0.x1;
import sc0.z1;
import vc0.z;
import xe0.c;

/* loaded from: classes4.dex */
public final class h<T> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final j0 f78218a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final vc0.g<T> f78219b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final Function2<c.b.AbstractC1287b<? extends T>, tb0.c<? super Unit>, Object> f78220c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final x1 f78221d;

    @kotlin.coroutines.jvm.internal.e(c = "org.mobilenativefoundation.store.multicast5.SharedFlowProducer$collectionJob$1", f = "SharedFlowProducer.kt", l = {47}, m = "invokeSuspend")
    static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f78222c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ h<T> f78223d;

        @kotlin.coroutines.jvm.internal.e(c = "org.mobilenativefoundation.store.multicast5.SharedFlowProducer$collectionJob$1$1", f = "SharedFlowProducer.kt", l = {46}, m = "invokeSuspend")
        /* renamed from: xe0.h$a$a, reason: collision with other inner class name */
        static final class C1295a extends kotlin.coroutines.jvm.internal.j implements dc0.n<vc0.h<? super T>, Throwable, tb0.c<? super Unit>, Object> {

            /* renamed from: c, reason: collision with root package name */
            int f78224c;

            /* renamed from: d, reason: collision with root package name */
            /* synthetic */ Throwable f78225d;

            /* renamed from: e, reason: collision with root package name */
            final /* synthetic */ h<T> f78226e;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            C1295a(h<T> hVar, tb0.c<? super C1295a> cVar) {
                super(3, cVar);
                this.f78226e = hVar;
            }

            @Override // dc0.n
            public final Object invoke(Object obj, Throwable th2, tb0.c<? super Unit> cVar) {
                C1295a c1295a = new C1295a(this.f78226e, cVar);
                c1295a.f78225d = th2;
                return c1295a.invokeSuspend(Unit.f50784a);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            @Nullable
            public final Object invokeSuspend(@NotNull Object obj) {
                ub0.a aVar = ub0.a.f70284c;
                int i11 = this.f78224c;
                if (i11 == 0) {
                    s.b(obj);
                    Throwable th2 = this.f78225d;
                    Function2 function2 = ((h) this.f78226e).f78220c;
                    c.b.AbstractC1287b.a aVar2 = new c.b.AbstractC1287b.a(th2);
                    this.f78224c = 1;
                    if (((l) function2).invoke(aVar2, this) == aVar) {
                        return aVar;
                    }
                } else {
                    if (i11 != 1) {
                        f4.s.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    s.b(obj);
                }
                return Unit.f50784a;
            }
        }

        static final class b<T> implements vc0.h {

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ h<T> f78227c;

            @kotlin.coroutines.jvm.internal.e(c = "org.mobilenativefoundation.store.multicast5.SharedFlowProducer$collectionJob$1$2", f = "SharedFlowProducer.kt", l = {49, 56}, m = "emit")
            /* renamed from: xe0.h$a$b$a, reason: collision with other inner class name */
            static final class C1296a extends kotlin.coroutines.jvm.internal.c {

                /* renamed from: c, reason: collision with root package name */
                Object f78228c;

                /* renamed from: d, reason: collision with root package name */
                /* synthetic */ Object f78229d;

                /* renamed from: e, reason: collision with root package name */
                final /* synthetic */ b<T> f78230e;

                /* renamed from: i, reason: collision with root package name */
                int f78231i;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                C1296a(b<? super T> bVar, tb0.c<? super C1296a> cVar) {
                    super(cVar);
                    this.f78230e = bVar;
                }

                @Override // kotlin.coroutines.jvm.internal.a
                @Nullable
                public final Object invokeSuspend(@NotNull Object obj) {
                    this.f78229d = obj;
                    this.f78231i |= Target.SIZE_ORIGINAL;
                    return this.f78230e.emit(null, this);
                }
            }

            b(h<T> hVar) {
                this.f78227c = hVar;
            }

            /* JADX WARN: Code restructure failed: missing block: B:18:0x0062, code lost:
            
                if (r7.d0(r0) != r1) goto L23;
             */
            /* JADX WARN: Removed duplicated region for block: B:20:0x0039  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
            @Override // vc0.h
            @org.jetbrains.annotations.Nullable
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object emit(T r7, @org.jetbrains.annotations.NotNull tb0.c<? super kotlin.Unit> r8) {
                /*
                    r6 = this;
                    boolean r0 = r8 instanceof xe0.h.a.b.C1296a
                    if (r0 == 0) goto L13
                    r0 = r8
                    xe0.h$a$b$a r0 = (xe0.h.a.b.C1296a) r0
                    int r1 = r0.f78231i
                    r2 = -2147483648(0xffffffff80000000, float:-0.0)
                    r3 = r1 & r2
                    if (r3 == 0) goto L13
                    int r1 = r1 - r2
                    r0.f78231i = r1
                    goto L18
                L13:
                    xe0.h$a$b$a r0 = new xe0.h$a$b$a
                    r0.<init>(r6, r8)
                L18:
                    java.lang.Object r8 = r0.f78229d
                    ub0.a r1 = ub0.a.f70284c
                    int r2 = r0.f78231i
                    r3 = 2
                    r4 = 1
                    if (r2 == 0) goto L39
                    if (r2 == r4) goto L31
                    if (r2 != r3) goto L2a
                    pb0.s.b(r8)
                    goto L65
                L2a:
                    java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                    f4.s.a(r7)
                    r7 = 0
                    return r7
                L31:
                    java.lang.Object r7 = r0.f78228c
                    sc0.s r7 = (sc0.s) r7
                    pb0.s.b(r8)
                    goto L59
                L39:
                    pb0.s.b(r8)
                    sc0.s r8 = sc0.u.b()
                    xe0.h<T> r2 = r6.f78227c
                    kotlin.jvm.functions.Function2 r2 = xe0.h.b(r2)
                    xe0.c$b$b$c r5 = new xe0.c$b$b$c
                    r5.<init>(r7, r8)
                    r0.f78228c = r8
                    r0.f78231i = r4
                    xe0.l r2 = (xe0.l) r2
                    java.lang.Object r7 = r2.invoke(r5, r0)
                    if (r7 != r1) goto L58
                    goto L64
                L58:
                    r7 = r8
                L59:
                    r8 = 0
                    r0.f78228c = r8
                    r0.f78231i = r3
                    java.lang.Object r7 = r7.d0(r0)
                    if (r7 != r1) goto L65
                L64:
                    return r1
                L65:
                    kotlin.Unit r7 = kotlin.Unit.f50784a
                    return r7
                */
                throw new UnsupportedOperationException("Method not decompiled: xe0.h.a.b.emit(java.lang.Object, tb0.c):java.lang.Object");
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(h<T> hVar, tb0.c<? super a> cVar) {
            super(2, cVar);
            this.f78223d = hVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @NotNull
        public final tb0.c<Unit> create(@Nullable Object obj, @NotNull tb0.c<?> cVar) {
            return new a(this.f78223d, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((a) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            h<T> hVar = this.f78223d;
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f78222c;
            try {
                if (i11 == 0) {
                    s.b(obj);
                    z zVar = new z(((h) hVar).f78219b, new C1295a(hVar, null));
                    b bVar = new b(hVar);
                    this.f78222c = 1;
                    if (zVar.collect(bVar, this) == aVar) {
                        return aVar;
                    }
                } else {
                    if (i11 != 1) {
                        f4.s.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    s.b(obj);
                }
            } catch (ClosedSendChannelException unused) {
            }
            return Unit.f50784a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "org.mobilenativefoundation.store.multicast5.SharedFlowProducer$start$1", f = "SharedFlowProducer.kt", l = {71, 76, 76}, m = "invokeSuspend")
    static final class b extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        Throwable f78232c;

        /* renamed from: d, reason: collision with root package name */
        int f78233d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ h<T> f78234e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(h<T> hVar, tb0.c<? super b> cVar) {
            super(2, cVar);
            this.f78234e = hVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @NotNull
        public final tb0.c<Unit> create(@Nullable Object obj, @NotNull tb0.c<?> cVar) {
            return new b(this.f78234e, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((b) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:24:0x004b, code lost:
        
            if (((xe0.l) r7).a(r1, r6) == r0) goto L29;
         */
        /* JADX WARN: Code restructure failed: missing block: B:25:0x0066, code lost:
        
            return r0;
         */
        /* JADX WARN: Code restructure failed: missing block: B:29:0x0037, code lost:
        
            if (((sc0.d2) r7).e0(r6) == r0) goto L29;
         */
        /* JADX WARN: Code restructure failed: missing block: B:33:0x0064, code lost:
        
            if (((xe0.l) r1).a(r3, r6) != r0) goto L30;
         */
        @Override // kotlin.coroutines.jvm.internal.a
        @org.jetbrains.annotations.Nullable
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(@org.jetbrains.annotations.NotNull java.lang.Object r7) {
            /*
                r6 = this;
                ub0.a r0 = ub0.a.f70284c
                int r1 = r6.f78233d
                r2 = 3
                r3 = 2
                r4 = 1
                xe0.h<T> r5 = r6.f78234e
                if (r1 == 0) goto L28
                if (r1 == r4) goto L22
                if (r1 == r3) goto L1e
                if (r1 == r2) goto L18
                java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                f4.s.a(r7)
                r7 = 0
                return r7
            L18:
                java.lang.Throwable r0 = r6.f78232c
                pb0.s.b(r7)     // Catch: kotlinx.coroutines.channels.ClosedSendChannelException -> L68
                goto L68
            L1e:
                pb0.s.b(r7)     // Catch: kotlinx.coroutines.channels.ClosedSendChannelException -> L4e
                goto L4e
            L22:
                pb0.s.b(r7)     // Catch: java.lang.Throwable -> L26
                goto L3a
            L26:
                r7 = move-exception
                goto L51
            L28:
                pb0.s.b(r7)
                sc0.x1 r7 = xe0.h.a(r5)     // Catch: java.lang.Throwable -> L26
                r6.f78233d = r4     // Catch: java.lang.Throwable -> L26
                sc0.d2 r7 = (sc0.d2) r7     // Catch: java.lang.Throwable -> L26
                java.lang.Object r7 = r7.e0(r6)     // Catch: java.lang.Throwable -> L26
                if (r7 != r0) goto L3a
                goto L66
            L3a:
                kotlin.jvm.functions.Function2 r7 = xe0.h.b(r5)     // Catch: kotlinx.coroutines.channels.ClosedSendChannelException -> L4e
                xe0.c$b$b$b r1 = new xe0.c$b$b$b     // Catch: kotlinx.coroutines.channels.ClosedSendChannelException -> L4e
                r1.<init>(r5)     // Catch: kotlinx.coroutines.channels.ClosedSendChannelException -> L4e
                r6.f78233d = r3     // Catch: kotlinx.coroutines.channels.ClosedSendChannelException -> L4e
                xe0.l r7 = (xe0.l) r7     // Catch: kotlinx.coroutines.channels.ClosedSendChannelException -> L4e
                java.lang.Object r7 = r7.invoke(r1, r6)     // Catch: kotlinx.coroutines.channels.ClosedSendChannelException -> L4e
                if (r7 != r0) goto L4e
                goto L66
            L4e:
                kotlin.Unit r7 = kotlin.Unit.f50784a
                return r7
            L51:
                kotlin.jvm.functions.Function2 r1 = xe0.h.b(r5)     // Catch: kotlinx.coroutines.channels.ClosedSendChannelException -> L67
                xe0.c$b$b$b r3 = new xe0.c$b$b$b     // Catch: kotlinx.coroutines.channels.ClosedSendChannelException -> L67
                r3.<init>(r5)     // Catch: kotlinx.coroutines.channels.ClosedSendChannelException -> L67
                r6.f78232c = r7     // Catch: kotlinx.coroutines.channels.ClosedSendChannelException -> L67
                r6.f78233d = r2     // Catch: kotlinx.coroutines.channels.ClosedSendChannelException -> L67
                xe0.l r1 = (xe0.l) r1     // Catch: kotlinx.coroutines.channels.ClosedSendChannelException -> L67
                java.lang.Object r1 = r1.invoke(r3, r6)     // Catch: kotlinx.coroutines.channels.ClosedSendChannelException -> L67
                if (r1 != r0) goto L67
            L66:
                return r0
            L67:
                r0 = r7
            L68:
                throw r0
            */
            throw new UnsupportedOperationException("Method not decompiled: xe0.h.b.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public h(@NotNull j0 j0Var, @NotNull vc0.g<? extends T> gVar, @NotNull Function2<? super c.b.AbstractC1287b<? extends T>, ? super tb0.c<? super Unit>, ? extends Object> function2) {
        j0Var.getClass();
        gVar.getClass();
        this.f78218a = j0Var;
        this.f78219b = gVar;
        this.f78220c = function2;
        this.f78221d = sc0.g.d(j0Var, null, l0.f67030d, new a(this, null), 1);
    }

    public final void d() {
        ((d2) this.f78221d).l(null);
    }

    @Nullable
    public final Object e(@NotNull tb0.c<? super Unit> cVar) {
        Object d11 = z1.d(this.f78221d, (kotlin.coroutines.jvm.internal.j) cVar);
        return d11 == ub0.a.f70284c ? d11 : Unit.f50784a;
    }

    public final void f() {
        sc0.g.d(this.f78218a, null, null, new b(this, null), 3);
    }
}
