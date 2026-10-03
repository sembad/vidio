package gy;

import androidx.compose.runtime.a1;
import androidx.compose.runtime.a3;
import androidx.compose.runtime.j3;
import androidx.compose.runtime.l2;
import androidx.compose.runtime.m;
import androidx.compose.runtime.q;
import androidx.compose.runtime.t0;
import androidx.compose.runtime.w4;
import androidx.lifecycle.e1;
import androidx.lifecycle.l;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.vidio.android.fluid.watchpage.domain.FluidComponent;
import com.vidio.android.fluid.watchpage.domain.FluidComponent$Shorts$Interaction;
import f4.s;
import f9.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.r0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pr.k3;
import pr.q3;
import y3.b;
import y3.g;
import y3.k;
import y4.g;
import z1.x;
import z1.z;

/* loaded from: classes6.dex */
public final class f {
    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(@NotNull final String str, final boolean z11, @NotNull final b bVar, @NotNull final b bVar2, @Nullable final k kVar, @Nullable q3 q3Var, @Nullable q qVar, final int i11) {
        final q3 q3Var2;
        char c11;
        q3 q3Var3;
        int i12;
        str.getClass();
        bVar.getClass();
        bVar2.getClass();
        a1 h11 = qVar.h(-1573606379);
        int i13 = i11 | (h11.J(str) ? 4 : 2) | (h11.b(z11) ? 32 : 16) | (h11.J(bVar) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS) | (h11.J(bVar2) ? 2048 : UserMetadata.MAX_ATTRIBUTE_SIZE) | (h11.J(kVar) ? 16384 : 8192) | 65536;
        if (h11.p(i13 & 1, (74899 & i13) != 74898)) {
            h11.W0();
            if ((i11 & 1) == 0 || h11.w0()) {
                String concat = "short_fluid_".concat(str);
                e1 a11 = g9.b.a(h11);
                if (a11 == null) {
                    s.a("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                } else {
                    c11 = ' ';
                    q3Var3 = (q3) g9.c.a(a11, r0.b(k3.class), concat, null, a11 instanceof l ? ((l) a11).getDefaultViewModelCreationExtras() : a.C0624a.f39304b);
                    i12 = i13 & (-458753);
                }
            } else {
                h11.C();
                i12 = i13 & (-458753);
                q3Var3 = q3Var;
                c11 = ' ';
            }
            h11.l0();
            l2 b11 = w4.b(q3Var3.o(), h11, 0);
            boolean x11 = h11.x(q3Var3) | ((i12 & 14) == 4);
            Object w11 = h11.w();
            if (x11 || w11 == q.a.a()) {
                w11 = new e(q3Var3, str, null);
                h11.q(w11);
            }
            t0.e(h11, str, (Function2) w11);
            z a12 = x.a(z1.b.h(), b.a.k(), h11, 0);
            long l11 = h11.l();
            int i14 = (int) (l11 ^ (l11 >>> c11));
            a3 n11 = h11.n();
            k e11 = g.e(h11, kVar);
            y4.g.F.getClass();
            Function0 b12 = g.a.b();
            if (h11.j() == null) {
                m.a();
                throw null;
            }
            h11.A();
            if (h11.f()) {
                h11.B(b12);
            } else {
                h11.o();
            }
            com.google.android.gms.internal.ads.e.b(h11, l.d.c(h11, a12, h11, n11, i14), h11, h11, e11);
            h11.K(-1058910840);
            for (FluidComponent fluidComponent : ((nr.e) b11.getValue()).a()) {
                if (fluidComponent instanceof FluidComponent$Shorts$Interaction) {
                    h11.K(2108435817);
                    c cVar = new c(fluidComponent, z11, str);
                    h11.K(-1594546124);
                    bVar.a(cVar, h11);
                    h11.E();
                    h11.E();
                } else if (fluidComponent instanceof nr.c) {
                    h11.K(2108834508);
                    c cVar2 = new c(fluidComponent, z11, str);
                    h11.K(-1594533356);
                    bVar2.a(cVar2, h11);
                    h11.E();
                    h11.E();
                } else {
                    h11.K(-1594529039);
                    h11.E();
                }
            }
            h11.E();
            h11.r();
            q3Var2 = q3Var3;
        } else {
            h11.C();
            q3Var2 = q3Var;
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2(str, z11, bVar, bVar2, kVar, q3Var2, i11) { // from class: gy.d

                /* renamed from: c, reason: collision with root package name */
                public final /* synthetic */ String f41500c;

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ boolean f41501d;

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ b f41502e;

                /* renamed from: i, reason: collision with root package name */
                public final /* synthetic */ b f41503i;

                /* renamed from: v, reason: collision with root package name */
                public final /* synthetic */ k f41504v;

                /* renamed from: w, reason: collision with root package name */
                public final /* synthetic */ q3 f41505w;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a13 = androidx.compose.runtime.k3.a(1);
                    f.a(this.f41500c, this.f41501d, this.f41502e, this.f41503i, this.f41504v, this.f41505w, (q) obj, a13);
                    return Unit.f50784a;
                }
            });
        }
    }
}
