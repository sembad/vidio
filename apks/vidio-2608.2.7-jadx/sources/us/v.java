package us;

import android.os.Parcelable;
import androidx.compose.runtime.a1;
import androidx.compose.runtime.j3;
import androidx.compose.runtime.k3;
import androidx.compose.runtime.l2;
import androidx.compose.runtime.q;
import androidx.compose.runtime.w4;
import androidx.lifecycle.e1;
import androidx.lifecycle.y0;
import b2.b1;
import b2.w0;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.vidio.android.fluid.watchpage.domain.FluidComponent;
import com.vidio.android.fluid.watchpage.domain.Video;
import com.vidio.domain.meta.Meta;
import f9.a;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pr.h4;
import qr.q0;
import wy.m2;
import z1.a0;

/* loaded from: classes6.dex */
public final class v {
    public static Unit a(int i11, androidx.compose.runtime.q qVar, String str, List list, Function1 function1) {
        d(k3.a(1), qVar, str, list, function1);
        return Unit.f50784a;
    }

    public static Unit b(final FluidComponent.o oVar, String str, final a aVar, final Function1 function1, a0 a0Var, androidx.compose.runtime.q qVar, int i11) {
        a0Var.getClass();
        if (qVar.p(i11 & 1, (i11 & 17) != 16)) {
            List<Video> c11 = oVar.c();
            boolean x11 = qVar.x(oVar) | qVar.x(aVar) | qVar.J(function1);
            Object w11 = qVar.w();
            if (x11 || w11 == q.a.a()) {
                w11 = new Function1() { // from class: us.r
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        Video video = (Video) obj;
                        video.getClass();
                        Parcelable.Creator<Meta> creator = Meta.CREATOR;
                        FluidComponent.o oVar2 = FluidComponent.o.this;
                        Meta.Event a11 = Meta.a.a(oVar2.a());
                        if (a11 != null) {
                            aVar.m(a11, video.getF28224c(), ((ArrayList) oVar2.c()).indexOf(video));
                        }
                        function1.invoke(video);
                        return Unit.f50784a;
                    }
                };
                qVar.q(w11);
            }
            d(0, qVar, str, c11, (Function1) w11);
        } else {
            qVar.C();
        }
        return Unit.f50784a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void c(@NotNull final Function0 function0, @NotNull final Function1 function1, @NotNull final h4 h4Var, @Nullable a aVar, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        a1 a1Var;
        final a aVar2;
        a1 a1Var2;
        int i12;
        final a aVar3;
        function0.getClass();
        function1.getClass();
        h4Var.getClass();
        a1 h11 = qVar.h(1789035063);
        int i13 = i11 | (h11.x(function0) ? 4 : 2) | (h11.x(function1) ? 32 : 16) | (h11.x(h4Var) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS) | UserMetadata.MAX_ATTRIBUTE_SIZE;
        if (h11.p(i13 & 1, (i13 & 1171) != 1170)) {
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
                a1Var2 = h11;
                y0 b11 = g9.c.b(a.class, a11, null, a12, a11 instanceof androidx.lifecycle.l ? ((androidx.lifecycle.l) a11).getDefaultViewModelCreationExtras() : a.C0624a.f39304b, a1Var2);
                a1Var2.I();
                a1Var2.I();
                a aVar4 = (a) b11;
                i12 = i13 & (-7169);
                aVar3 = aVar4;
            } else {
                h11.C();
                i12 = i13 & (-7169);
                a1Var2 = h11;
                aVar3 = aVar;
            }
            a1Var2.l0();
            l2 b12 = w4.b(h4Var.o(), a1Var2, 0);
            final String str = (String) w4.b(h4Var.q(), a1Var2, 0).getValue();
            for (Object obj : ((nr.e) b12.getValue()).a()) {
                if (((FluidComponent) obj) instanceof FluidComponent.o) {
                    obj.getClass();
                    final FluidComponent.o oVar = (FluidComponent.o) obj;
                    int i14 = ((i12 << 6) & 896) | 3072;
                    a1 a1Var3 = a1Var2;
                    q0.b(oVar.b(), null, function0, s3.j.c(1635831145, a1Var2, new dc0.n() { // from class: us.p
                        @Override // dc0.n
                        public final Object invoke(Object obj2, Object obj3, Object obj4) {
                            int intValue = ((Integer) obj4).intValue();
                            return v.b(FluidComponent.o.this, str, aVar3, function1, (a0) obj2, (androidx.compose.runtime.q) obj3, intValue);
                        }
                    }), a1Var3, i14, 2);
                    a1Var = a1Var3;
                    aVar2 = aVar3;
                }
            }
            kotlin.text.j.a("Collection contains no element matching the predicate.");
            return;
        }
        a1Var = h11;
        a1Var.C();
        aVar2 = aVar;
        j3 o02 = a1Var.o0();
        if (o02 != null) {
            o02.L(new Function2(function1, h4Var, aVar2, i11) { // from class: us.q

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ Function1 f70798d;

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ h4 f70799e;

                /* renamed from: i, reason: collision with root package name */
                public final /* synthetic */ a f70800i;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    int a13 = k3.a(1);
                    v.c(Function0.this, this.f70798d, this.f70799e, this.f70800i, (androidx.compose.runtime.q) obj2, a13);
                    return Unit.f50784a;
                }
            });
        }
    }

    private static final void d(final int i11, androidx.compose.runtime.q qVar, final String str, final List list, final Function1 function1) {
        a1 h11 = qVar.h(1000813621);
        int i12 = (h11.x(list) ? 4 : 2) | i11 | (h11.J(str) ? 32 : 16) | (h11.x(function1) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS);
        if (h11.p(i12 & 1, (i12 & 147) != 146)) {
            w0 b11 = b1.b(0, 0, h11, 3);
            y3.k a11 = m2.a(y3.k.D, "videoCollection");
            boolean x11 = ((i12 & 112) == 32) | h11.x(list) | ((i12 & 896) == 256);
            Object w11 = h11.w();
            if (x11 || w11 == q.a.a()) {
                w11 = new s(list, str, function1, 0);
                h11.q(w11);
            }
            b2.d.a(a11, b11, null, null, null, null, false, null, (Function1) w11, h11, 0, 508);
        } else {
            h11.C();
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: us.t
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return v.a(i11, (androidx.compose.runtime.q) obj, str, list, function1);
                }
            });
        }
    }
}
