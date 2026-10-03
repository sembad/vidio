package up;

import ad0.n;
import com.kmklabs.vidioplayer.api.Event;
import com.kmklabs.vidioplayer.api.codec.DeviceCodecProvider;
import com.kmklabs.vidioplayer.internal.DrmRelatedLogger;
import com.vidio.domain.entity.l;
import com.vidio.domain.entity.m;
import com.vidio.domain.usecase.y3;
import com.vidio.platform.tracker.player.SecurityPolicyProperty;
import f70.u;
import io.reactivex.m;
import io.reactivex.z;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.p;
import kotlin.time.a;
import org.jetbrains.annotations.NotNull;
import ov.c1;
import ov.u1;
import ov.v1;
import x60.j;

/* loaded from: classes.dex */
public final class j extends e {

    @NotNull
    private final Function0<Boolean> A;

    @NotNull
    private final r00.a B;
    private c1.a C;

    @NotNull
    private final String D;

    /* renamed from: z, reason: collision with root package name */
    @NotNull
    private final u1 f70657z;

    /* loaded from: classes4.dex */
    static final /* synthetic */ class a extends p implements Function1<tb0.c<? super Long>, Object> {
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(tb0.c<? super Long> cVar) {
            return ad0.g.b((z) this.receiver, cVar);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j(@NotNull u1 u1Var, @NotNull Function0 function0, @NotNull x60.b bVar, @NotNull ov.f fVar, @NotNull v1 v1Var, @NotNull y3 y3Var, @NotNull oz.h hVar, @NotNull ov.e eVar, @NotNull SecurityPolicyProperty securityPolicyProperty, @NotNull u uVar, @NotNull DeviceCodecProvider deviceCodecProvider, @NotNull Function0 function02) {
        super(u1Var, fVar, bVar, new z00.a(), y3Var, hVar, eVar, securityPolicyProperty, uVar, deviceCodecProvider, function0, n.b(v1Var.a()), function02);
        u1Var.getClass();
        bVar.getClass();
        v1Var.getClass();
        hVar.getClass();
        uVar.getClass();
        deviceCodecProvider.getClass();
        this.f70657z = u1Var;
        this.A = function0;
        this.B = v1Var;
        this.D = DrmRelatedLogger.CONTENT_TYPE_VOD;
    }

    public static Unit K(j jVar, Pair pair, Event.Meta.PlaybackSpeedChanged playbackSpeedChanged, Long l11) {
        pair.getClass();
        playbackSpeedChanged.getClass();
        l11.getClass();
        int intValue = ((Number) pair.a()).intValue();
        long longValue = ((Number) pair.b()).longValue();
        u1 u1Var = jVar.f70657z;
        a.C0835a c0835a = kotlin.time.a.f51076d;
        u1Var.o(longValue, kotlin.time.a.j(kotlin.time.b.l(intValue, kc0.d.f50386v)), jVar.A.invoke().booleanValue(), playbackSpeedChanged.getSpeed(), l11.longValue(), jVar.t().invoke().longValue());
        return Unit.f50784a;
    }

    @Override // ov.c1
    public final void F(@NotNull m<Long> mVar) {
        m<Event> v11 = v();
        final f fVar = new f();
        m startWith = v11.filter(new sa0.p() { // from class: up.g
            @Override // sa0.p
            public final boolean test(Object obj) {
                obj.getClass();
                return ((Boolean) f.this.invoke(obj)).booleanValue();
            }
        }).cast(Event.Meta.PlaybackSpeedChanged.class).startWith((m<U>) new Event.Meta.PlaybackSpeedChanged(1.0f));
        m b11 = n.b(this.B.b(new a(1, u(), ad0.g.class, "await", "await(Lio/reactivex/SingleSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 1)));
        final h hVar = new h(this);
        qa0.b subscribe = b11.withLatestFrom(startWith, mVar, new sa0.h() { // from class: up.i
            @Override // sa0.h
            public final Unit a(Object obj, Object obj2, Object obj3) {
                obj.getClass();
                obj2.getClass();
                obj3.getClass();
                return (Unit) h.this.invoke(obj, obj2, obj3);
            }
        }).subscribe();
        subscribe.getClass();
        r(subscribe);
    }

    @NotNull
    public final c50.d L() {
        return this.f70657z.k();
    }

    public final void M(@NotNull com.vidio.domain.entity.m mVar) {
        mVar.getClass();
        if (mVar instanceof m.c) {
            m.c cVar = (m.c) mVar;
            this.C = c1.a.C0985a.a(cVar.b(), cVar.g(), cVar.e());
            x();
            return;
        }
        if (!(mVar instanceof m.b)) {
            if (!(mVar instanceof m.a)) {
                pb0.m.a();
                return;
            }
            com.vidio.domain.entity.n b11 = ((m.a) mVar).b();
            if (b11 != null) {
                this.C = c1.a.C0985a.a(b11, false, "");
                x();
                return;
            }
            return;
        }
        com.vidio.domain.entity.b e11 = ((m.b) mVar).e();
        long p11 = e11.p();
        String n11 = e11.n();
        boolean u11 = e11.u();
        boolean s11 = e11.s();
        j.a aVar = j.a.f77939e;
        long j11 = e11.j();
        l.a c11 = e11.c();
        this.C = new c1.a(p11, n11, u11, false, false, null, s11, e11.g(), DrmRelatedLogger.CONTENT_TYPE_VOD, null, null, aVar, null, j11, c11, null, 8192);
        x();
    }

    public final void N(@NotNull c1.a aVar) {
        this.C = aVar;
        x();
    }

    @Override // ov.c1
    @NotNull
    public final String s() {
        return this.D;
    }

    @Override // ov.c1
    @NotNull
    public final c1.a w() {
        c1.a aVar = this.C;
        if (aVar != null) {
            return aVar;
        }
        Intrinsics.h("dataSource");
        throw null;
    }
}
