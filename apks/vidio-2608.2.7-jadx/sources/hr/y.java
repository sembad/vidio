package hr;

import androidx.activity.ComponentActivity;
import androidx.activity.result.ActivityResult;
import androidx.compose.runtime.a1;
import androidx.compose.runtime.a3;
import androidx.compose.runtime.k3;
import androidx.compose.runtime.l2;
import androidx.compose.runtime.q;
import androidx.compose.runtime.t0;
import androidx.compose.runtime.w4;
import androidx.lifecycle.e1;
import androidx.lifecycle.y0;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.vidio.android.C2367R;
import com.vidio.playbilling.PaymentInput;
import f9.a;
import hr.a;
import hr.z;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import o1.s0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import sc0.j0;
import w2.t5;
import w2.x5;
import w2.y5;
import w4.j1;
import wy.j3;
import wy.m2;
import y3.b;
import y3.k;
import y4.g;
import z1.h3;

/* loaded from: classes4.dex */
public final class y {
    public static final void a(@NotNull final PaymentInput paymentInput, @NotNull final b bVar, @NotNull final com.vidio.playbilling.l lVar, @NotNull final Function1 function1, @Nullable y3.k kVar, @Nullable z zVar, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        a1 a1Var;
        y3.k kVar2;
        final z zVar2;
        a1 a1Var2;
        int i12;
        final z zVar3;
        Object vVar;
        x5 x5Var;
        a1 a1Var3;
        z zVar4;
        y3.k b11;
        paymentInput.getClass();
        bVar.getClass();
        lVar.getClass();
        function1.getClass();
        a1 h11 = qVar.h(-242194949);
        int i13 = i11 | (h11.x(paymentInput) ? 4 : 2) | (h11.J(bVar) ? 32 : 16) | (h11.x(lVar) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS) | (h11.x(function1) ? 2048 : UserMetadata.MAX_ATTRIBUTE_SIZE) | 90112;
        if (h11.p(i13 & 1, (74899 & i13) != 74898)) {
            h11.W0();
            if ((i11 & 1) == 0 || h11.w0()) {
                k.a aVar = y3.k.D;
                h11.v(1890788296);
                e1 a11 = g9.b.a(h11);
                if (a11 == null) {
                    f4.s.a("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                v80.c a12 = a9.a.a(a11, h11);
                h11.v(1729797275);
                y0 b12 = g9.c.b(z.class, a11, null, a12, a11 instanceof androidx.lifecycle.l ? ((androidx.lifecycle.l) a11).getDefaultViewModelCreationExtras() : a.C0624a.f39304b, h11);
                a1Var2 = h11;
                a1Var2.I();
                a1Var2.I();
                i12 = i13 & (-458753);
                zVar3 = (z) b12;
                kVar2 = aVar;
            } else {
                h11.C();
                i12 = i13 & (-458753);
                kVar2 = kVar;
                zVar3 = zVar;
                a1Var2 = h11;
            }
            a1Var2.l0();
            final ComponentActivity componentActivity = (ComponentActivity) a1Var2.L(wy.y.a());
            final x5 f11 = t5.f(y5.f75894c, null, a1Var2, 3078, 6);
            Object w11 = a1Var2.w();
            if (w11 == q.a.a()) {
                w11 = t0.i(kotlin.coroutines.e.f50849c, a1Var2);
                a1Var2.q(w11);
            }
            final j0 j0Var = (j0) w11;
            l2 b13 = w4.b(zVar3.getState(), a1Var2, 0);
            i.d dVar = new i.d();
            boolean x11 = a1Var2.x(zVar3) | a1Var2.x(paymentInput);
            Object w12 = a1Var2.w();
            if (x11 || w12 == q.a.a()) {
                w12 = new Function1() { // from class: hr.p
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        ActivityResult activityResult = (ActivityResult) obj;
                        activityResult.getClass();
                        int f1297c = activityResult.getF1297c();
                        z zVar5 = z.this;
                        if (f1297c == -1) {
                            zVar5.y(paymentInput);
                        } else {
                            zVar5.x();
                        }
                        return Unit.f50784a;
                    }
                };
                a1Var2.q(w12);
            }
            f.j a13 = f.d.a(dVar, (Function1) w12, a1Var2, 0);
            i.d dVar2 = new i.d();
            boolean x12 = a1Var2.x(zVar3);
            Object w13 = a1Var2.w();
            if (x12 || w13 == q.a.a()) {
                w13 = new Function1() { // from class: hr.q
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        ((ActivityResult) obj).getClass();
                        z.this.x();
                        return Unit.f50784a;
                    }
                };
                a1Var2.q(w13);
            }
            final f.j a14 = f.d.a(dVar2, (Function1) w13, a1Var2, 0);
            Object w14 = a1Var2.w();
            if (w14 == q.a.a()) {
                w14 = new Function1() { // from class: hr.r
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        a.c cVar = (a.c) obj;
                        cVar.getClass();
                        s50.e a15 = cVar.a();
                        z zVar5 = zVar3;
                        if (a15 != null) {
                            zVar5.B(a15);
                        }
                        a.InterfaceC0698a b14 = cVar.b();
                        boolean z11 = b14 instanceof a.InterfaceC0698a.b;
                        f.j jVar = f.j.this;
                        b bVar2 = bVar;
                        ComponentActivity componentActivity2 = componentActivity;
                        if (z11) {
                            a.InterfaceC0698a.b bVar3 = (a.InterfaceC0698a.b) b14;
                            jVar.b(bVar2.g(componentActivity2, bVar3.b(), bVar3.a()));
                        } else if (b14 instanceof a.InterfaceC0698a.e) {
                            zVar5.A(false);
                        } else if (Intrinsics.a(b14, a.InterfaceC0698a.f.f43574a)) {
                            jVar.b(bVar2.f(componentActivity2));
                        } else if (Intrinsics.a(b14, a.InterfaceC0698a.C0699a.f43569a)) {
                            zVar5.x();
                        } else if (Intrinsics.a(b14, a.InterfaceC0698a.d.f43573a)) {
                            zVar5.x();
                            componentActivity2.startActivity(bVar2.e(componentActivity2));
                        } else {
                            if (!Intrinsics.a(b14, a.InterfaceC0698a.c.f43572a)) {
                                pb0.m.a();
                                return null;
                            }
                            zVar5.x();
                            componentActivity2.startActivity(bVar2.a(componentActivity2));
                        }
                        return Unit.f50784a;
                    }
                };
                a1Var2.q(w14);
            }
            Function1 function12 = (Function1) w14;
            boolean i14 = f11.i();
            boolean x13 = a1Var2.x(j0Var) | a1Var2.x(f11);
            Object w15 = a1Var2.w();
            if (x13 || w15 == q.a.a()) {
                w15 = new Function0() { // from class: hr.s
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        sc0.g.d(j0.this, null, null, new u(f11, null), 3);
                        return Unit.f50784a;
                    }
                };
                a1Var2.q(w15);
            }
            f.e.a(i14, (Function0) w15, a1Var2, 0, 0);
            Unit unit = Unit.f50784a;
            boolean x14 = ((i12 & 7168) == 2048) | a1Var2.x(zVar3) | a1Var2.x(j0Var) | a1Var2.x(lVar) | a1Var2.x(componentActivity) | a1Var2.x(paymentInput) | a1Var2.x(a13) | ((i12 & 112) == 32) | a1Var2.x(f11);
            Object w16 = a1Var2.w();
            if (x14 || w16 == q.a.a()) {
                x5Var = f11;
                a1Var3 = a1Var2;
                vVar = new v(componentActivity, lVar, paymentInput, a13, bVar, zVar3, function1, j0Var, null, x5Var);
                zVar4 = zVar3;
                a1Var3.q(vVar);
            } else {
                zVar4 = zVar3;
                x5Var = f11;
                vVar = w16;
                a1Var3 = a1Var2;
            }
            t0.e(a1Var3, unit, (Function2) vVar);
            boolean x15 = a1Var3.x(zVar4);
            Object w17 = a1Var3.w();
            if (x15 || w17 == q.a.a()) {
                w17 = new w(zVar4, null);
                a1Var3.q(w17);
            }
            t0.e(a1Var3, unit, (Function2) w17);
            b11 = r1.o.b(h3.c(kVar2, 1.0f), e5.a.a(a1Var3, C2367R.color.darkOverlay), f4.l2.a());
            j1 e11 = z1.k.e(b.a.o(), false);
            long l11 = a1Var3.l();
            int i15 = (int) (l11 ^ (l11 >>> 32));
            a3 n11 = a1Var3.n();
            y3.k e12 = y3.g.e(a1Var3, b11);
            y4.g.F.getClass();
            Function0 b14 = g.a.b();
            if (a1Var3.j() == null) {
                androidx.compose.runtime.m.a();
                throw null;
            }
            a1Var3.A();
            if (a1Var3.f()) {
                a1Var3.B(b14);
            } else {
                a1Var3.o();
            }
            com.google.android.gms.internal.ads.e.b(a1Var3, s0.a(a1Var3, e11, a1Var3, n11, i15), a1Var3, a1Var3, e12);
            z.b bVar2 = (z.b) b13.getValue();
            if (bVar2 instanceof z.b.a) {
                a1Var3.K(106009404);
                Boolean valueOf = Boolean.valueOf(x5Var.i());
                boolean x16 = a1Var3.x(x5Var) | a1Var3.x(bVar2) | a1Var3.x(zVar4);
                Object w18 = a1Var3.w();
                if (x16 || w18 == q.a.a()) {
                    w18 = new x(x5Var, (z.b.a) bVar2, zVar4, null);
                    a1Var3.q(w18);
                }
                t0.e(a1Var3, valueOf, (Function2) w18);
                a1Var = a1Var3;
                i.a(((z.b.a) bVar2).a(), x5Var, function12, null, a1Var, 448, 8);
                a1Var.E();
            } else {
                a1Var = a1Var3;
                if (Intrinsics.a(bVar2, z.b.c.f43684a)) {
                    a1Var.K(106514673);
                    j3.a(e5.g.c(a1Var, C2367R.string.please_wait), m2.a(z1.q.f81746a.e(y3.k.D, b.a.e()), "loading"), 0.0f, a1Var, 0, 4);
                    a1Var = a1Var;
                    a1Var.E();
                } else {
                    if (!Intrinsics.a(bVar2, z.b.C0704b.f43683a)) {
                        throw com.facebook.h.a(a1Var, -135129468);
                    }
                    a1Var.K(-135102043);
                    a1Var.E();
                }
            }
            a1Var.r();
            zVar2 = zVar4;
        } else {
            a1Var = h11;
            a1Var.C();
            kVar2 = kVar;
            zVar2 = zVar;
        }
        androidx.compose.runtime.j3 o02 = a1Var.o0();
        if (o02 != null) {
            final y3.k kVar3 = kVar2;
            o02.L(new Function2(bVar, lVar, function1, kVar3, zVar2, i11) { // from class: hr.t

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ b f43639d;

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ com.vidio.playbilling.l f43640e;

                /* renamed from: i, reason: collision with root package name */
                public final /* synthetic */ Function1 f43641i;

                /* renamed from: v, reason: collision with root package name */
                public final /* synthetic */ y3.k f43642v;

                /* renamed from: w, reason: collision with root package name */
                public final /* synthetic */ z f43643w;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a15 = k3.a(1);
                    y.a(PaymentInput.this, this.f43639d, this.f43640e, this.f43641i, this.f43642v, this.f43643w, (androidx.compose.runtime.q) obj, a15);
                    return Unit.f50784a;
                }
            });
        }
    }
}
