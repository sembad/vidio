package tt;

import androidx.collection.s0;
import com.kmklabs.vidioplayer.internal.DrmRelatedLogger;
import ex.t6;
import ex.z2;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import su.c0;
import z90.i0;
import zs.p0;

@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Ltt/z;", "Lzs/x;", "a", "tv"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class z extends zs.x {
    private final long F;

    @NotNull
    private final z2 G;

    @NotNull
    private final ts.y H;

    @NotNull
    private final vs.h I;

    @NotNull
    private final vx.b J;
    private tz.e K;

    public interface a {
        @NotNull
        z create(long j11);
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.watch.vod.controller.VodControllerViewModel$checkShoppingAvailability$1", f = "VodControllerViewModel.kt", l = {76}, m = "invokeSuspend", v = 2)
    static final class b extends kotlin.coroutines.jvm.internal.i implements Function2<i0, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f60466d;

        b(l60.b<? super b> bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return z.this.new b(bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
            return ((b) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f60466d;
            final z zVar = z.this;
            if (i11 == 0) {
                h60.s.b(obj);
                if (!zVar.J.a(vx.a.G)) {
                    z2 z2Var = zVar.G;
                    String valueOf = String.valueOf(zVar.F);
                    this.f60466d = 1;
                    obj = z2Var.a("watch", valueOf, "", this);
                    if (obj == aVar) {
                        return aVar;
                    }
                }
                return Unit.f44610a;
            }
            if (i11 != 1) {
                s0.b("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            h60.s.b(obj);
            final t6 t6Var = (t6) obj;
            zVar.K = new tz.e(zVar.F, t6Var.c(), t6Var.b(), DrmRelatedLogger.CONTENT_TYPE_VOD);
            zVar.l(new Function1() { // from class: tt.a0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    ts.y yVar;
                    String a11 = t6.this.d().a().a();
                    yVar = zVar.H;
                    return zs.g.a((zs.g) obj2, null, null, false, false, false, false, false, false, false, false, false, null, null, false, true, a11, yVar.b(), null, null, null, 63438847);
                }
            });
            z.w(zVar);
            return Unit.f44610a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.watch.vod.controller.VodControllerViewModel$checkShoppingAvailability$2", f = "VodControllerViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    static final class c extends kotlin.coroutines.jvm.internal.i implements Function2<Throwable, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        /* synthetic */ Object f60468d;

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            c cVar = new c(2, bVar);
            cVar.f60468d = obj;
            return cVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Throwable th2, l60.b<? super Unit> bVar) {
            return ((c) create(th2, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Throwable th2 = (Throwable) this.f60468d;
            m60.a aVar = m60.a.f47215d;
            h60.s.b(obj);
            um.d.h("VodControllerViewModel", "Shopping data fetch failed, button remains hidden", th2);
            return Unit.f44610a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z(long j11, @NotNull z2 z2Var, @NotNull ts.y yVar, @NotNull vs.h hVar, @NotNull vx.b bVar, @NotNull p0 p0Var, @NotNull e20.r rVar) {
        super(p0Var, rVar);
        rVar.getClass();
        this.F = j11;
        this.G = z2Var;
        this.H = yVar;
        this.I = hVar;
        this.J = bVar;
        x();
    }

    public static final void w(z zVar) {
        vs.h hVar = zVar.I;
        tz.e eVar = zVar.K;
        if (eVar != null) {
            hVar.b(eVar);
        } else {
            Intrinsics.g("shoppingDataTracker");
            throw null;
        }
    }

    private final void x() {
        c0<T> j11 = j(new b(null));
        j11.k(new c(2, null));
        j11.n();
    }

    public final void y() {
        tz.e eVar = this.K;
        if (eVar != null) {
            this.I.a(eVar);
        } else {
            Intrinsics.g("shoppingDataTracker");
            throw null;
        }
    }
}
