package ct;

import com.kmklabs.vidioplayer.api.codec.DeviceCodecProvider;
import com.kmklabs.vidioplayer.internal.DrmRelatedLogger;
import com.vidio.domain.entity.c;
import com.vidio.platform.tracker.player.SecurityPolicyProperty;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kp.u0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import v10.f;

/* loaded from: classes4.dex */
public final class q extends kp.u0 {

    /* renamed from: y, reason: collision with root package name */
    public static final /* synthetic */ int f30130y = 0;

    /* renamed from: u, reason: collision with root package name */
    @NotNull
    private final v10.e f30131u;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final pv.a f30132v;

    /* renamed from: w, reason: collision with root package name */
    private com.vidio.domain.entity.b f30133w;

    /* renamed from: x, reason: collision with root package name */
    @Nullable
    private Long f30134x;

    static final /* synthetic */ class a extends kotlin.jvm.internal.p implements Function1<l60.b<? super Long>, Object> {
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(l60.b<? super Long> bVar) {
            return ha0.g.b((io.reactivex.x) this.receiver, bVar);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q(@NotNull v10.e eVar, @NotNull v10.b bVar, @NotNull xv.a aVar, @NotNull com.vidio.domain.usecase.g2 g2Var, @NotNull ru.e eVar2, @NotNull kp.l1 l1Var, @NotNull kp.c cVar, @NotNull SecurityPolicyProperty securityPolicyProperty, @NotNull e20.r rVar, @NotNull DeviceCodecProvider deviceCodecProvider, @NotNull com.vidio.android.tv.indihome.d dVar) {
        super(eVar, bVar, aVar, g2Var, eVar2, cVar, securityPolicyProperty, rVar, deviceCodecProvider, new o(0), ha0.l.b(l1Var.a()), dVar);
        l1Var.getClass();
        this.f30131u = eVar;
        this.f30132v = l1Var;
    }

    public static Unit F(q qVar, Pair pair, Long l11) {
        pair.getClass();
        l11.getClass();
        qVar.f30131u.l(new rz.c(((Number) pair.a()).intValue()), l11.longValue(), qVar.t().invoke().longValue());
        return Unit.f44610a;
    }

    @Override // kp.u0
    public final void D(@NotNull io.reactivex.l<Long> lVar) {
        i50.b subscribe = ha0.l.b(this.f30132v.b(new a(1, u(), ha0.g.class, "await", "await(Lio/reactivex/SingleSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 1))).withLatestFrom(lVar, new androidx.media3.exoplayer.m1(new p(this), 1)).subscribe();
        subscribe.getClass();
        r(subscribe);
    }

    public final void G(@NotNull com.vidio.domain.entity.b bVar, long j11) {
        bVar.getClass();
        this.f30133w = bVar;
        this.f30134x = Long.valueOf(j11);
        x();
    }

    @Override // kp.u0
    @NotNull
    public final String s() {
        return DrmRelatedLogger.CONTENT_TYPE_LIVESTREAMING;
    }

    @Override // kp.u0
    @NotNull
    public final u0.a w() {
        tv.p b11;
        com.vidio.domain.entity.b bVar = this.f30133w;
        String str = null;
        if (bVar == null) {
            Intrinsics.g("lsDetail");
            throw null;
        }
        Long l11 = this.f30134x;
        long j11 = bVar.j();
        String p11 = bVar.p();
        boolean t11 = bVar.t();
        boolean u6 = bVar.u();
        boolean r11 = bVar.r();
        hv.a c11 = bVar.c();
        boolean z11 = false;
        if (c11 != null && c11.c()) {
            z11 = true;
        }
        boolean s11 = bVar.s();
        String n11 = bVar.n();
        String o11 = bVar.o();
        f.a aVar = f.a.f62688e;
        tv.a0 q11 = bVar.q();
        String a11 = q11 != null ? q11.a() : null;
        if (a11 == null) {
            a11 = "";
        }
        String str2 = a11;
        c.a b12 = bVar.b();
        tv.a0 q12 = bVar.q();
        if (q12 != null && (b11 = q12.b()) != null) {
            str = b11.b();
        }
        return new u0.a(j11, p11, t11, u6, r11, Boolean.valueOf(z11), s11, str, DrmRelatedLogger.CONTENT_TYPE_LIVESTREAMING, n11, o11, aVar, str2, 0L, b12, null, l11, null);
    }
}
