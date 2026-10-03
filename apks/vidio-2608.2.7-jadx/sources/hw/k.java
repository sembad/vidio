package hw;

import androidx.activity.ComponentActivity;
import androidx.compose.runtime.a1;
import androidx.compose.runtime.j3;
import androidx.compose.runtime.k3;
import androidx.compose.runtime.l2;
import androidx.compose.runtime.q;
import androidx.compose.runtime.t0;
import androidx.fragment.app.FragmentManager;
import androidx.lifecycle.e1;
import androidx.lifecycle.y0;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.vidio.android.C2367R;
import com.vidio.android.user.verification.ui.n0;
import com.vidio.android.util.VidioDatePicker;
import com.vidio.domain.identity.entity.ProfileFormData;
import f4.s;
import f9.a;
import hw.o;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pw.y;
import wy.m2;
import y3.k;

/* loaded from: classes6.dex */
public final class k {
    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(@NotNull final String str, @NotNull final Function0 function0, @NotNull final Function0 function02, @Nullable y3.k kVar, final boolean z11, @Nullable o oVar, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        final y3.k kVar2;
        final o oVar2;
        o oVar3;
        int i12;
        y3.k kVar3;
        y.b aVar;
        final o oVar4;
        str.getClass();
        function0.getClass();
        function02.getClass();
        a1 h11 = qVar.h(512694397);
        int i13 = i11 | (h11.J(str) ? 4 : 2) | (h11.x(function0) ? 32 : 16) | (h11.x(function02) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS) | 3072 | (h11.b(z11) ? 16384 : 8192) | 65536;
        if (h11.p(i13 & 1, (74899 & i13) != 74898)) {
            h11.W0();
            if ((i11 & 1) == 0 || h11.w0()) {
                k.a aVar2 = y3.k.D;
                h11.v(1890788296);
                e1 a11 = g9.b.a(h11);
                if (a11 == null) {
                    s.a("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                v80.c a12 = a9.a.a(a11, h11);
                h11.v(1729797275);
                y0 b11 = g9.c.b(o.class, a11, null, a12, a11 instanceof androidx.lifecycle.l ? ((androidx.lifecycle.l) a11).getDefaultViewModelCreationExtras() : a.C0624a.f39304b, h11);
                h11.I();
                h11.I();
                oVar3 = (o) b11;
                i12 = i13 & (-458753);
                kVar3 = aVar2;
            } else {
                h11.C();
                i12 = i13 & (-458753);
                kVar3 = kVar;
                oVar3 = oVar;
            }
            h11.l0();
            final l2 c11 = d9.b.c(oVar3.getState(), h11);
            ComponentActivity componentActivity = (ComponentActivity) h11.L(wy.y.a());
            final FragmentManager fragmentManager = (FragmentManager) h11.L(wy.y.b());
            String c12 = e5.g.c(h11, C2367R.string.generic_error_message);
            String c13 = e5.g.c(h11, C2367R.string.error_connection);
            String c14 = e5.g.c(h11, C2367R.string.error_name_contains_symbols);
            Boolean valueOf = Boolean.valueOf(z11);
            boolean x11 = h11.x(oVar3) | ((i12 & 57344) == 16384);
            Object w11 = h11.w();
            if (x11 || w11 == q.a.a()) {
                w11 = new e(oVar3, z11, null);
                h11.q(w11);
            }
            t0.e(h11, valueOf, (Function2) w11);
            Unit unit = Unit.f50784a;
            boolean x12 = h11.x(oVar3) | ((i12 & 112) == 32) | h11.x(componentActivity) | h11.J(c12) | h11.J(c13) | h11.J(c14);
            Object w12 = h11.w();
            if (x12 || w12 == q.a.a()) {
                w12 = new f(oVar3, function0, componentActivity, c12, c13, c14, null);
                h11.q(w12);
            }
            t0.e(h11, unit, (Function2) w12);
            o.b bVar = (o.b) c11.getValue();
            if (bVar instanceof o.b.C0706b) {
                aVar = y.b.C1034b.f61589a;
            } else {
                if (!(bVar instanceof o.b.a)) {
                    pb0.m.a();
                    return;
                }
                aVar = new y.b.a(((o.b.a) bVar).a());
            }
            boolean x13 = h11.x(oVar3);
            Object w13 = h11.w();
            if (x13 || w13 == q.a.a()) {
                w13 = new g(1, oVar3, o.class, "setKidsProfile", "setKidsProfile(Z)V", 0);
                h11.q(w13);
            }
            kotlin.reflect.g gVar = (kotlin.reflect.g) w13;
            boolean x14 = h11.x(oVar3);
            Object w14 = h11.w();
            if (x14 || w14 == q.a.a()) {
                w14 = new h(1, oVar3, o.class, "setName", "setName(Ljava/lang/String;)V", 0);
                h11.q(w14);
            }
            kotlin.reflect.g gVar2 = (kotlin.reflect.g) w14;
            boolean x15 = h11.x(oVar3);
            Object w15 = h11.w();
            if (x15 || w15 == q.a.a()) {
                w15 = new i(2, oVar3, o.class, "setCheckedGender", "setCheckedGender(Lcom/vidio/domain/identity/entity/GenderType;Z)V", 0);
                h11.q(w15);
            }
            kotlin.reflect.g gVar3 = (kotlin.reflect.g) w15;
            boolean x16 = h11.x(oVar3);
            Object w16 = h11.w();
            if (x16 || w16 == q.a.a()) {
                o oVar5 = oVar3;
                w16 = new j(0, oVar5, o.class, "createProfile", "createProfile()V", 0);
                oVar4 = oVar5;
                h11.q(w16);
            } else {
                oVar4 = oVar3;
            }
            kotlin.reflect.g gVar4 = (kotlin.reflect.g) w16;
            y3.k a13 = m2.a(xo.h.a(4, "add_profile_screen", str, kVar3), "profile_form_screen");
            boolean J = h11.J(c11) | h11.x(fragmentManager) | h11.x(oVar4);
            Object w17 = h11.w();
            if (J || w17 == q.a.a()) {
                w17 = new Function0() { // from class: hw.a
                    /* JADX WARN: Multi-variable type inference failed */
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        ProfileFormData a14;
                        o.b bVar2 = (o.b) c11.getValue();
                        String str2 = null;
                        o.b.a aVar3 = bVar2 instanceof o.b.a ? (o.b.a) bVar2 : null;
                        if (aVar3 != null && (a14 = aVar3.a()) != null) {
                            str2 = a14.getF32401e();
                        }
                        if (str2 == null) {
                            str2 = "";
                        }
                        final o oVar6 = oVar4;
                        VidioDatePicker.a(FragmentManager.this, str2, new Function1() { // from class: hw.d
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                final String str3 = (String) obj;
                                str3.getClass();
                                o.this.u(new p(new Function1() { // from class: hw.n
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj2) {
                                        ProfileFormData profileFormData = (ProfileFormData) obj2;
                                        profileFormData.getClass();
                                        return ProfileFormData.b(profileFormData, null, str3, null, null, null, 123);
                                    }
                                }));
                                return Unit.f50784a;
                            }
                        });
                        return Unit.f50784a;
                    }
                };
                h11.q(w17);
            }
            Function0 function03 = (Function0) w17;
            Function1 function1 = (Function1) gVar2;
            Function2 function2 = (Function2) gVar3;
            Function0 function04 = (Function0) gVar4;
            Object w18 = h11.w();
            if (w18 == q.a.a()) {
                w18 = new b();
                h11.q(w18);
            }
            int i14 = (i12 >> 3) & 112;
            n0.c(aVar, false, function03, function1, function2, function04, (Function0) w18, a13, true, (Function1) gVar, null, function02, h11, 102236208, i14, UserMetadata.MAX_ATTRIBUTE_SIZE);
            h11 = h11;
            kVar2 = kVar3;
            oVar2 = oVar4;
        } else {
            h11.C();
            kVar2 = kVar;
            oVar2 = oVar;
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2(str, function0, function02, kVar2, z11, oVar2, i11) { // from class: hw.c

                /* renamed from: c, reason: collision with root package name */
                public final /* synthetic */ String f43749c;

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ Function0 f43750d;

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ Function0 f43751e;

                /* renamed from: i, reason: collision with root package name */
                public final /* synthetic */ y3.k f43752i;

                /* renamed from: v, reason: collision with root package name */
                public final /* synthetic */ boolean f43753v;

                /* renamed from: w, reason: collision with root package name */
                public final /* synthetic */ o f43754w;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a14 = k3.a(1);
                    k.a(this.f43749c, this.f43750d, this.f43751e, this.f43752i, this.f43753v, this.f43754w, (androidx.compose.runtime.q) obj, a14);
                    return Unit.f50784a;
                }
            });
        }
    }
}
