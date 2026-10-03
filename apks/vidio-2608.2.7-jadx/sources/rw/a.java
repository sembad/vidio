package rw;

import com.bumptech.glide.request.target.Target;
import com.facebook.appevents.codeless.internal.Constants;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.vidio.android.model.ConvertKt;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.j;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pb0.s;
import sc0.j0;
import vc0.h;
import xz.x;
import yz.g;

/* loaded from: classes.dex */
public final class a implements rw.c {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final wz.a f65922a;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.v2.AuthenticationManager", f = "AuthenticationManager.kt", l = {51}, m = "checkUserLoggedIn", v = 2)
    /* renamed from: rw.a$a, reason: collision with other inner class name */
    static final class C1097a extends kotlin.coroutines.jvm.internal.c {

        /* renamed from: c, reason: collision with root package name */
        /* synthetic */ Object f65923c;

        /* renamed from: e, reason: collision with root package name */
        int f65925e;

        C1097a(tb0.c<? super C1097a> cVar) {
            super(cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.f65923c = obj;
            this.f65925e |= Target.SIZE_ORIGINAL;
            return a.this.d(this);
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.v2.AuthenticationManager", f = "AuthenticationManager.kt", l = {Constants.MAX_TREE_DEPTH}, m = "getAuth", v = 2)
    static final class b extends kotlin.coroutines.jvm.internal.c {

        /* renamed from: c, reason: collision with root package name */
        /* synthetic */ Object f65926c;

        /* renamed from: e, reason: collision with root package name */
        int f65928e;

        b(tb0.c<? super b> cVar) {
            super(cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.f65926c = obj;
            this.f65928e |= Target.SIZE_ORIGINAL;
            return a.this.c(this);
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.v2.AuthenticationManager$getAuth$2", f = "AuthenticationManager.kt", l = {27, 28}, m = "invokeSuspend", v = 2)
    static final class c extends j implements Function2<j0, tb0.c<? super d10.b>, Object> {

        /* renamed from: c, reason: collision with root package name */
        Object f65929c;

        /* renamed from: d, reason: collision with root package name */
        yz.b f65930d;

        /* renamed from: e, reason: collision with root package name */
        int f65931e;

        /* renamed from: i, reason: collision with root package name */
        private /* synthetic */ Object f65932i;

        @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.v2.AuthenticationManager$getAuth$2$profile$1", f = "AuthenticationManager.kt", l = {26}, m = "invokeSuspend", v = 2)
        /* renamed from: rw.a$c$a, reason: collision with other inner class name */
        static final class C1098a extends j implements Function2<j0, tb0.c<? super g>, Object> {

            /* renamed from: c, reason: collision with root package name */
            int f65934c;

            /* renamed from: d, reason: collision with root package name */
            final /* synthetic */ a f65935d;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            C1098a(a aVar, tb0.c<? super C1098a> cVar) {
                super(2, cVar);
                this.f65935d = aVar;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
                return new C1098a(this.f65935d, cVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(j0 j0Var, tb0.c<? super g> cVar) {
                return ((C1098a) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                ub0.a aVar = ub0.a.f70284c;
                int i11 = this.f65934c;
                if (i11 != 0) {
                    if (i11 == 1) {
                        s.b(obj);
                        return obj;
                    }
                    f4.s.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                s.b(obj);
                x a11 = this.f65935d.f65922a.a();
                this.f65934c = 1;
                Object b11 = a11.b(this);
                return b11 == aVar ? aVar : b11;
            }
        }

        c(tb0.c<? super c> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            c cVar2 = a.this.new c(cVar);
            cVar2.f65932i = obj;
            return cVar2;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<? super d10.b> cVar) {
            return ((c) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:23:0x0047, code lost:
        
            if (r9 == r1) goto L17;
         */
        /* JADX WARN: Removed duplicated region for block: B:11:0x006f A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:8:0x006a  */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r9) {
            /*
                r8 = this;
                java.lang.Object r0 = r8.f65932i
                sc0.j0 r0 = (sc0.j0) r0
                ub0.a r1 = ub0.a.f70284c
                int r2 = r8.f65931e
                r3 = 2
                r4 = 1
                r5 = 0
                if (r2 == 0) goto L26
                if (r2 == r4) goto L1e
                if (r2 != r3) goto L17
                yz.b r0 = r8.f65930d
                pb0.s.b(r9)
                goto L60
            L17:
                java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
                f4.s.a(r9)
                r9 = 0
                return r9
            L1e:
                java.lang.Object r0 = r8.f65929c
                sc0.p0 r0 = (sc0.p0) r0
                pb0.s.b(r9)
                goto L4a
            L26:
                pb0.s.b(r9)
                rw.a$c$a r9 = new rw.a$c$a
                rw.a r2 = rw.a.this
                r9.<init>(r2, r5)
                r6 = 3
                sc0.p0 r0 = sc0.g.b(r0, r5, r9, r6)
                wz.a r9 = rw.a.e(r2)
                xz.a r9 = r9.e()
                r8.f65932i = r5
                r8.f65929c = r0
                r8.f65931e = r4
                java.lang.Object r9 = r9.c(r8)
                if (r9 != r1) goto L4a
                goto L5c
            L4a:
                yz.b r9 = (yz.b) r9
                if (r9 == 0) goto L67
                r8.f65932i = r5
                r8.f65929c = r5
                r8.f65930d = r9
                r8.f65931e = r3
                java.lang.Object r0 = r0.d0(r8)
                if (r0 != r1) goto L5d
            L5c:
                return r1
            L5d:
                r7 = r0
                r0 = r9
                r9 = r7
            L60:
                yz.g r9 = (yz.g) r9
                yz.b r9 = yz.b.a(r0, r9)
                goto L68
            L67:
                r9 = r5
            L68:
                if (r9 == 0) goto L6f
                d10.b r9 = com.vidio.android.model.ConvertKt.toOldAuthentication(r9)
                return r9
            L6f:
                return r5
            */
            throw new UnsupportedOperationException("Method not decompiled: rw.a.c.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public static final class d implements vc0.g<c10.a> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ vc0.g f65936c;

        /* renamed from: rw.a$d$a, reason: collision with other inner class name */
        public static final class C1099a<T> implements h {

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ h f65937c;

            @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.v2.AuthenticationManager$observeLoginState$$inlined$map$1$2", f = "AuthenticationManager.kt", l = {50}, m = "emit", v = 2)
            /* renamed from: rw.a$d$a$a, reason: collision with other inner class name */
            public static final class C1100a extends kotlin.coroutines.jvm.internal.c {

                /* renamed from: c, reason: collision with root package name */
                /* synthetic */ Object f65938c;

                /* renamed from: d, reason: collision with root package name */
                int f65939d;

                public C1100a(tb0.c cVar) {
                    super(cVar);
                }

                @Override // kotlin.coroutines.jvm.internal.a
                public final Object invokeSuspend(Object obj) {
                    this.f65938c = obj;
                    this.f65939d |= Target.SIZE_ORIGINAL;
                    return C1099a.this.emit(null, this);
                }
            }

            public C1099a(h hVar) {
                this.f65937c = hVar;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x002e  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
            @Override // vc0.h
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object emit(java.lang.Object r5, tb0.c r6) {
                /*
                    r4 = this;
                    boolean r0 = r6 instanceof rw.a.d.C1099a.C1100a
                    if (r0 == 0) goto L13
                    r0 = r6
                    rw.a$d$a$a r0 = (rw.a.d.C1099a.C1100a) r0
                    int r1 = r0.f65939d
                    r2 = -2147483648(0xffffffff80000000, float:-0.0)
                    r3 = r1 & r2
                    if (r3 == 0) goto L13
                    int r1 = r1 - r2
                    r0.f65939d = r1
                    goto L18
                L13:
                    rw.a$d$a$a r0 = new rw.a$d$a$a
                    r0.<init>(r6)
                L18:
                    java.lang.Object r6 = r0.f65938c
                    ub0.a r1 = ub0.a.f70284c
                    int r2 = r0.f65939d
                    r3 = 1
                    if (r2 == 0) goto L2e
                    if (r2 != r3) goto L27
                    pb0.s.b(r6)
                    goto L49
                L27:
                    java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
                    f4.s.a(r5)
                    r5 = 0
                    return r5
                L2e:
                    pb0.s.b(r6)
                    java.lang.Boolean r5 = (java.lang.Boolean) r5
                    boolean r5 = r5.booleanValue()
                    if (r5 == 0) goto L3c
                    c10.a r5 = c10.a.f17518c
                    goto L3e
                L3c:
                    c10.a r5 = c10.a.f17519d
                L3e:
                    r0.f65939d = r3
                    vc0.h r6 = r4.f65937c
                    java.lang.Object r5 = r6.emit(r5, r0)
                    if (r5 != r1) goto L49
                    return r1
                L49:
                    kotlin.Unit r5 = kotlin.Unit.f50784a
                    return r5
                */
                throw new UnsupportedOperationException("Method not decompiled: rw.a.d.C1099a.emit(java.lang.Object, tb0.c):java.lang.Object");
            }
        }

        public d(vc0.g gVar) {
            this.f65936c = gVar;
        }

        @Override // vc0.g
        public final Object collect(h<? super c10.a> hVar, tb0.c cVar) {
            Object collect = this.f65936c.collect(new C1099a(hVar), cVar);
            return collect == ub0.a.f70284c ? collect : Unit.f50784a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.v2.AuthenticationManager$set$1", f = "AuthenticationManager.kt", l = {57}, m = "invokeSuspend", v = 2)
    /* loaded from: classes6.dex */
    static final class e extends j implements Function2<j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f65941c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ d10.b f65942d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ a f65943e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ d10.a f65944i;

        @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.v2.AuthenticationManager$set$1$1", f = "AuthenticationManager.kt", l = {58, 59, 60, 61, 63, UserMetadata.MAX_ATTRIBUTES}, m = "invokeSuspend", v = 2)
        /* renamed from: rw.a$e$a, reason: collision with other inner class name */
        static final class C1101a extends j implements Function1<tb0.c<? super Unit>, Object> {
            final /* synthetic */ d10.a H;

            /* renamed from: c, reason: collision with root package name */
            a f65945c;

            /* renamed from: d, reason: collision with root package name */
            d10.a f65946d;

            /* renamed from: e, reason: collision with root package name */
            int f65947e;

            /* renamed from: i, reason: collision with root package name */
            int f65948i;

            /* renamed from: v, reason: collision with root package name */
            final /* synthetic */ a f65949v;

            /* renamed from: w, reason: collision with root package name */
            final /* synthetic */ yz.b f65950w;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            C1101a(a aVar, yz.b bVar, d10.a aVar2, tb0.c<? super C1101a> cVar) {
                super(1, cVar);
                this.f65949v = aVar;
                this.f65950w = bVar;
                this.H = aVar2;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final tb0.c<Unit> create(tb0.c<?> cVar) {
                return new C1101a(this.f65949v, this.f65950w, this.H, cVar);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(tb0.c<? super Unit> cVar) {
                return ((C1101a) create(cVar)).invokeSuspend(Unit.f50784a);
            }

            /* JADX WARN: Code restructure failed: missing block: B:11:0x00d5, code lost:
            
                if (r9.d(r4, r8) == r0) goto L35;
             */
            /* JADX WARN: Code restructure failed: missing block: B:12:0x00d7, code lost:
            
                return r0;
             */
            /* JADX WARN: Code restructure failed: missing block: B:17:0x00a8, code lost:
            
                if (r9.b(r8) == r0) goto L35;
             */
            /* JADX WARN: Code restructure failed: missing block: B:20:0x008b, code lost:
            
                if (r9.b(r2, r8) == r0) goto L35;
             */
            /* JADX WARN: Code restructure failed: missing block: B:23:0x0079, code lost:
            
                if (r9.a(r8) == r0) goto L35;
             */
            /* JADX WARN: Code restructure failed: missing block: B:29:0x0067, code lost:
            
                if (r9.a(r1, r8) == r0) goto L35;
             */
            /* JADX WARN: Code restructure failed: missing block: B:32:0x0049, code lost:
            
                if (r9.c(r8) == r0) goto L35;
             */
            @Override // kotlin.coroutines.jvm.internal.a
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object invokeSuspend(java.lang.Object r9) {
                /*
                    r8 = this;
                    ub0.a r0 = ub0.a.f70284c
                    int r1 = r8.f65948i
                    yz.b r2 = r8.f65950w
                    r3 = 0
                    rw.a r4 = r8.f65949v
                    switch(r1) {
                        case 0: goto L37;
                        case 1: goto L33;
                        case 2: goto L2f;
                        case 3: goto L2b;
                        case 4: goto L27;
                        case 5: goto L1c;
                        case 6: goto L13;
                        default: goto Lc;
                    }
                Lc:
                    java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
                    f4.s.a(r9)
                    r9 = 0
                    return r9
                L13:
                    rw.a r0 = r8.f65945c
                    d10.a r0 = (d10.a) r0
                    pb0.s.b(r9)
                    goto Ld8
                L1c:
                    int r1 = r8.f65947e
                    d10.a r2 = r8.f65946d
                    rw.a r4 = r8.f65945c
                    pb0.s.b(r9)
                    goto Lab
                L27:
                    pb0.s.b(r9)
                    goto L8e
                L2b:
                    pb0.s.b(r9)
                    goto L7c
                L2f:
                    pb0.s.b(r9)
                    goto L6a
                L33:
                    pb0.s.b(r9)
                    goto L4d
                L37:
                    pb0.s.b(r9)
                    wz.a r9 = rw.a.e(r4)
                    xz.x r9 = r9.a()
                    r1 = 1
                    r8.f65948i = r1
                    java.lang.Object r9 = r9.c(r8)
                    if (r9 != r0) goto L4d
                    goto Ld7
                L4d:
                    wz.a r9 = rw.a.e(r4)
                    xz.x r9 = r9.a()
                    if (r2 == 0) goto L5c
                    yz.g r1 = r2.c()
                    goto L5d
                L5c:
                    r1 = r3
                L5d:
                    r1.getClass()
                    r5 = 2
                    r8.f65948i = r5
                    java.lang.Object r9 = r9.a(r1, r8)
                    if (r9 != r0) goto L6a
                    goto Ld7
                L6a:
                    wz.a r9 = rw.a.e(r4)
                    xz.a r9 = r9.e()
                    r1 = 3
                    r8.f65948i = r1
                    java.lang.Object r9 = r9.a(r8)
                    if (r9 != r0) goto L7c
                    goto Ld7
                L7c:
                    wz.a r9 = rw.a.e(r4)
                    xz.a r9 = r9.e()
                    r1 = 4
                    r8.f65948i = r1
                    java.lang.Object r9 = r9.b(r2, r8)
                    if (r9 != r0) goto L8e
                    goto Ld7
                L8e:
                    d10.a r2 = r8.H
                    if (r2 == 0) goto Ld8
                    wz.a r9 = rw.a.e(r4)
                    xz.r0 r9 = r9.d()
                    r8.f65945c = r4
                    r8.f65946d = r2
                    r1 = 0
                    r8.f65947e = r1
                    r5 = 5
                    r8.f65948i = r5
                    java.lang.Object r9 = r9.b(r8)
                    if (r9 != r0) goto Lab
                    goto Ld7
                Lab:
                    wz.a r9 = rw.a.e(r4)
                    xz.r0 r9 = r9.d()
                    yz.a r4 = new yz.a
                    java.lang.String r5 = r2.a()
                    java.lang.String r6 = r2.c()
                    java.util.Date r7 = r2.b()
                    java.util.Date r2 = r2.d()
                    r4.<init>(r5, r6, r7, r2)
                    r8.f65945c = r3
                    r8.f65946d = r3
                    r8.f65947e = r1
                    r1 = 6
                    r8.f65948i = r1
                    java.lang.Object r9 = r9.d(r4, r8)
                    if (r9 != r0) goto Ld8
                Ld7:
                    return r0
                Ld8:
                    kotlin.Unit r9 = kotlin.Unit.f50784a
                    return r9
                */
                throw new UnsupportedOperationException("Method not decompiled: rw.a.e.C1101a.invokeSuspend(java.lang.Object):java.lang.Object");
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        e(d10.b bVar, a aVar, d10.a aVar2, tb0.c<? super e> cVar) {
            super(2, cVar);
            this.f65942d = bVar;
            this.f65943e = aVar;
            this.f65944i = aVar2;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return new e(this.f65942d, this.f65943e, this.f65944i, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((e) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f65941c;
            if (i11 == 0) {
                s.b(obj);
                d10.b bVar = this.f65942d;
                yz.b newAuthentication = bVar != null ? ConvertKt.toNewAuthentication(bVar) : null;
                a aVar2 = this.f65943e;
                wz.a aVar3 = aVar2.f65922a;
                C1101a c1101a = new C1101a(aVar2, newAuthentication, this.f65944i, null);
                this.f65941c = 1;
                if (aVar3.c(c1101a, this) == aVar) {
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

    public a(@NotNull wz.a aVar) {
        this.f65922a = aVar;
    }

    @Override // rw.c
    public final void a(@Nullable d10.b bVar, @Nullable d10.a aVar) {
        sc0.g.e(kotlin.coroutines.e.f50849c, new e(bVar, this, aVar, null));
    }

    @Override // rw.c
    @NotNull
    public final vc0.g<c10.a> b() {
        return new d(this.f65922a.e().d());
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0022  */
    @Override // rw.c
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(@org.jetbrains.annotations.NotNull tb0.c<? super d10.b> r6) {
        /*
            r5 = this;
            boolean r0 = r6 instanceof rw.a.b
            if (r0 == 0) goto L13
            r0 = r6
            rw.a$b r0 = (rw.a.b) r0
            int r1 = r0.f65928e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f65928e = r1
            goto L18
        L13:
            rw.a$b r0 = new rw.a$b
            r0.<init>(r6)
        L18:
            java.lang.Object r6 = r0.f65926c
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f65928e
            r3 = 0
            r4 = 1
            if (r2 == 0) goto L31
            if (r2 != r4) goto L2a
            pb0.s.b(r6)     // Catch: java.lang.Exception -> L28
            goto L42
        L28:
            r6 = move-exception
            goto L45
        L2a:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r6)
            r6 = 0
            return r6
        L31:
            pb0.s.b(r6)
            rw.a$c r6 = new rw.a$c     // Catch: java.lang.Exception -> L28
            r6.<init>(r3)     // Catch: java.lang.Exception -> L28
            r0.f65928e = r4     // Catch: java.lang.Exception -> L28
            java.lang.Object r6 = sc0.k0.d(r6, r0)     // Catch: java.lang.Exception -> L28
            if (r6 != r1) goto L42
            return r1
        L42:
            d10.b r6 = (d10.b) r6     // Catch: java.lang.Exception -> L28
            return r6
        L45:
            kotlin.coroutines.CoroutineContext r0 = r0.getContext()
            sc0.z1.g(r0)
            java.lang.String r0 = "AuthenticationManager"
            java.lang.String r1 = "Fail to get authentication"
            en.d.d(r0, r1, r6)
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: rw.a.c(tb0.c):java.lang.Object");
    }

    @Override // rw.c
    public final void clear() {
        this.f65922a.k();
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @Override // rw.c
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object d(@org.jetbrains.annotations.NotNull tb0.c<? super java.lang.Boolean> r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof rw.a.C1097a
            if (r0 == 0) goto L13
            r0 = r5
            rw.a$a r0 = (rw.a.C1097a) r0
            int r1 = r0.f65925e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f65925e = r1
            goto L18
        L13:
            rw.a$a r0 = new rw.a$a
            r0.<init>(r5)
        L18:
            java.lang.Object r5 = r0.f65923c
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f65925e
            r3 = 1
            if (r2 == 0) goto L2e
            if (r2 != r3) goto L27
            pb0.s.b(r5)
            goto L3a
        L27:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r5)
            r5 = 0
            return r5
        L2e:
            pb0.s.b(r5)
            r0.f65925e = r3
            java.lang.Object r5 = r4.c(r0)
            if (r5 != r1) goto L3a
            return r1
        L3a:
            if (r5 == 0) goto L3d
            goto L3e
        L3d:
            r3 = 0
        L3e:
            java.lang.Boolean r5 = java.lang.Boolean.valueOf(r3)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: rw.a.d(tb0.c):java.lang.Object");
    }
}
