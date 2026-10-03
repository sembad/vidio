package ec0;

import androidx.collection.s0;
import ca0.w;
import ec0.c;
import h60.s;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.channels.ClosedSendChannelException;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import z90.i0;
import z90.k0;
import z90.u1;
import z90.w1;
import z90.z1;

/* loaded from: classes5.dex */
public final class h<T> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final i0 f33073a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final ca0.g<T> f33074b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final Function2<c.b.AbstractC0457b<? extends T>, l60.b<? super Unit>, Object> f33075c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final u1 f33076d;

    @kotlin.coroutines.jvm.internal.e(c = "org.mobilenativefoundation.store.multicast5.SharedFlowProducer$collectionJob$1", f = "SharedFlowProducer.kt", l = {47}, m = "invokeSuspend")
    static final class a extends kotlin.coroutines.jvm.internal.i implements Function2<i0, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f33077d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ h<T> f33078e;

        @kotlin.coroutines.jvm.internal.e(c = "org.mobilenativefoundation.store.multicast5.SharedFlowProducer$collectionJob$1$1", f = "SharedFlowProducer.kt", l = {46}, m = "invokeSuspend")
        /* renamed from: ec0.h$a$a, reason: collision with other inner class name */
        static final class C0465a extends kotlin.coroutines.jvm.internal.i implements v60.n<ca0.h<? super T>, Throwable, l60.b<? super Unit>, Object> {

            /* renamed from: d, reason: collision with root package name */
            int f33079d;

            /* renamed from: e, reason: collision with root package name */
            /* synthetic */ Throwable f33080e;

            /* renamed from: i, reason: collision with root package name */
            final /* synthetic */ h<T> f33081i;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            C0465a(h<T> hVar, l60.b<? super C0465a> bVar) {
                super(3, bVar);
                this.f33081i = hVar;
            }

            @Override // v60.n
            public final Object invoke(Object obj, Throwable th2, l60.b<? super Unit> bVar) {
                C0465a c0465a = new C0465a(this.f33081i, bVar);
                c0465a.f33080e = th2;
                return c0465a.invokeSuspend(Unit.f44610a);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            @Nullable
            public final Object invokeSuspend(@NotNull Object obj) {
                m60.a aVar = m60.a.f47215d;
                int i11 = this.f33079d;
                if (i11 == 0) {
                    s.b(obj);
                    Throwable th2 = this.f33080e;
                    Function2 function2 = ((h) this.f33081i).f33075c;
                    c.b.AbstractC0457b.a aVar2 = new c.b.AbstractC0457b.a(th2);
                    this.f33079d = 1;
                    if (((l) function2).invoke(aVar2, this) == aVar) {
                        return aVar;
                    }
                } else {
                    if (i11 != 1) {
                        s0.b("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    s.b(obj);
                }
                return Unit.f44610a;
            }
        }

        static final class b<T> implements ca0.h {

            /* renamed from: d, reason: collision with root package name */
            final /* synthetic */ h<T> f33082d;

            @kotlin.coroutines.jvm.internal.e(c = "org.mobilenativefoundation.store.multicast5.SharedFlowProducer$collectionJob$1$2", f = "SharedFlowProducer.kt", l = {49, 56}, m = "emit")
            /* renamed from: ec0.h$a$b$a, reason: collision with other inner class name */
            static final class C0466a extends kotlin.coroutines.jvm.internal.c {

                /* renamed from: d, reason: collision with root package name */
                Object f33083d;

                /* renamed from: e, reason: collision with root package name */
                /* synthetic */ Object f33084e;

                /* renamed from: i, reason: collision with root package name */
                final /* synthetic */ b<T> f33085i;

                /* renamed from: v, reason: collision with root package name */
                int f33086v;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                C0466a(b<? super T> bVar, l60.b<? super C0466a> bVar2) {
                    super(bVar2);
                    this.f33085i = bVar;
                }

                @Override // kotlin.coroutines.jvm.internal.a
                @Nullable
                public final Object invokeSuspend(@NotNull Object obj) {
                    this.f33084e = obj;
                    this.f33086v |= Integer.MIN_VALUE;
                    return this.f33085i.emit(null, this);
                }
            }

            b(h<T> hVar) {
                this.f33082d = hVar;
            }

            /* JADX WARN: Code restructure failed: missing block: B:18:0x0062, code lost:
            
                if (r7.E(r0) != r1) goto L23;
             */
            /* JADX WARN: Removed duplicated region for block: B:20:0x0039  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
            @Override // ca0.h
            @org.jetbrains.annotations.Nullable
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object emit(T r7, @org.jetbrains.annotations.NotNull l60.b<? super kotlin.Unit> r8) {
                /*
                    r6 = this;
                    boolean r0 = r8 instanceof ec0.h.a.b.C0466a
                    if (r0 == 0) goto L13
                    r0 = r8
                    ec0.h$a$b$a r0 = (ec0.h.a.b.C0466a) r0
                    int r1 = r0.f33086v
                    r2 = -2147483648(0xffffffff80000000, float:-0.0)
                    r3 = r1 & r2
                    if (r3 == 0) goto L13
                    int r1 = r1 - r2
                    r0.f33086v = r1
                    goto L18
                L13:
                    ec0.h$a$b$a r0 = new ec0.h$a$b$a
                    r0.<init>(r6, r8)
                L18:
                    java.lang.Object r8 = r0.f33084e
                    m60.a r1 = m60.a.f47215d
                    int r2 = r0.f33086v
                    r3 = 2
                    r4 = 1
                    if (r2 == 0) goto L39
                    if (r2 == r4) goto L31
                    if (r2 != r3) goto L2a
                    h60.s.b(r8)
                    goto L65
                L2a:
                    java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                    androidx.collection.s0.b(r7)
                    r7 = 0
                    return r7
                L31:
                    java.lang.Object r7 = r0.f33083d
                    z90.s r7 = (z90.s) r7
                    h60.s.b(r8)
                    goto L59
                L39:
                    h60.s.b(r8)
                    z90.s r8 = z90.u.a()
                    ec0.h<T> r2 = r6.f33082d
                    kotlin.jvm.functions.Function2 r2 = ec0.h.b(r2)
                    ec0.c$b$b$c r5 = new ec0.c$b$b$c
                    r5.<init>(r7, r8)
                    r0.f33083d = r8
                    r0.f33086v = r4
                    ec0.l r2 = (ec0.l) r2
                    java.lang.Object r7 = r2.invoke(r5, r0)
                    if (r7 != r1) goto L58
                    goto L64
                L58:
                    r7 = r8
                L59:
                    r8 = 0
                    r0.f33083d = r8
                    r0.f33086v = r3
                    java.lang.Object r7 = r7.E(r0)
                    if (r7 != r1) goto L65
                L64:
                    return r1
                L65:
                    kotlin.Unit r7 = kotlin.Unit.f44610a
                    return r7
                */
                throw new UnsupportedOperationException("Method not decompiled: ec0.h.a.b.emit(java.lang.Object, l60.b):java.lang.Object");
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(h<T> hVar, l60.b<? super a> bVar) {
            super(2, bVar);
            this.f33078e = hVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @NotNull
        public final l60.b<Unit> create(@Nullable Object obj, @NotNull l60.b<?> bVar) {
            return new a(this.f33078e, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
            return ((a) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            h<T> hVar = this.f33078e;
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f33077d;
            try {
                if (i11 == 0) {
                    s.b(obj);
                    w wVar = new w(((h) hVar).f33074b, new C0465a(hVar, null));
                    b bVar = new b(hVar);
                    this.f33077d = 1;
                    if (wVar.collect(bVar, this) == aVar) {
                        return aVar;
                    }
                } else {
                    if (i11 != 1) {
                        s0.b("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    s.b(obj);
                }
            } catch (ClosedSendChannelException unused) {
            }
            return Unit.f44610a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "org.mobilenativefoundation.store.multicast5.SharedFlowProducer$start$1", f = "SharedFlowProducer.kt", l = {71, 76, 76}, m = "invokeSuspend")
    static final class b extends kotlin.coroutines.jvm.internal.i implements Function2<i0, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        Throwable f33087d;

        /* renamed from: e, reason: collision with root package name */
        int f33088e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ h<T> f33089i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(h<T> hVar, l60.b<? super b> bVar) {
            super(2, bVar);
            this.f33089i = hVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @NotNull
        public final l60.b<Unit> create(@Nullable Object obj, @NotNull l60.b<?> bVar) {
            return new b(this.f33089i, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
            return ((b) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:24:0x004b, code lost:
        
            if (((ec0.l) r7).b(r1, r6) == r0) goto L29;
         */
        /* JADX WARN: Code restructure failed: missing block: B:25:0x0066, code lost:
        
            return r0;
         */
        /* JADX WARN: Code restructure failed: missing block: B:29:0x0037, code lost:
        
            if (((z90.z1) r7).I0(r6) == r0) goto L29;
         */
        /* JADX WARN: Code restructure failed: missing block: B:33:0x0064, code lost:
        
            if (((ec0.l) r1).b(r3, r6) != r0) goto L30;
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
                m60.a r0 = m60.a.f47215d
                int r1 = r6.f33088e
                r2 = 3
                r3 = 2
                r4 = 1
                ec0.h<T> r5 = r6.f33089i
                if (r1 == 0) goto L28
                if (r1 == r4) goto L22
                if (r1 == r3) goto L1e
                if (r1 == r2) goto L18
                java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                androidx.collection.s0.b(r7)
                r7 = 0
                return r7
            L18:
                java.lang.Throwable r0 = r6.f33087d
                h60.s.b(r7)     // Catch: kotlinx.coroutines.channels.ClosedSendChannelException -> L68
                goto L68
            L1e:
                h60.s.b(r7)     // Catch: kotlinx.coroutines.channels.ClosedSendChannelException -> L4e
                goto L4e
            L22:
                h60.s.b(r7)     // Catch: java.lang.Throwable -> L26
                goto L3a
            L26:
                r7 = move-exception
                goto L51
            L28:
                h60.s.b(r7)
                z90.u1 r7 = ec0.h.a(r5)     // Catch: java.lang.Throwable -> L26
                r6.f33088e = r4     // Catch: java.lang.Throwable -> L26
                z90.z1 r7 = (z90.z1) r7     // Catch: java.lang.Throwable -> L26
                java.lang.Object r7 = r7.I0(r6)     // Catch: java.lang.Throwable -> L26
                if (r7 != r0) goto L3a
                goto L66
            L3a:
                kotlin.jvm.functions.Function2 r7 = ec0.h.b(r5)     // Catch: kotlinx.coroutines.channels.ClosedSendChannelException -> L4e
                ec0.c$b$b$b r1 = new ec0.c$b$b$b     // Catch: kotlinx.coroutines.channels.ClosedSendChannelException -> L4e
                r1.<init>(r5)     // Catch: kotlinx.coroutines.channels.ClosedSendChannelException -> L4e
                r6.f33088e = r3     // Catch: kotlinx.coroutines.channels.ClosedSendChannelException -> L4e
                ec0.l r7 = (ec0.l) r7     // Catch: kotlinx.coroutines.channels.ClosedSendChannelException -> L4e
                java.lang.Object r7 = r7.invoke(r1, r6)     // Catch: kotlinx.coroutines.channels.ClosedSendChannelException -> L4e
                if (r7 != r0) goto L4e
                goto L66
            L4e:
                kotlin.Unit r7 = kotlin.Unit.f44610a
                return r7
            L51:
                kotlin.jvm.functions.Function2 r1 = ec0.h.b(r5)     // Catch: kotlinx.coroutines.channels.ClosedSendChannelException -> L67
                ec0.c$b$b$b r3 = new ec0.c$b$b$b     // Catch: kotlinx.coroutines.channels.ClosedSendChannelException -> L67
                r3.<init>(r5)     // Catch: kotlinx.coroutines.channels.ClosedSendChannelException -> L67
                r6.f33087d = r7     // Catch: kotlinx.coroutines.channels.ClosedSendChannelException -> L67
                r6.f33088e = r2     // Catch: kotlinx.coroutines.channels.ClosedSendChannelException -> L67
                ec0.l r1 = (ec0.l) r1     // Catch: kotlinx.coroutines.channels.ClosedSendChannelException -> L67
                java.lang.Object r1 = r1.invoke(r3, r6)     // Catch: kotlinx.coroutines.channels.ClosedSendChannelException -> L67
                if (r1 != r0) goto L67
            L66:
                return r0
            L67:
                r0 = r7
            L68:
                throw r0
            */
            throw new UnsupportedOperationException("Method not decompiled: ec0.h.b.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public h(@NotNull i0 i0Var, @NotNull ca0.g<? extends T> gVar, @NotNull Function2<? super c.b.AbstractC0457b<? extends T>, ? super l60.b<? super Unit>, ? extends Object> function2) {
        i0Var.getClass();
        gVar.getClass();
        this.f33073a = i0Var;
        this.f33074b = gVar;
        this.f33075c = function2;
        this.f33076d = z90.g.c(i0Var, null, k0.f71630e, new a(this, null), 1);
    }

    public final void d() {
        ((z1) this.f33076d).j(null);
    }

    @Nullable
    public final Object e(@NotNull l60.b<? super Unit> bVar) {
        Object d11 = w1.d(this.f33076d, (kotlin.coroutines.jvm.internal.i) bVar);
        return d11 == m60.a.f47215d ? d11 : Unit.f44610a;
    }

    public final void f() {
        z90.g.c(this.f33073a, null, null, new b(this, null), 3);
    }
}
