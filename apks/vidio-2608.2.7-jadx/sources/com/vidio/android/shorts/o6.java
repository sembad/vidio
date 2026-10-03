package com.vidio.android.shorts;

import com.kmklabs.vidioplayer.api.Event;
import com.kmklabs.vidioplayer.api.Video;
import com.vidio.kmm.tracker.plenty.event.Screen;
import ey.c;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import ov.t1;

@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0004\u0002\u0003\u0004\u0005¨\u0006\u0006"}, d2 = {"Lcom/vidio/android/shorts/o6;", "Landroidx/lifecycle/y0;", "d", "b", "c", "a", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final class o6 extends androidx.lifecycle.y0 {

    @NotNull
    private final a H;

    @NotNull
    private final x60.f I;

    @Nullable
    private sc0.x1 J;
    private boolean K;

    @NotNull
    private final vc0.s1<d> L;

    @NotNull
    private final vc0.i2<d> M;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final p10.h f29960c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final com.vidio.kmm.fluidwatch.api.d f29961d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final nr.i f29962e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final f70.u f29963i;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final ey.c f29964v;

    /* renamed from: w, reason: collision with root package name */
    private final long f29965w;

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final vc0.x1 f29966a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final vc0.w1<Unit> f29967b;

        public a() {
            vc0.x1 b11 = vc0.z1.b(0, 7, null);
            this.f29966a = b11;
            this.f29967b = vc0.i.a(b11);
        }

        @NotNull
        public final vc0.w1<Unit> a() {
            return this.f29967b;
        }

        @Nullable
        public final Object b(@NotNull tb0.c<? super Unit> cVar) {
            Unit unit = Unit.f50784a;
            Object emit = this.f29966a.emit(unit, cVar);
            return emit == ub0.a.f70284c ? emit : unit;
        }
    }

    public interface b {

        public static abstract class a implements b {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final String f29968a;

            /* renamed from: com.vidio.android.shorts.o6$b$a$a, reason: collision with other inner class name */
            public static final class C0393a extends a {

                /* renamed from: b, reason: collision with root package name */
                @NotNull
                public static final C0393a f29969b = new C0393a("adult_confirm");

                public final boolean equals(@Nullable Object obj) {
                    return this == obj || (obj instanceof C0393a);
                }

                public final int hashCode() {
                    return 1066494583;
                }

                @NotNull
                public final String toString() {
                    return "InputPin";
                }
            }

            /* renamed from: com.vidio.android.shorts.o6$b$a$b, reason: collision with other inner class name */
            public static final class C0394b extends a {

                /* renamed from: b, reason: collision with root package name */
                @NotNull
                public static final C0394b f29970b = new C0394b("adult_not_login");

                public final boolean equals(@Nullable Object obj) {
                    return this == obj || (obj instanceof C0394b);
                }

                public final int hashCode() {
                    return -2140326558;
                }

                @NotNull
                public final String toString() {
                    return "NotLogin";
                }
            }

            public static final class c extends a {

                /* renamed from: b, reason: collision with root package name */
                @NotNull
                public static final c f29971b = new c("adult_confirm");

                public final boolean equals(@Nullable Object obj) {
                    return this == obj || (obj instanceof c);
                }

                public final int hashCode() {
                    return 210053880;
                }

                @NotNull
                public final String toString() {
                    return "PinNotSet";
                }
            }

            public a(String str) {
                this.f29968a = str;
            }

            @NotNull
            public final String a() {
                return this.f29968a;
            }
        }

        /* renamed from: com.vidio.android.shorts.o6$b$b, reason: collision with other inner class name */
        public static final class C0395b implements b {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final C0395b f29972a = new C0395b();

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof C0395b);
            }

            public final int hashCode() {
                return -1020926105;
            }

            @NotNull
            public final String toString() {
                return "DiagnosticFailed";
            }
        }

        public static final class c implements b {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final c f29973a = new c();

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof c);
            }

            public final int hashCode() {
                return 1254658277;
            }

            @NotNull
            public final String toString() {
                return "General";
            }
        }

        public static final class d implements b {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final d f29974a = new d();

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof d);
            }

            public final int hashCode() {
                return 235841375;
            }

            @NotNull
            public final String toString() {
                return "GeoBlock";
            }
        }

        public static final class e implements b {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final e f29975a = new e();

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof e);
            }

            public final int hashCode() {
                return -1825136637;
            }

            @NotNull
            public final String toString() {
                return "NoAccessToSubsContent";
            }
        }

        public static abstract class f implements b {

            public static final class a extends f {

                /* renamed from: a, reason: collision with root package name */
                @NotNull
                private final String f29976a;

                /* renamed from: b, reason: collision with root package name */
                @NotNull
                private final String f29977b;

                public a(@NotNull String str, @NotNull String str2) {
                    str.getClass();
                    str2.getClass();
                    this.f29976a = str;
                    this.f29977b = str2;
                }

                @NotNull
                public final String a() {
                    return this.f29977b;
                }

                @NotNull
                public final String b() {
                    return this.f29976a;
                }

                public final boolean equals(@Nullable Object obj) {
                    if (this == obj) {
                        return true;
                    }
                    if (!(obj instanceof a)) {
                        return false;
                    }
                    a aVar = (a) obj;
                    return Intrinsics.a(this.f29976a, aVar.f29976a) && Intrinsics.a(this.f29977b, aVar.f29977b);
                }

                public final int hashCode() {
                    return this.f29977b.hashCode() + (this.f29976a.hashCode() * 31);
                }

                @NotNull
                public final String toString() {
                    return f4.f.a("NeedAccessToOtherContent(title=", this.f29976a, ", message=", this.f29977b, ")");
                }
            }

            /* renamed from: com.vidio.android.shorts.o6$b$f$b, reason: collision with other inner class name */
            public static final class C0396b extends f {

                /* renamed from: a, reason: collision with root package name */
                @NotNull
                private final String f29978a;

                /* renamed from: b, reason: collision with root package name */
                @NotNull
                private final String f29979b;

                public C0396b(@NotNull String str, @NotNull String str2) {
                    str.getClass();
                    str2.getClass();
                    this.f29978a = str;
                    this.f29979b = str2;
                }

                @NotNull
                public final String a() {
                    return this.f29978a;
                }

                public final boolean equals(@Nullable Object obj) {
                    if (this == obj) {
                        return true;
                    }
                    if (!(obj instanceof C0396b)) {
                        return false;
                    }
                    C0396b c0396b = (C0396b) obj;
                    return Intrinsics.a(this.f29978a, c0396b.f29978a) && Intrinsics.a(this.f29979b, c0396b.f29979b);
                }

                public final int hashCode() {
                    return this.f29979b.hashCode() + (this.f29978a.hashCode() * 31);
                }

                @NotNull
                public final String toString() {
                    return f4.f.a("NoAccessToContent(title=", this.f29978a, ", message=", this.f29979b, ")");
                }
            }
        }

        public static final class g implements b {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final g f29980a = new g();

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof g);
            }

            public final int hashCode() {
                return 1830241994;
            }

            @NotNull
            public final String toString() {
                return "PremiumNotLogin";
            }
        }

        public static final class h implements b {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final h f29981a = new h();

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof h);
            }

            public final int hashCode() {
                return -95547372;
            }

            @NotNull
            public final String toString() {
                return "UpdateAppRequired";
            }
        }
    }

    /* loaded from: classes.dex */
    public interface c {
        @NotNull
        o6 a(@NotNull yt.d dVar, long j11);
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.shorts.ShortPageViewModel$load$3", f = "ShortPageViewModel.kt", l = {130}, m = "invokeSuspend", v = 2)
    static final class e extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f29990c;

        e(tb0.c<? super e> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return o6.this.new e(cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((e) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f29990c;
            o6 o6Var = o6.this;
            if (i11 == 0) {
                pb0.s.b(obj);
                o6Var.K = true;
                this.f29990c = 1;
                if (o6.s(o6Var, this) == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    f4.s.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                pb0.s.b(obj);
            }
            o6Var.K = false;
            return Unit.f50784a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.shorts.ShortPageViewModel$observeLogin$2", f = "ShortPageViewModel.kt", l = {202, 202}, m = "invokeSuspend", v = 2)
    static final class f extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f29992c;

        static final class a<T> implements vc0.h {

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ o6 f29994c;

            a(o6 o6Var) {
                this.f29994c = o6Var;
            }

            @Override // vc0.h
            public final Object emit(Object obj, tb0.c cVar) {
                this.f29994c.w();
                return Unit.f50784a;
            }
        }

        f(tb0.c<? super f> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return o6.this.new f(cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((f) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:13:0x003e, code lost:
        
            if (r6.collect(r1, r5) == r0) goto L15;
         */
        /* JADX WARN: Code restructure failed: missing block: B:14:0x0040, code lost:
        
            return r0;
         */
        /* JADX WARN: Code restructure failed: missing block: B:16:0x002a, code lost:
        
            if (r6 == r0) goto L15;
         */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r6) {
            /*
                r5 = this;
                ub0.a r0 = ub0.a.f70284c
                int r1 = r5.f29992c
                com.vidio.android.shorts.o6 r2 = com.vidio.android.shorts.o6.this
                r3 = 2
                r4 = 1
                if (r1 == 0) goto L1d
                if (r1 == r4) goto L19
                if (r1 != r3) goto L12
                pb0.s.b(r6)
                goto L41
            L12:
                java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                f4.s.a(r6)
                r6 = 0
                return r6
            L19:
                pb0.s.b(r6)
                goto L2d
            L1d:
                pb0.s.b(r6)
                nr.i r6 = com.vidio.android.shorts.o6.p(r2)
                r5.f29992c = r4
                nr.h r6 = r6.a()
                if (r6 != r0) goto L2d
                goto L40
            L2d:
                vc0.g r6 = (vc0.g) r6
                vc0.g r6 = vc0.i.m(r6)
                com.vidio.android.shorts.o6$f$a r1 = new com.vidio.android.shorts.o6$f$a
                r1.<init>(r2)
                r5.f29992c = r3
                java.lang.Object r6 = r6.collect(r1, r5)
                if (r6 != r0) goto L41
            L40:
                return r0
            L41:
                kotlin.Unit r6 = kotlin.Unit.f50784a
                return r6
            */
            throw new UnsupportedOperationException("Method not decompiled: com.vidio.android.shorts.o6.f.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public o6(@NotNull yt.d dVar, long j11, @NotNull p10.h hVar, @NotNull com.vidio.kmm.fluidwatch.api.d dVar2, @NotNull nr.i iVar, @NotNull f70.u uVar, @NotNull c.a aVar, @NotNull t1.a aVar2, @NotNull x60.f fVar, @NotNull final ey.d dVar3, @NotNull a aVar3) {
        dVar.getClass();
        uVar.getClass();
        aVar.getClass();
        aVar2.getClass();
        fVar.getClass();
        dVar3.getClass();
        aVar3.getClass();
        ey.c a11 = aVar.a(dVar, aVar2.a(fVar, Screen.Shorts.f34073d.getF34009c(), dVar, dVar.G(), new Function0() { // from class: com.vidio.android.shorts.l6
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return ey.d.this.a();
            }
        }));
        this.f29960c = hVar;
        this.f29961d = dVar2;
        this.f29962e = iVar;
        this.f29963i = uVar;
        this.f29964v = a11;
        this.f29965w = j11;
        this.H = aVar3;
        this.I = fVar;
        vc0.s1<d> a12 = vc0.k2.a(new d(0));
        this.L = a12;
        this.M = vc0.i.b(a12);
        f70.q qVar = new f70.q(androidx.lifecycle.z0.a(this));
        qVar.e(uVar.c());
        qVar.d(new m6(this, null));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0028  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object G(com.vidio.domain.entity.m r22, java.lang.String r23, com.vidio.android.shorts.o6.b r24, kotlin.coroutines.jvm.internal.c r25) {
        /*
            r21 = this;
            r0 = r21
            r1 = r24
            r2 = r25
            boolean r3 = r2 instanceof com.vidio.android.shorts.s6
            if (r3 == 0) goto L19
            r3 = r2
            com.vidio.android.shorts.s6 r3 = (com.vidio.android.shorts.s6) r3
            int r4 = r3.I
            r5 = -2147483648(0xffffffff80000000, float:-0.0)
            r6 = r4 & r5
            if (r6 == 0) goto L19
            int r4 = r4 - r5
            r3.I = r4
            goto L1e
        L19:
            com.vidio.android.shorts.s6 r3 = new com.vidio.android.shorts.s6
            r3.<init>(r0, r2)
        L1e:
            java.lang.Object r2 = r3.f30114w
            ub0.a r4 = ub0.a.f70284c
            int r5 = r3.I
            r6 = 0
            r7 = 1
            if (r5 == 0) goto L43
            if (r5 != r7) goto L3c
            int r1 = r3.f30113v
            com.kmklabs.vidioplayer.api.Video r4 = r3.f30112i
            com.vidio.domain.entity.n r5 = r3.f30111e
            com.vidio.android.shorts.o6$b r8 = r3.f30110d
            com.vidio.domain.entity.m r3 = r3.f30109c
            pb0.s.b(r2)
            r11 = r3
            r16 = r4
            r14 = r8
            goto L88
        L3c:
            java.lang.String r1 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r1)
        L41:
            r1 = 0
            return r1
        L43:
            pb0.s.b(r2)
            com.vidio.domain.entity.n r5 = r22.b()
            if (r5 == 0) goto Lc3
            ey.c r2 = r0.f29964v
            r8 = r23
            r2.a(r5, r8)
            if (r1 != 0) goto L57
            r2 = r7
            goto L58
        L57:
            r2 = r6
        L58:
            if (r2 == 0) goto L65
            lv.n r8 = lv.n.a.b(r5)
            r9 = 0
            com.kmklabs.vidioplayer.api.Video r8 = jo.i.a(r8, r9)
            goto L66
        L65:
            r8 = 0
        L66:
            com.vidio.domain.entity.l r9 = r5.h()
            long r9 = r9.m()
            r11 = r22
            r3.f30109c = r11
            r3.f30110d = r1
            r3.f30111e = r5
            r3.f30112i = r8
            r3.f30113v = r2
            r3.I = r7
            java.lang.Object r3 = r0.v(r9, r3)
            if (r3 != r4) goto L83
            return r4
        L83:
            r14 = r1
            r1 = r2
            r2 = r3
            r16 = r8
        L88:
            r19 = r2
            com.vidio.android.shorts.t4 r19 = (com.vidio.android.shorts.t4) r19
        L8c:
            vc0.s1<com.vidio.android.shorts.o6$d> r2 = r0.L
            java.lang.Object r3 = r2.getValue()
            r4 = r3
            com.vidio.android.shorts.o6$d r4 = (com.vidio.android.shorts.o6.d) r4
            if (r1 == 0) goto L99
            r15 = r7
            goto L9a
        L99:
            r15 = r6
        L9a:
            boolean r17 = r11.c()
            com.vidio.domain.entity.l r8 = r5.h()
            java.lang.String r18 = r8.e()
            com.vidio.domain.entity.l r8 = r5.h()
            boolean r20 = r8.y()
            r4.getClass()
            r19.getClass()
            com.vidio.android.shorts.o6$d r12 = new com.vidio.android.shorts.o6$d
            r13 = 0
            r12.<init>(r13, r14, r15, r16, r17, r18, r19, r20)
            boolean r2 = r2.g(r3, r12)
            if (r2 == 0) goto L8c
            kotlin.Unit r1 = kotlin.Unit.f50784a
            return r1
        Lc3:
            java.lang.String r1 = "Non playable video doesn't have video details"
            f4.s.a(r1)
            goto L41
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vidio.android.shorts.o6.G(com.vidio.domain.entity.m, java.lang.String, com.vidio.android.shorts.o6$b, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    public static Unit m(o6 o6Var, Throwable th2) {
        d value;
        th2.getClass();
        o6Var.K = false;
        vc0.s1<d> s1Var = o6Var.L;
        do {
            value = s1Var.getValue();
        } while (!s1Var.g(value, d.a(value, false, b.c.f29973a, 248)));
        en.d.b("ShortPageViewModel", "Failed load short video for id " + o6Var.f29965w + " with error: " + th2.getMessage(), th2);
        return Unit.f50784a;
    }

    public static final boolean r(o6 o6Var) {
        b c11 = o6Var.L.getValue().c();
        return (c11 instanceof b.f.C0396b) || (c11 instanceof b.f.a) || (c11 instanceof b.e);
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x0067, code lost:
    
        if (r9.G(r10, r0, null, r2) == r3) goto L94;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x013d, code lost:
    
        if (r9.G(r10, "", r1, r2) == r3) goto L94;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x004b, code lost:
    
        if (r10 == r3) goto L94;
     */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0148  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x003f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object s(com.vidio.android.shorts.o6 r9, kotlin.coroutines.jvm.internal.c r10) {
        /*
            Method dump skipped, instructions count: 335
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vidio.android.shorts.o6.s(com.vidio.android.shorts.o6, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:12:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object v(long r5, kotlin.coroutines.jvm.internal.c r7) {
        /*
            r4 = this;
            boolean r0 = r7 instanceof com.vidio.android.shorts.p6
            if (r0 == 0) goto L13
            r0 = r7
            com.vidio.android.shorts.p6 r0 = (com.vidio.android.shorts.p6) r0
            int r1 = r0.f30035e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f30035e = r1
            goto L18
        L13:
            com.vidio.android.shorts.p6 r0 = new com.vidio.android.shorts.p6
            r0.<init>(r4, r7)
        L18:
            java.lang.Object r7 = r0.f30033c
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f30035e
            r3 = 1
            if (r2 == 0) goto L2e
            if (r2 != r3) goto L27
            pb0.s.b(r7)
            goto L4a
        L27:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r5)
            r5 = 0
            return r5
        L2e:
            pb0.s.b(r7)
            com.vidio.kmm.fluidwatch.api.a$b r7 = new com.vidio.kmm.fluidwatch.api.a$b
            java.lang.String r5 = java.lang.String.valueOf(r5)
            r7.<init>(r5)
            r0.f30035e = r3
            com.vidio.kmm.fluidwatch.api.d r5 = r4.f29961d
            r5.getClass()
            java.lang.String r5 = "shorts"
            java.lang.Object r7 = com.vidio.kmm.fluidwatch.api.d.a(r7, r5, r0)
            if (r7 != r1) goto L4a
            return r1
        L4a:
            com.vidio.kmm.fluidwatch.api.f r7 = (com.vidio.kmm.fluidwatch.api.f) r7
            if (r7 == 0) goto L72
            com.vidio.android.shorts.t4 r5 = new com.vidio.android.shorts.t4
            java.lang.Integer r6 = r7.a()
            if (r6 == 0) goto L63
            kotlin.time.a$a r0 = kotlin.time.a.f51076d
            int r6 = r6.intValue()
            kc0.d r0 = kc0.d.f50386v
            long r0 = kotlin.time.b.l(r6, r0)
            goto L6a
        L63:
            kotlin.time.a$a r6 = kotlin.time.a.f51076d
            r6.getClass()
            r0 = 0
        L6a:
            boolean r6 = r7.b()
            r5.<init>(r0, r6)
            return r5
        L72:
            com.vidio.android.shorts.t4 r5 = new com.vidio.android.shorts.t4
            r5.<init>()
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vidio.android.shorts.o6.v(long, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    public final void A(@NotNull Event.Video.Recovery recovery) {
        d value;
        d value2;
        d value3;
        d value4;
        recovery.getClass();
        boolean z11 = recovery instanceof Event.Video.Recovery.Cancelled;
        int i11 = 0;
        vc0.s1<d> s1Var = this.L;
        if (z11) {
            en.d.e("ShortPageViewModel", "Recovery.Cancelled — diagnostic failed");
            do {
                value4 = s1Var.getValue();
            } while (!s1Var.g(value4, d.a(value4, false, b.c.f29973a, 249)));
            return;
        }
        if (recovery instanceof Event.Video.Recovery.Exhausted) {
            en.d.e("ShortPageViewModel", "Recovery.Exhausted — all recovery attempts failed");
            do {
                value3 = s1Var.getValue();
            } while (!s1Var.g(value3, d.a(value3, false, b.C0395b.f29972a, 249)));
            return;
        }
        if (!(recovery instanceof Event.Video.Recovery.Started)) {
            if (!(recovery instanceof Event.Video.Recovery.Succeeded)) {
                pb0.m.a();
                return;
            }
            en.d.e("ShortPageViewModel", "Recovery.Succeeded — resuming playback");
            do {
                value = s1Var.getValue();
            } while (!s1Var.g(value, d.a(value, false, null, 254)));
            return;
        }
        int ordinal = ((Event.Video.Recovery.Started) recovery).getAction().ordinal();
        if (ordinal == 0) {
            en.d.e("ShortPageViewModel", "Recovery.Started Refresh — resetting state and reloading");
            while (!s1Var.g(s1Var.getValue(), new d(i11))) {
            }
            w();
        } else {
            if (ordinal != 1) {
                pb0.m.a();
                return;
            }
            do {
                value2 = s1Var.getValue();
            } while (!s1Var.g(value2, d.a(value2, true, null, 254)));
            en.d.e("ShortPageViewModel", "Recovery.Started Reload — player handles automatically");
        }
    }

    public final void B() {
        this.f29964v.b();
    }

    public final void C() {
        this.f29964v.c();
    }

    public final void D(@NotNull b bVar) {
        this.f29964v.d(bVar);
    }

    public final void E() {
        this.f29964v.e();
    }

    public final void F(long j11) {
        this.f29964v.f(j11);
    }

    @NotNull
    public final vc0.i2<d> getState() {
        return this.M;
    }

    public final void w() {
        d value;
        sc0.x1 x1Var = this.J;
        if (x1Var != null) {
            x1Var.l(null);
        }
        vc0.s1<d> s1Var = this.L;
        d value2 = s1Var.getValue();
        if (this.K || value2.h()) {
            return;
        }
        b c11 = s1Var.getValue().c();
        if ((c11 instanceof b.f.C0396b) || (c11 instanceof b.f.a) || (c11 instanceof b.e)) {
            return;
        }
        do {
            value = s1Var.getValue();
        } while (!s1Var.g(value, d.a(value, true, null, 252)));
        f70.q qVar = new f70.q(androidx.lifecycle.z0.a(this));
        qVar.e(this.f29963i.c());
        qVar.b(new Function1() { // from class: com.vidio.android.shorts.k6
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return o6.m(o6.this, (Throwable) obj);
            }
        });
        qVar.d(new e(null));
    }

    public final void x() {
        f70.q qVar = new f70.q(androidx.lifecycle.z0.a(this));
        qVar.e(this.f29963i.c());
        qVar.b(new j6());
        this.J = qVar.d(new f(null));
    }

    public final void y() {
        this.I.a();
        w();
    }

    public final void z(@NotNull Event.Video.Error error) {
        vc0.s1<d> s1Var;
        d value;
        en.d.d("ShortPageViewModel", "player error", error.getThrowable());
        do {
            s1Var = this.L;
            value = s1Var.getValue();
        } while (!s1Var.g(value, d.a(value, false, b.c.f29973a, 249)));
    }

    public static final class d {

        /* renamed from: a, reason: collision with root package name */
        private final boolean f29982a;

        /* renamed from: b, reason: collision with root package name */
        @Nullable
        private final b f29983b;

        /* renamed from: c, reason: collision with root package name */
        private final boolean f29984c;

        /* renamed from: d, reason: collision with root package name */
        @Nullable
        private final Video f29985d;

        /* renamed from: e, reason: collision with root package name */
        private final boolean f29986e;

        /* renamed from: f, reason: collision with root package name */
        @Nullable
        private final String f29987f;

        /* renamed from: g, reason: collision with root package name */
        @NotNull
        private final t4 f29988g;

        /* renamed from: h, reason: collision with root package name */
        private final boolean f29989h;

        public d(boolean z11, @Nullable b bVar, boolean z12, @Nullable Video video, boolean z13, @Nullable String str, @NotNull t4 t4Var, boolean z14) {
            t4Var.getClass();
            this.f29982a = z11;
            this.f29983b = bVar;
            this.f29984c = z12;
            this.f29985d = video;
            this.f29986e = z13;
            this.f29987f = str;
            this.f29988g = t4Var;
            this.f29989h = z14;
        }

        public static d a(d dVar, boolean z11, b bVar, int i11) {
            if ((i11 & 1) != 0) {
                z11 = dVar.f29982a;
            }
            boolean z12 = z11;
            if ((i11 & 2) != 0) {
                bVar = dVar.f29983b;
            }
            b bVar2 = bVar;
            boolean z13 = (i11 & 4) != 0 ? dVar.f29984c : false;
            Video video = dVar.f29985d;
            boolean z14 = dVar.f29986e;
            String str = dVar.f29987f;
            t4 t4Var = dVar.f29988g;
            boolean z15 = dVar.f29989h;
            dVar.getClass();
            t4Var.getClass();
            return new d(z12, bVar2, z13, video, z14, str, t4Var, z15);
        }

        @Nullable
        public final String b() {
            return this.f29987f;
        }

        @Nullable
        public final b c() {
            return this.f29983b;
        }

        @NotNull
        public final t4 d() {
            return this.f29988g;
        }

        public final boolean e() {
            return this.f29989h;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof d)) {
                return false;
            }
            d dVar = (d) obj;
            return this.f29982a == dVar.f29982a && Intrinsics.a(this.f29983b, dVar.f29983b) && this.f29984c == dVar.f29984c && Intrinsics.a(this.f29985d, dVar.f29985d) && this.f29986e == dVar.f29986e && Intrinsics.a(this.f29987f, dVar.f29987f) && Intrinsics.a(this.f29988g, dVar.f29988g) && this.f29989h == dVar.f29989h;
        }

        @Nullable
        public final Video f() {
            return this.f29985d;
        }

        public final boolean g() {
            return this.f29986e;
        }

        public final boolean h() {
            return this.f29984c;
        }

        public final int hashCode() {
            int i11 = (this.f29982a ? 1231 : 1237) * 31;
            b bVar = this.f29983b;
            int hashCode = (((i11 + (bVar == null ? 0 : bVar.hashCode())) * 31) + (this.f29984c ? 1231 : 1237)) * 31;
            Video video = this.f29985d;
            int hashCode2 = (((hashCode + (video == null ? 0 : video.hashCode())) * 31) + (this.f29986e ? 1231 : 1237)) * 31;
            String str = this.f29987f;
            return ((this.f29988g.hashCode() + ((hashCode2 + (str != null ? str.hashCode() : 0)) * 31)) * 31) + (this.f29989h ? 1231 : 1237);
        }

        @NotNull
        public final String toString() {
            StringBuilder sb2 = new StringBuilder("ShortState(isLoading=");
            sb2.append(this.f29982a);
            sb2.append(", errorReason=");
            sb2.append(this.f29983b);
            sb2.append(", isLoaded=");
            sb2.append(this.f29984c);
            sb2.append(", video=");
            sb2.append(this.f29985d);
            sb2.append(", isEligibleToPostComment=");
            com.google.ads.interactivemedia.v3.impl.data.b.a(", coverUrl=", this.f29987f, ", pageConfig=", sb2, this.f29986e);
            sb2.append(this.f29988g);
            sb2.append(", useStyleFromVtt=");
            sb2.append(this.f29989h);
            sb2.append(")");
            return sb2.toString();
        }

        public d() {
            this(0);
        }

        public /* synthetic */ d(int i11) {
            this(false, null, false, null, false, null, new t4(), false);
        }
    }
}
