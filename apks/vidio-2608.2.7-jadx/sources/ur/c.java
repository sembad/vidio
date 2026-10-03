package ur;

import androidx.compose.runtime.a1;
import androidx.compose.runtime.j3;
import androidx.compose.runtime.k3;
import androidx.compose.runtime.q;
import androidx.compose.runtime.w4;
import androidx.lifecycle.e1;
import androidx.lifecycle.l;
import androidx.lifecycle.y0;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.vidio.android.fluid.watchpage.domain.FluidComponent;
import f4.s;
import f9.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import ur.e;
import wy.m2;
import y3.k;
import z1.h3;

/* loaded from: classes6.dex */
public final class c {
    public static final void a(@NotNull final FluidComponent.f fVar, @NotNull final String str, @Nullable final k kVar, @Nullable e eVar, @Nullable q qVar, final int i11) {
        str.getClass();
        a1 h11 = qVar.h(-294919793);
        int i12 = (h11.J(fVar) ? 4 : 2) | i11 | (h11.J(str) ? 32 : 16) | UserMetadata.MAX_ATTRIBUTE_SIZE;
        if (h11.p(i12 & 1, (i12 & 1171) != 1170)) {
            h11.W0();
            if ((i11 & 1) == 0 || h11.w0()) {
                String str2 = fVar.c() + "::" + fVar.b();
                h11.v(1890788296);
                e1 a11 = g9.b.a(h11);
                if (a11 == null) {
                    s.a("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                v80.c a12 = a9.a.a(a11, h11);
                h11.v(1729797275);
                y0 b11 = g9.c.b(e.class, a11, str2, a12, a11 instanceof l ? ((l) a11).getDefaultViewModelCreationExtras() : a.C0624a.f39304b, h11);
                h11 = h11;
                h11.I();
                h11.I();
                eVar = (e) b11;
            } else {
                h11.C();
            }
            int i13 = i12 & (-7169);
            e eVar2 = eVar;
            h11.l0();
            e.a aVar = (e.a) w4.b(eVar2.z(), h11, 0).getValue();
            boolean x11 = ((i13 & 14) == 4) | h11.x(eVar2) | ((i13 & 112) == 32);
            Object w11 = h11.w();
            if (x11 || w11 == q.a.a()) {
                w11 = new b(eVar2, fVar, str, null);
                h11.q(w11);
            }
            xo.c.a(eVar2, null, (Function1) w11, h11, 0, 2);
            if (aVar instanceof e.a.c) {
                h11.K(1547990923);
                k a13 = m2.a(h3.d(kVar, 1.0f), "nativeAd");
                boolean J = h11.J(aVar);
                Object w12 = h11.w();
                if (J || w12 == q.a.a()) {
                    w12 = new as.a((e.a.c) aVar, 2);
                    h11.q(w12);
                }
                f6.e.a((Function1) w12, a13, null, h11, 0, 4);
                h11.E();
            } else if (aVar instanceof e.a.b) {
                h11.K(1548324018);
                z1.k.a(6, h11, h3.e(k.D, 1));
                h11.E();
            } else {
                if (!Intrinsics.a(aVar, e.a.C1192a.f70735a)) {
                    throw com.facebook.h.a(h11, 49933632);
                }
                h11.K(1548596849);
                h11.E();
            }
            eVar = eVar2;
        } else {
            h11.C();
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            final e eVar3 = eVar;
            o02.L(new Function2(str, kVar, eVar3, i11) { // from class: ur.a

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ String f70728d;

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ k f70729e;

                /* renamed from: i, reason: collision with root package name */
                public final /* synthetic */ e f70730i;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a14 = k3.a(385);
                    c.a(FluidComponent.f.this, this.f70728d, this.f70729e, this.f70730i, (q) obj, a14);
                    return Unit.f50784a;
                }
            });
        }
    }
}
