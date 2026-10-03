package com.vidio.android.tv.watch.issues;

import androidx.collection.s0;
import androidx.compose.runtime.h3;
import androidx.compose.runtime.i2;
import androidx.compose.runtime.i3;
import androidx.compose.runtime.q;
import androidx.compose.runtime.t0;
import androidx.compose.runtime.z0;
import androidx.lifecycle.h1;
import com.vidio.android.tv.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import m7.a;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import su.d;
import tv.n0;
import ys.b1;
import ys.r0;

/* loaded from: classes4.dex */
public final class p {
    public static Unit a(g gVar, Function1 function1, Throwable th2, androidx.compose.runtime.q qVar) {
        th2.getClass();
        d(0, null, qVar, function1, gVar.x());
        return Unit.f44610a;
    }

    public static Unit b(int i11, a2.k kVar, androidx.compose.runtime.q qVar, Function1 function1, u90.c cVar) {
        d(i3.a(1), kVar, qVar, function1, cVar);
        return Unit.f44610a;
    }

    public static Unit c(Function1 function1, List list, androidx.compose.runtime.q qVar) {
        list.getClass();
        d(0, null, qVar, function1, u90.a.c(list));
        return Unit.f44610a;
    }

    private static final void d(final int i11, a2.k kVar, androidx.compose.runtime.q qVar, final Function1 function1, final u90.c cVar) {
        final a2.k kVar2;
        z0 h11 = qVar.h(-776593524);
        int i12 = (h11.x(cVar) ? 4 : 2) | i11 | (h11.x(function1) ? 32 : 16) | 384;
        if (h11.o(i12 & 1, (i12 & 147) != 146)) {
            boolean z11 = false;
            kVar2 = a2.k.f467a;
            ArrayList arrayList = new ArrayList(CollectionsKt.v(cVar, 10));
            Iterator<E> it = cVar.iterator();
            while (it.hasNext()) {
                n0 n0Var = (n0) it.next();
                arrayList.add(new r0(n0Var.a(), n0Var.c(), n0Var.b(), null, 8));
            }
            u90.c c11 = u90.a.c(arrayList);
            String c12 = g3.e.c(h11, R.string.video_report);
            boolean x11 = h11.x(cVar);
            if ((i12 & 112) == 32) {
                z11 = true;
            }
            boolean z12 = x11 | z11;
            Object w11 = h11.w();
            if (z12 || w11 == q.a.a()) {
                w11 = new m(0, cVar, function1);
                h11.p(w11);
            }
            b1.e(c12, c11, (Function1) w11, kVar2, null, null, null, null, h11, 3072, 240);
        } else {
            h11.C();
            kVar2 = kVar;
        }
        h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: com.vidio.android.tv.watch.issues.n
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return p.b(i11, kVar2, (androidx.compose.runtime.q) obj, function1, u90.c.this);
                }
            });
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void e(@NotNull final u90.c cVar, @NotNull final Function1 function1, @Nullable final a2.k kVar, @Nullable g gVar, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        final g gVar2;
        final g gVar3;
        cVar.getClass();
        function1.getClass();
        z0 h11 = qVar.h(-1705208658);
        int i12 = i11 | (h11.x(cVar) ? 4 : 2) | (h11.x(function1) ? 32 : 16) | 1024;
        if (h11.o(i12 & 1, (i12 & 1171) != 1170)) {
            h11.V0();
            if ((i11 & 1) == 0 || h11.w0()) {
                boolean x11 = h11.x(cVar);
                Object w11 = h11.w();
                if (x11 || w11 == q.a.a()) {
                    w11 = new com.vidio.android.tv.features.multiprofile.z0(cVar, 1);
                    h11.p(w11);
                }
                Function1 function12 = (Function1) w11;
                h11.v(-83599083);
                h1 a11 = n7.a.a(h11);
                if (a11 == null) {
                    s0.b("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                n30.c a12 = a7.a.a(a11, h11);
                m7.b a13 = a11 instanceof androidx.lifecycle.m ? q30.b.a(((androidx.lifecycle.m) a11).t(), function12) : q30.b.a(a.C0733a.f47230b, function12);
                h11.v(1729797275);
                androidx.lifecycle.b1 b11 = n7.b.b(g.class, a11, null, a12, a13, h11);
                h11.I();
                h11.I();
                gVar3 = (g) b11;
            } else {
                h11.C();
                gVar3 = gVar;
            }
            h11.l0();
            i2 c11 = k7.c.c(gVar3.getState(), h11);
            Unit unit = Unit.f44610a;
            boolean x12 = h11.x(gVar3);
            Object w12 = h11.w();
            if (x12 || w12 == q.a.a()) {
                w12 = new o(gVar3, null);
                h11.p(w12);
            }
            t0.e(h11, unit, (Function2) w12);
            lu.b.a((d.a) c11.getValue(), b.a(), u1.k.c(-622440196, new v60.o() { // from class: com.vidio.android.tv.watch.issues.j
                @Override // v60.o
                public final Object i(Object obj, Object obj2, Object obj3, Object obj4) {
                    ((Boolean) obj2).getClass();
                    ((Integer) obj4).getClass();
                    return p.c(Function1.this, (List) obj, (androidx.compose.runtime.q) obj3);
                }
            }, h11), u1.k.c(834058189, new v60.n() { // from class: com.vidio.android.tv.watch.issues.k
                @Override // v60.n
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    return p.a(g.this, function1, (Throwable) obj, (androidx.compose.runtime.q) obj2);
                }
            }, h11), kVar, h11, 28080, 0);
            gVar2 = gVar3;
        } else {
            h11.C();
            gVar2 = gVar;
        }
        h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2(function1, kVar, gVar2, i11) { // from class: com.vidio.android.tv.watch.issues.l

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ Function1 f27083e;

                /* renamed from: i, reason: collision with root package name */
                public final /* synthetic */ a2.k f27084i;

                /* renamed from: v, reason: collision with root package name */
                public final /* synthetic */ g f27085v;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a14 = i3.a(385);
                    p.e(u90.c.this, this.f27083e, this.f27084i, this.f27085v, (androidx.compose.runtime.q) obj, a14);
                    return Unit.f44610a;
                }
            });
        }
    }
}
