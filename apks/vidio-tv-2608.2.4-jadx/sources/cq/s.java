package cq;

import a00.h1;
import com.kmklabs.vidioplayer.api.Event;
import com.kmklabs.vidioplayer.api.Track;
import com.vidio.domain.usecase.v1;
import java.util.concurrent.Callable;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kp.j1;
import kp.l1;
import kp.u0;
import org.jetbrains.annotations.NotNull;
import qt.d1;
import v10.b;
import z90.i0;
import z90.s0;

@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u0004:\u0001\u0005¨\u0006\u0006"}, d2 = {"Lcq/s;", "Lsu/b;", "Lcq/j;", "", "Lcq/i;", "a", "tv"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class s extends su.b<j, Unit> implements i {

    @NotNull
    private final d1 F;

    @NotNull
    private final v1 G;
    private final long H;
    private final long I;

    @NotNull
    private final e20.o J;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final zn.d f29770v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final xw.c f29771w;

    public interface a {
        @NotNull
        s a(@NotNull zn.d dVar, long j11, @NotNull String str, @NotNull String str2, long j12);
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.common.tracker.TrailerPlayerTrackerViewModel$schedulePlayback$1", f = "TrailerPlayerTrackerViewModel.kt", l = {138}, m = "invokeSuspend", v = 2)
    static final class b extends kotlin.coroutines.jvm.internal.i implements Function2<i0, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f29772d;

        b(l60.b<? super b> bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return s.this.new b(bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
            return ((b) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f29772d;
            s sVar = s.this;
            if (i11 == 0) {
                h60.s.b(obj);
                long j11 = sVar.I;
                this.f29772d = 1;
                if (s0.b(j11, this) == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    androidx.collection.s0.b("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                h60.s.b(obj);
            }
            sVar.l(new h1(1));
            return Unit.f44610a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s(@NotNull final zn.d dVar, long j11, @NotNull String str, @NotNull String str2, long j12, @NotNull xw.c cVar, @NotNull ru.q qVar, @NotNull v1 v1Var, @NotNull wu.f fVar, @NotNull l1.a aVar, @NotNull d1.a aVar2, @NotNull e20.r rVar) {
        super(new j(0), rVar);
        dVar.getClass();
        str.getClass();
        str2.getClass();
        cVar.getClass();
        qVar.getClass();
        fVar.getClass();
        aVar.getClass();
        aVar2.getClass();
        rVar.getClass();
        l1 create = aVar.create(dVar);
        j1 j1Var = new j1(qVar, new v10.d(), new p(str, 0), new p(str2, 0), new com.kmklabs.vidioplayer.internal.f(dVar, 1), new Function0() { // from class: cq.q
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                Track.Audio selectedAudioTrack = zn.d.this.D().getSelectedAudioTrack();
                return selectedAudioTrack != null ? pu.e.a(selectedAudioTrack) : "";
            }
        }, fVar, dVar);
        d1 a11 = aVar2.a(j1Var, b.a.a(), create, new kp.c(j1Var, rVar), new Function0() { // from class: cq.r
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Long.valueOf(zn.d.this.getBitrateEstimate());
            }
        });
        this.f29770v = dVar;
        this.f29771w = cVar;
        this.F = a11;
        this.G = v1Var;
        this.H = j11;
        this.I = j12;
        l(new l(0));
        j(new o(this, null)).n();
        this.J = new e20.o();
    }

    public static final void r(s sVar, u0.a aVar) {
        sVar.F.G(aVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void s() {
        this.J.c(j(new b(null)).n());
    }

    @Override // cq.i
    public final void a() {
        this.F.C(null);
    }

    @Override // cq.i
    public final void c(@NotNull final Function0<Long> function0) {
        io.reactivex.l<Event> b11 = ha0.l.b(this.f29770v.getEvent());
        d1 d1Var = this.F;
        d1Var.y(b11);
        d1Var.z(new u50.j(new Callable() { // from class: cq.m
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return (Long) Function0.this.invoke();
            }
        }).f(ha0.q.c(g().a())));
    }

    @Override // cq.i
    public final void onPause() {
        this.J.a();
        this.F.A();
        l(new k(0));
    }

    @Override // cq.i
    public final void onResume() {
        if (getState().getValue().c() != null) {
            s();
        }
    }
}
