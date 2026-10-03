package bs;

import android.content.Context;
import android.widget.FrameLayout;
import android.widget.Toast;
import androidx.activity.ComponentActivity;
import androidx.compose.runtime.j3;
import androidx.compose.runtime.k3;
import androidx.compose.runtime.l2;
import androidx.compose.runtime.q;
import androidx.compose.runtime.w4;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.vidio.android.C2367R;
import f9.a;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import so.p;

/* loaded from: classes6.dex */
public final class s {
    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(@NotNull final String str, @NotNull Function0 function0, @NotNull final Function0 function02, @Nullable so.p pVar, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        final Function0 function03;
        androidx.compose.runtime.a1 a1Var;
        final so.p pVar2;
        androidx.compose.runtime.a1 a1Var2;
        final so.p pVar3;
        int i12;
        int i13;
        androidx.compose.runtime.a1 a1Var3;
        p.d dVar;
        function0.getClass();
        function02.getClass();
        androidx.compose.runtime.a1 h11 = qVar.h(315348619);
        int i14 = i11 | (h11.J(str) ? 4 : 2) | (h11.x(function0) ? 32 : 16) | (h11.x(function02) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS) | UserMetadata.MAX_ATTRIBUTE_SIZE;
        if (h11.p(i14 & 1, (i14 & 1171) != 1170)) {
            h11.W0();
            if ((i11 & 1) == 0 || h11.w0()) {
                h11.v(1890788296);
                androidx.lifecycle.e1 a11 = g9.b.a(h11);
                if (a11 == null) {
                    f4.s.a("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                v80.c a12 = a9.a.a(a11, h11);
                h11.v(1729797275);
                androidx.lifecycle.y0 b11 = g9.c.b(so.p.class, a11, str, a12, a11 instanceof androidx.lifecycle.l ? ((androidx.lifecycle.l) a11).getDefaultViewModelCreationExtras() : a.C0624a.f39304b, h11);
                a1Var2 = h11;
                a1Var2.I();
                a1Var2.I();
                pVar3 = (so.p) b11;
                i12 = i14 & (-7169);
            } else {
                h11.C();
                i12 = i14 & (-7169);
                pVar3 = pVar;
                a1Var2 = h11;
            }
            a1Var2.l0();
            ComponentActivity componentActivity = (ComponentActivity) a1Var2.L(wy.y.a());
            Context context = (Context) a1Var2.L(AndroidCompositionLocals_androidKt.c());
            l2 b12 = w4.b(pVar3.I(), a1Var2, 0);
            androidx.compose.runtime.a1 a1Var4 = a1Var2;
            l2 a13 = w4.a(pVar3.K(), null, null, a1Var4, 48, 2);
            cr.d dVar2 = new cr.d();
            boolean x11 = a1Var4.x(pVar3);
            Object w11 = a1Var4.w();
            if (x11 || w11 == q.a.a()) {
                w11 = new Function1() { // from class: bs.m
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        so.p.this.T(((Boolean) obj).booleanValue());
                        return Unit.f50784a;
                    }
                };
                a1Var4.q(w11);
            }
            f.j a14 = f.d.a(dVar2, (Function1) w11, a1Var4, 0);
            a1Var4.K(-1892636277);
            p.d dVar3 = (p.d) b12.getValue();
            int i15 = i12 & 112;
            boolean J = ((i12 & 896) == 256) | a1Var4.J(dVar3) | (i15 == 32) | a1Var4.x(pVar3) | a1Var4.x(componentActivity) | a1Var4.x(a14);
            Object w12 = a1Var4.w();
            if (J || w12 == q.a.a()) {
                i13 = i15;
                a1Var3 = a1Var4;
                so.p pVar4 = pVar3;
                Object rVar = new r(dVar3, function0, pVar4, componentActivity, a14, function02, null);
                function03 = function0;
                dVar = dVar3;
                pVar3 = pVar4;
                a1Var3.q(rVar);
                w12 = rVar;
            } else {
                a1Var3 = a1Var4;
                i13 = i15;
                function03 = function0;
                dVar = dVar3;
            }
            androidx.compose.runtime.a1 a1Var5 = a1Var3;
            xo.c.a(pVar3, dVar, (Function1) w12, a1Var5, 0, 0);
            final so.p pVar5 = pVar3;
            a1Var = a1Var5;
            a1Var.E();
            p.d dVar4 = (p.d) b12.getValue();
            if (dVar4 instanceof p.d.e) {
                a1Var.K(1458677747);
                List<zx.g> a15 = ((p.d.e) dVar4).a();
                boolean x12 = a1Var.x(pVar5) | (i13 == 32);
                Object w13 = a1Var.w();
                if (x12 || w13 == q.a.a()) {
                    w13 = new Function0() { // from class: bs.n
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            so.p.this.V();
                            function03.invoke();
                            return Unit.f50784a;
                        }
                    };
                    a1Var.q(w13);
                }
                Function0 function04 = (Function0) w13;
                boolean x13 = a1Var.x(pVar5);
                Object w14 = a1Var.w();
                if (x13 || w14 == q.a.a()) {
                    w14 = new Function1() { // from class: bs.o
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            com.vidio.domain.entity.o oVar = (com.vidio.domain.entity.o) obj;
                            oVar.getClass();
                            so.p.this.U(oVar);
                            return Unit.f50784a;
                        }
                    };
                    a1Var.q(w14);
                }
                e0.b(a15, function04, (Function1) w14, null, a1Var, 0);
                a1Var.E();
            } else if (Intrinsics.a(dVar4, p.d.C1124d.f67277a) || Intrinsics.a(dVar4, p.d.a.f67274a)) {
                a1Var.K(-1892596260);
                oo.k.a(0, 1, a1Var, null);
                a1Var.E();
            } else {
                a1Var.K(1459091349);
                a1Var.E();
            }
            p.e eVar = (p.e) a13.getValue();
            if (Intrinsics.a(eVar, p.e.b.f67280a)) {
                a1Var.K(1459182768);
                zx.b bVar = new zx.b(context);
                String string = context.getString(C2367R.string.oops);
                string.getClass();
                bVar.q(string);
                String string2 = context.getString(C2367R.string.download_failed_drm_not_supported);
                string2.getClass();
                bVar.p(string2);
                String string3 = context.getString(C2367R.string.cta_close);
                string3.getClass();
                Object w15 = a1Var.w();
                if (w15 == q.a.a()) {
                    w15 = new p();
                    a1Var.q(w15);
                }
                bVar.o(string3, (Function0) w15);
                bVar.show();
                pVar5.V();
                a1Var.E();
            } else if (Intrinsics.a(eVar, p.e.c.f67281a)) {
                a1Var.K(1459553311);
                a1Var.E();
                int i16 = zx.o.f83278c;
                context.getClass();
                zx.o oVar = new zx.o(context);
                oVar.show();
                FrameLayout frameLayout = (FrameLayout) oVar.findViewById(C2367R.id.design_bottom_sheet);
                frameLayout.getClass();
                BottomSheetBehavior.V(frameLayout).i0(3);
                pVar5.V();
            } else if (eVar instanceof p.e.d) {
                a1Var.K(1459703909);
                a1Var.E();
                new zx.k(context, ((p.e.d) eVar).a() / 1048576).show();
                pVar5.V();
            } else if (Intrinsics.a(eVar, p.e.a.f67279a)) {
                a1Var.K(1459939261);
                a1Var.E();
                Toast.makeText(context, context.getString(C2367R.string.toast_error_download), 0).show();
            } else {
                if (eVar != null) {
                    throw com.facebook.h.a(a1Var, -1892593694);
                }
                a1Var.K(1460135925);
                a1Var.E();
            }
            pVar2 = pVar5;
        } else {
            function03 = function0;
            a1Var = h11;
            a1Var.C();
            pVar2 = pVar;
        }
        j3 o02 = a1Var.o0();
        if (o02 != null) {
            final Function0 function05 = function03;
            o02.L(new Function2(str, function05, function02, pVar2, i11) { // from class: bs.q

                /* renamed from: c, reason: collision with root package name */
                public final /* synthetic */ String f16620c;

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ Function0 f16621d;

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ Function0 f16622e;

                /* renamed from: i, reason: collision with root package name */
                public final /* synthetic */ so.p f16623i;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a16 = k3.a(1);
                    s.a(this.f16620c, this.f16621d, this.f16622e, this.f16623i, (androidx.compose.runtime.q) obj, a16);
                    return Unit.f50784a;
                }
            });
        }
    }
}
