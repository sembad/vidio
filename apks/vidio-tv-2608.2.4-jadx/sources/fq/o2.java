package fq;

import a2.k;
import android.content.Context;
import androidx.compose.runtime.q;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.vidio.android.tv.R;
import com.vidio.android.tv.cpp.w;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import m7.a;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class o2 {
    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(final long j11, @Nullable a2.k kVar, @Nullable com.vidio.android.tv.cpp.w wVar, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        final a2.k kVar2;
        final com.vidio.android.tv.cpp.w wVar2;
        com.vidio.android.tv.cpp.w wVar3;
        int i12;
        a2.k kVar3;
        com.vidio.android.tv.cpp.w wVar4;
        androidx.compose.runtime.z0 h11 = qVar.h(723028636);
        int i13 = i11 | (h11.e(j11) ? 4 : 2) | 176;
        if (h11.o(i13 & 1, (i13 & 147) != 146)) {
            h11.V0();
            if ((i11 & 1) == 0 || h11.w0()) {
                k.a aVar = a2.k.f467a;
                String b11 = androidx.media3.exoplayer.mediacodec.p.b(j11, "cpp_my_list_vm_");
                boolean z11 = (i13 & 14) == 4;
                Object w11 = h11.w();
                if (z11 || w11 == q.a.a()) {
                    w11 = new Function1() { // from class: fq.i2
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            w.b bVar = (w.b) obj;
                            bVar.getClass();
                            return bVar.create(j11);
                        }
                    };
                    h11.p(w11);
                }
                Function1 function1 = (Function1) w11;
                h11.v(-83599083);
                androidx.lifecycle.h1 a11 = n7.a.a(h11);
                if (a11 == null) {
                    androidx.collection.s0.b("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                n30.c a12 = a7.a.a(a11, h11);
                m7.b a13 = a11 instanceof androidx.lifecycle.m ? q30.b.a(((androidx.lifecycle.m) a11).t(), function1) : q30.b.a(a.C0733a.f47230b, function1);
                h11.v(1729797275);
                androidx.lifecycle.b1 b12 = n7.b.b(com.vidio.android.tv.cpp.w.class, a11, b11, a12, a13, h11);
                h11.I();
                h11.I();
                wVar3 = (com.vidio.android.tv.cpp.w) b12;
                i12 = i13 & (-897);
                kVar3 = aVar;
            } else {
                h11.C();
                wVar3 = wVar;
                i12 = i13 & (-897);
                kVar3 = kVar;
            }
            h11.l0();
            androidx.compose.runtime.i2 b13 = androidx.compose.runtime.v4.b(wVar3.getState(), h11, 0);
            Context context = (Context) h11.L(AndroidCompositionLocals_androidKt.c());
            String c11 = g3.e.c(h11, R.string.toast_added_to_my_list);
            String c12 = g3.e.c(h11, R.string.toast_removed_from_my_list);
            i.d dVar = new i.d();
            boolean x11 = h11.x(wVar3);
            Object w12 = h11.w();
            if (x11 || w12 == q.a.a()) {
                w12 = new j2(wVar3, 0);
                h11.p(w12);
            }
            e.r a14 = e.d.a(dVar, (Function1) w12, h11, 0);
            boolean b14 = h11.b(((w.c) b13.getValue()).b());
            Object w13 = h11.w();
            if (b14 || w13 == q.a.a()) {
                w13 = ((w.c) b13.getValue()).b() ? "btnRemoveWatchList" : "btnAddWatchList";
                h11.p(w13);
            }
            String str = (String) w13;
            int i14 = i12;
            Long valueOf = Long.valueOf(j11);
            boolean x12 = h11.x(wVar3);
            Object w14 = h11.w();
            if (x12 || w14 == q.a.a()) {
                w14 = new com.vidio.android.tv.features.multiprofile.z0(wVar3, 2);
                h11.p(w14);
            }
            k7.m.d(valueOf, null, (Function1) w14, h11, i14 & 14, 2);
            Long valueOf2 = Long.valueOf(j11);
            boolean x13 = h11.x(wVar3) | h11.x(context) | h11.x(a14) | h11.J(c11) | h11.J(c12);
            Object w15 = h11.w();
            if (x13 || w15 == q.a.a()) {
                l2 l2Var = new l2(wVar3, context, a14, c11, c12, null);
                h11.p(l2Var);
                w15 = l2Var;
            }
            androidx.compose.runtime.t0.e(h11, valueOf2, (Function2) w15);
            int i15 = ((w.c) b13.getValue()).b() ? R.drawable.ic_check_white : R.drawable.ic_plus_default;
            int i16 = ((w.c) b13.getValue()).b() ? R.drawable.ic_check_focused : R.drawable.ic_plus_black;
            l2.c a15 = g3.c.a(i15, h11, 0);
            l2.c a16 = g3.c.a(i16, h11, 0);
            boolean x14 = h11.x(wVar3);
            Object w16 = h11.w();
            if (x14 || w16 == q.a.a()) {
                wVar4 = wVar3;
                m2 m2Var = new m2(0, wVar4, com.vidio.android.tv.cpp.w.class, "onClick", "onClick()V", 0);
                h11.p(m2Var);
                w16 = m2Var;
            } else {
                wVar4 = wVar3;
            }
            kotlin.reflect.g gVar = (kotlin.reflect.g) w16;
            long w17 = d30.x.w();
            d30.a0.f31104a.getClass();
            h11 = h11;
            yp.c.a(a15, a16, (Function0) gVar, eu.n0.a(g0.n2.f(g0.f3.j(kVar3, 48), 10), str), w17, d30.a0.a(h11).a(), n0.h.e(), h11, 72, 0);
            kVar2 = kVar3;
            wVar2 = wVar4;
        } else {
            h11.C();
            kVar2 = kVar;
            wVar2 = wVar;
        }
        androidx.compose.runtime.h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2(j11, kVar2, wVar2, i11) { // from class: fq.k2

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ long f35504d;

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ a2.k f35505e;

                /* renamed from: i, reason: collision with root package name */
                public final /* synthetic */ com.vidio.android.tv.cpp.w f35506i;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a17 = androidx.compose.runtime.i3.a(1);
                    o2.a(this.f35504d, this.f35505e, this.f35506i, (androidx.compose.runtime.q) obj, a17);
                    return Unit.f44610a;
                }
            });
        }
    }
}
