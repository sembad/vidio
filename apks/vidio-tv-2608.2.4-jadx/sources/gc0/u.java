package gc0;

import androidx.collection.s0;
import ca0.j1;
import ca0.w;
import fc0.n;
import fc0.o;
import gc0.t;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.mobilenativefoundation.store.store5.SourceOfTruth;

@kotlin.coroutines.jvm.internal.e(c = "org.mobilenativefoundation.store.store5.impl.SourceOfTruthWithBarrier$reader$1", f = "SourceOfTruthWithBarrier.kt", l = {64, 67, 68, 135, 135}, m = "invokeSuspend")
/* loaded from: classes5.dex */
final class u extends kotlin.coroutines.jvm.internal.i implements Function2<ca0.h<? super fc0.n<Object>>, l60.b<? super Unit>, Object> {
    final /* synthetic */ Object F;
    final /* synthetic */ z90.s<Unit> G;

    /* renamed from: d, reason: collision with root package name */
    j1 f37007d;

    /* renamed from: e, reason: collision with root package name */
    long f37008e;

    /* renamed from: i, reason: collision with root package name */
    int f37009i;

    /* renamed from: v, reason: collision with root package name */
    private /* synthetic */ Object f37010v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ t<Object, Object, Object, Object> f37011w;

    @kotlin.coroutines.jvm.internal.e(c = "org.mobilenativefoundation.store.store5.impl.SourceOfTruthWithBarrier$reader$1$1$1", f = "SourceOfTruthWithBarrier.kt", l = {122}, m = "invokeSuspend")
    static final class a extends kotlin.coroutines.jvm.internal.i implements Function2<ca0.h<? super fc0.n<Object>>, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f37012d;

        /* renamed from: e, reason: collision with root package name */
        private /* synthetic */ Object f37013e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ Throwable f37014i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(Throwable th2, l60.b<? super a> bVar) {
            super(2, bVar);
            this.f37014i = th2;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @NotNull
        public final l60.b<Unit> create(@Nullable Object obj, @NotNull l60.b<?> bVar) {
            a aVar = new a(this.f37014i, bVar);
            aVar.f37013e = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(ca0.h<? super fc0.n<Object>> hVar, l60.b<? super Unit> bVar) {
            return ((a) create(hVar, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f37012d;
            if (i11 == 0) {
                h60.s.b(obj);
                ca0.h hVar = (ca0.h) this.f37013e;
                Throwable th2 = this.f37014i;
                if (th2 != null) {
                    n.b.a aVar2 = new n.b.a(th2, o.c.f35132a);
                    this.f37012d = 1;
                    if (hVar.emit(aVar2, this) == aVar) {
                        return aVar;
                    }
                }
            } else {
                if (i11 != 1) {
                    s0.b("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                h60.s.b(obj);
            }
            return Unit.f44610a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "org.mobilenativefoundation.store.store5.impl.SourceOfTruthWithBarrier$reader$1$1$readFlow$2", f = "SourceOfTruthWithBarrier.kt", l = {103}, m = "invokeSuspend")
    static final class b extends kotlin.coroutines.jvm.internal.i implements v60.n<ca0.h<? super fc0.n<Object>>, Throwable, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f37015d;

        /* renamed from: e, reason: collision with root package name */
        private /* synthetic */ ca0.h f37016e;

        /* renamed from: i, reason: collision with root package name */
        /* synthetic */ Throwable f37017i;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ Object f37018v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(Object obj, l60.b<? super b> bVar) {
            super(3, bVar);
            this.f37018v = obj;
        }

        @Override // v60.n
        public final Object invoke(ca0.h<? super fc0.n<Object>> hVar, Throwable th2, l60.b<? super Unit> bVar) {
            b bVar2 = new b(this.f37018v, bVar);
            bVar2.f37016e = hVar;
            bVar2.f37017i = th2;
            return bVar2.invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f37015d;
            if (i11 == 0) {
                h60.s.b(obj);
                ca0.h hVar = this.f37016e;
                Throwable th2 = this.f37017i;
                Throwable cause = th2.getCause();
                if (cause != null) {
                    th2 = cause;
                }
                n.b.a aVar2 = new n.b.a(new SourceOfTruth.ReadException(this.f37018v, th2), o.c.f35132a);
                this.f37016e = null;
                this.f37015d = 1;
                if (hVar.emit(aVar2, this) == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    s0.b("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                h60.s.b(obj);
            }
            return Unit.f44610a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "org.mobilenativefoundation.store.store5.impl.SourceOfTruthWithBarrier$reader$1$invokeSuspend$$inlined$flatMapLatest$1", f = "SourceOfTruthWithBarrier.kt", l = {193}, m = "invokeSuspend")
    public static final class c extends kotlin.coroutines.jvm.internal.i implements v60.n<ca0.h<? super fc0.n<Object>>, t.a, l60.b<? super Unit>, Object> {
        final /* synthetic */ Object F;

        /* renamed from: d, reason: collision with root package name */
        int f37019d;

        /* renamed from: e, reason: collision with root package name */
        private /* synthetic */ ca0.h f37020e;

        /* renamed from: i, reason: collision with root package name */
        /* synthetic */ Object f37021i;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ long f37022v;

        /* renamed from: w, reason: collision with root package name */
        final /* synthetic */ t f37023w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(l60.b bVar, long j11, t tVar, Object obj) {
            super(3, bVar);
            this.f37022v = j11;
            this.f37023w = tVar;
            this.F = obj;
        }

        @Override // v60.n
        public final Object invoke(ca0.h<? super fc0.n<Object>> hVar, t.a aVar, l60.b<? super Unit> bVar) {
            c cVar = new c(bVar, this.f37022v, this.f37023w, this.F);
            cVar.f37020e = hVar;
            cVar.f37021i = aVar;
            return cVar.invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            ca0.g kVar;
            SourceOfTruth sourceOfTruth;
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f37019d;
            if (i11 == 0) {
                h60.s.b(obj);
                ca0.h hVar = this.f37020e;
                t.a aVar2 = (t.a) this.f37021i;
                boolean z11 = this.f37022v < aVar2.a();
                Throwable c11 = (z11 && (aVar2 instanceof t.a.b)) ? ((t.a.b) aVar2).c() : null;
                if (aVar2 instanceof t.a.b) {
                    sourceOfTruth = this.f37023w.f37001a;
                    Object obj2 = this.F;
                    kVar = new w(ca0.i.r(new d(sourceOfTruth.a(obj2), null, z11, c11)), new b(obj2, null));
                } else {
                    if (!(aVar2 instanceof t.a.C0545a)) {
                        h60.m.a();
                        return null;
                    }
                    kVar = new ca0.k(new fc0.n[0]);
                }
                ca0.u uVar = new ca0.u(kVar, new a(c11, null));
                this.f37019d = 1;
                if (ca0.i.k(uVar, hVar, this) == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    s0.b("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                h60.s.b(obj);
            }
            return Unit.f44610a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "org.mobilenativefoundation.store.store5.impl.SourceOfTruthWithBarrier$reader$1$invokeSuspend$lambda$1$$inlined$mapIndexed$1", f = "SourceOfTruthWithBarrier.kt", l = {28}, m = "invokeSuspend")
    public static final class d extends kotlin.coroutines.jvm.internal.i implements Function2<ca0.h<? super fc0.n<Object>>, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f37024d;

        /* renamed from: e, reason: collision with root package name */
        private /* synthetic */ Object f37025e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ ca0.g f37026i;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ boolean f37027v;

        /* renamed from: w, reason: collision with root package name */
        final /* synthetic */ Throwable f37028w;

        public static final class a implements ca0.h<Object> {

            /* renamed from: d, reason: collision with root package name */
            private int f37029d;

            /* renamed from: e, reason: collision with root package name */
            final /* synthetic */ ca0.h f37030e;

            /* renamed from: i, reason: collision with root package name */
            final /* synthetic */ boolean f37031i;

            /* renamed from: v, reason: collision with root package name */
            final /* synthetic */ Throwable f37032v;

            public a(ca0.h hVar, boolean z11, Throwable th2) {
                this.f37031i = z11;
                this.f37032v = th2;
                this.f37030e = hVar;
            }

            @Override // ca0.h
            @Nullable
            public final Object emit(Object obj, @NotNull l60.b bVar) {
                n.a aVar;
                int i11 = this.f37029d;
                this.f37029d = i11 + 1;
                if (i11 < 0) {
                    throw new ArithmeticException("Index overflow has happened");
                }
                if (i11 == 0 && this.f37031i) {
                    aVar = new n.a(obj, this.f37032v == null ? new o.b(null) : o.c.f35132a);
                } else {
                    aVar = new n.a(obj, o.c.f35132a);
                }
                Object emit = this.f37030e.emit(aVar, bVar);
                return emit == m60.a.f47215d ? emit : Unit.f44610a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(ca0.g gVar, l60.b bVar, boolean z11, Throwable th2) {
            super(2, bVar);
            this.f37026i = gVar;
            this.f37027v = z11;
            this.f37028w = th2;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @NotNull
        public final l60.b<Unit> create(@Nullable Object obj, @NotNull l60.b<?> bVar) {
            d dVar = new d(this.f37026i, bVar, this.f37027v, this.f37028w);
            dVar.f37025e = obj;
            return dVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(ca0.h<? super fc0.n<Object>> hVar, l60.b<? super Unit> bVar) {
            return ((d) create(hVar, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f37024d;
            if (i11 == 0) {
                h60.s.b(obj);
                a aVar2 = new a((ca0.h) this.f37025e, this.f37027v, this.f37028w);
                this.f37024d = 1;
                if (this.f37026i.collect(aVar2, this) == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    s0.b("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                h60.s.b(obj);
            }
            return Unit.f44610a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    u(t<Object, Object, Object, Object> tVar, Object obj, z90.s<Unit> sVar, l60.b<? super u> bVar) {
        super(2, bVar);
        this.f37011w = tVar;
        this.F = obj;
        this.G = sVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @NotNull
    public final l60.b<Unit> create(@Nullable Object obj, @NotNull l60.b<?> bVar) {
        u uVar = new u(this.f37011w, this.F, this.G, bVar);
        uVar.f37010v = obj;
        return uVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(ca0.h<? super fc0.n<Object>> hVar, l60.b<? super Unit> bVar) {
        return ((u) create(hVar, bVar)).invokeSuspend(Unit.f44610a);
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
        throw new UnsupportedOperationException("Method not decompiled: gc0.u.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
