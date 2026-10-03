package uq;

import androidx.compose.runtime.a1;
import androidx.compose.runtime.a3;
import androidx.compose.runtime.j3;
import androidx.compose.runtime.k3;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.vidio.android.C2367R;
import com.vidio.android.feature.engagement.notification.i;
import com.vidio.android.feature.engagement.notification.n;
import f4.l2;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import o1.s0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import w4.j1;
import wy.m2;
import y3.b;
import y4.g;
import z1.h3;

/* loaded from: classes4.dex */
public final class z {
    public static final void a(@NotNull final com.vidio.android.feature.engagement.notification.i iVar, @Nullable final y3.k kVar, @Nullable final Function0 function0, @Nullable final Function0 function02, @Nullable final Function1 function1, @Nullable final Function0 function03, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        y3.k b11;
        iVar.getClass();
        a1 h11 = qVar.h(328754355);
        int i12 = i11 | (h11.J(iVar) ? 4 : 2) | (h11.J(kVar) ? 32 : 16) | (h11.x(function0) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS) | (h11.x(function02) ? 2048 : UserMetadata.MAX_ATTRIBUTE_SIZE) | (h11.x(function1) ? 16384 : 8192) | (h11.x(function03) ? 131072 : 65536);
        if (h11.p(i12 & 1, (74899 & i12) != 74898)) {
            y3.k c11 = h3.c(kVar, 1.0f);
            e80.d.f37201a.getClass();
            b11 = r1.o.b(c11, e80.d.a(h11).E(), l2.a());
            j1 e11 = z1.k.e(b.a.o(), false);
            long l11 = h11.l();
            int i13 = (int) (l11 ^ (l11 >>> 32));
            a3 n11 = h11.n();
            y3.k e12 = y3.g.e(h11, b11);
            y4.g.F.getClass();
            Function0 b12 = g.a.b();
            if (h11.j() == null) {
                androidx.compose.runtime.m.a();
                throw null;
            }
            h11.A();
            if (h11.f()) {
                h11.B(b12);
            } else {
                h11.o();
            }
            com.google.android.gms.internal.ads.e.b(h11, s0.a(h11, e11, h11, n11, i13), h11, h11, e12);
            if (iVar.equals(i.b.f27673a)) {
                h11.K(-1012650426);
                s.a(0, h11, m2.a(h3.c(y3.k.D, 1.0f), "notification_loader"));
                h11.E();
            } else if (iVar.equals(i.c.f27674a)) {
                h11.K(-1012396381);
                x.a((i12 >> 3) & 112, h11, function0, m2.a(h3.c(y3.k.D, 1.0f), "container_login"));
                h11.E();
            } else if (iVar instanceof i.d) {
                h11.K(-1012034487);
                i.d dVar = (i.d) iVar;
                com.vidio.android.feature.engagement.notification.n a11 = dVar.a();
                if (a11 instanceof n.a) {
                    h11.K(-1011953577);
                    l.a((i12 >> 6) & 112, h11, function02, m2.a(h3.c(y3.k.D, 1.0f), "container_empty"), ((n.a) dVar.a()).a());
                    h11.E();
                } else {
                    if (!(a11 instanceof n.b)) {
                        throw com.facebook.h.a(h11, -1279572263);
                    }
                    h11.K(-1011465854);
                    r.a(((i12 >> 3) & 896) | ((i12 >> 9) & 112), h11, function02, function1, ((n.b) dVar.a()).a(), m2.a(h3.c(y3.k.D, 1.0f), "container_list"));
                    h11.E();
                }
                h11.E();
            } else {
                if (!iVar.equals(i.a.f27672a)) {
                    throw com.facebook.h.a(h11, -1279591918);
                }
                h11.K(-1010917619);
                wy.e0.a(e5.g.c(h11, C2367R.string.something_went_wrong), e5.g.c(h11, C2367R.string.fail_to_load), m2.a(h3.c(y3.k.D, 1.0f), "container_error"), 2131231926, e5.g.c(h11, C2367R.string.cta_try_again), function03, h11, i12 & 458752, 0);
                h11.E();
            }
            h11.r();
        } else {
            h11.C();
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2(kVar, function0, function02, function1, function03, i11) { // from class: uq.y

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ y3.k f70722d;

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ Function0 f70723e;

                /* renamed from: i, reason: collision with root package name */
                public final /* synthetic */ Function0 f70724i;

                /* renamed from: v, reason: collision with root package name */
                public final /* synthetic */ Function1 f70725v;

                /* renamed from: w, reason: collision with root package name */
                public final /* synthetic */ Function0 f70726w;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a12 = k3.a(1);
                    z.a(com.vidio.android.feature.engagement.notification.i.this, this.f70722d, this.f70723e, this.f70724i, this.f70725v, this.f70726w, (androidx.compose.runtime.q) obj, a12);
                    return Unit.f50784a;
                }
            });
        }
    }
}
