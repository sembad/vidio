package com.vidio.android.tv.help;

import a2.b;
import a2.k;
import a3.g;
import android.os.Bundle;
import androidx.collection.s0;
import androidx.compose.runtime.h3;
import androidx.compose.runtime.i2;
import androidx.compose.runtime.i3;
import androidx.compose.runtime.q;
import androidx.compose.runtime.v4;
import androidx.compose.runtime.y2;
import androidx.compose.runtime.z0;
import androidx.fragment.app.FragmentManager;
import androidx.lifecycle.b1;
import androidx.lifecycle.m;
import b0.r;
import com.appsflyer.internal.y;
import com.vidio.android.tv.features.identity.onboarding.ui.pin.p0;
import com.vidio.android.tv.help.SettingItem;
import com.vidio.android.tv.help.feedback.j0;
import com.vidio.android.tv.help.j;
import dr.l0;
import eu.o;
import g0.b3;
import g0.f3;
import g0.z2;
import i1.t;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.q0;
import m7.a;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import qp.n;
import vr.a0;
import vr.h1;
import vr.o1;
import vr.w1;
import y2.w0;

/* loaded from: classes4.dex */
public final class e {
    public static final void a(final int i11, @Nullable final k kVar, @Nullable q qVar) {
        z0 h11 = qVar.h(-457366597);
        int i12 = i11 | 6;
        if (h11.o(i12 & 1, (i12 & 3) != 2)) {
            kVar = k.f467a;
            Bundle a11 = y.a("extra.referrer", "Help");
            k c11 = f3.c(kVar, 1.0f);
            Object w11 = h11.w();
            if (w11 == q.a.a()) {
                w11 = new t(2);
                h11.p(w11);
            }
            p6.e.a(c11, null, a11, (Function1) w11, h11, 24576);
        } else {
            h11.C();
        }
        h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2(i11) { // from class: vr.x0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    com.vidio.android.tv.help.e.a(i3.a(1), a2.k.this, (androidx.compose.runtime.q) obj);
                    return Unit.f44610a;
                }
            });
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void b(@Nullable final SettingItem.Menu menu, @NotNull final String str, @NotNull final pp.c cVar, @NotNull final FragmentManager fragmentManager, @Nullable k kVar, @Nullable j jVar, @Nullable h1 h1Var, @Nullable q qVar, final int i11) {
        final k kVar2;
        final h1 h1Var2;
        z0 z0Var;
        final j jVar2;
        k kVar3;
        int i12;
        final j jVar3;
        h1 h1Var3;
        j jVar4;
        cVar.getClass();
        fragmentManager.getClass();
        z0 h11 = qVar.h(865831384);
        int i13 = i11 | (h11.J(menu) ? 4 : 2) | (h11.J(str) ? 32 : 16) | (h11.x(cVar) ? 256 : 128) | (h11.x(fragmentManager) ? 2048 : 1024) | 614400;
        if (h11.o(i13 & 1, (599187 & i13) != 599186)) {
            h11.V0();
            if ((i11 & 1) == 0 || h11.w0()) {
                kVar3 = k.f467a;
                boolean z11 = (i13 & 14) == 4;
                Object w11 = h11.w();
                if (z11 || w11 == q.a.a()) {
                    w11 = new Function1() { // from class: vr.u0
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            j.b bVar = (j.b) obj;
                            bVar.getClass();
                            return bVar.a(SettingItem.Menu.this);
                        }
                    };
                    h11.p(w11);
                }
                Function1 function1 = (Function1) w11;
                h11.v(-83599083);
                androidx.lifecycle.h1 a11 = n7.a.a(h11);
                if (a11 == null) {
                    s0.b("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                n30.c a12 = a7.a.a(a11, h11);
                m7.b a13 = a11 instanceof m ? q30.b.a(((m) a11).t(), function1) : q30.b.a(a.C0733a.f47230b, function1);
                h11.v(1729797275);
                b1 b11 = n7.b.b(j.class, a11, null, a12, a13, h11);
                h11 = h11;
                h11.I();
                h11.I();
                i12 = i13 & (-4128769);
                jVar3 = (j) b11;
                h1Var3 = (h1) o.a(q0.b(h1.class), h11);
            } else {
                h11.C();
                kVar3 = kVar;
                h1Var3 = h1Var;
                i12 = i13 & (-4128769);
                jVar3 = jVar;
            }
            h11.l0();
            i2 b12 = v4.b(jVar3.getState(), h11, 0);
            Unit unit = Unit.f44610a;
            boolean x11 = h11.x(jVar3) | ((i12 & 112) == 32);
            Object w12 = h11.w();
            if (x11 || w12 == q.a.a()) {
                w12 = new Function1() { // from class: vr.v0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        ((k7.o) obj).getClass();
                        com.vidio.android.tv.help.j.this.p(str);
                        return new y0();
                    }
                };
                h11.p(w12);
            }
            k7.m.d(unit, null, (Function1) w12, h11, 6, 2);
            k c11 = f3.c(kVar3, 1.0f);
            b3 a14 = z2.a(g0.e.g(), b.a.l(), h11, 0);
            long k11 = h11.k();
            int i14 = (int) (k11 ^ (k11 >>> 32));
            y2 m11 = h11.m();
            k f11 = a2.g.f(c11, h11);
            a3.g.f556c.getClass();
            Function0 b13 = g.a.b();
            if (h11.j() == null) {
                androidx.compose.runtime.m.d();
                throw null;
            }
            h11.A();
            if (h11.f()) {
                h11.B(b13);
            } else {
                h11.n();
            }
            b0.q.a(h11, r.a(h11, a14, h11, m11, i14), h11, h11, f11);
            j.c cVar2 = (j.c) b12.getValue();
            boolean x12 = h11.x(jVar3);
            Object w13 = h11.w();
            if (x12 || w13 == q.a.a()) {
                jVar4 = jVar3;
                w13 = new d(1, jVar4, j.class, "onSettingMenuClicked", "onSettingMenuClicked(Lcom/vidio/android/tv/help/SettingItem$Menu;)V", 0);
                h11.p(w13);
            } else {
                jVar4 = jVar3;
            }
            k.a aVar = k.f467a;
            g.a(cVar2, (Function1) ((kotlin.reflect.g) w13), f3.b(f3.m(aVar, 333), 1.0f), h11, 384);
            k c12 = f3.c(aVar, 1.0f);
            w0 e11 = g0.m.e(b.a.e(), false);
            long k12 = h11.k();
            int i15 = (int) (k12 ^ (k12 >>> 32));
            y2 m12 = h11.m();
            k f12 = a2.g.f(c12, h11);
            Function0 b14 = g.a.b();
            if (h11.j() == null) {
                androidx.compose.runtime.m.d();
                throw null;
            }
            h11.A();
            if (h11.f()) {
                h11.B(b14);
            } else {
                h11.n();
            }
            b0.q.a(h11, com.google.protobuf.h1.a(h11, e11, h11, m12, i15), h11, h11, f12);
            SettingItem.Menu b15 = ((j.c) b12.getValue()).b();
            if (Intrinsics.a(b15, SettingItem.Menu.MyProfile.f25258e)) {
                h11.K(-500783144);
                n.a(str, fragmentManager, null, null, h11, ((i12 >> 3) & 14) | ((i12 >> 6) & 112));
                h11.E();
            } else if (Intrinsics.a(b15, SettingItem.Menu.MySubscription.f25259e)) {
                h11.K(-500780513);
                pp.m.a(cVar, null, null, null, h11, (i12 >> 6) & 14);
                h11.E();
            } else if (Intrinsics.a(b15, SettingItem.Menu.SettingPin.f25261e)) {
                h11.K(1655760083);
                boolean x13 = h11.x(h1Var3);
                Object w14 = h11.w();
                if (x13 || w14 == q.a.a()) {
                    w14 = new d1.k(h1Var3, 1);
                    h11.p(w14);
                }
                l0.b(0, h11, (Function0) w14);
                p0.a(null, null, h11, 0);
                h11.E();
            } else if (Intrinsics.a(b15, SettingItem.Menu.Language.f25257e)) {
                h11.K(-500772603);
                a(0, null, h11);
                h11.E();
            } else if (Intrinsics.a(b15, SettingItem.Menu.SendFeedback.f25260e)) {
                h11.K(1655982570);
                boolean x14 = h11.x(h1Var3);
                Object w15 = h11.w();
                if (x14 || w15 == q.a.a()) {
                    w15 = new d1.n(h1Var3, 1);
                    h11.p(w15);
                }
                l0.b(0, h11, (Function0) w15);
                j0.a(0, null, h11);
                h11.E();
            } else if (Intrinsics.a(b15, SettingItem.Menu.Support.f25262e)) {
                h11.K(-500765187);
                o1.a(null, null, h11, 0);
                h11.E();
            } else if (Intrinsics.a(b15, SettingItem.Menu.About.f25255e)) {
                h11.K(-500763717);
                vr.c.b(null, null, h11, 0);
                h11.E();
            } else if (Intrinsics.a(b15, SettingItem.Menu.DebugSetting.f25256e)) {
                h11.K(-500762084);
                a0.a(null, null, h11, 0);
                h11.E();
            } else {
                if (!Intrinsics.a(b15, SettingItem.Menu.WatchById.f25263e)) {
                    throw rn.j.b(h11, -500784369);
                }
                h11.K(-500760513);
                w1.a(null, null, h11, 0);
                h11.E();
            }
            h11.q();
            h11.q();
            z0Var = h11;
            h1Var2 = h1Var3;
            kVar2 = kVar3;
            jVar2 = jVar4;
        } else {
            h11.C();
            kVar2 = kVar;
            h1Var2 = h1Var;
            z0Var = h11;
            jVar2 = jVar;
        }
        h3 o02 = z0Var.o0();
        if (o02 != null) {
            o02.L(new Function2(str, cVar, fragmentManager, kVar2, jVar2, h1Var2, i11) { // from class: vr.w0
                public final /* synthetic */ com.vidio.android.tv.help.j F;
                public final /* synthetic */ h1 G;

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ String f64427e;

                /* renamed from: i, reason: collision with root package name */
                public final /* synthetic */ pp.c f64428i;

                /* renamed from: v, reason: collision with root package name */
                public final /* synthetic */ FragmentManager f64429v;

                /* renamed from: w, reason: collision with root package name */
                public final /* synthetic */ a2.k f64430w;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a15 = i3.a(1);
                    com.vidio.android.tv.help.e.b(SettingItem.Menu.this, this.f64427e, this.f64428i, this.f64429v, this.f64430w, this.F, this.G, (androidx.compose.runtime.q) obj, a15);
                    return Unit.f44610a;
                }
            });
        }
    }
}
