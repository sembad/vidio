package zq;

import android.R;
import android.view.ViewGroup;
import android.widget.Toast;
import androidx.activity.ComponentActivity;
import androidx.compose.runtime.a1;
import androidx.compose.runtime.a3;
import androidx.compose.runtime.g3;
import androidx.compose.runtime.j3;
import androidx.compose.runtime.k3;
import androidx.compose.runtime.l2;
import androidx.compose.runtime.q;
import androidx.compose.runtime.t0;
import androidx.compose.runtime.w4;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.lifecycle.e1;
import androidx.lifecycle.o;
import androidx.lifecycle.y0;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.kmklabs.vidioplayer.api.e0;
import com.vidio.android.C2367R;
import com.vidio.android.feature.identity.userpin.UserPinUiState;
import f9.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import o1.h0;
import o1.h1;
import o1.k0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p70.s;
import p70.u0;
import p70.v;
import v70.j;
import w2.cd;
import w2.f4;
import w2.i4;
import w2.t7;
import w2.x5;
import wy.b2;
import y3.b;
import y3.k;
import y4.g;
import z1.b3;
import z1.d3;
import z1.h3;
import z1.p2;
import z1.s2;
import zq.c;
import zq.p;

/* loaded from: classes4.dex */
public final class s {
    public static final void a(@NotNull final UserPinUiState userPinUiState, @Nullable y3.k kVar, @Nullable final Function1 function1, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        a1 a1Var;
        final y3.k kVar2;
        userPinUiState.getClass();
        a1 h11 = qVar.h(50924022);
        int i12 = (h11.J(userPinUiState) ? 4 : 2) | i11 | 48 | (h11.x(function1) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS);
        if (h11.p(i12 & 1, (i12 & 147) != 146)) {
            k.a aVar = y3.k.D;
            s3.i c11 = s3.j.c(1790392955, h11, new Function2() { // from class: zq.k
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj;
                    int intValue = ((Integer) obj2).intValue();
                    if (qVar2.p(intValue & 1, (intValue & 3) != 2)) {
                        String c12 = e5.g.c(qVar2, C2367R.string.settings_title_view_restriction);
                        e80.d.f37201a.getClass();
                        long F = e80.d.a(qVar2).F();
                        long B = e80.d.a(qVar2).B();
                        final Function1 function12 = Function1.this;
                        boolean J = qVar2.J(function12);
                        Object w11 = qVar2.w();
                        if (J || w11 == q.a.a()) {
                            w11 = new Function0() { // from class: zq.n
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    Function1.this.invoke(c.b.d.f83048a);
                                    return Unit.f50784a;
                                }
                            };
                            qVar2.q(w11);
                        }
                        b2.a(c12, null, null, 0, 0, B, F, 0.0f, (Function0) w11, qVar2, 0, 158);
                    } else {
                        qVar2.C();
                    }
                    return Unit.f50784a;
                }
            });
            e80.d.f37201a.getClass();
            a1Var = h11;
            t7.e(aVar, null, c11, null, null, null, 0, false, null, 0.0f, 0L, 0L, 0L, e80.d.a(h11).E(), 0L, s3.j.c(1856784692, h11, new dc0.n() { // from class: zq.l
                @Override // dc0.n
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    long J;
                    long J2;
                    long B;
                    s2 s2Var = (s2) obj;
                    androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj2;
                    int intValue = ((Integer) obj3).intValue();
                    s2Var.getClass();
                    if ((intValue & 6) == 0) {
                        intValue |= qVar2.J(s2Var) ? 4 : 2;
                    }
                    if (qVar2.p(intValue & 1, (intValue & 19) != 18)) {
                        k.a aVar2 = y3.k.D;
                        float f11 = 16;
                        float f12 = 24;
                        y3.k c12 = p2.e(h3.c(aVar2, 1.0f), s2Var).c1(p2.g(aVar2, f11, f12));
                        z1.z a11 = z1.x.a(z1.b.h(), b.a.k(), qVar2, 0);
                        long l11 = qVar2.l();
                        int i13 = (int) (l11 ^ (l11 >>> 32));
                        a3 n11 = qVar2.n();
                        y3.k e11 = y3.g.e(qVar2, c12);
                        y4.g.F.getClass();
                        Function0 b11 = g.a.b();
                        if (qVar2.j() == null) {
                            androidx.compose.runtime.m.a();
                            throw null;
                        }
                        qVar2.A();
                        if (qVar2.f()) {
                            qVar2.B(b11);
                        } else {
                            qVar2.o();
                        }
                        h2.f.a(qVar2, e0.a(qVar2, a11, qVar2, n11, i13), qVar2, qVar2, e11);
                        String c13 = e5.g.c(qVar2, C2367R.string.settings_subtitle_view_restriction);
                        e80.d.f37201a.getClass();
                        cd.b(c13, null, e80.d.a(qVar2).B(), 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, e80.d.b(qVar2).a(), qVar2, 0, 0, 65530);
                        y3.k j11 = p2.j(aVar2, 0.0f, f11, 0.0f, 0.0f, 13);
                        d3 a12 = b3.a(z1.b.g(), b.a.i(), qVar2, 48);
                        long l12 = qVar2.l();
                        int i14 = (int) (l12 ^ (l12 >>> 32));
                        a3 n12 = qVar2.n();
                        y3.k e12 = y3.g.e(qVar2, j11);
                        Function0 b12 = g.a.b();
                        if (qVar2.j() == null) {
                            androidx.compose.runtime.m.a();
                            throw null;
                        }
                        qVar2.A();
                        if (qVar2.f()) {
                            qVar2.B(b12);
                        } else {
                            qVar2.o();
                        }
                        h2.f.a(qVar2, v2.j.a(qVar2, a12, qVar2, n12, i14), qVar2, qVar2, e12);
                        final UserPinUiState userPinUiState2 = UserPinUiState.this;
                        t type = userPinUiState2.getType();
                        t tVar = t.f83084d;
                        if (type == tVar) {
                            qVar2.K(-961621076);
                            J = e80.d.a(qVar2).c();
                            qVar2.E();
                        } else {
                            qVar2.K(-961543669);
                            J = e80.d.a(qVar2).J();
                            qVar2.E();
                        }
                        long j12 = J;
                        if (userPinUiState2.getType() == tVar) {
                            qVar2.K(-961391893);
                            J2 = e80.d.a(qVar2).G();
                            qVar2.E();
                        } else {
                            qVar2.K(-961313525);
                            J2 = e80.d.a(qVar2).J();
                            qVar2.E();
                        }
                        String userPin = userPinUiState2.getUserPin();
                        boolean z11 = userPinUiState2.getType() == t.f83083c;
                        Character ch2 = userPinUiState2.isPinVisible() ? null : (char) 8226;
                        if (userPinUiState2.getType() == tVar) {
                            qVar2.K(-960850044);
                            B = e80.d.a(qVar2).w();
                            qVar2.E();
                        } else {
                            qVar2.K(-960764763);
                            B = e80.d.a(qVar2).B();
                            qVar2.E();
                        }
                        long j13 = B;
                        final Function1 function12 = function1;
                        boolean J3 = qVar2.J(function12);
                        Object w11 = qVar2.w();
                        if (J3 || w11 == q.a.a()) {
                            w11 = new eq.y(function12, 1);
                            qVar2.q(w11);
                        }
                        long j14 = J2;
                        ar.h.a(userPin, (Function1) w11, null, z11, 0, ch2, null, null, null, j13, 0L, j12, 0.0f, 0.0f, 0.0f, 0.0f, j12, 0L, j14, j14, qVar2, 0, 194004);
                        h0.d(userPinUiState2.getType() == tVar, null, null, null, null, s3.j.c(-1071838874, qVar2, new dc0.n() { // from class: zq.o
                            @Override // dc0.n
                            public final Object invoke(Object obj4, Object obj5, Object obj6) {
                                androidx.compose.runtime.q qVar3 = (androidx.compose.runtime.q) obj5;
                                ((Integer) obj6).getClass();
                                ((k0) obj4).getClass();
                                Function1 function13 = function12;
                                boolean J4 = qVar3.J(function13);
                                Object w12 = qVar3.w();
                                if (J4 || w12 == q.a.a()) {
                                    w12 = new com.vidio.android.content.tag.detail.livestream.ui.z(function13, 2);
                                    qVar3.q(w12);
                                }
                                final UserPinUiState userPinUiState3 = userPinUiState2;
                                f4.a(24576, 14, qVar3, (Function0) w12, s3.j.c(-295348222, qVar3, new Function2() { // from class: zq.h
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Object invoke(Object obj7, Object obj8) {
                                        androidx.compose.runtime.q qVar4 = (androidx.compose.runtime.q) obj7;
                                        int intValue2 = ((Integer) obj8).intValue();
                                        if (qVar4.p(intValue2 & 1, (intValue2 & 3) != 2)) {
                                            j4.c a13 = e5.d.a(UserPinUiState.this.isPinVisible() ? C2367R.drawable.ic_eye_active_outline : C2367R.drawable.ic_eye_inactive_outline, qVar4, 0);
                                            e80.d.f37201a.getClass();
                                            i4.a(a13, "Pin Visibility", null, e80.d.a(qVar4).B(), qVar4, 56, 4);
                                        } else {
                                            qVar4.C();
                                        }
                                        return Unit.f50784a;
                                    }
                                }), null, false);
                                return Unit.f50784a;
                            }
                        }), qVar2, 1572870, 30);
                        qVar2.r();
                        String c14 = e5.g.c(qVar2, userPinUiState2.getType() == tVar ? C2367R.string.cta_deactivate_pin : C2367R.string.cta_activate_pin);
                        boolean z12 = userPinUiState2.getUserPin().length() == 4;
                        y3.k j15 = p2.j(aVar2, 0.0f, f12, 0.0f, 0.0f, 13);
                        v70.j jVar = userPinUiState2.getType() == tVar ? j.c.f72374h : j.d.f72375h;
                        boolean J4 = qVar2.J(function12) | qVar2.J(userPinUiState2);
                        Object w12 = qVar2.w();
                        if (J4 || w12 == q.a.a()) {
                            w12 = new eq.j(function12, userPinUiState2, 2);
                            qVar2.q(w12);
                        }
                        u70.k.e(c14, (Function0) w12, j15, jVar, null, z12, null, null, null, 0, 0, qVar2, 384, 0, 4048);
                        qVar2.r();
                    } else {
                        qVar2.C();
                    }
                    return Unit.f50784a;
                }
            }), a1Var, 390, 12582912, 98298);
            kVar2 = aVar;
            h0.c(userPinUiState.isLoading(), null, h1.h(null, 3), h1.i(null, 3), null, b.a(), a1Var, 200064, 18);
        } else {
            a1Var = h11;
            a1Var.C();
            kVar2 = kVar;
        }
        j3 o02 = a1Var.o0();
        if (o02 != null) {
            o02.L(new Function2(kVar2, function1, i11) { // from class: zq.m

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ y3.k f83065d;

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ Function1 f83066e;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a11 = k3.a(1);
                    s.a(UserPinUiState.this, this.f83065d, this.f83066e, (androidx.compose.runtime.q) obj, a11);
                    return Unit.f50784a;
                }
            });
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void b(@Nullable b0 b0Var, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        final b0 b0Var2;
        y3.k kVar;
        a1 h11 = qVar.h(1750907593);
        int i12 = i11 | 2;
        if (h11.p(i12 & 1, (i12 & 3) != 2)) {
            h11.W0();
            if ((i11 & 1) == 0 || h11.w0()) {
                h11.v(1890788296);
                e1 a11 = g9.b.a(h11);
                if (a11 == null) {
                    f4.s.a("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                v80.c a12 = a9.a.a(a11, h11);
                h11.v(1729797275);
                y0 b11 = g9.c.b(b0.class, a11, null, a12, a11 instanceof androidx.lifecycle.l ? ((androidx.lifecycle.l) a11).getDefaultViewModelCreationExtras() : a.C0624a.f39304b, h11);
                h11.I();
                h11.I();
                b0Var2 = (b0) b11;
            } else {
                h11.C();
                b0Var2 = b0Var;
            }
            h11.l0();
            l2 b12 = w4.b(b0Var2.x(), h11, 0);
            androidx.lifecycle.y yVar = (androidx.lifecycle.y) h11.L(AndroidCompositionLocals_androidKt.getLocalLifecycleOwner());
            ComponentActivity componentActivity = (ComponentActivity) h11.L(wy.y.a());
            Unit unit = Unit.f50784a;
            boolean x11 = h11.x(b0Var2) | h11.x(yVar) | h11.x(componentActivity);
            Object w11 = h11.w();
            if (x11 || w11 == q.a.a()) {
                w11 = new p(b0Var2, yVar, componentActivity, null);
                h11.q(w11);
            }
            t0.e(h11, unit, (Function2) w11);
            boolean x12 = h11.x(b0Var2);
            Object w12 = h11.w();
            if (x12 || w12 == q.a.a()) {
                w12 = new q(b0Var2, null);
                h11.q(w12);
            }
            t0.e(h11, unit, (Function2) w12);
            boolean x13 = h11.x(b0Var2);
            Object w13 = h11.w();
            if (x13 || w13 == q.a.a()) {
                w13 = new Function2() { // from class: zq.d
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        o.a aVar = (o.a) obj2;
                        ((androidx.lifecycle.y) obj).getClass();
                        aVar.getClass();
                        if (aVar == o.a.ON_RESUME) {
                            b0.this.B();
                        }
                        return Unit.f50784a;
                    }
                };
                h11.q(w13);
            }
            wy.h1.a((Function2) w13, h11, 0);
            UserPinUiState userPinUiState = (UserPinUiState) b12.getValue();
            boolean x14 = h11.x(b0Var2);
            Object w14 = h11.w();
            if (x14 || w14 == q.a.a()) {
                kVar = null;
                r rVar = new r(1, b0Var2, b0.class, "onEvent", "onEvent(Lcom/vidio/android/feature/identity/userpin/UserPinEvent;)Lkotlinx/coroutines/Job;", 8);
                h11.q(rVar);
                w14 = rVar;
            } else {
                kVar = null;
            }
            a(userPinUiState, kVar, (Function1) w14, h11, 0);
        } else {
            h11.C();
            b0Var2 = b0Var;
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2(i11) { // from class: zq.i
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a13 = k3.a(1);
                    s.b(b0.this, (androidx.compose.runtime.q) obj, a13);
                    return Unit.f50784a;
                }
            });
        }
    }

    public static final void c(ComponentActivity componentActivity, c.b bVar, final Function1 function1) {
        if (Intrinsics.a(bVar, c.b.d.f83048a)) {
            componentActivity.getOnBackPressedDispatcher().k();
            return;
        }
        if (Intrinsics.a(bVar, c.b.e.f83049a)) {
            d(componentActivity, C2367R.string.snackbar_desc_pin_saved);
            componentActivity.setResult(-1);
            return;
        }
        if (Intrinsics.a(bVar, c.b.f.f83050a)) {
            d(componentActivity, C2367R.string.snackbar_desc_pin_deactivated);
            return;
        }
        if (Intrinsics.a(bVar, c.b.g.f83051a)) {
            wy.p.a(componentActivity, new g3[0], new wy.m(), new s3.i(-1509758388, new dc0.n() { // from class: zq.j
                @Override // dc0.n
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    androidx.compose.runtime.q qVar = (androidx.compose.runtime.q) obj2;
                    ((Integer) obj3).getClass();
                    ((wy.q) obj).getClass();
                    final Function1 function12 = Function1.this;
                    wy.h.a(48, 1, qVar, null, s3.j.c(-1974201580, qVar, new dc0.o() { // from class: zq.e
                        @Override // dc0.o
                        public final Object invoke(Object obj4, Object obj5, Object obj6, Object obj7) {
                            int i11;
                            x5 x5Var = (x5) obj4;
                            final Function0 function0 = (Function0) obj5;
                            androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj6;
                            int intValue = ((Integer) obj7).intValue();
                            x5Var.getClass();
                            function0.getClass();
                            if ((intValue & 6) == 0) {
                                i11 = ((intValue & 8) == 0 ? qVar2.J(x5Var) : qVar2.x(x5Var) ? 4 : 2) | intValue;
                            } else {
                                i11 = intValue;
                            }
                            if ((intValue & 48) == 0) {
                                i11 |= qVar2.x(function0) ? 32 : 16;
                            }
                            if (qVar2.p(i11 & 1, (i11 & 147) != 146)) {
                                p70.a0 a0Var = p70.a0.f59686a;
                                boolean z11 = true;
                                s.a aVar = new s.a(e5.g.c(qVar2, C2367R.string.btmsheet_title_deactivate_pin), e5.g.c(qVar2, C2367R.string.btmsheet_subtitle_delete_pin));
                                String c11 = e5.g.c(qVar2, C2367R.string.btmsheet_cta_deactivate_pin);
                                String c12 = e5.g.c(qVar2, C2367R.string.cta_cancel);
                                int i12 = i11 & 112;
                                boolean z12 = i12 == 32;
                                Object w11 = qVar2.w();
                                if (z12 || w11 == q.a.a()) {
                                    w11 = new Function0() { // from class: zq.f
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            Function0.this.invoke();
                                            return Unit.f50784a;
                                        }
                                    };
                                    qVar2.q(w11);
                                }
                                Function0 function02 = (Function0) w11;
                                final Function1 function13 = Function1.this;
                                boolean J = qVar2.J(function13);
                                if (i12 != 32) {
                                    z11 = false;
                                }
                                boolean z13 = z11 | J;
                                Object w12 = qVar2.w();
                                if (z13 || w12 == q.a.a()) {
                                    w12 = new Function0() { // from class: zq.g
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            ((p.a.C1384a) function13).invoke(c.a.b.f83041a);
                                            function0.invoke();
                                            return Unit.f50784a;
                                        }
                                    };
                                    qVar2.q(w12);
                                }
                                u0.f(a0Var, aVar, new v.b(c12, function02, c11, (Function0) w12), x5Var, null, qVar2, 4096 | ((i11 << 9) & 7168), 16);
                            } else {
                                qVar2.C();
                            }
                            return Unit.f50784a;
                        }
                    }));
                    return Unit.f50784a;
                }
            }, true));
            return;
        }
        if (Intrinsics.a(bVar, c.b.a.f83045a) || Intrinsics.a(bVar, c.b.C1382b.f83046a)) {
            Toast.makeText(componentActivity, C2367R.string.generic_error_message, 0).show();
        } else if (!Intrinsics.a(bVar, c.b.C1383c.f83047a)) {
            pb0.m.a();
        } else {
            Toast.makeText(componentActivity, C2367R.string.general_error_failed_to_load, 0).show();
            componentActivity.finish();
        }
    }

    private static final void d(ComponentActivity componentActivity, int i11) {
        componentActivity.getClass();
        ViewGroup viewGroup = (ViewGroup) componentActivity.findViewById(R.id.content);
        viewGroup.getClass();
        rz.s sVar = new rz.s(viewGroup);
        sVar.g(i11);
        String string = componentActivity.getString(C2367R.string.cta_close);
        string.getClass();
        sVar.e(string, new qy.n(sVar, 1));
        sVar.i();
    }
}
