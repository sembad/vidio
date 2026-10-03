package us;

import android.os.Parcelable;
import androidx.compose.runtime.a1;
import androidx.compose.runtime.a3;
import androidx.compose.runtime.e5;
import androidx.compose.runtime.j3;
import androidx.compose.runtime.k3;
import androidx.compose.runtime.q;
import androidx.compose.runtime.w4;
import androidx.lifecycle.e1;
import androidx.lifecycle.y0;
import b2.o0;
import b2.p0;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.kmklabs.vidioplayer.api.e0;
import com.vidio.android.C2367R;
import com.vidio.android.fluid.watchpage.domain.FluidComponent;
import com.vidio.android.fluid.watchpage.domain.Video;
import com.vidio.domain.meta.Meta;
import eq.f2;
import eq.k1;
import f9.a;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.time.a;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import q70.e;
import r1.m0;
import w2.cd;
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
public final class o {
    public static Unit a(int i11, androidx.compose.runtime.q qVar, String str, Function0 function0, y3.k kVar, boolean z11) {
        d(k3.a(3073), qVar, str, function0, kVar, z11);
        return Unit.f50784a;
    }

    public static Unit b(int i11, androidx.compose.runtime.q qVar, String str, List list, Function0 function0, Function1 function1) {
        e(k3.a(i11 | 1), qVar, str, list, function0, function1);
        return Unit.f50784a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v2 */
    /* JADX WARN: Type inference failed for: r14v3, types: [int] */
    /* JADX WARN: Type inference failed for: r14v6 */
    public static final void c(final int i11, @NotNull final FluidComponent.o oVar, @NotNull final String str, @NotNull final Function1 function1, @NotNull final Function0 function0, @NotNull final Function1 function12, @Nullable y3.k kVar, @Nullable a aVar, @Nullable androidx.compose.runtime.q qVar, final int i12) {
        y3.k kVar2;
        final a aVar2;
        ?? r14;
        int i13;
        int i14;
        int i15;
        str.getClass();
        function1.getClass();
        function0.getClass();
        function12.getClass();
        a1 h11 = qVar.h(-265743460);
        int i16 = i12 | (h11.d(i11) ? 4 : 2) | (h11.J(oVar) ? 32 : 16) | (h11.J(str) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS) | (h11.x(function1) ? 2048 : UserMetadata.MAX_ATTRIBUTE_SIZE) | (h11.x(function0) ? 16384 : 8192) | (h11.x(function12) ? 131072 : 65536) | 4194304;
        if (h11.p(i16 & 1, (4793491 & i16) != 4793490)) {
            h11.W0();
            if ((i12 & 1) == 0 || h11.w0()) {
                h11.v(1890788296);
                e1 a11 = g9.b.a(h11);
                if (a11 == null) {
                    f4.s.a("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                v80.c a12 = a9.a.a(a11, h11);
                h11.v(1729797275);
                r14 = 0;
                i13 = 16384;
                i14 = 32;
                y0 b11 = g9.c.b(a.class, a11, null, a12, a11 instanceof androidx.lifecycle.l ? ((androidx.lifecycle.l) a11).getDefaultViewModelCreationExtras() : a.C0624a.f39304b, h11);
                h11 = h11;
                h11.I();
                h11.I();
                a aVar3 = (a) b11;
                i15 = i16 & (-29360129);
                aVar2 = aVar3;
            } else {
                h11.C();
                i15 = i16 & (-29360129);
                i13 = 16384;
                r14 = 0;
                i14 = 32;
                aVar2 = aVar;
            }
            h11.l0();
            Object w11 = h11.w();
            if (w11 == q.a.a()) {
                w11 = w4.e(new Function0() { // from class: us.d
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
                Parcelable.Creator<Meta> creator = Meta.CREATOR;
                Meta.Event b12 = Meta.a.b(oVar.a());
                if (b12 != null) {
                    aVar2.n(b12);
                }
            }
            final boolean z11 = ((ArrayList) oVar.c()).size() > 10 ? true : r14;
            boolean b13 = ((57344 & i15) == i13 ? true : r14) | h11.b(z11);
            Object w12 = h11.w();
            if (b13 || w12 == q.a.a()) {
                w12 = new Function0() { // from class: us.g
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        if (z11) {
                            function0.invoke();
                        }
                        return Unit.f50784a;
                    }
                };
                h11.q(w12);
            }
            Function0 function02 = (Function0) w12;
            z a13 = x.a(z1.b.h(), b.a.k(), h11, r14);
            long l11 = h11.l();
            int i17 = (int) (l11 ^ (l11 >>> i14));
            a3 n11 = h11.n();
            kVar2 = kVar;
            y3.k e11 = y3.g.e(h11, kVar2);
            y4.g.F.getClass();
            Function0 b14 = g.a.b();
            if (h11.j() == null) {
                androidx.compose.runtime.m.a();
                throw null;
            }
            h11.A();
            if (h11.f()) {
                h11.B(b14);
            } else {
                h11.o();
            }
            com.google.android.gms.internal.ads.e.b(h11, l.d.c(h11, a13, h11, n11, i17), h11, h11, e11);
            k.a aVar4 = y3.k.D;
            int i18 = i15;
            d(3072, h11, oVar.b(), function02, p2.h(aVar4, 16, 0.0f, 2), z11);
            z1.k3.a(h11, h3.e(aVar4, 12));
            List<Video> c11 = oVar.c();
            boolean x11 = h11.x(aVar2) | ((i18 & 112) == i14) | ((i18 & 7168) == 2048);
            Object w13 = h11.w();
            if (x11 || w13 == q.a.a()) {
                w13 = new Function1() { // from class: us.h
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        Video video = (Video) obj;
                        video.getClass();
                        Parcelable.Creator<Meta> creator2 = Meta.CREATOR;
                        FluidComponent.o oVar2 = FluidComponent.o.this;
                        Meta.Event a14 = Meta.a.a(oVar2.a());
                        if (a14 != null) {
                            aVar2.m(a14, video.getF28224c(), ((ArrayList) oVar2.c()).indexOf(video));
                        }
                        function1.invoke(video);
                        return Unit.f50784a;
                    }
                };
                h11.q(w13);
            }
            e((i18 >> 3) & 112, h11, str, c11, function02, (Function1) w13);
            h11.r();
        } else {
            kVar2 = kVar;
            h11.C();
            aVar2 = aVar;
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            final a aVar5 = aVar2;
            final y3.k kVar3 = kVar2;
            o02.L(new Function2(i11, oVar, str, function1, function0, function12, kVar3, aVar5, i12) { // from class: us.i
                public final /* synthetic */ y3.k H;
                public final /* synthetic */ a I;

                /* renamed from: c, reason: collision with root package name */
                public final /* synthetic */ int f70766c;

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ FluidComponent.o f70767d;

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ String f70768e;

                /* renamed from: i, reason: collision with root package name */
                public final /* synthetic */ Function1 f70769i;

                /* renamed from: v, reason: collision with root package name */
                public final /* synthetic */ Function0 f70770v;

                /* renamed from: w, reason: collision with root package name */
                public final /* synthetic */ Function1 f70771w;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a14 = k3.a(1572865);
                    o.c(this.f70766c, this.f70767d, this.f70768e, this.f70769i, this.f70770v, this.f70771w, this.H, this.I, (androidx.compose.runtime.q) obj, a14);
                    return Unit.f50784a;
                }
            });
        }
    }

    private static final void d(final int i11, androidx.compose.runtime.q qVar, final String str, final Function0 function0, final y3.k kVar, final boolean z11) {
        a1 a1Var;
        a1 h11 = qVar.h(-145751370);
        int i12 = i11 | (h11.J(str) ? 4 : 2) | (h11.b(z11) ? 32 : 16) | (h11.x(function0) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS);
        if (h11.p(i12 & 1, (i12 & 1171) != 1170)) {
            b.g e11 = z1.b.e();
            y3.k d11 = h3.d(kVar, 1.0f);
            boolean z12 = (i12 & 896) == 256;
            Object w11 = h11.w();
            if (z12 || w11 == q.a.a()) {
                w11 = new Function0() { // from class: us.j
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        Function0.this.invoke();
                        return Unit.f50784a;
                    }
                };
                h11.q(w11);
            }
            y3.k d12 = m0.d(d11, false, null, null, (Function0) w11, 15);
            d3 a11 = b3.a(e11, b.a.i(), h11, 54);
            long l11 = h11.l();
            int i13 = (int) (l11 ^ (l11 >>> 32));
            a3 n11 = h11.n();
            y3.k e12 = y3.g.e(h11, d12);
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
            com.google.android.gms.internal.ads.e.b(h11, u1.n.a(h11, a11, h11, n11, i13), h11, h11, e12);
            cd.b(str, m2.a(y3.k.D, "sectionHeaderTitle"), e80.d.a(h11).B(), 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, ep.h.a(e80.d.f37201a, h11), h11, i12 & 14, 0, 65528);
            a1Var = h11;
            if (z11) {
                a1Var.K(-884259133);
                k1.a(0, 1, a1Var, null);
            } else {
                a1Var.K(-1642213008);
            }
            a1Var.E();
            a1Var.r();
        } else {
            a1Var = h11;
            a1Var.C();
        }
        j3 o02 = a1Var.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: us.k
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return o.a(i11, (androidx.compose.runtime.q) obj, str, function0, kVar, z11);
                }
            });
        }
    }

    private static final void e(final int i11, androidx.compose.runtime.q qVar, final String str, final List list, final Function0 function0, final Function1 function1) {
        int i12;
        a1 h11 = qVar.h(1723589623);
        if ((i11 & 6) == 0) {
            i12 = (h11.x(list) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= h11.J(str) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            i12 |= h11.x(function1) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        }
        if ((i11 & 3072) == 0) {
            i12 |= h11.x(function0) ? 2048 : UserMetadata.MAX_ATTRIBUTE_SIZE;
        }
        if (h11.p(i12 & 1, (i12 & 1171) != 1170)) {
            final List s02 = CollectionsKt.s0(list, 10);
            y3.k a11 = m2.a(y3.k.D, "videoCollection");
            d.b l11 = b.a.l();
            boolean x11 = ((i12 & 112) == 32) | h11.x(s02) | ((i12 & 896) == 256) | h11.x(list) | ((i12 & 7168) == 2048);
            Object w11 = h11.w();
            if (x11 || w11 == q.a.a()) {
                Function1 function12 = new Function1() { // from class: us.l
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        p0 p0Var = (p0) obj;
                        p0Var.getClass();
                        final List list2 = s02;
                        int size = list2.size();
                        final String str2 = str;
                        final Function1 function13 = function1;
                        final List list3 = list;
                        final Function0 function02 = function0;
                        p0Var.a(size, null, o0.f14098c, new s3.i(-250024029, new dc0.o() { // from class: us.n
                            @Override // dc0.o
                            public final Object invoke(Object obj2, Object obj3, Object obj4, Object obj5) {
                                y3.k d11;
                                int intValue = ((Integer) obj3).intValue();
                                androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj4;
                                int intValue2 = ((Integer) obj5).intValue();
                                ((b2.f) obj2).getClass();
                                if ((intValue2 & 48) == 0) {
                                    intValue2 |= qVar2.d(intValue) ? 32 : 16;
                                }
                                if (qVar2.p(intValue2 & 1, (intValue2 & 145) != 144)) {
                                    final Video video = (Video) list2.get(intValue);
                                    if (Intrinsics.a(str2, video.getF28224c())) {
                                        qVar2.K(-992355049);
                                        qVar2.E();
                                        d11 = y3.k.D;
                                    } else {
                                        qVar2.K(-992308084);
                                        k.a aVar = y3.k.D;
                                        Object obj6 = function13;
                                        boolean J = qVar2.J(obj6) | qVar2.x(video);
                                        Object w12 = qVar2.w();
                                        if (J || w12 == q.a.a()) {
                                            w12 = new jy.i(1, obj6, video);
                                            qVar2.q(w12);
                                        }
                                        d11 = m0.d(aVar, false, null, null, (Function0) w12, 15);
                                        qVar2.E();
                                    }
                                    y3.k kVar = d11;
                                    if (intValue == 0) {
                                        qVar2.K(245088299);
                                        z1.k3.a(qVar2, h3.p(y3.k.D, 16));
                                    } else {
                                        qVar2.K(-992158881);
                                    }
                                    qVar2.E();
                                    q70.d.a(new r70.a(video.getF28228v().getF28056c(), video.getF28225d(), (String) null, (String) null, (Float) null, 60), new e.b(2, 2), kVar, null, null, s3.j.c(-108130167, qVar2, new Function2() { // from class: us.e
                                        @Override // kotlin.jvm.functions.Function2
                                        public final Object invoke(Object obj7, Object obj8) {
                                            androidx.compose.runtime.q qVar3 = (androidx.compose.runtime.q) obj7;
                                            int intValue3 = ((Integer) obj8).intValue();
                                            if (qVar3.p(intValue3 & 1, (intValue3 & 3) != 2)) {
                                                a.C0835a c0835a = kotlin.time.a.f51076d;
                                                s70.h.c(0, 0, qVar3, uz.h.a(kotlin.time.b.l(Video.this.getF28226e(), kc0.d.f50386v)), m2.a(y3.k.D, "videoDuration"));
                                            } else {
                                                qVar3.C();
                                            }
                                            return Unit.f50784a;
                                        }
                                    }), null, null, qVar2, 196608, 216);
                                    float f11 = intValue < 9 ? 8 : 16;
                                    k.a aVar2 = y3.k.D;
                                    z1.k3.a(qVar2, h3.p(aVar2, f11));
                                    if (intValue != 9 || list3.size() <= 10) {
                                        qVar2.K(-990930785);
                                        qVar2.E();
                                    } else {
                                        qVar2.K(-991326717);
                                        y3.k e11 = h3.e(aVar2, 120);
                                        z a12 = x.a(z1.b.b(), b.a.k(), qVar2, 6);
                                        long l12 = qVar2.l();
                                        int i13 = (int) (l12 ^ (l12 >>> 32));
                                        a3 n11 = qVar2.n();
                                        y3.k e12 = y3.g.e(qVar2, e11);
                                        y4.g.F.getClass();
                                        Function0 b11 = g.a.b();
                                        if (qVar2.j() == null) {
                                            androidx.compose.runtime.m.a();
                                            throw null;
                                        }
                                        qVar2.A();
                                        if (qVar2.f()) {
                                            qVar2.B(b11);
                                        } else {
                                            qVar2.o();
                                        }
                                        h2.f.a(qVar2, e0.a(qVar2, a12, qVar2, n11, i13), qVar2, qVar2, e12);
                                        final Function0 function03 = function02;
                                        boolean J2 = qVar2.J(function03);
                                        Object w13 = qVar2.w();
                                        if (J2 || w13 == q.a.a()) {
                                            w13 = new Function0() { // from class: us.f
                                                @Override // kotlin.jvm.functions.Function0
                                                public final Object invoke() {
                                                    Function0.this.invoke();
                                                    return Unit.f50784a;
                                                }
                                            };
                                            qVar2.q(w13);
                                        }
                                        f2.e(null, C2367R.string.cta_see_all, (Function0) w13, qVar2, 0, 1);
                                        qVar2.r();
                                        z1.k3.a(qVar2, h3.p(aVar2, 16));
                                        qVar2.E();
                                    }
                                } else {
                                    qVar2.C();
                                }
                                return Unit.f50784a;
                            }
                        }, true));
                        return Unit.f50784a;
                    }
                };
                h11.q(function12);
                w11 = function12;
            }
            b2.d.b(a11, null, null, null, l11, null, false, null, (Function1) w11, h11, 196608, 478);
        } else {
            h11.C();
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: us.m
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return o.b(i11, (androidx.compose.runtime.q) obj, str, list, function0, function1);
                }
            });
        }
    }
}
