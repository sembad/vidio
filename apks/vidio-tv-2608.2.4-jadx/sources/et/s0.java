package et;

import com.kmklabs.vidioplayer.internal.DrmRelatedLogger;
import com.vidio.domain.usecase.l2;
import ex.t6;
import ex.z2;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import zs.g;

@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Let/s0;", "Lzs/x;", "tv"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class s0 extends zs.x {

    @NotNull
    private final z2 F;

    @NotNull
    private final ts.y G;

    @NotNull
    private final vs.h H;

    @NotNull
    private final vx.b I;

    @NotNull
    private final ws.e J;

    @NotNull
    private final l2 K;
    private tz.e L;

    @Nullable
    private Long M;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.watch.livestreaming.controller.LiveStreamControllerViewModel$checkShoppingAvailability$1", f = "LiveStreamControllerViewModel.kt", l = {116}, m = "invokeSuspend", v = 2)
    static final class a extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f33609d;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ long f33611i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(long j11, l60.b<? super a> bVar) {
            super(2, bVar);
            this.f33611i = j11;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return s0.this.new a(this.f33611i, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
            return ((a) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f33609d;
            final s0 s0Var = s0.this;
            if (i11 == 0) {
                h60.s.b(obj);
                if (!s0Var.I.a(vx.a.G)) {
                    z2 z2Var = s0Var.F;
                    String valueOf = String.valueOf(this.f33611i);
                    this.f33609d = 1;
                    obj = z2Var.a("live", valueOf, "", this);
                    if (obj == aVar) {
                        return aVar;
                    }
                }
                return Unit.f44610a;
            }
            if (i11 != 1) {
                androidx.collection.s0.b("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            h60.s.b(obj);
            final t6 t6Var = (t6) obj;
            s0Var.L = new tz.e(this.f33611i, t6Var.c(), t6Var.b(), DrmRelatedLogger.CONTENT_TYPE_LIVESTREAMING);
            s0Var.l(new Function1() { // from class: et.r0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    ts.y yVar;
                    String a11 = t6.this.d().a().a();
                    yVar = s0Var.G;
                    return zs.g.a((zs.g) obj2, null, null, false, false, false, false, false, false, false, false, false, null, null, false, true, a11, yVar.b(), null, null, null, 63438847);
                }
            });
            s0.x(s0Var);
            return Unit.f44610a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.watch.livestreaming.controller.LiveStreamControllerViewModel$checkShoppingAvailability$2", f = "LiveStreamControllerViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    static final class b extends kotlin.coroutines.jvm.internal.i implements Function2<Throwable, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        /* synthetic */ Object f33612d;

        b(l60.b<? super b> bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            b bVar2 = s0.this.new b(bVar);
            bVar2.f33612d = obj;
            return bVar2;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Throwable th2, l60.b<? super Unit> bVar) {
            return ((b) create(th2, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Throwable th2 = (Throwable) this.f33612d;
            m60.a aVar = m60.a.f47215d;
            h60.s.b(obj);
            s0.this.l(new t0(0));
            um.d.h("LiveStreamControllerViewModel", "Shopping data fetch failed, button remains hidden", th2);
            return Unit.f44610a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.watch.livestreaming.controller.LiveStreamControllerViewModel$setMoreChannelButtonVisibility$1", f = "LiveStreamControllerViewModel.kt", l = {81}, m = "invokeSuspend", v = 2)
    static final class c extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f33614d;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ Boolean f33616i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        c(Boolean bool, l60.b<? super c> bVar) {
            super(2, bVar);
            this.f33616i = bool;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return s0.this.new c(this.f33616i, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
            return ((c) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f33614d;
            s0 s0Var = s0.this;
            if (i11 == 0) {
                h60.s.b(obj);
                l2 l2Var = s0Var.K;
                this.f33614d = 1;
                obj = l2Var.i(this);
                if (obj == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    androidx.collection.s0.b("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                h60.s.b(obj);
            }
            final boolean booleanValue = ((Boolean) obj).booleanValue();
            final Boolean bool = this.f33616i;
            s0Var.l(new Function1() { // from class: et.u0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    return zs.g.a((zs.g) obj2, null, null, false, false, false, false, false, bool.booleanValue() && !booleanValue, false, false, false, null, null, false, false, null, false, null, null, null, 67104767);
                }
            });
            return Unit.f44610a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s0(@NotNull z2 z2Var, @NotNull ts.y yVar, @NotNull vs.h hVar, @NotNull vx.b bVar, @NotNull ws.e eVar, @NotNull l2 l2Var, @NotNull zs.p0 p0Var, @NotNull e20.r rVar) {
        super(p0Var, rVar);
        rVar.getClass();
        this.F = z2Var;
        this.G = yVar;
        this.H = hVar;
        this.I = bVar;
        this.J = eVar;
        this.K = l2Var;
    }

    public static void C(s0 s0Var, final Boolean bool, final Boolean bool2, final Boolean bool3, int i11) {
        if ((i11 & 2) != 0) {
            bool = null;
        }
        if ((i11 & 4) != 0) {
            bool2 = null;
        }
        if ((i11 & 64) != 0) {
            bool3 = null;
        }
        s0Var.getClass();
        s0Var.l(new Function1() { // from class: et.q0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                zs.g gVar = (zs.g) obj;
                gVar.getClass();
                boolean r11 = gVar.r();
                Boolean bool4 = bool;
                boolean booleanValue = bool4 != null ? bool4.booleanValue() : gVar.j();
                Boolean bool5 = bool2;
                boolean booleanValue2 = bool5 != null ? bool5.booleanValue() : gVar.l();
                boolean s11 = gVar.s();
                zs.a c11 = gVar.c();
                boolean q11 = gVar.q();
                Boolean bool6 = bool3;
                return zs.g.a(gVar, null, null, r11, booleanValue, booleanValue2, false, bool6 != null ? bool6.booleanValue() : gVar.n(), false, false, false, false, c11, null, q11, s11, null, false, null, null, null, 66253951);
            }
        });
    }

    public static zs.g r(s0 s0Var, zs.g gVar) {
        gVar.getClass();
        return zs.g.a(gVar, null, null, false, false, false, s0Var.J.d(), false, false, false, false, false, null, null, false, false, null, false, null, null, null, 67107839);
    }

    public static final void x(s0 s0Var) {
        vs.h hVar = s0Var.H;
        tz.e eVar = s0Var.L;
        if (eVar != null) {
            hVar.b(eVar);
        } else {
            Intrinsics.g("shoppingDataTracker");
            throw null;
        }
    }

    private final void y(long j11) {
        su.c0<T> j12 = j(new a(j11, null));
        j12.k(new b(null));
        j12.n();
    }

    public final void A(long j11) {
        this.M = Long.valueOf(j11);
        y(j11);
        l(new p0(this, 0));
    }

    public final boolean B() {
        Long l11 = this.M;
        return l11 != null && o(l11.longValue());
    }

    public final void D(@Nullable Boolean bool) {
        j(new c(bool, null)).n();
    }

    public final void E(@NotNull g.a aVar) {
        Long l11 = this.M;
        if (l11 != null) {
            p(l11.longValue(), aVar);
        }
    }

    public final void F() {
        tz.e eVar = this.L;
        if (eVar != null) {
            this.H.a(eVar);
        } else {
            Intrinsics.g("shoppingDataTracker");
            throw null;
        }
    }

    public final void z() {
        l(new o0());
        this.J.j();
    }
}
