package gq;

import android.content.Context;
import androidx.compose.runtime.a1;
import androidx.compose.runtime.a3;
import androidx.compose.runtime.j3;
import androidx.compose.runtime.l2;
import androidx.compose.runtime.q;
import androidx.compose.runtime.t0;
import androidx.compose.runtime.w4;
import androidx.lifecycle.e1;
import androidx.lifecycle.y0;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.vidio.android.C2367R;
import com.vidio.kmm.tracker.plenty.event.Referrer;
import f9.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kq.v;
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
import z1.k3;
import z1.p2;

/* loaded from: classes4.dex */
public final class p0 {
    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(@NotNull b0.d dVar, final int i11, @NotNull final eq.f0 f0Var, @NotNull final Function1 function1, @Nullable y3.k kVar, @Nullable kq.v vVar, @Nullable androidx.compose.runtime.q qVar, final int i12) {
        final y3.k kVar2;
        final kq.v vVar2;
        int i13;
        final kq.v vVar3;
        y3.k kVar3;
        final b0.d dVar2 = dVar;
        function1.getClass();
        a1 h11 = qVar.h(591865359);
        int i14 = i12 | (h11.x(dVar2) ? 4 : 2) | (h11.d(i11) ? 32 : 16) | (h11.J(f0Var) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS) | (h11.x(function1) ? 2048 : UserMetadata.MAX_ATTRIBUTE_SIZE) | 90112;
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
                y0 b11 = g9.c.b(kq.v.class, a11, null, a12, a11 instanceof androidx.lifecycle.l ? ((androidx.lifecycle.l) a11).getDefaultViewModelCreationExtras() : a.C0624a.f39304b, h11);
                h11.I();
                h11.I();
                i13 = i14 & (-458753);
                vVar3 = (kq.v) b11;
                kVar3 = aVar;
            } else {
                h11.C();
                i13 = i14 & (-458753);
                kVar3 = kVar;
                vVar3 = vVar;
            }
            int i15 = i13;
            final Context context = (Context) eo.p.a(h11);
            l2 b12 = w4.b(vVar3.getState(), h11, 0);
            Unit unit = Unit.f50784a;
            boolean x11 = ((i15 & 7168) == 2048) | h11.x(vVar3);
            Object w11 = h11.w();
            if (x11 || w11 == q.a.a()) {
                w11 = new m0(vVar3, function1, null);
                h11.q(w11);
            }
            t0.e(h11, unit, (Function2) w11);
            y3.k d11 = h3.d(kVar3, 1.0f);
            long a13 = e5.a.a(h11, C2367R.color.uiBackground2);
            float f11 = 24;
            g2.f d12 = g2.g.d(f11, f11, 0.0f, 0.0f, 12);
            Function2 function2 = new Function2() { // from class: gq.j0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    j0 j0Var;
                    androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj;
                    int intValue = ((Integer) obj2).intValue();
                    if (qVar2.p(intValue & 1, (intValue & 3) != 2)) {
                        k.a aVar2 = y3.k.D;
                        y3.k d13 = h3.d(aVar2, 1.0f);
                        z1.z a14 = z1.x.a(z1.b.h(), b.a.k(), qVar2, 0);
                        long l11 = qVar2.l();
                        int i16 = (int) (l11 ^ (l11 >>> 32));
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
                        h2.f.a(qVar2, com.kmklabs.vidioplayer.api.e0.a(qVar2, a14, qVar2, n11, i16), qVar2, qVar2, e11);
                        float f12 = 16;
                        y3.k f13 = p2.f(m2.a(aVar2, "closeButton").c1(new d1(b.a.j())), f12);
                        Object obj3 = Function1.this;
                        boolean J = qVar2.J(obj3);
                        Object w12 = qVar2.w();
                        if (J || w12 == q.a.a()) {
                            w12 = new com.kmklabs.vidioplayer.api.t0(obj3, 1);
                            qVar2.q(w12);
                        }
                        oo.e.a(0, qVar2, (Function0) w12, f13);
                        b0.d dVar3 = dVar2;
                        String c11 = dVar3.c();
                        e80.d.f37201a.getClass();
                        cd.b(c11, m2.a(p2.h(aVar2, f12, 0.0f, 2), "CONTENT_FEEDBACK_DIALOG_TITLE"), e80.d.a(qVar2).B(), 0L, null, null, 0L, null, 0L, 2, false, 1, 0, null, e80.d.b(qVar2).i(), qVar2, 0, 3120, 55288);
                        k3.a(qVar2, h3.e(aVar2, f12));
                        Long b14 = dVar3.b();
                        if (b14 == null) {
                            qVar2.K(-543442645);
                            qVar2.E();
                            j0Var = this;
                        } else {
                            qVar2.K(-543442644);
                            final long longValue = b14.longValue();
                            j0Var = this;
                            final eq.f0 f0Var2 = f0Var;
                            boolean x12 = qVar2.x(f0Var2) | qVar2.e(longValue);
                            final Context context2 = context;
                            boolean x13 = x12 | qVar2.x(context2);
                            Object w13 = qVar2.w();
                            if (x13 || w13 == q.a.a()) {
                                w13 = new Function0() { // from class: gq.i0
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
                        Object obj4 = vVar3;
                        boolean x14 = qVar2.x(obj4);
                        Object w14 = qVar2.w();
                        if (x14 || w14 == q.a.a()) {
                            Object n0Var = new n0(0, obj4, kq.v.class, "showDeleteDialog", "showDeleteDialog()V", 0);
                            qVar2.q(n0Var);
                            w14 = n0Var;
                        }
                        eq.c0.a(C2367R.drawable.ic_close_white, C2367R.string.list_items_remove_continue_watching, (Function0) ((kotlin.reflect.g) w14), "DELETE_FROM_CONTINUE_WATCHING", null, false, qVar2, 3072, 48);
                        qVar2.r();
                    } else {
                        qVar2.C();
                    }
                    return Unit.f50784a;
                }
            };
            dVar2 = dVar2;
            y3.k kVar4 = kVar3;
            k9.c(d11, d12, a13, 0L, 0.0f, s3.j.c(-135750325, h11, function2), h11, 1572864, 56);
            h11 = h11;
            if (((v.b) b12.getValue()).c()) {
                h11.K(1422411638);
                boolean x12 = h11.x(vVar3) | h11.x(dVar2) | ((i15 & 112) == 32);
                Object w12 = h11.w();
                if (x12 || w12 == q.a.a()) {
                    w12 = new Function0() { // from class: gq.k0
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            kq.v.this.y(i11, dVar2.a().longValue());
                            return Unit.f50784a;
                        }
                    };
                    h11.q(w12);
                }
                Function0 function0 = (Function0) w12;
                boolean x13 = h11.x(vVar3);
                Object w13 = h11.w();
                if (x13 || w13 == q.a.a()) {
                    w13 = new o0(0, vVar3, kq.v.class, "hideDeleteDialog", "hideDeleteDialog()V", 0);
                    h11.q(w13);
                }
                h.a(function0, (Function0) ((kotlin.reflect.g) w13), ((v.b) b12.getValue()).b(), h11, 0);
                h11.E();
            } else {
                h11.K(1422777779);
                h11.E();
            }
            kVar2 = kVar4;
            vVar2 = vVar3;
        } else {
            h11.C();
            kVar2 = kVar;
            vVar2 = vVar;
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2(i11, f0Var, function1, kVar2, vVar2, i12) { // from class: gq.l0

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ int f41357d;

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ eq.f0 f41358e;

                /* renamed from: i, reason: collision with root package name */
                public final /* synthetic */ Function1 f41359i;

                /* renamed from: v, reason: collision with root package name */
                public final /* synthetic */ y3.k f41360v;

                /* renamed from: w, reason: collision with root package name */
                public final /* synthetic */ kq.v f41361w;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a14 = androidx.compose.runtime.k3.a(1);
                    p0.a(b0.d.this, this.f41357d, this.f41358e, this.f41359i, this.f41360v, this.f41361w, (androidx.compose.runtime.q) obj, a14);
                    return Unit.f50784a;
                }
            });
        }
    }
}
