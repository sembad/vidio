package zp;

import android.content.Context;
import android.widget.FrameLayout;
import android.widget.Toast;
import androidx.activity.ComponentActivity;
import androidx.compose.runtime.a1;
import androidx.compose.runtime.j3;
import androidx.compose.runtime.k3;
import androidx.compose.runtime.l2;
import androidx.compose.runtime.q;
import androidx.compose.runtime.t0;
import androidx.compose.runtime.w4;
import androidx.lifecycle.e1;
import androidx.lifecycle.y0;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.vidio.android.C2367R;
import f9.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import so.p;
import wy.y;

/* loaded from: classes4.dex */
public final class h {
    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(@NotNull final com.vidio.domain.entity.c cVar, @Nullable so.p pVar, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        int i12;
        final so.p pVar2;
        cVar.getClass();
        a1 h11 = qVar.h(-1777441113);
        if ((i11 & 6) == 0) {
            i12 = (h11.x(cVar) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= 16;
        }
        if (h11.p(i12 & 1, (i12 & 19) != 18)) {
            h11.W0();
            if ((i11 & 1) == 0 || h11.w0()) {
                String valueOf = String.valueOf(cVar.d());
                h11.v(1890788296);
                e1 a11 = g9.b.a(h11);
                if (a11 == null) {
                    f4.s.a("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                v80.c a12 = a9.a.a(a11, h11);
                h11.v(1729797275);
                y0 b11 = g9.c.b(so.p.class, a11, valueOf, a12, a11 instanceof androidx.lifecycle.l ? ((androidx.lifecycle.l) a11).getDefaultViewModelCreationExtras() : a.C0624a.f39304b, h11);
                h11 = h11;
                h11.I();
                h11.I();
                pVar2 = (so.p) b11;
            } else {
                h11.C();
                pVar2 = pVar;
            }
            Context context = (Context) eo.p.a(h11);
            l2 a13 = w4.a(pVar2.K(), null, null, h11, 48, 2);
            ComponentActivity componentActivity = (ComponentActivity) h11.L(y.a());
            i.d dVar = new i.d();
            Object w11 = h11.w();
            if (w11 == q.a.a()) {
                w11 = new c();
                h11.q(w11);
            }
            f.j a14 = f.d.a(dVar, (Function1) w11, h11, 48);
            cr.d dVar2 = new cr.d();
            boolean x11 = h11.x(pVar2);
            Object w12 = h11.w();
            if (x11 || w12 == q.a.a()) {
                w12 = new Function1() { // from class: zp.d
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        so.p.this.T(((Boolean) obj).booleanValue());
                        return Unit.f50784a;
                    }
                };
                h11.q(w12);
            }
            f.j a15 = f.d.a(dVar2, (Function1) w12, h11, 0);
            Unit unit = Unit.f50784a;
            boolean x12 = h11.x(pVar2) | h11.x(componentActivity) | h11.x(a15) | h11.x(a14) | h11.x(context);
            Object w13 = h11.w();
            if (x12 || w13 == q.a.a()) {
                g gVar = new g(pVar2, componentActivity, a15, a14, context, null);
                h11.q(gVar);
                w13 = gVar;
            }
            t0.e(h11, unit, (Function2) w13);
            p.e eVar = (p.e) a13.getValue();
            if (Intrinsics.a(eVar, p.e.b.f67280a)) {
                h11.K(905172500);
                zx.b bVar = new zx.b(context);
                String string = context.getString(C2367R.string.oops);
                string.getClass();
                bVar.q(string);
                String string2 = context.getString(C2367R.string.download_failed_drm_not_supported);
                string2.getClass();
                bVar.p(string2);
                String string3 = context.getString(C2367R.string.cta_close);
                string3.getClass();
                Object w14 = h11.w();
                if (w14 == q.a.a()) {
                    w14 = new mr.f(2);
                    h11.q(w14);
                }
                bVar.o(string3, (Function0) w14);
                bVar.show();
                pVar2.V();
                h11.E();
            } else if (Intrinsics.a(eVar, p.e.c.f67281a)) {
                h11.K(905579747);
                h11.E();
                int i13 = zx.o.f83278c;
                context.getClass();
                zx.o oVar = new zx.o(context);
                oVar.show();
                FrameLayout frameLayout = (FrameLayout) oVar.findViewById(C2367R.id.design_bottom_sheet);
                frameLayout.getClass();
                BottomSheetBehavior.V(frameLayout).i0(3);
                pVar2.V();
            } else if (eVar instanceof p.e.d) {
                h11.K(905767049);
                h11.E();
                new zx.k(context, ((p.e.d) eVar).a() / 1048576).show();
                pVar2.V();
            } else if (Intrinsics.a(eVar, p.e.a.f67279a)) {
                h11.K(906039105);
                h11.E();
                Toast.makeText(context, context.getString(C2367R.string.toast_error_download), 0).show();
            } else {
                if (eVar != null) {
                    throw com.facebook.h.a(h11, 1276122610);
                }
                h11.K(906235769);
                h11.E();
            }
        } else {
            h11.C();
            pVar2 = pVar;
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: zp.e
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a16 = k3.a(i11 | 1);
                    h.a(com.vidio.domain.entity.c.this, pVar2, (androidx.compose.runtime.q) obj, a16);
                    return Unit.f50784a;
                }
            });
        }
    }
}
