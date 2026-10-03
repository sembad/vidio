package vr;

import a2.b;
import a2.k;
import a3.g;
import android.content.Context;
import androidx.compose.runtime.h3;
import androidx.compose.runtime.i2;
import androidx.compose.runtime.i3;
import androidx.compose.runtime.q;
import androidx.compose.runtime.v4;
import androidx.compose.runtime.y2;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.vidio.android.tv.common.VidioUrlHandlerActivity;
import d1.n6;
import d1.s3;
import g0.f3;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.text.StringsKt;
import l3.t2;
import l3.u2;
import m7.a;
import org.jetbrains.annotations.Nullable;
import vr.z1;
import x0.g;

/* loaded from: classes4.dex */
public final class w1 {
    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(@Nullable a2.k kVar, @Nullable z1 z1Var, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        final a2.k kVar2;
        final z1 z1Var2;
        androidx.compose.runtime.z0 z0Var;
        a2.k kVar3;
        androidx.compose.runtime.z0 z0Var2;
        z1 z1Var3;
        androidx.compose.runtime.z0 h11 = qVar.h(1055518512);
        int i12 = i11 | 22;
        if (h11.o(i12 & 1, (i12 & 19) != 18)) {
            h11.V0();
            if ((i11 & 1) == 0 || h11.w0()) {
                kVar3 = a2.k.f467a;
                h11.v(1890788296);
                androidx.lifecycle.h1 a11 = n7.a.a(h11);
                if (a11 == null) {
                    androidx.collection.s0.b("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                n30.c a12 = a7.a.a(a11, h11);
                h11.v(1729797275);
                z0Var2 = h11;
                androidx.lifecycle.b1 b11 = n7.b.b(z1.class, a11, null, a12, a11 instanceof androidx.lifecycle.m ? ((androidx.lifecycle.m) a11).t() : a.C0733a.f47230b, z0Var2);
                z0Var2.I();
                z0Var2.I();
                z1Var3 = (z1) b11;
            } else {
                h11.C();
                kVar3 = kVar;
                z1Var3 = z1Var;
                z0Var2 = h11;
            }
            z0Var2.l0();
            final Context context = (Context) z0Var2.L(AndroidCompositionLocals_androidKt.c());
            final long a13 = t2.a(0, 0);
            Object[] objArr = new Object[0];
            boolean J = z0Var2.J("") | z0Var2.e(a13);
            Object w11 = z0Var2.w();
            if (J || w11 == q.a.a()) {
                w11 = new Function0() { // from class: x0.h
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return new g("", a13, new l(null, new a1.e(3)));
                    }
                };
                z0Var2.p(w11);
            }
            final x0.g gVar = (x0.g) x1.d.c(objArr, g.b.f67057a, (Function0) w11, z0Var2, 48);
            a2.k c11 = f3.c(kVar3, 1.0f);
            int i13 = g0.e.f36233i;
            g0.u a14 = g0.s.a(g0.e.p(12, b.a.i()), b.a.g(), z0Var2, 54);
            long k11 = z0Var2.k();
            int i14 = (int) (k11 ^ (k11 >>> 32));
            y2 m11 = z0Var2.m();
            a2.k f11 = a2.g.f(c11, z0Var2);
            a3.g.f556c.getClass();
            Function0 b12 = g.a.b();
            if (z0Var2.j() == null) {
                androidx.compose.runtime.m.d();
                throw null;
            }
            z0Var2.A();
            if (z0Var2.f()) {
                z0Var2.B(b12);
            } else {
                z0Var2.n();
            }
            b0.q.a(z0Var2, b0.p.a(z0Var2, a14, z0Var2, m11, i14), z0Var2, z0Var2, f11);
            u2 c12 = com.vidio.android.tv.activepackage.j.c(d30.a0.f31104a, z0Var2);
            n6 n6Var = n6.f30746a;
            androidx.compose.runtime.z0 z0Var3 = z0Var2;
            a2.k kVar4 = kVar3;
            z1 z1Var4 = z1Var3;
            s3.b(gVar, null, false, c12, m.a(), null, null, null, null, n6.g(d30.a0.a(z0Var2).w(), d30.x.w(), d30.x.w(), d30.x.f(), d30.x.w(), d30.x.f(), z0Var3, 1998742), z0Var3, 196608);
            androidx.compose.runtime.z0 z0Var4 = z0Var3;
            tp.u uVar = new tp.u("Play Video", null, null, 6);
            boolean z11 = !StringsKt.D(gVar.f());
            k.a aVar = a2.k.f467a;
            a2.k a15 = eu.n0.a(aVar, "buttonVod");
            boolean J2 = z0Var4.J(gVar) | z0Var4.x(context);
            Object w12 = z0Var4.w();
            if (J2 || w12 == q.a.a()) {
                w12 = new Function0() { // from class: vr.p1
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        String str = "https://www.vidio.com/watch/" + ((Object) x0.g.this.f());
                        int i15 = VidioUrlHandlerActivity.f24077g0;
                        Context context2 = context;
                        context2.startActivity(VidioUrlHandlerActivity.a.a(context2, str, "watch by id"));
                        return Unit.f44610a;
                    }
                };
                z0Var4.p(w12);
            }
            tp.t.e(uVar, (Function0) w12, a15, z11, null, null, null, null, z0Var4, 8, 240);
            tp.u uVar2 = new tp.u("Play LiveStream", null, null, 6);
            boolean z12 = !StringsKt.D(gVar.f());
            a2.k a16 = eu.n0.a(aVar, "buttonLs");
            boolean J3 = z0Var4.J(gVar) | z0Var4.x(context);
            Object w13 = z0Var4.w();
            if (J3 || w13 == q.a.a()) {
                w13 = new Function0() { // from class: vr.q1
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        String str = "https://www.vidio.com/live/" + ((Object) x0.g.this.f());
                        int i15 = VidioUrlHandlerActivity.f24077g0;
                        Context context2 = context;
                        context2.startActivity(VidioUrlHandlerActivity.a.a(context2, str, "watch by id"));
                        return Unit.f44610a;
                    }
                };
                z0Var4.p(w13);
            }
            tp.t.e(uVar2, (Function0) w13, a16, z12, null, null, null, null, z0Var4, 8, 240);
            i2 b13 = v4.b(z1Var4.getState(), z0Var4, 0);
            Unit unit = Unit.f44610a;
            boolean J4 = z0Var4.J(b13) | z0Var4.x(context);
            Object w14 = z0Var4.w();
            if (J4 || w14 == q.a.a()) {
                w14 = new t1(b13, context, null);
                z0Var4.p(w14);
            }
            androidx.compose.runtime.t0.e(z0Var4, unit, (Function2) w14);
            String str = "Enable Player Stats: " + ((z1.a) b13.getValue()).c();
            boolean x11 = z0Var4.x(z1Var4);
            Object w15 = z0Var4.w();
            if (x11 || w15 == q.a.a()) {
                w15 = new u1(0, z1Var4, z1.class, "togglePlayerStats", "togglePlayerStats()V", 0);
                z0Var4.p(w15);
            }
            tp.t.d(str, (Function0) ((kotlin.reflect.g) w15), null, null, z0Var4, 0, 12);
            String str2 = "Disable Controller Auto Hide: " + ((z1.a) b13.getValue()).b();
            boolean x12 = z0Var4.x(z1Var4);
            Object w16 = z0Var4.w();
            if (x12 || w16 == q.a.a()) {
                w16 = new v1(0, z1Var4, z1.class, "toggleControllerAutoHide", "toggleControllerAutoHide()V", 0);
                z0Var4.p(w16);
            }
            tp.t.d(str2, (Function0) ((kotlin.reflect.g) w16), null, null, z0Var4, 0, 12);
            z0Var4.q();
            z1Var2 = z1Var4;
            kVar2 = kVar4;
            z0Var = z0Var4;
        } else {
            androidx.compose.runtime.z0 z0Var5 = h11;
            z0Var5.C();
            kVar2 = kVar;
            z1Var2 = z1Var;
            z0Var = z0Var5;
        }
        h3 o02 = z0Var.o0();
        if (o02 != null) {
            o02.L(new Function2(z1Var2, i11) { // from class: vr.r1

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ z1 f64400e;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a17 = i3.a(1);
                    w1.a(a2.k.this, this.f64400e, (androidx.compose.runtime.q) obj, a17);
                    return Unit.f44610a;
                }
            });
        }
    }
}
