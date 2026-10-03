package or;

import a2.b;
import a2.k;
import a3.g;
import android.content.Context;
import androidx.compose.runtime.i3;
import androidx.compose.runtime.i5;
import androidx.compose.runtime.q;
import androidx.compose.runtime.v4;
import androidx.compose.runtime.y2;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.vidio.android.tv.R;
import com.vidio.android.tv.features.multiprofile.r;
import com.vidio.domain.identity.entity.ProfileFormData;
import d1.j4;
import g0.b3;
import g0.f3;
import g0.h3;
import g0.z2;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import l3.u2;
import m7.a;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class f0 {
    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(@NotNull final ProfileFormData profileFormData, @NotNull Function0 function0, @NotNull final Function0 function02, @Nullable a2.k kVar, @Nullable com.vidio.android.tv.features.multiprofile.r rVar, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        Function0 function03;
        final com.vidio.android.tv.features.multiprofile.r rVar2;
        int i12;
        androidx.compose.runtime.z0 z0Var;
        com.vidio.android.tv.features.multiprofile.r rVar3;
        int i13;
        a2.k kVar2;
        boolean z11;
        androidx.compose.runtime.z0 z0Var2;
        profileFormData.getClass();
        function0.getClass();
        function02.getClass();
        androidx.compose.runtime.z0 h11 = qVar.h(995011194);
        int i14 = i11 | (h11.x(profileFormData) ? 4 : 2) | (h11.x(function0) ? 32 : 16) | (h11.x(function02) ? 256 : 128) | 11264;
        if (h11.o(i14 & 1, (i14 & 9363) != 9362)) {
            h11.V0();
            if ((i11 & 1) == 0 || h11.w0()) {
                k.a aVar = a2.k.f467a;
                boolean x11 = h11.x(profileFormData);
                Object w11 = h11.w();
                if (x11 || w11 == q.a.a()) {
                    w11 = new Function1() { // from class: or.c0
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            r.b bVar = (r.b) obj;
                            bVar.getClass();
                            return bVar.a(ProfileFormData.this);
                        }
                    };
                    h11.p(w11);
                }
                Function1 function1 = (Function1) w11;
                h11.v(-83599083);
                androidx.lifecycle.h1 a11 = n7.a.a(h11);
                if (a11 == null) {
                    androidx.collection.s0.b("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                n30.c a12 = a7.a.a(a11, h11);
                m7.b a13 = a11 instanceof androidx.lifecycle.m ? q30.b.a(((androidx.lifecycle.m) a11).t(), function1) : q30.b.a(a.C0733a.f47230b, function1);
                h11.v(1729797275);
                i12 = 0;
                androidx.lifecycle.b1 b11 = n7.b.b(com.vidio.android.tv.features.multiprofile.r.class, a11, null, a12, a13, h11);
                z0Var = h11;
                z0Var.I();
                z0Var.I();
                rVar3 = (com.vidio.android.tv.features.multiprofile.r) b11;
                i13 = i14 & (-57345);
                kVar2 = aVar;
            } else {
                h11.C();
                rVar3 = rVar;
                z0Var = h11;
                i12 = 0;
                i13 = i14 & (-57345);
                kVar2 = kVar;
            }
            z0Var.l0();
            Context context = (Context) z0Var.L(AndroidCompositionLocals_androidKt.c());
            boolean z12 = ((r.c) v4.b(rVar3.getState(), z0Var, i12).getValue()) instanceof r.c.b;
            boolean z13 = i12;
            Object[] objArr = new Object[1];
            objArr[z13 ? 1 : 0] = profileFormData.getF27673e();
            String b12 = g3.e.b(R.string.profile_selector_snackbars_profile_has_been_deleted, objArr, z0Var);
            String c11 = g3.e.c(z0Var, R.string.generic_error_message);
            Unit unit = Unit.f44610a;
            int i15 = i13 & 112;
            boolean x12 = (i15 == 32 ? true : z13 ? 1 : 0) | z0Var.x(rVar3) | z0Var.x(context) | z0Var.J(b12) | ((i13 & 896) == 256 ? true : z13 ? 1 : 0) | z0Var.J(c11);
            Object w12 = z0Var.w();
            if (x12 || w12 == q.a.a()) {
                z11 = z12;
                z0Var2 = z0Var;
                e0 e0Var = new e0(rVar3, context, b12, function02, c11, function0, null);
                z0Var2.p(e0Var);
                w12 = e0Var;
            } else {
                z0Var2 = z0Var;
                z11 = z12;
            }
            androidx.compose.runtime.t0.e(z0Var2, unit, (Function2) w12);
            a2.k a14 = eu.n0.a(f3.c(kVar2, 1.0f), "delete_profile_confirmation_screen");
            g0.u a15 = g0.s.a(g0.e.b(), b.a.g(), z0Var2, 54);
            long k11 = z0Var2.k();
            int i16 = (int) (k11 ^ (k11 >>> 32));
            y2 m11 = z0Var2.m();
            a2.k f11 = a2.g.f(a14, z0Var2);
            a3.g.f556c.getClass();
            Function0 b13 = g.a.b();
            if (z0Var2.j() == null) {
                androidx.compose.runtime.m.d();
                throw null;
            }
            z0Var2.A();
            if (z0Var2.f()) {
                z0Var2.B(b13);
            } else {
                z0Var2.n();
            }
            b0.q.a(z0Var2, b0.p.a(z0Var2, a15, z0Var2, m11, i16), z0Var2, z0Var2, f11);
            Object[] objArr2 = new Object[1];
            objArr2[z13 ? 1 : 0] = profileFormData.getF27673e();
            String b14 = g3.e.b(R.string.bottom_sheet_delete_profile_confirmation_title_delete_this_profile, objArr2, z0Var2);
            d30.a0.f31104a.getClass();
            u2 j11 = d30.a0.b(z0Var2).j();
            long w13 = d30.a0.a(z0Var2).w();
            k.a aVar2 = a2.k.f467a;
            com.vidio.android.tv.features.multiprofile.r rVar4 = rVar3;
            androidx.compose.runtime.z0 z0Var3 = z0Var2;
            kVar = kVar2;
            nb.i2.a(b14, eu.n0.a(aVar2, "delete_profile_confirmation_title"), w13, 0L, null, 0L, null, null, 0L, 0, false, 0, 0, null, j11, z0Var3, 0, 0, 65528);
            h3.a(f3.e(aVar2, 8), z0Var3);
            nb.i2.a(g3.e.c(z0Var3, R.string.bottom_sheet_delete_profile_confirmation_subtitle_delete_this_profile), eu.n0.a(aVar2, "delete_profile_confirmation_subtitle"), d30.a0.a(z0Var3).w(), 0L, null, 0L, null, null, 0L, 0, false, 0, 0, null, d30.a0.b(z0Var3).c(), z0Var3, 0, 0, 65528);
            h11 = z0Var3;
            h3.a(f3.e(aVar2, 28), h11);
            b3 a16 = z2.a(g0.e.g(), b.a.l(), h11, z13 ? 1 : 0);
            long k12 = h11.k();
            int i17 = (int) (k12 ^ (k12 >>> 32));
            y2 m12 = h11.m();
            a2.k f12 = a2.g.f(aVar2, h11);
            Function0 b15 = g.a.b();
            if (h11.j() == null) {
                androidx.compose.runtime.m.d();
                throw null;
            }
            h11.A();
            if (h11.f()) {
                h11.B(b15);
            } else {
                h11.n();
            }
            i5.b(h11, b0.r.a(h11, a16, h11, m12, i17), g.a.c());
            i5.a(h11, g.a.a());
            i5.b(h11, f12, g.a.g());
            tp.u uVar = new tp.u(g3.e.c(h11, R.string.cta_cancel), null, null, 6);
            boolean z14 = !z11;
            a2.k a17 = eu.n0.a(aVar2, "delete_profile_confirmation_cancel");
            boolean z15 = i15 == 32 ? true : z13 ? 1 : 0;
            Object w14 = h11.w();
            if (z15 || w14 == q.a.a()) {
                function03 = function0;
                w14 = new com.vidio.android.tv.vnt.h(function03, 1);
                h11.p(w14);
            } else {
                function03 = function0;
            }
            tp.t.e(uVar, (Function0) w14, a17, z14, null, null, null, null, h11, 8, 240);
            float f13 = 16;
            h3.a(f3.m(aVar2, f13), h11);
            tp.u uVar2 = new tp.u(g3.e.c(h11, R.string.cta_delete), null, null, 6);
            a2.k a18 = eu.n0.a(aVar2, "delete_profile_confirmation_delete");
            boolean x13 = h11.x(rVar4);
            Object w15 = h11.w();
            if (x13 || w15 == q.a.a()) {
                w15 = new no.b0(rVar4, 1);
                h11.p(w15);
            }
            tp.t.e(uVar2, (Function0) w15, a18, z14, null, null, null, null, h11, 8, 240);
            h11.q();
            h3.a(f3.e(aVar2, f13), h11);
            a2.k j12 = f3.j(aVar2, 24);
            y2.w0 e11 = g0.m.e(b.a.o(), z13);
            long k13 = h11.k();
            int i18 = (int) (k13 ^ (k13 >>> 32));
            y2 m13 = h11.m();
            a2.k f14 = a2.g.f(j12, h11);
            Function0 b16 = g.a.b();
            if (h11.j() == null) {
                androidx.compose.runtime.m.d();
                throw null;
            }
            h11.A();
            if (h11.f()) {
                h11.B(b16);
            } else {
                h11.n();
            }
            b0.q.a(h11, com.google.protobuf.h1.a(h11, e11, h11, m13, i18), h11, h11, f14);
            if (z11) {
                h11.K(-1246000637);
                j4.e(eu.n0.a(f3.c(aVar2, 1.0f), "delete_profile_loading"), d30.a0.a(h11).w(), 2, 0L, 0, h11, 384, 24);
                h11 = h11;
                h11.E();
            } else {
                h11.K(-1245692156);
                h11.E();
            }
            h11.q();
            h11.q();
            rVar2 = rVar4;
        } else {
            function03 = function0;
            h11.C();
            rVar2 = rVar;
        }
        final a2.k kVar3 = kVar;
        androidx.compose.runtime.h3 o02 = h11.o0();
        if (o02 != null) {
            final Function0 function04 = function03;
            o02.L(new Function2(function04, function02, kVar3, rVar2, i11) { // from class: or.d0

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ Function0 f52024e;

                /* renamed from: i, reason: collision with root package name */
                public final /* synthetic */ Function0 f52025i;

                /* renamed from: v, reason: collision with root package name */
                public final /* synthetic */ a2.k f52026v;

                /* renamed from: w, reason: collision with root package name */
                public final /* synthetic */ com.vidio.android.tv.features.multiprofile.r f52027w;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a19 = i3.a(1);
                    f0.a(ProfileFormData.this, this.f52024e, this.f52025i, this.f52026v, this.f52027w, (androidx.compose.runtime.q) obj, a19);
                    return Unit.f44610a;
                }
            });
        }
    }
}
