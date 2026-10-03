package jq;

import androidx.compose.runtime.a1;
import androidx.compose.runtime.a3;
import androidx.compose.runtime.j3;
import androidx.compose.runtime.m;
import androidx.compose.runtime.q;
import com.google.ads.mediation.facebook.FacebookMediationAdapter;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.vidio.domain.entity.Content;
import g5.h0;
import g5.l0;
import g5.v;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import po.r;
import u1.n;
import wy.m2;
import y3.b;
import y3.g;
import y3.k;
import y4.g;
import z1.b3;
import z1.d3;
import z1.h3;
import z1.k3;

/* loaded from: classes4.dex */
public final class d {
    public static final void a(@NotNull final b2.f fVar, @NotNull final Content content, @NotNull final Function1 function1, @Nullable k kVar, @Nullable q qVar, final int i11) {
        int i12;
        final k kVar2;
        fVar.getClass();
        content.getClass();
        function1.getClass();
        a1 h11 = qVar.h(-1259781864);
        if ((i11 & 48) == 0) {
            i12 = (h11.x(content) ? 32 : 16) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 384) == 0) {
            i12 |= h11.x(function1) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        }
        int i13 = i12 | 3072;
        if (h11.p(i13 & 1, (i13 & 1169) != 1168)) {
            k.a aVar = k.D;
            d3 a11 = b3.a(z1.b.g(), b.a.a(), h11, 54);
            long l11 = h11.l();
            int i14 = (int) (l11 ^ (l11 >>> 32));
            a3 n11 = h11.n();
            k e11 = g.e(h11, aVar);
            y4.g.F.getClass();
            Function0 b11 = g.a.b();
            if (h11.j() == null) {
                m.a();
                throw null;
            }
            h11.A();
            if (h11.f()) {
                h11.B(b11);
            } else {
                h11.o();
            }
            com.google.android.gms.internal.ads.e.b(h11, n.a(h11, a11, h11, n11, i14), h11, h11, e11);
            f.a(content.getL(), 48, h11, h3.e(aVar, 48));
            k3.a(h11, h3.p(aVar, 2));
            k p11 = h3.p(aVar, FacebookMediationAdapter.ERROR_FACEBOOK_INITIALIZATION);
            boolean x11 = h11.x(content) | ((i13 & 896) == 256);
            Object w11 = h11.w();
            if (x11 || w11 == q.a.a()) {
                w11 = new Function0() { // from class: jq.a
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        function1.invoke(content);
                        return Unit.f50784a;
                    }
                };
                h11.q(w11);
            }
            k a12 = m2.a(m80.d.b(7, (Function0) w11, p11, false), "item_content_portrait_" + content.getF32100e());
            boolean x12 = h11.x(content);
            Object w12 = h11.w();
            if (x12 || w12 == q.a.a()) {
                w12 = new Function1() { // from class: jq.b
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        l0 l0Var = (l0) obj;
                        l0Var.getClass();
                        h0.i(Content.this.getF32100e(), l0Var);
                        return Unit.f50784a;
                    }
                };
                h11.q(w12);
            }
            r.a(content, v.b(a12, false, (Function1) w12), h11, (i13 >> 3) & 14);
            h11.r();
            kVar2 = aVar;
        } else {
            h11.C();
            kVar2 = kVar;
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: jq.c
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    d.a(b2.f.this, content, function1, kVar2, (q) obj, androidx.compose.runtime.k3.a(i11 | 1));
                    return Unit.f50784a;
                }
            });
        }
    }
}
