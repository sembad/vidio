package qt;

import com.kmklabs.vidioplayer.api.Event;
import com.kmklabs.vidioplayer.api.codec.DeviceCodecProvider;
import com.kmklabs.vidioplayer.internal.DrmRelatedLogger;
import com.vidio.domain.usecase.g2;
import com.vidio.platform.tracker.player.SecurityPolicyProperty;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kp.u0;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes4.dex */
public final class d1 extends kp.u0 {

    /* renamed from: x, reason: collision with root package name */
    public static final /* synthetic */ int f54969x = 0;

    /* renamed from: u, reason: collision with root package name */
    @NotNull
    private final kp.k1 f54970u;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final pv.a f54971v;

    /* renamed from: w, reason: collision with root package name */
    private u0.a f54972w;

    public interface a {
        @NotNull
        d1 a(@NotNull kp.k1 k1Var, @NotNull v10.b bVar, @NotNull kp.l1 l1Var, @NotNull kp.c cVar, @NotNull Function0 function0);
    }

    static final /* synthetic */ class b extends kotlin.jvm.internal.p implements Function1<l60.b<? super Long>, Object> {
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(l60.b<? super Long> bVar) {
            return ha0.g.b((io.reactivex.x) this.receiver, bVar);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d1(@NotNull kp.k1 k1Var, @NotNull v10.b bVar, @NotNull pv.a aVar, @NotNull kp.c cVar, @NotNull xv.a aVar2, @NotNull g2 g2Var, @NotNull ru.e eVar, @NotNull SecurityPolicyProperty securityPolicyProperty, @NotNull e20.r rVar, @NotNull DeviceCodecProvider deviceCodecProvider, @NotNull Function0 function0) {
        super(k1Var, bVar, aVar2, g2Var, eVar, cVar, securityPolicyProperty, rVar, deviceCodecProvider, new a1(), ha0.l.b(aVar.a()), function0);
        aVar.getClass();
        eVar.getClass();
        rVar.getClass();
        deviceCodecProvider.getClass();
        this.f54970u = k1Var;
        this.f54971v = aVar;
    }

    public static Unit F(d1 d1Var, Pair pair, Event.Meta.PlaybackSpeedChanged playbackSpeedChanged, Long l11) {
        pair.getClass();
        playbackSpeedChanged.getClass();
        l11.getClass();
        d1Var.f54970u.i(((Number) pair.b()).longValue(), ((Number) pair.a()).intValue() * 1000, playbackSpeedChanged.getSpeed(), l11.longValue(), d1Var.t().invoke().longValue());
        return Unit.f44610a;
    }

    @Override // kp.u0
    public final void D(@NotNull io.reactivex.l<Long> lVar) {
        io.reactivex.l startWith = v().filter(new b8.b(new kp.l(1), 2)).cast(Event.Meta.PlaybackSpeedChanged.class).startWith((io.reactivex.l<U>) new Event.Meta.PlaybackSpeedChanged(1.0f));
        io.reactivex.l b11 = ha0.l.b(this.f54971v.b(new b(1, u(), ha0.g.class, "await", "await(Lio/reactivex/SingleSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 1)));
        final b1 b1Var = new b1(this);
        i50.b subscribe = b11.withLatestFrom(startWith, lVar, new k50.h() { // from class: qt.c1
            @Override // k50.h
            public final Unit a(Object obj, Object obj2, Object obj3) {
                obj.getClass();
                obj2.getClass();
                obj3.getClass();
                return (Unit) b1.this.invoke(obj, obj2, obj3);
            }
        }).subscribe();
        subscribe.getClass();
        r(subscribe);
    }

    public final void G(@NotNull u0.a aVar) {
        this.f54972w = aVar;
        x();
    }

    @Override // kp.u0
    @NotNull
    public final String s() {
        return DrmRelatedLogger.CONTENT_TYPE_VOD;
    }

    @Override // kp.u0
    @NotNull
    public final u0.a w() {
        u0.a aVar = this.f54972w;
        if (aVar != null) {
            return aVar;
        }
        Intrinsics.g("_trackerInfo");
        throw null;
    }
}
