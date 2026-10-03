package fs;

import androidx.compose.runtime.a1;
import androidx.compose.runtime.a3;
import androidx.compose.runtime.e5;
import androidx.compose.runtime.j3;
import androidx.compose.runtime.k3;
import androidx.compose.runtime.m;
import androidx.compose.runtime.q;
import androidx.compose.runtime.w4;
import androidx.lifecycle.e1;
import androidx.lifecycle.y0;
import b2.o0;
import b2.p0;
import com.facebook.ads.AdSDKNotificationListener;
import com.google.android.gms.common.api.a;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.vidio.android.fluid.watchpage.domain.FluidComponent;
import com.vidio.android.fluid.watchpage.domain.Video;
import com.vidio.domain.meta.Meta;
import eq.k1;
import f4.s;
import f9.a;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.time.a;
import o1.s0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import u1.n;
import w2.cd;
import w4.j1;
import wy.m2;
import y3.b;
import y3.d;
import y3.k;
import y4.g;
import z1.b;
import z1.b3;
import z1.d3;
import z1.h3;
import z1.p2;
import z1.x;
import z1.z;

/* loaded from: classes6.dex */
public final class i {
    public static Unit a(String str, y3.k kVar, q qVar, int i11) {
        c(str, kVar, qVar, k3.a(49));
        return Unit.f50784a;
    }

    public static Unit b(int i11, q qVar, List list, Function1 function1) {
        d(k3.a(1), qVar, list, function1);
        return Unit.f50784a;
    }

    private static final void c(final String str, final y3.k kVar, q qVar, final int i11) {
        a1 a1Var;
        a1 h11 = qVar.h(-324554300);
        int i12 = i11 | (h11.J(str) ? 4 : 2);
        if (h11.p(i12 & 1, (i12 & 19) != 18)) {
            b.g e11 = z1.b.e();
            y3.k d11 = h3.d(kVar, 1.0f);
            d3 a11 = b3.a(e11, b.a.i(), h11, 54);
            long l11 = h11.l();
            int i13 = (int) (l11 ^ (l11 >>> 32));
            a3 n11 = h11.n();
            y3.k e12 = y3.g.e(h11, d11);
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
            com.google.android.gms.internal.ads.e.b(h11, n.a(h11, a11, h11, n11, i13), h11, h11, e12);
            a1Var = h11;
            cd.b(str, m2.a(y3.k.D, "sectionHeaderTitle"), 0L, 0L, null, null, 0L, null, 0L, 2, false, a.e.API_PRIORITY_OTHER, 0, null, ep.h.a(e80.d.f37201a, h11), a1Var, i12 & 14, 3120, 55292);
            a1Var.r();
        } else {
            a1Var = h11;
            a1Var.C();
        }
        j3 o02 = a1Var.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: fs.f
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return i.a(str, kVar, (q) obj, i11);
                }
            });
        }
    }

    private static final void d(final int i11, q qVar, final List list, final Function1 function1) {
        a1 h11 = qVar.h(-1828485302);
        int i12 = (h11.x(list) ? 4 : 2) | i11 | (h11.x(function1) ? 32 : 16);
        if (h11.p(i12 & 1, (i12 & 19) != 18)) {
            y3.k a11 = m2.a(y3.k.D, "videoCollection");
            d.b l11 = b.a.l();
            boolean x11 = h11.x(list) | ((i12 & 112) == 32);
            Object w11 = h11.w();
            if (x11 || w11 == q.a.a()) {
                w11 = new Function1() { // from class: fs.d
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        p0 p0Var = (p0) obj;
                        p0Var.getClass();
                        List list2 = list;
                        p0Var.a(list2.size(), null, o0.f14098c, new s3.i(-1301801482, new g(0, list2, function1), true));
                        return Unit.f50784a;
                    }
                };
                h11.q(w11);
            }
            b2.d.b(a11, null, null, null, l11, null, false, null, (Function1) w11, h11, 196608, 478);
        } else {
            h11.C();
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: fs.e
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return i.b(i11, (q) obj, list, function1);
                }
            });
        }
    }

    public static final void e(@NotNull final FluidComponent.d dVar, @NotNull final Function1 function1, @NotNull final Function1 function12, final int i11, @Nullable y3.k kVar, @Nullable j jVar, @Nullable q qVar, final int i12) {
        y3.k kVar2;
        final j jVar2;
        int i13;
        final j jVar3;
        int i14;
        Throwable th2;
        Object obj;
        function1.getClass();
        function12.getClass();
        a1 h11 = qVar.h(1026772302);
        int i15 = i12 | (h11.J(dVar) ? 4 : 2) | (h11.x(function1) ? 32 : 16) | (h11.x(function12) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS) | (h11.d(i11) ? 2048 : UserMetadata.MAX_ATTRIBUTE_SIZE) | 65536;
        if (h11.p(i15 & 1, (74899 & i15) != 74898)) {
            h11.W0();
            if ((i12 & 1) == 0 || h11.w0()) {
                h11.v(1890788296);
                e1 a11 = g9.b.a(h11);
                if (a11 == null) {
                    s.a("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                v80.c a12 = a9.a.a(a11, h11);
                h11.v(1729797275);
                i13 = 0;
                y0 b11 = g9.c.b(j.class, a11, null, a12, a11 instanceof androidx.lifecycle.l ? ((androidx.lifecycle.l) a11).getDefaultViewModelCreationExtras() : a.C0624a.f39304b, h11);
                h11.I();
                h11.I();
                jVar3 = (j) b11;
                i14 = i15 & (-458753);
            } else {
                h11.C();
                i14 = i15 & (-458753);
                jVar3 = jVar;
                i13 = 0;
            }
            h11.l0();
            Object w11 = h11.w();
            if (w11 == q.a.a()) {
                w11 = w4.e(new Function0() { // from class: fs.a
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        Boolean bool = (Boolean) function12.invoke(Integer.valueOf(i11));
                        bool.booleanValue();
                        return bool;
                    }
                });
                h11.q(w11);
            }
            if (((Boolean) ((e5) w11).getValue()).booleanValue()) {
                Iterator<T> it = dVar.a().b().iterator();
                while (true) {
                    if (!it.hasNext()) {
                        th2 = null;
                        obj = null;
                        break;
                    } else {
                        obj = it.next();
                        th2 = null;
                        if (Intrinsics.a(((Meta.Event) obj).getF32415c(), AdSDKNotificationListener.IMPRESSION_EVENT)) {
                            break;
                        }
                    }
                }
                Meta.Event event = (Meta.Event) obj;
                if (event != null) {
                    jVar3.n(event);
                }
            } else {
                th2 = null;
            }
            z a13 = x.a(z1.b.h(), b.a.k(), h11, i13);
            long l11 = h11.l();
            int i16 = (int) (l11 ^ (l11 >>> 32));
            a3 n11 = h11.n();
            kVar2 = kVar;
            y3.k e11 = y3.g.e(h11, kVar2);
            y4.g.F.getClass();
            Function0 b12 = g.a.b();
            if (h11.j() == null) {
                m.a();
                throw th2;
            }
            h11.A();
            if (h11.f()) {
                h11.B(b12);
            } else {
                h11.o();
            }
            com.google.android.gms.internal.ads.e.b(h11, l.d.c(h11, a13, h11, n11, i16), h11, h11, e11);
            k.a aVar = y3.k.D;
            c(dVar.b(), p2.h(aVar, 16, 0.0f, 2), h11, 48);
            z1.k3.a(h11, h3.e(aVar, 12));
            List<Video> c11 = dVar.c();
            boolean x11 = ((i14 & 14) == 4) | h11.x(jVar3) | ((i14 & 112) == 32);
            Object w12 = h11.w();
            if (x11 || w12 == q.a.a()) {
                w12 = new Function1() { // from class: fs.b
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        Object obj3;
                        Video video = (Video) obj2;
                        video.getClass();
                        Iterator<T> it2 = FluidComponent.d.this.a().b().iterator();
                        while (true) {
                            if (!it2.hasNext()) {
                                obj3 = null;
                                break;
                            }
                            obj3 = it2.next();
                            if (Intrinsics.a(((Meta.Event) obj3).getF32415c(), "click")) {
                                break;
                            }
                        }
                        Meta.Event event2 = (Meta.Event) obj3;
                        if (event2 != null) {
                            jVar3.m(event2, video.getF28224c());
                        }
                        function1.invoke(video);
                        return Unit.f50784a;
                    }
                };
                h11.q(w12);
            }
            d(0, h11, c11, (Function1) w12);
            h11.r();
            jVar2 = jVar3;
        } else {
            kVar2 = kVar;
            h11.C();
            jVar2 = jVar;
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            final y3.k kVar3 = kVar2;
            o02.L(new Function2(function1, function12, i11, kVar3, jVar2, i12) { // from class: fs.c

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ Function1 f39830d;

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ Function1 f39831e;

                /* renamed from: i, reason: collision with root package name */
                public final /* synthetic */ int f39832i;

                /* renamed from: v, reason: collision with root package name */
                public final /* synthetic */ y3.k f39833v;

                /* renamed from: w, reason: collision with root package name */
                public final /* synthetic */ j f39834w;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    int a14 = k3.a(24577);
                    i.e(FluidComponent.d.this, this.f39830d, this.f39831e, this.f39832i, this.f39833v, this.f39834w, (q) obj2, a14);
                    return Unit.f50784a;
                }
            });
        }
    }

    public static final void f(@NotNull final Video video, final float f11, final float f12, @Nullable y3.k kVar, @Nullable q qVar, final int i11) {
        final y3.k kVar2;
        video.getClass();
        a1 h11 = qVar.h(-1236003250);
        int i12 = i11 | (h11.J(video) ? 4 : 2) | 3072;
        if (h11.p(i12 & 1, (i12 & 1171) != 1170)) {
            k.a aVar = y3.k.D;
            y3.k p11 = h3.p(aVar, f11);
            z a11 = x.a(z1.b.h(), b.a.k(), h11, 0);
            long l11 = h11.l();
            int i13 = (int) (l11 ^ (l11 >>> 32));
            a3 n11 = h11.n();
            y3.k e11 = y3.g.e(h11, p11);
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
            com.google.android.gms.internal.ads.e.b(h11, l.d.c(h11, a11, h11, n11, i13), h11, h11, e11);
            y3.k e12 = h3.e(h3.d(aVar, 1.0f), f12);
            j1 e13 = z1.k.e(b.a.o(), false);
            long l12 = h11.l();
            int i14 = (int) (l12 ^ (l12 >>> 32));
            a3 n12 = h11.n();
            y3.k e14 = y3.g.e(h11, e12);
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
            com.google.android.gms.internal.ads.e.b(h11, s0.a(h11, e13, h11, n12, i14), h11, h11, e14);
            k1.f(video.getF28228v().getF28056c(), m2.a(aVar, "videoThumbnail"), h11, 0);
            a.C0835a c0835a = kotlin.time.a.f51076d;
            s70.h.c(0, 0, h11, uz.h.a(kotlin.time.b.l(video.getF28226e(), kc0.d.f50386v)), p2.f(z1.q.f81746a.e(aVar, b.a.c()), 6));
            h11.r();
            h11.r();
            kVar2 = aVar;
        } else {
            h11.C();
            kVar2 = kVar;
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2(f11, f12, kVar2, i11) { // from class: fs.h

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ float f39847d;

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ float f39848e;

                /* renamed from: i, reason: collision with root package name */
                public final /* synthetic */ y3.k f39849i;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a12 = k3.a(433);
                    i.f(Video.this, this.f39847d, this.f39848e, this.f39849i, (q) obj, a12);
                    return Unit.f50784a;
                }
            });
        }
    }
}
