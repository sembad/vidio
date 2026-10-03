package com.vidio.android.shorts;

import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* loaded from: classes6.dex */
public final class o7 {

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.shorts.ShortScreenKt$ShortScreen$3$1", f = "ShortScreen.kt", l = {UserMetadata.MAX_ATTRIBUTES}, m = "invokeSuspend", v = 2)
    static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f29995c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ d2.o1 f29996d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ int f29997e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(d2.o1 o1Var, int i11, tb0.c<? super a> cVar) {
            super(2, cVar);
            this.f29996d = o1Var;
            this.f29997e = i11;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return new a(this.f29996d, this.f29997e, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((a) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f29995c;
            if (i11 == 0) {
                pb0.s.b(obj);
                this.f29995c = 1;
                if (d2.o1.W(this.f29996d, this.f29997e, this) == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    f4.s.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                pb0.s.b(obj);
            }
            return Unit.f50784a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.shorts.ShortScreenKt$ShortScreen$5$1", f = "ShortScreen.kt", l = {73, 77}, m = "invokeSuspend", v = 2)
    static final class b extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f29998c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ ShortPageControlViewModel f29999d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ nv.c f30000e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ d2.o1 f30001i;

        @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.shorts.ShortScreenKt$ShortScreen$5$1$2", f = "ShortScreen.kt", l = {}, m = "invokeSuspend", v = 2)
        static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<Boolean, tb0.c<? super Unit>, Object> {

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ ShortPageControlViewModel f30002c;

            /* renamed from: d, reason: collision with root package name */
            final /* synthetic */ d2.o1 f30003d;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            a(ShortPageControlViewModel shortPageControlViewModel, d2.o1 o1Var, tb0.c<? super a> cVar) {
                super(2, cVar);
                this.f30002c = shortPageControlViewModel;
                this.f30003d = o1Var;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
                return new a(this.f30002c, this.f30003d, cVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Boolean bool, tb0.c<? super Unit> cVar) {
                Boolean bool2 = bool;
                bool2.booleanValue();
                return ((a) create(bool2, cVar)).invokeSuspend(Unit.f50784a);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                ub0.a aVar = ub0.a.f70284c;
                pb0.s.b(obj);
                this.f30002c.w(this.f30003d.u());
                return Unit.f50784a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(ShortPageControlViewModel shortPageControlViewModel, nv.c cVar, d2.o1 o1Var, tb0.c<? super b> cVar2) {
            super(2, cVar2);
            this.f29999d = shortPageControlViewModel;
            this.f30000e = cVar;
            this.f30001i = o1Var;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return new b(this.f29999d, this.f30000e, this.f30001i, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((b) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:13:0x0047, code lost:
        
            if (vc0.i.f(r7, r1, r6) == r0) goto L15;
         */
        /* JADX WARN: Code restructure failed: missing block: B:14:0x0049, code lost:
        
            return r0;
         */
        /* JADX WARN: Code restructure failed: missing block: B:16:0x0028, code lost:
        
            if (r2.v(r6.f30000e, r6) == r0) goto L15;
         */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r7) {
            /*
                r6 = this;
                ub0.a r0 = ub0.a.f70284c
                int r1 = r6.f29998c
                com.vidio.android.shorts.ShortPageControlViewModel r2 = r6.f29999d
                r3 = 2
                r4 = 1
                if (r1 == 0) goto L1d
                if (r1 == r4) goto L19
                if (r1 != r3) goto L12
                pb0.s.b(r7)
                goto L4a
            L12:
                java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                f4.s.a(r7)
                r7 = 0
                return r7
            L19:
                pb0.s.b(r7)
                goto L2b
            L1d:
                pb0.s.b(r7)
                r6.f29998c = r4
                nv.c r7 = r6.f30000e
                java.lang.Object r7 = r2.v(r7, r6)
                if (r7 != r0) goto L2b
                goto L49
            L2b:
                com.vidio.android.shorts.p7 r7 = new com.vidio.android.shorts.p7
                r1 = 0
                d2.o1 r4 = r6.f30001i
                r7.<init>(r4, r1)
                vc0.g r7 = androidx.compose.runtime.w4.o(r7)
                vc0.g r7 = vc0.i.m(r7)
                com.vidio.android.shorts.o7$b$a r1 = new com.vidio.android.shorts.o7$b$a
                r5 = 0
                r1.<init>(r2, r4, r5)
                r6.f29998c = r3
                java.lang.Object r7 = vc0.i.f(r7, r1, r6)
                if (r7 != r0) goto L4a
            L49:
                return r0
            L4a:
                kotlin.Unit r7 = kotlin.Unit.f50784a
                return r7
            */
            throw new UnsupportedOperationException("Method not decompiled: com.vidio.android.shorts.o7.b.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.shorts.ShortScreenKt$ShortScreen$7$1$2$3$1$1", f = "ShortScreen.kt", l = {148}, m = "invokeSuspend", v = 2)
    static final class c extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f30004c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ d2.o1 f30005d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ int f30006e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        c(d2.o1 o1Var, int i11, tb0.c<? super c> cVar) {
            super(2, cVar);
            this.f30005d = o1Var;
            this.f30006e = i11;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return new c(this.f30005d, this.f30006e, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((c) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object m11;
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f30004c;
            if (i11 == 0) {
                pb0.s.b(obj);
                this.f30004c = 1;
                m11 = this.f30005d.m(this.f30006e, p1.o.b(0.0f, 0.0f, null, 7), this);
                if (m11 == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    f4.s.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                pb0.s.b(obj);
            }
            return Unit.f50784a;
        }
    }

    public static final class d implements d9.i {
        @Override // d9.i
        public final void runPauseOrOnDisposeEffect() {
        }
    }

    public static final class e implements d9.i {
        @Override // d9.i
        public final void runPauseOrOnDisposeEffect() {
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.shorts.ShortScreenKt$ShortScreen$onErrorRefresh$1$1$1", f = "ShortScreen.kt", l = {89}, m = "invokeSuspend", v = 2)
    static final class f extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f30007c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ ShortPageControlViewModel f30008d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ nv.c f30009e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        f(ShortPageControlViewModel shortPageControlViewModel, nv.c cVar, tb0.c<? super f> cVar2) {
            super(2, cVar2);
            this.f30008d = shortPageControlViewModel;
            this.f30009e = cVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return new f(this.f30008d, this.f30009e, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((f) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f30007c;
            if (i11 == 0) {
                pb0.s.b(obj);
                this.f30007c = 1;
                if (this.f30008d.v(this.f30009e, this) == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    f4.s.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                pb0.s.b(obj);
            }
            return Unit.f50784a;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:42:0x01d8, code lost:
    
        if (r7 == androidx.compose.runtime.q.a.a()) goto L82;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:108:0x02c8  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x02d7  */
    /* JADX WARN: Removed duplicated region for block: B:68:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r20v11 */
    /* JADX WARN: Type inference failed for: r20v12 */
    /* JADX WARN: Type inference failed for: r20v8 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void a(@org.jetbrains.annotations.NotNull final nv.c r24, @org.jetbrains.annotations.NotNull final java.lang.String r25, @org.jetbrains.annotations.NotNull final kotlin.jvm.functions.Function1<? super java.lang.Long, kotlin.Unit> r26, @org.jetbrains.annotations.Nullable y3.k r27, @org.jetbrains.annotations.Nullable com.vidio.android.shorts.e4 r28, @org.jetbrains.annotations.Nullable com.vidio.android.shorts.ShortPageControlViewModel r29, @org.jetbrains.annotations.Nullable androidx.compose.runtime.q r30, final int r31, final int r32) {
        /*
            Method dump skipped, instructions count: 744
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vidio.android.shorts.o7.a(nv.c, java.lang.String, kotlin.jvm.functions.Function1, y3.k, com.vidio.android.shorts.e4, com.vidio.android.shorts.ShortPageControlViewModel, androidx.compose.runtime.q, int, int):void");
    }
}
