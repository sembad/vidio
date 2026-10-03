package gq;

import android.content.Context;
import androidx.compose.runtime.a1;
import androidx.compose.runtime.a3;
import androidx.compose.runtime.j3;
import androidx.compose.runtime.k3;
import androidx.compose.runtime.l2;
import androidx.compose.runtime.q;
import androidx.compose.runtime.t0;
import androidx.compose.runtime.w4;
import androidx.lifecycle.e1;
import androidx.lifecycle.y0;
import az.b0;
import az.c;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.vidio.android.C2367R;
import com.vidio.kmm.tracker.plenty.event.Referrer;
import f9.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kq.r;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import v00.b0;
import w2.cd;
import w2.k9;
import wy.m2;
import y3.b;
import y3.k;
import y4.g;
import z1.d1;
import z1.h3;
import z1.p2;

/* loaded from: classes4.dex */
public final class h0 {
    public static Unit a(int i11, int i12, int i13, int i14, androidx.compose.runtime.q qVar, String str, Function0 function0, y3.k kVar, boolean z11, boolean z12) {
        c(i11, i12, i13, k3.a(1572865), qVar, str, function0, kVar, z11, z12);
        return Unit.f50784a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void b(@NotNull final v00.x xVar, @NotNull final eq.f0 f0Var, @NotNull final Function1 function1, @Nullable az.c cVar, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        final az.c cVar2;
        a1 a1Var;
        int i12;
        final az.c cVar3;
        a1 a1Var2;
        function1.getClass();
        a1 h11 = qVar.h(-1939615402);
        int i13 = i11 | (h11.x(xVar) ? 32 : 16) | (h11.J(f0Var) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS) | (h11.x(function1) ? 2048 : UserMetadata.MAX_ATTRIBUTE_SIZE) | 8192;
        int i14 = 1;
        if (h11.p(i13 & 1, (i13 & 9361) != 9360)) {
            h11.W0();
            if ((i11 & 1) == 0 || h11.w0()) {
                boolean x11 = h11.x(xVar);
                Object w11 = h11.w();
                if (x11 || w11 == q.a.a()) {
                    w11 = new Function1() { // from class: gq.z
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            c.b bVar = (c.b) obj;
                            bVar.getClass();
                            return bVar.a(v00.x.this);
                        }
                    };
                    h11.q(w11);
                }
                Function1 function12 = (Function1) w11;
                h11.v(-83599083);
                e1 a11 = g9.b.a(h11);
                if (a11 == null) {
                    f4.s.a("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                v80.c a12 = a9.a.a(a11, h11);
                f9.b a13 = a11 instanceof androidx.lifecycle.l ? y80.b.a(((androidx.lifecycle.l) a11).getDefaultViewModelCreationExtras(), function12) : y80.b.a(a.C0624a.f39304b, function12);
                h11.v(1729797275);
                y0 b11 = g9.c.b(az.c.class, a11, null, a12, a13, h11);
                a1 a1Var3 = h11;
                a1Var3.I();
                a1Var3.I();
                i12 = i13 & (-57345);
                cVar3 = (az.c) b11;
                a1Var2 = a1Var3;
            } else {
                h11.C();
                i12 = i13 & (-57345);
                cVar3 = cVar;
                a1Var2 = h11;
            }
            Context context = (Context) eo.p.a(a1Var2);
            cr.d dVar = new cr.d();
            boolean x12 = a1Var2.x(cVar3);
            Object w12 = a1Var2.w();
            if (x12 || w12 == q.a.a()) {
                w12 = new com.vidio.android.feature.discovery.userprofile.view.e0(cVar3, i14);
                a1Var2.q(w12);
            }
            f.j a14 = f.d.a(dVar, (Function1) w12, a1Var2, 0);
            l2 b12 = w4.b(cVar3.getState(), a1Var2, 0);
            String c11 = e5.g.c(a1Var2, C2367R.string.generic_error_message);
            Unit unit = Unit.f50784a;
            boolean x13 = a1Var2.x(cVar3) | a1Var2.x(a14) | ((i12 & 7168) == 2048) | a1Var2.x(context) | a1Var2.J(c11);
            Object w13 = a1Var2.w();
            if (x13 || w13 == q.a.a()) {
                d0 d0Var = new d0(cVar3, a14, function1, context, c11, null);
                a1Var2.q(d0Var);
                w13 = d0Var;
            }
            t0.e(a1Var2, unit, (Function2) w13);
            boolean a15 = Intrinsics.a(((c.C0176c) b12.getValue()).b(), b0.d.f13642a);
            boolean z11 = !((c.C0176c) b12.getValue()).c();
            boolean x14 = a1Var2.x(cVar3);
            Object w14 = a1Var2.w();
            if (x14 || w14 == q.a.a()) {
                w14 = new com.kmklabs.vidioplayer.api.o0(cVar3, i14);
                a1Var2.q(w14);
            }
            c(C2367R.drawable.ic_double_thumb_up_outline, C2367R.drawable.ic_double_thumb_up_fill, C2367R.string.cta_love_it, 1572864, a1Var2, "CONTENT_FEEDBACK_SUPER_LIKE", (Function0) w14, null, a15, z11);
            boolean z12 = !((c.C0176c) b12.getValue()).c();
            boolean a16 = Intrinsics.a(((c.C0176c) b12.getValue()).b(), b0.b.f13640a);
            boolean x15 = a1Var2.x(cVar3);
            Object w15 = a1Var2.w();
            if (x15 || w15 == q.a.a()) {
                w15 = new com.kmklabs.vidioplayer.api.p0(cVar3, i14);
                a1Var2.q(w15);
            }
            c(C2367R.drawable.ic_thumb_up_outline, C2367R.drawable.ic_thumb_up_fill, C2367R.string.cta_i_like_it, 1572864, a1Var2, "CONTENT_FEEDBACK_LIKE", (Function0) w15, null, a16, z12);
            boolean a17 = Intrinsics.a(((c.C0176c) b12.getValue()).b(), b0.a.f13639a);
            boolean z13 = !((c.C0176c) b12.getValue()).c();
            boolean x16 = a1Var2.x(cVar3);
            Object w16 = a1Var2.w();
            if (x16 || w16 == q.a.a()) {
                w16 = new Function0() { // from class: gq.a0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        az.c.this.z(b0.a.f13639a);
                        return Unit.f50784a;
                    }
                };
                a1Var2.q(w16);
            }
            c(C2367R.drawable.ic_thumb_down_outline, C2367R.drawable.ic_thumb_down_fill, C2367R.string.cta_not_into_it, 1572864, a1Var2, "CONTENT_FEEDBACK_DISLIKE", (Function0) w16, null, a17, z13);
            cVar2 = cVar3;
            a1Var = a1Var2;
        } else {
            h11.C();
            cVar2 = cVar;
            a1Var = h11;
        }
        j3 o02 = a1Var.o0();
        if (o02 != null) {
            o02.L(new Function2(f0Var, function1, cVar2, i11) { // from class: gq.b0

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ eq.f0 f41296d;

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ Function1 f41297e;

                /* renamed from: i, reason: collision with root package name */
                public final /* synthetic */ az.c f41298i;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a18 = k3.a(7);
                    h0.b(v00.x.this, this.f41296d, this.f41297e, this.f41298i, (androidx.compose.runtime.q) obj, a18);
                    return Unit.f50784a;
                }
            });
        }
    }

    private static final void c(final int i11, final int i12, final int i13, final int i14, androidx.compose.runtime.q qVar, String str, final Function0 function0, y3.k kVar, final boolean z11, final boolean z12) {
        String str2;
        final y3.k kVar2;
        a1 h11 = qVar.h(-895695919);
        int i15 = i14 | (h11.d(i11) ? 4 : 2) | (h11.d(i12) ? 32 : 16) | (h11.d(i13) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS) | (h11.b(z11) ? 2048 : UserMetadata.MAX_ATTRIBUTE_SIZE) | (h11.b(z12) ? 16384 : 8192) | (h11.x(function0) ? 131072 : 65536) | 12582912;
        if (h11.p(i15 & 1, (4793491 & i15) != 4793490)) {
            k.a aVar = y3.k.D;
            int i16 = i15 & 7168;
            boolean z13 = i16 == 2048;
            Object w11 = h11.w();
            if (z13 || w11 == q.a.a()) {
                w11 = Integer.valueOf(z11 ? i12 : i11);
                h11.q(w11);
            }
            int intValue = ((Number) w11).intValue();
            boolean z14 = i16 == 2048;
            Object w12 = h11.w();
            if (z14 || w12 == q.a.a()) {
                String str3 = z11 ? "SELECTED" : "UNSELECTED";
                StringBuilder sb2 = new StringBuilder();
                str2 = str;
                sb2.append(str2);
                sb2.append("::");
                sb2.append(str3);
                w12 = sb2.toString();
                h11.q(w12);
            } else {
                str2 = str;
            }
            eq.c0.a(intValue, i13, function0, (String) w12, aVar, z12, h11, ((i15 << 3) & 458752) | ((i15 >> 3) & 112) | ((i15 >> 9) & 896) | 24576, 0);
            kVar2 = aVar;
        } else {
            str2 = str;
            h11.C();
            kVar2 = kVar;
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            final String str4 = str2;
            o02.L(new Function2() { // from class: gq.c0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return h0.a(i11, i12, i13, i14, (androidx.compose.runtime.q) obj, str4, function0, kVar2, z11, z12);
                }
            });
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void d(@NotNull b0.c cVar, final int i11, @NotNull final eq.f0 f0Var, @NotNull final Function1 function1, @Nullable y3.k kVar, @Nullable kq.r rVar, @Nullable androidx.compose.runtime.q qVar, final int i12) {
        final y3.k kVar2;
        final kq.r rVar2;
        int i13;
        kq.r rVar3;
        y3.k kVar3;
        final b0.c cVar2 = cVar;
        function1.getClass();
        a1 h11 = qVar.h(-292531767);
        int i14 = i12 | (h11.x(cVar2) ? 4 : 2) | (h11.d(i11) ? 32 : 16) | (h11.J(f0Var) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS) | (h11.x(function1) ? 2048 : UserMetadata.MAX_ATTRIBUTE_SIZE) | 90112;
        if (h11.p(i14 & 1, (74899 & i14) != 74898)) {
            h11.W0();
            if ((i12 & 1) == 0 || h11.w0()) {
                k.a aVar = y3.k.D;
                h11.v(1890788296);
                e1 a11 = g9.b.a(h11);
                if (a11 == null) {
                    f4.s.a("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                v80.c a12 = a9.a.a(a11, h11);
                h11.v(1729797275);
                y0 b11 = g9.c.b(kq.r.class, a11, null, a12, a11 instanceof androidx.lifecycle.l ? ((androidx.lifecycle.l) a11).getDefaultViewModelCreationExtras() : a.C0624a.f39304b, h11);
                h11.I();
                h11.I();
                i13 = i14 & (-458753);
                rVar3 = (kq.r) b11;
                kVar3 = aVar;
            } else {
                h11.C();
                kVar3 = kVar;
                i13 = i14 & (-458753);
                rVar3 = rVar;
            }
            final Context context = (Context) eo.p.a(h11);
            l2 b12 = w4.b(rVar3.getState(), h11, 0);
            Unit unit = Unit.f50784a;
            boolean x11 = ((i13 & 7168) == 2048) | h11.x(rVar3);
            Object w11 = h11.w();
            if (x11 || w11 == q.a.a()) {
                w11 = new e0(rVar3, function1, null);
                h11.q(w11);
            }
            t0.e(h11, unit, (Function2) w11);
            y3.k d11 = h3.d(kVar3, 1.0f);
            long a13 = e5.a.a(h11, C2367R.color.uiBackground2);
            float f11 = 24;
            g2.f d12 = g2.g.d(f11, f11, 0.0f, 0.0f, 12);
            final kq.r rVar4 = rVar3;
            Function2 function2 = new Function2() { // from class: gq.u
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj;
                    int intValue = ((Integer) obj2).intValue();
                    if (qVar2.p(intValue & 1, (intValue & 3) != 2)) {
                        k.a aVar2 = y3.k.D;
                        y3.k d13 = h3.d(aVar2, 1.0f);
                        z1.z a14 = z1.x.a(z1.b.h(), b.a.k(), qVar2, 0);
                        long l11 = qVar2.l();
                        int i15 = (int) (l11 ^ (l11 >>> 32));
                        a3 n11 = qVar2.n();
                        y3.k e11 = y3.g.e(qVar2, d13);
                        y4.g.F.getClass();
                        Function0 b13 = g.a.b();
                        if (qVar2.j() == null) {
                            androidx.compose.runtime.m.a();
                            throw null;
                        }
                        qVar2.A();
                        if (qVar2.f()) {
                            qVar2.B(b13);
                        } else {
                            qVar2.o();
                        }
                        h2.f.a(qVar2, com.kmklabs.vidioplayer.api.e0.a(qVar2, a14, qVar2, n11, i15), qVar2, qVar2, e11);
                        float f12 = 16;
                        y3.k f13 = p2.f(m2.a(aVar2, "closeButton").c1(new d1(b.a.j())), f12);
                        Function1 function12 = Function1.this;
                        boolean J = qVar2.J(function12);
                        Object w12 = qVar2.w();
                        if (J || w12 == q.a.a()) {
                            w12 = new t(function12, 0);
                            qVar2.q(w12);
                        }
                        oo.e.a(0, qVar2, (Function0) w12, f13);
                        final b0.c cVar3 = cVar2;
                        String c11 = cVar3.c();
                        e80.d.f37201a.getClass();
                        cd.b(c11, m2.a(p2.h(aVar2, f12, 0.0f, 2), "CONTENT_FEEDBACK_DIALOG_TITLE"), e80.d.a(qVar2).B(), 0L, null, null, 0L, null, 0L, 2, false, 1, 0, null, e80.d.b(qVar2).i(), qVar2, 0, 3120, 55288);
                        z1.k3.a(qVar2, h3.e(aVar2, f12));
                        Long b14 = cVar3.b();
                        final eq.f0 f0Var2 = f0Var;
                        final Context context2 = context;
                        if (b14 == null) {
                            qVar2.K(-1018969551);
                            qVar2.E();
                        } else {
                            qVar2.K(-1018969550);
                            final long longValue = b14.longValue();
                            boolean x12 = qVar2.x(f0Var2) | qVar2.e(longValue) | qVar2.x(context2);
                            Object w13 = qVar2.w();
                            if (x12 || w13 == q.a.a()) {
                                w13 = new Function0() { // from class: gq.x
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        ((cr.a) eq.f0.this).a(longValue, context2, Referrer.ThreeDotsMenu.f34008d);
                                        return Unit.f50784a;
                                    }
                                };
                                qVar2.q(w13);
                            }
                            eq.c0.a(C2367R.drawable.ic_info, C2367R.string.three_dots_menu_bottom_sheet_list_synopsis_and_more_info, (Function0) w13, "CONTENT_OTHER_INFO", null, false, qVar2, 3072, 48);
                            qVar2.E();
                        }
                        y3.k a15 = m2.a(aVar2, "threeDotsShare");
                        boolean x13 = qVar2.x(f0Var2) | qVar2.x(cVar3) | qVar2.x(context2);
                        Object w14 = qVar2.w();
                        if (x13 || w14 == q.a.a()) {
                            w14 = new Function0() { // from class: gq.y
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    b0.c cVar4 = cVar3;
                                    ((cr.a) eq.f0.this).b(cVar4.f(), cVar4.e(), context2, Referrer.ThreeDotsMenu.f34008d);
                                    return Unit.f50784a;
                                }
                            };
                            qVar2.q(w14);
                        }
                        eq.c0.a(C2367R.drawable.ic_share_outline, C2367R.string.cta_share, (Function0) w14, "CONTENT_SHARE", a15, false, qVar2, 3072, 32);
                        v00.x a16 = cVar3.a();
                        if (a16 == null) {
                            qVar2.K(-1018028856);
                            qVar2.E();
                        } else {
                            qVar2.K(-1018028855);
                            h0.b(a16, f0Var2, function12, null, qVar2, 6);
                            qVar2.E();
                        }
                        if (cVar3.d() == null) {
                            qVar2.K(-1017871686);
                            qVar2.E();
                        } else {
                            qVar2.K(-1017871685);
                            Object obj3 = rVar4;
                            boolean x14 = qVar2.x(obj3);
                            Object w15 = qVar2.w();
                            if (x14 || w15 == q.a.a()) {
                                Object f0Var3 = new f0(0, obj3, kq.r.class, "showDeleteDialog", "showDeleteDialog()V", 0);
                                qVar2.q(f0Var3);
                                w15 = f0Var3;
                            }
                            eq.c0.a(C2367R.drawable.ic_close_white, C2367R.string.list_items_remove_continue_watching, (Function0) ((kotlin.reflect.g) w15), "DELETE_FROM_CONTINUE_WATCHING", null, false, qVar2, 3072, 48);
                            qVar2.E();
                        }
                        qVar2.r();
                    } else {
                        qVar2.C();
                    }
                    return Unit.f50784a;
                }
            };
            cVar2 = cVar2;
            y3.k kVar4 = kVar3;
            int i15 = i13;
            k9.c(d11, d12, a13, 0L, 0.0f, s3.j.c(-232930555, h11, function2), h11, 1572864, 56);
            h11 = h11;
            final String d13 = cVar2.d();
            if (d13 == null) {
                h11.K(-322184555);
                h11.E();
            } else {
                h11.K(-322184554);
                if (((r.b) b12.getValue()).c()) {
                    h11.K(-1363804079);
                    boolean x12 = h11.x(rVar4) | h11.J(d13) | h11.x(cVar2) | ((i15 & 112) == 32);
                    Object w12 = h11.w();
                    if (x12 || w12 == q.a.a()) {
                        w12 = new Function0() { // from class: gq.v
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                Long b13 = cVar2.b();
                                kq.r.this.s(i11, b13 != null ? b13.longValue() : 0L, d13);
                                return Unit.f50784a;
                            }
                        };
                        h11.q(w12);
                    }
                    Function0 function0 = (Function0) w12;
                    boolean x13 = h11.x(rVar4);
                    Object w13 = h11.w();
                    if (x13 || w13 == q.a.a()) {
                        w13 = new g0(0, rVar4, kq.r.class, "hideDeleteDialog", "hideDeleteDialog()V", 0);
                        h11.q(w13);
                    }
                    h.a(function0, (Function0) ((kotlin.reflect.g) w13), ((r.b) b12.getValue()).b(), h11, 0);
                    h11.E();
                } else {
                    h11.K(-1363337033);
                    h11.E();
                }
                h11.E();
            }
            rVar2 = rVar4;
            kVar2 = kVar4;
        } else {
            h11.C();
            kVar2 = kVar;
            rVar2 = rVar;
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2(i11, f0Var, function1, kVar2, rVar2, i12) { // from class: gq.w

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ int f41399d;

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ eq.f0 f41400e;

                /* renamed from: i, reason: collision with root package name */
                public final /* synthetic */ Function1 f41401i;

                /* renamed from: v, reason: collision with root package name */
                public final /* synthetic */ y3.k f41402v;

                /* renamed from: w, reason: collision with root package name */
                public final /* synthetic */ kq.r f41403w;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a14 = k3.a(1);
                    h0.d(b0.c.this, this.f41399d, this.f41400e, this.f41401i, this.f41402v, this.f41403w, (androidx.compose.runtime.q) obj, a14);
                    return Unit.f50784a;
                }
            });
        }
    }
}
