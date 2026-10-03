package ze0;

import com.google.ads.mediation.facebook.FacebookMediationAdapter;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.mobilenativefoundation.store.store5.SourceOfTruth;
import vc0.s1;
import vc0.x;
import vc0.z;
import ye0.o;
import ye0.p;
import ze0.t;

@kotlin.coroutines.jvm.internal.e(c = "org.mobilenativefoundation.store.store5.impl.SourceOfTruthWithBarrier$reader$1", f = "SourceOfTruthWithBarrier.kt", l = {UserMetadata.MAX_ATTRIBUTES, 67, 68, 135, 135}, m = "invokeSuspend")
/* loaded from: classes4.dex */
final class u extends kotlin.coroutines.jvm.internal.j implements Function2<vc0.h<? super ye0.o<Object>>, tb0.c<? super Unit>, Object> {
    final /* synthetic */ sc0.s<Unit> H;

    /* renamed from: c, reason: collision with root package name */
    s1 f82832c;

    /* renamed from: d, reason: collision with root package name */
    long f82833d;

    /* renamed from: e, reason: collision with root package name */
    int f82834e;

    /* renamed from: i, reason: collision with root package name */
    private /* synthetic */ Object f82835i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ t<Object, Object, Object, Object> f82836v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ Object f82837w;

    @kotlin.coroutines.jvm.internal.e(c = "org.mobilenativefoundation.store.store5.impl.SourceOfTruthWithBarrier$reader$1$1$1", f = "SourceOfTruthWithBarrier.kt", l = {122}, m = "invokeSuspend")
    static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<vc0.h<? super ye0.o<Object>>, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f82838c;

        /* renamed from: d, reason: collision with root package name */
        private /* synthetic */ Object f82839d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ Throwable f82840e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(Throwable th2, tb0.c<? super a> cVar) {
            super(2, cVar);
            this.f82840e = th2;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @NotNull
        public final tb0.c<Unit> create(@Nullable Object obj, @NotNull tb0.c<?> cVar) {
            a aVar = new a(this.f82840e, cVar);
            aVar.f82839d = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(vc0.h<? super ye0.o<Object>> hVar, tb0.c<? super Unit> cVar) {
            return ((a) create(hVar, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f82838c;
            if (i11 == 0) {
                pb0.s.b(obj);
                vc0.h hVar = (vc0.h) this.f82839d;
                Throwable th2 = this.f82840e;
                if (th2 != null) {
                    o.b.a aVar2 = new o.b.a(th2, p.c.f80936a);
                    this.f82838c = 1;
                    if (hVar.emit(aVar2, this) == aVar) {
                        return aVar;
                    }
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

    @kotlin.coroutines.jvm.internal.e(c = "org.mobilenativefoundation.store.store5.impl.SourceOfTruthWithBarrier$reader$1$1$readFlow$2", f = "SourceOfTruthWithBarrier.kt", l = {FacebookMediationAdapter.ERROR_REQUIRES_ACTIVITY_CONTEXT}, m = "invokeSuspend")
    static final class b extends kotlin.coroutines.jvm.internal.j implements dc0.n<vc0.h<? super ye0.o<Object>>, Throwable, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f82841c;

        /* renamed from: d, reason: collision with root package name */
        private /* synthetic */ vc0.h f82842d;

        /* renamed from: e, reason: collision with root package name */
        /* synthetic */ Throwable f82843e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ Object f82844i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(Object obj, tb0.c<? super b> cVar) {
            super(3, cVar);
            this.f82844i = obj;
        }

        @Override // dc0.n
        public final Object invoke(vc0.h<? super ye0.o<Object>> hVar, Throwable th2, tb0.c<? super Unit> cVar) {
            b bVar = new b(this.f82844i, cVar);
            bVar.f82842d = hVar;
            bVar.f82843e = th2;
            return bVar.invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f82841c;
            if (i11 == 0) {
                pb0.s.b(obj);
                vc0.h hVar = this.f82842d;
                Throwable th2 = this.f82843e;
                Throwable cause = th2.getCause();
                if (cause != null) {
                    th2 = cause;
                }
                o.b.a aVar2 = new o.b.a(new SourceOfTruth.ReadException(this.f82844i, th2), p.c.f80936a);
                this.f82842d = null;
                this.f82841c = 1;
                if (hVar.emit(aVar2, this) == aVar) {
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

    @kotlin.coroutines.jvm.internal.e(c = "org.mobilenativefoundation.store.store5.impl.SourceOfTruthWithBarrier$reader$1$invokeSuspend$$inlined$flatMapLatest$1", f = "SourceOfTruthWithBarrier.kt", l = {193}, m = "invokeSuspend")
    public static final class c extends kotlin.coroutines.jvm.internal.j implements dc0.n<vc0.h<? super ye0.o<Object>>, t.a, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f82845c;

        /* renamed from: d, reason: collision with root package name */
        private /* synthetic */ vc0.h f82846d;

        /* renamed from: e, reason: collision with root package name */
        /* synthetic */ Object f82847e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ long f82848i;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ t f82849v;

        /* renamed from: w, reason: collision with root package name */
        final /* synthetic */ Object f82850w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(tb0.c cVar, long j11, t tVar, Object obj) {
            super(3, cVar);
            this.f82848i = j11;
            this.f82849v = tVar;
            this.f82850w = obj;
        }

        @Override // dc0.n
        public final Object invoke(vc0.h<? super ye0.o<Object>> hVar, t.a aVar, tb0.c<? super Unit> cVar) {
            c cVar2 = new c(cVar, this.f82848i, this.f82849v, this.f82850w);
            cVar2.f82846d = hVar;
            cVar2.f82847e = aVar;
            return cVar2.invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            vc0.g kVar;
            SourceOfTruth sourceOfTruth;
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f82845c;
            if (i11 == 0) {
                pb0.s.b(obj);
                vc0.h hVar = this.f82846d;
                t.a aVar2 = (t.a) this.f82847e;
                boolean z11 = this.f82848i < aVar2.a();
                Throwable c11 = (z11 && (aVar2 instanceof t.a.b)) ? ((t.a.b) aVar2).c() : null;
                if (aVar2 instanceof t.a.b) {
                    sourceOfTruth = this.f82849v.f82826a;
                    Object obj2 = this.f82850w;
                    kVar = new z(vc0.i.w(new d(sourceOfTruth.b(obj2), null, z11, c11)), new b(obj2, null));
                } else {
                    if (!(aVar2 instanceof t.a.C1376a)) {
                        pb0.m.a();
                        return null;
                    }
                    kVar = new vc0.k(new ye0.o[0]);
                }
                x xVar = new x(new a(c11, null), kVar);
                this.f82845c = 1;
                if (vc0.i.p(hVar, xVar, this) == aVar) {
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

    @kotlin.coroutines.jvm.internal.e(c = "org.mobilenativefoundation.store.store5.impl.SourceOfTruthWithBarrier$reader$1$invokeSuspend$lambda$1$$inlined$mapIndexed$1", f = "SourceOfTruthWithBarrier.kt", l = {28}, m = "invokeSuspend")
    public static final class d extends kotlin.coroutines.jvm.internal.j implements Function2<vc0.h<? super ye0.o<Object>>, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f82851c;

        /* renamed from: d, reason: collision with root package name */
        private /* synthetic */ Object f82852d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ vc0.g f82853e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ boolean f82854i;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ Throwable f82855v;

        public static final class a implements vc0.h<Object> {

            /* renamed from: c, reason: collision with root package name */
            private int f82856c;

            /* renamed from: d, reason: collision with root package name */
            final /* synthetic */ vc0.h f82857d;

            /* renamed from: e, reason: collision with root package name */
            final /* synthetic */ boolean f82858e;

            /* renamed from: i, reason: collision with root package name */
            final /* synthetic */ Throwable f82859i;

            public a(vc0.h hVar, boolean z11, Throwable th2) {
                this.f82858e = z11;
                this.f82859i = th2;
                this.f82857d = hVar;
            }

            @Override // vc0.h
            @Nullable
            public final Object emit(Object obj, @NotNull tb0.c cVar) {
                o.a aVar;
                int i11 = this.f82856c;
                this.f82856c = i11 + 1;
                if (i11 < 0) {
                    throw new ArithmeticException("Index overflow has happened");
                }
                if (i11 == 0 && this.f82858e) {
                    aVar = new o.a(obj, this.f82859i == null ? new p.b(null) : p.c.f80936a);
                } else {
                    aVar = new o.a(obj, p.c.f80936a);
                }
                Object emit = this.f82857d.emit(aVar, cVar);
                return emit == ub0.a.f70284c ? emit : Unit.f50784a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(vc0.g gVar, tb0.c cVar, boolean z11, Throwable th2) {
            super(2, cVar);
            this.f82853e = gVar;
            this.f82854i = z11;
            this.f82855v = th2;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @NotNull
        public final tb0.c<Unit> create(@Nullable Object obj, @NotNull tb0.c<?> cVar) {
            d dVar = new d(this.f82853e, cVar, this.f82854i, this.f82855v);
            dVar.f82852d = obj;
            return dVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(vc0.h<? super ye0.o<Object>> hVar, tb0.c<? super Unit> cVar) {
            return ((d) create(hVar, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f82851c;
            if (i11 == 0) {
                pb0.s.b(obj);
                a aVar2 = new a((vc0.h) this.f82852d, this.f82854i, this.f82855v);
                this.f82851c = 1;
                if (this.f82853e.collect(aVar2, this) == aVar) {
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

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    u(t<Object, Object, Object, Object> tVar, Object obj, sc0.s<Unit> sVar, tb0.c<? super u> cVar) {
        super(2, cVar);
        this.f82836v = tVar;
        this.f82837w = obj;
        this.H = sVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @NotNull
    public final tb0.c<Unit> create(@Nullable Object obj, @NotNull tb0.c<?> cVar) {
        u uVar = new u(this.f82836v, this.f82837w, this.H, cVar);
        uVar.f82835i = obj;
        return uVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(vc0.h<? super ye0.o<Object>> hVar, tb0.c<? super Unit> cVar) {
        return ((u) create(hVar, cVar)).invokeSuspend(Unit.f50784a);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(7:0|1|(1:(3:(1:(1:(1:(2:8|9)(2:11|12))(3:13|14|15))(4:16|17|18|19))(7:27|28|29|30|31|(2:33|19)|21)|24|(1:21)(1:26))(1:40))(1:47)|41|42|43|(2:45|21)(4:46|31|(0)|21)) */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x00b2, code lost:
    
        if (r0.b(r14, r5, r16) != r2) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00b8, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00b9, code lost:
    
        r5 = r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x006d, code lost:
    
        if (r7 == r2) goto L45;
     */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00a5  */
    @Override // kotlin.coroutines.jvm.internal.a
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(@org.jetbrains.annotations.NotNull java.lang.Object r17) {
        /*
            Method dump skipped, instructions count: 204
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ze0.u.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
