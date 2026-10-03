package fq;

import android.content.Context;
import androidx.activity.result.ActivityResult;
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
public final class w2 {
    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(final long j11, @Nullable final a2.k kVar, @Nullable com.vidio.android.tv.cpp.w wVar, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        int i12;
        final com.vidio.android.tv.cpp.w wVar2;
        int i13;
        final com.vidio.android.tv.cpp.w wVar3;
        int i14;
        int i15;
        androidx.compose.runtime.z0 h11 = qVar.h(-1310392464);
        if ((i11 & 6) == 0) {
            i12 = (h11.e(j11) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= h11.J(kVar) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            i12 |= 128;
        }
        if (h11.o(i12 & 1, (i12 & 147) != 146)) {
            h11.V0();
            if ((i11 & 1) == 0 || h11.w0()) {
                String b11 = androidx.media3.exoplayer.mediacodec.p.b(j11, "cpp_my_list_vm_");
                boolean z11 = (i12 & 14) == 4;
                Object w11 = h11.w();
                if (z11 || w11 == q.a.a()) {
                    w11 = new Function1() { // from class: fq.p2
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
                i13 = i12 & (-897);
                wVar3 = (com.vidio.android.tv.cpp.w) b12;
            } else {
                h11.C();
                i13 = i12 & (-897);
                wVar3 = wVar;
            }
            h11.l0();
            androidx.compose.runtime.i2 b13 = androidx.compose.runtime.v4.b(wVar3.getState(), h11, 0);
            Context context = (Context) h11.L(AndroidCompositionLocals_androidKt.c());
            String c11 = g3.e.c(h11, R.string.toast_added_to_my_list);
            String c12 = g3.e.c(h11, R.string.toast_removed_from_my_list);
            if (((w.c) b13.getValue()).b()) {
                i14 = -943568302;
                i15 = R.string.cta_remove_from_my_list;
            } else {
                i14 = -943499017;
                i15 = R.string.cta_add_to_my_list;
            }
            String b14 = tp.j.b(h11, i14, i15, h11);
            i.d dVar = new i.d();
            boolean x11 = h11.x(wVar3);
            Object w12 = h11.w();
            if (x11 || w12 == q.a.a()) {
                w12 = new Function1() { // from class: fq.q2
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        ActivityResult activityResult = (ActivityResult) obj;
                        activityResult.getClass();
                        if (activityResult.getF1503d() == -1) {
                            com.vidio.android.tv.cpp.w.this.q();
                        }
                        return Unit.f44610a;
                    }
                };
                h11.p(w12);
            }
            e.r a14 = e.d.a(dVar, (Function1) w12, h11, 0);
            Long valueOf = Long.valueOf(j11);
            boolean x12 = h11.x(wVar3);
            Object w13 = h11.w();
            if (x12 || w13 == q.a.a()) {
                w13 = new r2(wVar3, 0);
                h11.p(w13);
            }
            int i16 = i13;
            k7.m.d(valueOf, null, (Function1) w13, h11, i13 & 14, 2);
            Long valueOf2 = Long.valueOf(j11);
            boolean x13 = h11.x(wVar3) | h11.x(context) | h11.x(a14) | h11.J(c11) | h11.J(c12);
            Object w14 = h11.w();
            if (x13 || w14 == q.a.a()) {
                t2 t2Var = new t2(wVar3, context, a14, c11, c12, null);
                h11.p(t2Var);
                w14 = t2Var;
            }
            androidx.compose.runtime.t0.e(h11, valueOf2, (Function2) w14);
            boolean b15 = h11.b(((w.c) b13.getValue()).b());
            Object w15 = h11.w();
            if (b15 || w15 == q.a.a()) {
                w15 = Integer.valueOf(((w.c) b13.getValue()).b() ? R.drawable.ic_check_white : R.drawable.ic_plus_default);
                h11.p(w15);
            }
            tp.u uVar = new tp.u(b14, g3.c.a(((Number) w15).intValue(), h11, 0), g0.f3.s(g0.n2.e(a2.k.f467a, g0.n2.a(5, 0.0f, 2)), 3));
            boolean x14 = h11.x(wVar3);
            Object w16 = h11.w();
            if (x14 || w16 == q.a.a()) {
                com.vidio.android.tv.cpp.w wVar4 = wVar3;
                u2 u2Var = new u2(0, wVar4, com.vidio.android.tv.cpp.w.class, "onClick", "onClick()V", 0);
                wVar2 = wVar4;
                h11.p(u2Var);
                w16 = u2Var;
            } else {
                wVar2 = wVar3;
            }
            tp.t.e(uVar, (Function0) ((kotlin.reflect.g) w16), kVar, false, null, null, null, null, h11, 8 | ((i16 << 3) & 896), 248);
            h11 = h11;
        } else {
            h11.C();
            wVar2 = wVar;
        }
        androidx.compose.runtime.h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: fq.s2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    w2.a(j11, kVar, wVar2, (androidx.compose.runtime.q) obj, androidx.compose.runtime.i3.a(i11 | 1));
                    return Unit.f44610a;
                }
            });
        }
    }
}
