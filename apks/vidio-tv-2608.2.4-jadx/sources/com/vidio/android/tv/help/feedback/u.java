package com.vidio.android.tv.help.feedback;

import a2.k;
import android.content.Context;
import androidx.collection.s0;
import androidx.compose.runtime.h3;
import androidx.compose.runtime.i2;
import androidx.compose.runtime.i3;
import androidx.compose.runtime.q;
import androidx.compose.runtime.t0;
import androidx.compose.runtime.v4;
import androidx.compose.runtime.z0;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.lifecycle.b1;
import androidx.lifecycle.h1;
import com.vidio.android.tv.R;
import com.vidio.android.tv.help.feedback.v;
import g0.f3;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import m7.a;
import org.jetbrains.annotations.Nullable;
import su.d;
import ys.r0;

/* loaded from: classes4.dex */
public final class u {
    public static Unit a(int i11, a2.k kVar, androidx.compose.runtime.q qVar, FeedbackCategoryParam feedbackCategoryParam, Function0 function0, Function1 function1) {
        c(i3.a(i11 | 1), kVar, qVar, feedbackCategoryParam, function0, function1);
        return Unit.f44610a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void b(@Nullable a2.k kVar, @Nullable v vVar, @Nullable final Function0 function0, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        final a2.k kVar2;
        final v vVar2;
        int i12;
        a2.k kVar3;
        final i2 i2Var;
        z0 h11 = qVar.h(1803222307);
        int i13 = i11 | 22 | (h11.x(function0) ? 256 : 128);
        if (h11.o(i13 & 1, (i13 & 147) != 146)) {
            h11.V0();
            if ((i11 & 1) == 0 || h11.w0()) {
                k.a aVar = a2.k.f467a;
                h11.v(1890788296);
                h1 a11 = n7.a.a(h11);
                if (a11 == null) {
                    s0.b("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                n30.c a12 = a7.a.a(a11, h11);
                h11.v(1729797275);
                b1 b11 = n7.b.b(v.class, a11, null, a12, a11 instanceof androidx.lifecycle.m ? ((androidx.lifecycle.m) a11).t() : a.C0733a.f47230b, h11);
                h11.I();
                h11.I();
                i12 = i13 & (-113);
                vVar2 = (v) b11;
                kVar3 = aVar;
            } else {
                h11.C();
                i12 = i13 & (-113);
                kVar3 = kVar;
                vVar2 = vVar;
            }
            h11.l0();
            Context context = (Context) h11.L(AndroidCompositionLocals_androidKt.c());
            i2 c11 = k7.c.c(vVar2.getState(), h11);
            Object w11 = h11.w();
            if (w11 == q.a.a()) {
                w11 = v4.g(null);
                h11.p(w11);
            }
            i2 i2Var2 = (i2) w11;
            i.d dVar = new i.d();
            boolean z11 = (i12 & 896) == 256;
            Object w12 = h11.w();
            if (z11 || w12 == q.a.a()) {
                w12 = new h(function0, 0);
                h11.p(w12);
            }
            e.r a13 = e.d.a(dVar, (Function1) w12, h11, 0);
            Unit unit = Unit.f44610a;
            boolean x11 = h11.x(vVar2);
            Object w13 = h11.w();
            if (x11 || w13 == q.a.a()) {
                w13 = new s(vVar2, null);
                h11.p(w13);
            }
            t0.e(h11, unit, (Function2) w13);
            ca0.g<v.a> h12 = vVar2.h();
            boolean x12 = h11.x(vVar2) | h11.x(context) | h11.x(a13);
            Object w14 = h11.w();
            if (x12 || w14 == q.a.a()) {
                t tVar = new t(vVar2, context, a13, i2Var2, null);
                i2Var = i2Var2;
                h11.p(tVar);
                w14 = tVar;
            } else {
                i2Var = i2Var2;
            }
            t0.e(h11, h12, (Function2) w14);
            if (((FeedbackCategoryParam) i2Var.getValue()) != null) {
                h11.K(-1654040026);
                FeedbackCategoryParam feedbackCategoryParam = (FeedbackCategoryParam) i2Var.getValue();
                feedbackCategoryParam.getClass();
                boolean x13 = h11.x(vVar2);
                Object w15 = h11.w();
                if (x13 || w15 == q.a.a()) {
                    w15 = new Function1() { // from class: com.vidio.android.tv.help.feedback.j
                        /* JADX WARN: Multi-variable type inference failed */
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            FeedbackSubcategoryParam feedbackSubcategoryParam = (FeedbackSubcategoryParam) obj;
                            feedbackSubcategoryParam.getClass();
                            FeedbackCategoryParam feedbackCategoryParam2 = (FeedbackCategoryParam) i2Var.getValue();
                            feedbackCategoryParam2.getClass();
                            v.this.f(new v.a.C0276a(feedbackCategoryParam2, feedbackSubcategoryParam));
                            return Unit.f44610a;
                        }
                    };
                    h11.p(w15);
                }
                Function1 function1 = (Function1) w15;
                Object w16 = h11.w();
                if (w16 == q.a.a()) {
                    w16 = new Function0() { // from class: com.vidio.android.tv.help.feedback.k
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            i2.this.setValue(null);
                            return Unit.f44610a;
                        }
                    };
                    h11.p(w16);
                }
                c(3456, kVar3, h11, feedbackCategoryParam, (Function0) w16, function1);
                kVar2 = kVar3;
                h11 = h11;
                h11.E();
            } else {
                kVar2 = kVar3;
                h11.K(-1653582497);
                lu.b.a((d.a) c11.getValue(), b.a(), u1.k.c(1357147713, new v60.o() { // from class: com.vidio.android.tv.help.feedback.l
                    @Override // v60.o
                    public final Object i(Object obj, Object obj2, Object obj3, Object obj4) {
                        u90.b<FeedbackCategoryParam> bVar = (u90.b) obj;
                        ((Boolean) obj2).getClass();
                        androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj3;
                        ((Integer) obj4).getClass();
                        bVar.getClass();
                        String c12 = g3.e.c(qVar2, R.string.select_issue);
                        ArrayList arrayList = new ArrayList(CollectionsKt.v(bVar, 10));
                        for (FeedbackCategoryParam feedbackCategoryParam2 : bVar) {
                            arrayList.add(new r0(feedbackCategoryParam2.getF25273e(), feedbackCategoryParam2.getF25272d(), null, null, 12));
                        }
                        u90.c c13 = u90.a.c(arrayList);
                        boolean x14 = qVar2.x(bVar);
                        v vVar3 = v.this;
                        boolean x15 = x14 | qVar2.x(vVar3);
                        Object w17 = qVar2.w();
                        if (x15 || w17 == q.a.a()) {
                            w17 = new o(0, bVar, vVar3);
                            qVar2.p(w17);
                        }
                        ys.b1.e(c12, c13, (Function1) w17, kVar2, null, null, null, null, qVar2, 0, 240);
                        return Unit.f44610a;
                    }
                }, h11), u1.k.c(-213173730, new v60.n() { // from class: com.vidio.android.tv.help.feedback.m
                    @Override // v60.n
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj2;
                        ((Integer) obj3).getClass();
                        ((Throwable) obj).getClass();
                        v vVar3 = v.this;
                        boolean x14 = qVar2.x(vVar3);
                        Object w17 = qVar2.w();
                        if (x14 || w17 == q.a.a()) {
                            w17 = new i(vVar3, 0);
                            qVar2.p(w17);
                        }
                        ns.x.b(0, null, qVar2, (Function0) w17);
                        return Unit.f44610a;
                    }
                }, h11), f3.c(a2.k.f467a, 1.0f), h11, 28080, 0);
                h11.E();
            }
        } else {
            h11.C();
            kVar2 = kVar;
            vVar2 = vVar;
        }
        h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2(vVar2, function0, i11) { // from class: com.vidio.android.tv.help.feedback.n

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ v f25328e;

                /* renamed from: i, reason: collision with root package name */
                public final /* synthetic */ Function0 f25329i;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a14 = i3.a(1);
                    u.b(a2.k.this, this.f25328e, this.f25329i, (androidx.compose.runtime.q) obj, a14);
                    return Unit.f44610a;
                }
            });
        }
    }

    private static final void c(final int i11, final a2.k kVar, androidx.compose.runtime.q qVar, final FeedbackCategoryParam feedbackCategoryParam, final Function0 function0, final Function1 function1) {
        a2.k kVar2;
        z0 h11 = qVar.h(1126011342);
        int i12 = (i11 & 6) == 0 ? (h11.x(feedbackCategoryParam) ? 4 : 2) | i11 : i11;
        if ((i11 & 48) == 0) {
            i12 |= h11.x(function1) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            i12 |= h11.x(function0) ? 256 : 128;
        }
        if ((i11 & 3072) == 0) {
            kVar2 = kVar;
            i12 |= h11.J(kVar2) ? 2048 : 1024;
        } else {
            kVar2 = kVar;
        }
        if (h11.o(i12 & 1, (i12 & 1171) != 1170)) {
            boolean z11 = (i12 & 896) == 256;
            Object w11 = h11.w();
            if (z11 || w11 == q.a.a()) {
                w11 = new p(function0, 0);
                h11.p(w11);
            }
            e.j.a(false, (Function0) w11, h11, 0, 1);
            String c11 = g3.e.c(h11, R.string.select_issue);
            List<FeedbackSubcategoryParam> c12 = feedbackCategoryParam.c();
            ArrayList arrayList = new ArrayList(CollectionsKt.v(c12, 10));
            for (FeedbackSubcategoryParam feedbackSubcategoryParam : c12) {
                arrayList.add(new r0(feedbackSubcategoryParam.getF25276e(), feedbackSubcategoryParam.getF25275d(), null, null, 12));
            }
            u90.c c13 = u90.a.c(arrayList);
            boolean x11 = h11.x(feedbackCategoryParam) | ((i12 & 112) == 32);
            Object w12 = h11.w();
            if (x11 || w12 == q.a.a()) {
                w12 = new q(feedbackCategoryParam, function1);
                h11.p(w12);
            }
            ys.b1.e(c11, c13, (Function1) w12, kVar2, null, null, null, null, h11, i12 & 7168, 240);
        } else {
            h11.C();
        }
        h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: com.vidio.android.tv.help.feedback.r
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return u.a(i11, kVar, (androidx.compose.runtime.q) obj, FeedbackCategoryParam.this, function0, function1);
                }
            });
        }
    }
}
