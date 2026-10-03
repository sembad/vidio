package vs;

import androidx.lifecycle.y0;
import androidx.lifecycle.z0;
import com.vidio.android.feature.discovery.search.ui.n0;
import com.vidio.android.fluid.watchpage.presentation.component.upcoming.UpcomingScheduleViewObject;
import com.vidio.domain.usecase.p5;
import com.vidio.utils.exceptions.NotLoggedInException;
import java.util.Date;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.p0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import sc0.j0;
import vc0.i2;
import vc0.k2;
import vc0.s1;
import vs.g;

@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0002\u0003¨\u0006\u0004"}, d2 = {"Lvs/y;", "Landroidx/lifecycle/y0;", "b", "a", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final class y extends y0 {

    @NotNull
    private final f70.u H;

    @NotNull
    private final s1<g> I;

    @NotNull
    private final s1<Boolean> J;

    @NotNull
    private final uc0.j K;

    @NotNull
    private final vc0.g<b> L;

    @NotNull
    private final s1<Boolean> M;

    /* renamed from: c, reason: collision with root package name */
    private final long f74449c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final UpcomingScheduleViewObject f74450d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final p5 f74451e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final com.vidio.kmm.usecase.d f74452i;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final zv.i f74453v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final e70.i f74454w;

    /* loaded from: classes.dex */
    public interface a {
        @NotNull
        y a(long j11, @NotNull UpcomingScheduleViewObject upcomingScheduleViewObject);
    }

    public interface b {

        public static final class a implements b {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final a f74455a = new a();

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof a);
            }

            public final int hashCode() {
                return 1743383883;
            }

            @NotNull
            public final String toString() {
                return "OnCountdownFinish";
            }
        }

        /* renamed from: vs.y$b$b, reason: collision with other inner class name */
        public static final class C1233b implements b {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final String f74456a;

            public C1233b(@NotNull String str) {
                str.getClass();
                this.f74456a = str;
            }

            @NotNull
            public final String a() {
                return this.f74456a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof C1233b) && Intrinsics.a(this.f74456a, ((C1233b) obj).f74456a);
            }

            public final int hashCode() {
                return this.f74456a.hashCode();
            }

            @NotNull
            public final String toString() {
                return android.support.v4.media.a.a("OpenLoginPage(screenName=", this.f74456a, ")");
            }
        }

        public static final class c implements b {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final c f74457a = new c();

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof c);
            }

            public final int hashCode() {
                return -238181993;
            }

            @NotNull
            public final String toString() {
                return "ShowErrorGeneral";
            }
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.fluid.watchpage.presentation.component.upcoming.UpcomingScheduleSheetViewModel$subscribeToSchedule$2", f = "UpcomingScheduleSheetViewModel.kt", l = {78}, m = "invokeSuspend", v = 2)
    static final class c extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f74458c;

        c(tb0.c<? super c> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return y.this.new c(cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((c) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object value;
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f74458c;
            y yVar = y.this;
            if (i11 == 0) {
                pb0.s.b(obj);
                p5 p5Var = yVar.f74451e;
                long j11 = yVar.f74449c;
                long f28360e = yVar.f74450d.getF28360e();
                this.f74458c = 1;
                if (p5Var.i(j11, f28360e, this) == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    f4.s.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                pb0.s.b(obj);
            }
            s1 s1Var = yVar.J;
            do {
                value = s1Var.getValue();
                ((Boolean) value).getClass();
            } while (!s1Var.g(value, Boolean.TRUE));
            return Unit.f50784a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.fluid.watchpage.presentation.component.upcoming.UpcomingScheduleSheetViewModel$unSubscribeToSchedule$2", f = "UpcomingScheduleSheetViewModel.kt", l = {91}, m = "invokeSuspend", v = 2)
    static final class d extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f74460c;

        d(tb0.c<? super d> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return y.this.new d(cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((d) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object value;
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f74460c;
            y yVar = y.this;
            if (i11 == 0) {
                pb0.s.b(obj);
                p5 p5Var = yVar.f74451e;
                long j11 = yVar.f74449c;
                long f28360e = yVar.f74450d.getF28360e();
                this.f74460c = 1;
                if (p5Var.j(j11, f28360e, this) == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    f4.s.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                pb0.s.b(obj);
            }
            s1 s1Var = yVar.J;
            do {
                value = s1Var.getValue();
                ((Boolean) value).getClass();
            } while (!s1Var.g(value, Boolean.FALSE));
            return Unit.f50784a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.fluid.watchpage.presentation.component.upcoming.UpcomingScheduleSheetViewModel$updateUiEvent$1", f = "UpcomingScheduleSheetViewModel.kt", l = {137}, m = "invokeSuspend", v = 2)
    static final class e extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f74462c;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ b f74464e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        e(b bVar, tb0.c<? super e> cVar) {
            super(2, cVar);
            this.f74464e = bVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return y.this.new e(this.f74464e, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((e) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f74462c;
            if (i11 == 0) {
                pb0.s.b(obj);
                uc0.j jVar = y.this.K;
                this.f74462c = 1;
                if (jVar.a(this.f74464e, this) == aVar) {
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

    public y(long j11, @NotNull UpcomingScheduleViewObject upcomingScheduleViewObject, @NotNull p5 p5Var, @NotNull com.vidio.kmm.usecase.d dVar, @NotNull zv.i iVar, @NotNull e70.i iVar2, @NotNull f70.u uVar) {
        uVar.getClass();
        this.f74449c = j11;
        this.f74450d = upcomingScheduleViewObject;
        this.f74451e = p5Var;
        this.f74452i = dVar;
        this.f74453v = iVar;
        this.f74454w = iVar2;
        this.H = uVar;
        this.I = k2.a(new g.a(0L));
        this.J = k2.a(Boolean.valueOf(upcomingScheduleViewObject.getK()));
        uc0.j a11 = uc0.t.a(0, null, null, 7);
        this.K = a11;
        this.L = vc0.i.D(a11);
        this.M = k2.a(Boolean.FALSE);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void G(b bVar) {
        sc0.g.d(z0.a(this), null, null, new e(bVar, null), 3);
    }

    public static Unit m(y yVar, Throwable th2) {
        th2.getClass();
        en.d.c("UpcomingScheduleSheetViewModel", "Failed occurred on un-subscribe to schedule: " + th2);
        yVar.G(b.c.f74457a);
        return Unit.f50784a;
    }

    public static Unit n(y yVar, Throwable th2) {
        th2.getClass();
        if (th2 instanceof NotLoggedInException) {
            yVar.G(new b.C1233b(yVar.f74453v.c().getF34009c()));
        } else {
            yVar.G(b.c.f74457a);
        }
        return Unit.f50784a;
    }

    @NotNull
    public final i2<Boolean> A() {
        return vc0.i.b(this.J);
    }

    @NotNull
    public final i2<Boolean> B() {
        return vc0.i.b(this.M);
    }

    public final void C() {
        f70.j.c(z0.a(this), this.H.getDefault(), new n0(this, 2), null, null, new c(null), 12);
    }

    public final void D(@NotNull String str) {
        str.getClass();
        this.f74453v.n(this.f74449c, str);
    }

    public final void E(@NotNull String str) {
        str.getClass();
        this.f74453v.l(this.f74449c, str);
    }

    public final void F() {
        f70.j.c(z0.a(this), this.H.getDefault(), new go.h(this, 2), null, null, new d(null), 12);
    }

    @NotNull
    public final i2<g> x() {
        return vc0.i.b(this.I);
    }

    @NotNull
    public final vc0.g<b> y() {
        return this.L;
    }

    public final void z() {
        s1<g> s1Var;
        UpcomingScheduleViewObject upcomingScheduleViewObject = this.f74450d;
        this.f74453v.m(this.f74449c, upcomingScheduleViewObject.getF28360e());
        Date h11 = upcomingScheduleViewObject.getH();
        h11.getClass();
        long time = h11.getTime();
        e70.i iVar = this.f74454w;
        if ((time - iVar.a()) / 3600000 >= 24) {
            Date h12 = upcomingScheduleViewObject.getH();
            h12.getClass();
            long time2 = (h12.getTime() / 86400000) - (iVar.a() / 86400000);
            do {
                s1Var = this.I;
            } while (!s1Var.g(s1Var.getValue(), new g.a(time2)));
        } else {
            p0 p0Var = new p0();
            Date h13 = upcomingScheduleViewObject.getH();
            h13.getClass();
            p0Var.f50882c = h13.getTime() - iVar.a();
            sc0.g.d(z0.a(this), this.H.getDefault(), null, new a0(p0Var, this, null), 2);
        }
        f70.j.c(z0.a(this), null, null, null, null, new z(this, null), 15);
    }
}
