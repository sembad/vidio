package dy;

import android.content.Context;
import androidx.activity.result.ActivityResult;
import androidx.compose.runtime.a1;
import androidx.compose.runtime.a3;
import androidx.compose.runtime.d3;
import androidx.compose.runtime.e5;
import androidx.compose.runtime.j3;
import androidx.compose.runtime.k3;
import androidx.compose.runtime.l2;
import androidx.compose.runtime.q;
import androidx.compose.runtime.t0;
import androidx.compose.runtime.w4;
import androidx.lifecycle.e1;
import androidx.lifecycle.y0;
import bs.o1;
import bu.t;
import com.kmklabs.vidioplayer.api.PlayerProgress;
import com.kmklabs.vidioplayer.api.PlayerSeekBarKt;
import com.vidio.android.C2367R;
import dy.l;
import f9.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.time.a;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pb0.s;
import qz.r;
import r1.z1;
import sc0.j0;
import w2.cd;
import w2.i4;
import wy.m2;
import wy.s1;
import y3.b;
import y3.d;
import y3.k;
import y4.g;
import z1.b;
import z1.b3;
import z1.h3;
import z1.p2;

/* loaded from: classes6.dex */
public final class g {

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.watch.preview.PreviewCountdownKt$PreviewParamEffect$1$1", f = "PreviewCountdown.kt", l = {}, m = "invokeSuspend", v = 2)
    static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {
        final /* synthetic */ e5<PlayerProgress> H;
        final /* synthetic */ l2 I;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ Function1<l.a, Unit> f36355c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ boolean f36356d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ boolean f36357e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ boolean f36358i;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ bu.g f36359v;

        /* renamed from: w, reason: collision with root package name */
        final /* synthetic */ l2 f36360w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(Function1 function1, boolean z11, boolean z12, boolean z13, bu.g gVar, l2 l2Var, e5 e5Var, l2 l2Var2, tb0.c cVar) {
            super(2, cVar);
            this.f36355c = function1;
            this.f36356d = z11;
            this.f36357e = z12;
            this.f36358i = z13;
            this.f36359v = gVar;
            this.f36360w = l2Var;
            this.H = e5Var;
            this.I = l2Var2;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return new a(this.f36355c, this.f36356d, this.f36357e, this.f36358i, this.f36359v, this.f36360w, this.H, this.I, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((a) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            s.b(obj);
            boolean booleanValue = ((Boolean) this.f36360w.getValue()).booleanValue();
            a.C0835a c0835a = kotlin.time.a.f51076d;
            e5<PlayerProgress> e5Var = this.H;
            long duration = e5Var.getValue().getDuration();
            kc0.d dVar = kc0.d.f50385i;
            this.f36355c.invoke(new l.a(booleanValue, kotlin.time.b.m(duration, dVar), kotlin.time.b.m(e5Var.getValue().getCurrentPosition(), dVar), this.f36356d, this.f36357e, ((Boolean) this.I.getValue()).booleanValue(), this.f36358i, this.f36359v.e()));
            return Unit.f50784a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.watch.preview.PreviewCountdownKt$PreviewParamEffect$isControllerVisible$2$1", f = "PreviewCountdown.kt", l = {}, m = "invokeSuspend", v = 2)
    static final class b extends kotlin.coroutines.jvm.internal.j implements Function2<d3<Boolean>, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        private /* synthetic */ Object f36361c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ hp.b f36362d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(hp.b bVar, tb0.c<? super b> cVar) {
            super(2, cVar);
            this.f36362d = bVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            b bVar = new b(this.f36362d, cVar);
            bVar.f36361c = obj;
            return bVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(d3<Boolean> d3Var, tb0.c<? super Unit> cVar) {
            return ((b) create(d3Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            d3 d3Var = (d3) this.f36361c;
            ub0.a aVar = ub0.a.f70284c;
            s.b(obj);
            this.f36362d.x(new h(d3Var, 0));
            return Unit.f50784a;
        }
    }

    public static final void a(@NotNull final hp.b bVar, @Nullable final y3.k kVar, @Nullable final p pVar, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        a1 h11 = qVar.h(100330477);
        int i12 = (h11.J(bVar) ? 4 : 2) | i11 | 176;
        if (h11.p(i12 & 1, (i12 & 147) != 146)) {
            h11.W0();
            if ((i11 & 1) == 0 || h11.w0()) {
                kVar = y3.k.D;
                h11.v(1890788296);
                e1 a11 = g9.b.a(h11);
                if (a11 == null) {
                    f4.s.a("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                v80.c a12 = a9.a.a(a11, h11);
                h11.v(1729797275);
                y0 b11 = g9.c.b(p.class, a11, null, a12, a11 instanceof androidx.lifecycle.l ? ((androidx.lifecycle.l) a11).getDefaultViewModelCreationExtras() : a.C0624a.f39304b, h11);
                h11.I();
                h11.I();
                pVar = (p) b11;
            } else {
                h11.C();
            }
            int i13 = i12 & (-897);
            Context context = (Context) eo.p.a(h11);
            l2 c11 = d9.b.c(pVar.getState(), h11);
            i.d dVar = new i.d();
            boolean x11 = h11.x(pVar);
            Object w11 = h11.w();
            if (x11 || w11 == q.a.a()) {
                w11 = new Function1() { // from class: dy.a
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        ActivityResult activityResult = (ActivityResult) obj;
                        activityResult.getClass();
                        p.this.y(activityResult.getF1297c() == -1);
                        return Unit.f50784a;
                    }
                };
                h11.q(w11);
            }
            f.j a13 = f.d.a(dVar, (Function1) w11, h11, 0);
            boolean x12 = h11.x(pVar);
            Object w12 = h11.w();
            if (x12 || w12 == q.a.a()) {
                w12 = new Function1() { // from class: dy.b
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        l.a aVar = (l.a) obj;
                        aVar.getClass();
                        p.this.B(aVar);
                        return Unit.f50784a;
                    }
                };
                h11.q(w12);
            }
            int i14 = i13 & 14;
            c(bVar, (Function1) w12, h11, i14);
            Unit unit = Unit.f50784a;
            boolean x13 = h11.x(pVar) | h11.x(a13) | h11.x(context);
            Object w13 = h11.w();
            if (x13 || w13 == q.a.a()) {
                w13 = new f(pVar, a13, context, null);
                h11.q(w13);
            }
            t0.e(h11, unit, (Function2) w13);
            l.b bVar2 = (l.b) c11.getValue();
            if (bVar2 instanceof l.b.e) {
                h11.K(-350536305);
                long a14 = ((l.b.e) bVar2).a();
                boolean x14 = h11.x(pVar) | (i14 == 4);
                Object w14 = h11.w();
                if (x14 || w14 == q.a.a()) {
                    w14 = new o1(1, pVar, bVar);
                    h11.q(w14);
                }
                b(0, a14, h11, r.a((Function0) w14, kVar));
                h11.E();
            } else {
                h11.K(1928363729);
                h11.E();
            }
        } else {
            h11.C();
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2(kVar, pVar, i11) { // from class: dy.c

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ y3.k f36342d;

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ p f36343e;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a15 = k3.a(1);
                    g.a(hp.b.this, this.f36342d, this.f36343e, (androidx.compose.runtime.q) obj, a15);
                    return Unit.f50784a;
                }
            });
        }
    }

    public static final void b(final int i11, final long j11, @Nullable androidx.compose.runtime.q qVar, @Nullable final y3.k kVar) {
        a1 h11 = qVar.h(-795322230);
        int i12 = (h11.e(j11) ? 4 : 2) | i11 | (h11.J(kVar) ? 32 : 16);
        if (h11.p(i12 & 1, (i12 & 19) != 18)) {
            d.b i13 = b.a.i();
            float f11 = 4;
            b.i o11 = z1.b.o(f11);
            y3.k f12 = p2.f(r1.o.b(kVar, e80.a.p(), g2.g.b(f11)), f11);
            z1.d3 a11 = b3.a(o11, i13, h11, 54);
            long l11 = h11.l();
            int i14 = (int) ((l11 >>> 32) ^ l11);
            a3 n11 = h11.n();
            y3.k e11 = y3.g.e(h11, f12);
            y4.g.F.getClass();
            Function0 b11 = g.a.b();
            if (h11.j() == null) {
                androidx.compose.runtime.m.a();
                throw null;
            }
            h11.A();
            if (h11.f()) {
                h11.B(b11);
            } else {
                h11.o();
            }
            com.google.android.gms.internal.ads.e.b(h11, u1.n.a(h11, a11, h11, n11, i14), h11, h11, e11);
            j4.c a12 = e5.d.a(C2367R.drawable.icon_premier, h11, 0);
            k.a aVar = y3.k.D;
            z1.a(a12, "Icon Premier", m2.a(aVar, "iv_premier"), null, null, 0.0f, null, h11, 56, 120);
            cd.b(e5.g.b(C2367R.string.cta_preview_countdown, new Object[]{uz.h.a(j11)}, h11), m2.a(aVar, "premier_countdown"), e80.a.y(), 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, androidx.appcompat.view.menu.d.a(e80.d.f37201a, h11), h11, 0, 0, 65528);
            i4.a(e5.d.a(2131231232, h11, 0), "Chevron Right", m2.a(h3.l(p2.j(aVar, 0.0f, 0.0f, f11, 0.0f, 11), 8), "iv_arrow"), e80.a.y(), h11, 56, 0);
            h11 = h11;
            h11.r();
        } else {
            h11.C();
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2(j11, kVar, i11) { // from class: dy.d

                /* renamed from: c, reason: collision with root package name */
                public final /* synthetic */ long f36344c;

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ y3.k f36345d;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    g.b(k3.a(1), this.f36344c, (androidx.compose.runtime.q) obj, this.f36345d);
                    return Unit.f50784a;
                }
            });
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void c(@NotNull final hp.b bVar, @NotNull final Function1<? super l.a, Unit> function1, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        int i12;
        function1.getClass();
        a1 h11 = qVar.h(-1674752970);
        if ((i11 & 6) == 0) {
            i12 = ((i11 & 8) == 0 ? h11.J(bVar) : h11.x(bVar) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= h11.x(function1) ? 32 : 16;
        }
        if (h11.p(i12 & 1, (i12 & 19) != 18)) {
            int i13 = i12 & 14;
            boolean z11 = i13 == 4 || ((i12 & 8) != 0 && h11.J(bVar));
            Object w11 = h11.w();
            if (z11 || w11 == q.a.a()) {
                w11 = bVar.i();
                h11.q(w11);
            }
            yt.d dVar = (yt.d) w11;
            e5<PlayerProgress> rememberPlayerProgress = PlayerSeekBarKt.rememberPlayerProgress(dVar, false, h11, 0, 2);
            boolean a11 = bu.q.a(dVar, h11, 0);
            boolean a12 = t.a(dVar, h11, 0);
            l2 c11 = d9.b.c(dVar.A(), h11);
            bu.g a13 = bu.i.a(dVar, h11);
            boolean a14 = s1.a(h11);
            boolean z12 = false;
            Boolean valueOf = Boolean.valueOf(bVar.isControllerVisible());
            boolean z13 = i13 == 4 || ((i12 & 8) != 0 && h11.x(bVar));
            Object w12 = h11.w();
            if (z13 || w12 == q.a.a()) {
                w12 = new b(bVar, null);
                h11.q(w12);
            }
            l2 j11 = w4.j(valueOf, bVar, (Function2) w12, h11, (i12 << 3) & 112);
            Boolean bool = (Boolean) c11.getValue();
            bool.getClass();
            Boolean valueOf2 = Boolean.valueOf(a14);
            Boolean valueOf3 = Boolean.valueOf(a11);
            Boolean valueOf4 = Boolean.valueOf(a12);
            Boolean bool2 = (Boolean) j11.getValue();
            bool2.getClass();
            Object[] objArr = {bool, valueOf2, valueOf3, valueOf4, bool2, a13, rememberPlayerProgress.getValue()};
            if ((i12 & 112) == 32) {
                z12 = true;
            }
            boolean J = z12 | h11.J(c11) | h11.J(rememberPlayerProgress) | h11.b(a12) | h11.b(a11) | h11.J(j11) | h11.b(a14) | h11.J(a13);
            Object w13 = h11.w();
            if (J || w13 == q.a.a()) {
                a aVar = new a(function1, a12, a11, a14, a13, c11, rememberPlayerProgress, j11, null);
                h11.q(aVar);
                w13 = aVar;
            }
            t0.g(objArr, (Function2) w13, h11);
        } else {
            h11.C();
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: dy.e
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a15 = k3.a(i11 | 1);
                    g.c(hp.b.this, function1, (androidx.compose.runtime.q) obj, a15);
                    return Unit.f50784a;
                }
            });
        }
    }
}
