package ho;

import androidx.compose.runtime.a1;
import androidx.compose.runtime.a3;
import androidx.compose.runtime.j3;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.vidio.android.C2367R;
import com.vidio.kmm.livechat.model.PinMessage;
import j5.c;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import v70.j;
import w2.cd;
import wy.m2;
import y3.b;
import y3.k;
import y4.g;
import z1.d1;
import z1.h3;
import z1.k3;
import z1.z;

/* loaded from: classes4.dex */
public final class f {
    public static final void a(@NotNull final PinMessage pinMessage, @NotNull final Function1 function1, @NotNull final Function0 function0, @Nullable y3.k kVar, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        final y3.k kVar2;
        function1.getClass();
        function0.getClass();
        a1 h11 = qVar.h(348939066);
        int i12 = i11 | (h11.x(pinMessage) ? 4 : 2) | (h11.x(function1) ? 32 : 16) | (h11.x(function0) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS) | 3072;
        if (h11.p(i12 & 1, (i12 & 1171) != 1170)) {
            k.a aVar = y3.k.D;
            y3.k d11 = h3.d(m2.a(aVar, "pinMessageDetail"), 1.0f);
            z a11 = z1.x.a(z1.b.h(), b.a.k(), h11, 0);
            long l11 = h11.l();
            int i13 = (int) (l11 ^ (l11 >>> 32));
            a3 n11 = h11.n();
            y3.k e11 = y3.g.e(h11, d11);
            y4.g.F.getClass();
            Function0 b11 = g.a.b();
            if (h11.j() == null) {
                androidx.compose.runtime.m.a();
                throw null;
            }
            h11.A();
            if (h11.f()) {
                h11.B(b11);
            } else {
                h11.o();
            }
            com.google.android.gms.internal.ads.e.b(h11, l.d.c(h11, a11, h11, n11, i13), h11, h11, e11);
            cd.b(e5.g.c(h11, C2367R.string.pinned_message), m2.a(aVar, "tvTitle"), e80.d.a(h11).B(), 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, d.a(e80.d.f37201a, h11), h11, 0, 0, 65528);
            k3.a(h11, h3.e(aVar, 16));
            c.b bVar = new c.b(0);
            jx.c.d(bVar, pinMessage.getCreatedAt());
            bVar.f("  ");
            jx.c.e(bVar, pinMessage.getUser().getName(), e80.a.t(), false);
            cd.c(bVar.n(), null, e80.d.a(h11).C(), 0L, 0L, null, 0L, 0, false, 0, 0, null, null, e80.d.b(h11).c(), h11, 0, 0, 131066);
            k3.a(h11, h3.e(aVar, 4));
            h11.K(-101063198);
            c.b bVar2 = new c.b(0);
            jx.c.c(bVar2, pinMessage.getContent(), e80.d.a(h11).B(), e80.d.a(h11).z(), function1);
            j5.c n12 = bVar2.n();
            h11.E();
            cd.c(n12, null, e80.d.a(h11).B(), 0L, 0L, null, 0L, 0, false, 0, 0, null, null, e80.d.b(h11).b(), h11, 0, 0, 131066);
            h11 = h11;
            k3.a(h11, h3.e(aVar, 20));
            u70.k.e(e5.g.c(h11, C2367R.string.ignore), function0, m2.a(aVar, "btnIgnore").c1(new d1(b.a.g())), j.b.f72373h, null, false, null, null, null, 0, 0, h11, (i12 >> 3) & 112, 0, 4080);
            h11.r();
            kVar2 = aVar;
        } else {
            h11.C();
            kVar2 = kVar;
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2(function1, function0, kVar2, i11) { // from class: ho.c

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ Function1 f43495d;

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ Function0 f43496e;

                /* renamed from: i, reason: collision with root package name */
                public final /* synthetic */ y3.k f43497i;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a12 = androidx.compose.runtime.k3.a(1);
                    f.a(PinMessage.this, this.f43495d, this.f43496e, this.f43497i, (androidx.compose.runtime.q) obj, a12);
                    return Unit.f50784a;
                }
            });
        }
    }
}
