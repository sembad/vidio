package yq;

import a2.b;
import a3.g;
import android.content.Context;
import android.view.View;
import androidx.compose.runtime.q;
import androidx.compose.runtime.v4;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.vidio.android.tv.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import m7.a;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class i3 {
    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(@Nullable a2.k kVar, @Nullable Function1 function1, @Nullable final Function2 function2, @Nullable j3 j3Var, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        Function1 function12;
        final a2.k kVar2;
        final j3 j3Var2;
        int i12;
        j3 j3Var3;
        long j11;
        androidx.compose.runtime.z0 h11 = qVar.h(1380600390);
        int i13 = i11 | 6 | (h11.x(function2) ? 256 : 128) | 1024;
        if (h11.o(i13 & 1, (i13 & 1171) != 1170)) {
            h11.V0();
            if ((i11 & 1) == 0 || h11.w0()) {
                kVar2 = a2.k.f467a;
                h11.v(1890788296);
                androidx.lifecycle.h1 a11 = n7.a.a(h11);
                if (a11 == null) {
                    androidx.collection.s0.b("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                n30.c a12 = a7.a.a(a11, h11);
                h11.v(1729797275);
                androidx.lifecycle.b1 b11 = n7.b.b(j3.class, a11, null, a12, a11 instanceof androidx.lifecycle.m ? ((androidx.lifecycle.m) a11).t() : a.C0733a.f47230b, h11);
                h11.I();
                h11.I();
                j3 j3Var4 = (j3) b11;
                i12 = i13 & (-7169);
                j3Var3 = j3Var4;
            } else {
                h11.C();
                kVar2 = kVar;
                i12 = i13 & (-7169);
                j3Var3 = j3Var;
            }
            h11.l0();
            Context context = (Context) h11.L(AndroidCompositionLocals_androidKt.c());
            androidx.lifecycle.y yVar = (androidx.lifecycle.y) h11.L(AndroidCompositionLocals_androidKt.getLocalLifecycleOwner());
            final androidx.compose.runtime.i2 b12 = v4.b(j3Var3.g(), h11, 0);
            Object w11 = h11.w();
            if (w11 == q.a.a()) {
                w11 = v4.g(Boolean.FALSE);
                h11.p(w11);
            }
            androidx.compose.runtime.i2 i2Var = (androidx.compose.runtime.i2) w11;
            View view = (View) h11.L(AndroidCompositionLocals_androidKt.g());
            boolean J = h11.J(j3Var3);
            Object w12 = h11.w();
            if (J || w12 == q.a.a()) {
                w12 = new zq.b(context, yVar, j3Var3);
                h11.p(w12);
            }
            final zq.b bVar = (zq.b) w12;
            i.c cVar = new i.c();
            boolean x11 = h11.x(bVar) | h11.x(j3Var3);
            Object w13 = h11.w();
            if (x11 || w13 == q.a.a()) {
                w13 = new com.vidio.android.tv.help.feedback.o(2, bVar, j3Var3);
                h11.p(w13);
            }
            final e.r a13 = e.d.a(cVar, (Function1) w13, h11, 0);
            Unit unit = Unit.f44610a;
            boolean x12 = h11.x(j3Var3) | ((i12 & 896) == 256) | h11.x(view);
            Object w14 = h11.w();
            if (x12 || w14 == q.a.a()) {
                w14 = new g3(j3Var3, function2, view, null);
                h11.p(w14);
            }
            androidx.compose.runtime.t0.e(h11, unit, (Function2) w14);
            boolean booleanValue = ((Boolean) b12.getValue()).booleanValue();
            boolean x13 = h11.x(bVar);
            Object w15 = h11.w();
            if (x13 || w15 == q.a.a()) {
                w15 = new com.vidio.android.tv.help.feedback.p(bVar, 2);
                h11.p(w15);
            }
            e.j.a(booleanValue, (Function0) w15, h11, 0, 0);
            a2.k j12 = g0.f3.j(kVar2, 38);
            Object w16 = h11.w();
            if (w16 == q.a.a()) {
                function12 = function1;
                w16 = new com.vidio.android.tv.help.feedback.q(function12, i2Var, 2);
                h11.p(w16);
            } else {
                function12 = function1;
            }
            a2.k a14 = f2.f.a(j12, (Function1) w16);
            Object w17 = h11.w();
            if (w17 == q.a.a()) {
                w17 = new o0.d0(1, i2Var);
                h11.p(w17);
            }
            Function0 function0 = (Function0) w17;
            boolean J2 = h11.J(b12) | h11.x(bVar) | h11.x(a13);
            Object w18 = h11.w();
            if (J2 || w18 == q.a.a()) {
                w18 = new Function0() { // from class: yq.e3
                    /* JADX WARN: Multi-variable type inference failed */
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        if (((Boolean) b12.getValue()).booleanValue()) {
                            zq.b.this.b();
                        } else {
                            a13.a("android.permission.RECORD_AUDIO");
                        }
                        return Unit.f44610a;
                    }
                };
                h11.p(w18);
            }
            a2.k a15 = aq.f.a(a14, function0, (Function0) w18, null, 9);
            boolean J3 = h11.J(b12);
            Object w19 = h11.w();
            if (J3 || w19 == q.a.a()) {
                w19 = new h3(b12);
                h11.p(w19);
            }
            a2.k a16 = eu.n0.a(s2.f.a(a15, (Function1) w19), "btn_voice_search");
            y2.w0 e11 = g0.m.e(b.a.o(), false);
            long k11 = h11.k();
            int i14 = (int) (k11 ^ (k11 >>> 32));
            androidx.compose.runtime.y2 m11 = h11.m();
            a2.k f11 = a2.g.f(a16, h11);
            a3.g.f556c.getClass();
            Function0 b13 = g.a.b();
            if (h11.j() == null) {
                androidx.compose.runtime.m.d();
                throw null;
            }
            h11.A();
            if (h11.f()) {
                h11.B(b13);
            } else {
                h11.n();
            }
            b0.q.a(h11, com.google.protobuf.h1.a(h11, e11, h11, m11, i14), h11, h11, f11);
            if (((Boolean) b12.getValue()).booleanValue()) {
                h11.K(-487751739);
                eu.w0.a(R.raw.voice_search_clicked, eu.n0.a(g0.f3.c(a2.k.f467a, 1.0f), "btnVoiceSearchListening"), null, null, h11, 0, 12);
                h11 = h11;
                h11.E();
            } else {
                h11.K(-488247584);
                boolean b14 = h11.b(((Boolean) i2Var.getValue()).booleanValue());
                Object w21 = h11.w();
                if (b14 || w21 == q.a.a()) {
                    w21 = Integer.valueOf(((Boolean) i2Var.getValue()).booleanValue() ? R.drawable.ic_voice_search_focus : R.drawable.ic_voice_search_unfocus);
                    h11.p(w21);
                }
                l2.c a17 = g3.c.a(((Number) w21).intValue(), h11, 0);
                String c11 = g3.e.c(h11, R.string.voice_search);
                j11 = h2.r0.f37718h;
                d1.z1.a(a17, c11, eu.n0.a(g0.f3.c(a2.k.f467a, 1.0f), "btnVoiceSearchIdle"), j11, h11, 3080, 0);
                h11.E();
            }
            h11.q();
            j3Var2 = j3Var3;
        } else {
            function12 = function1;
            h11.C();
            kVar2 = kVar;
            j3Var2 = j3Var;
        }
        androidx.compose.runtime.h3 o02 = h11.o0();
        if (o02 != null) {
            final Function1 function13 = function12;
            o02.L(new Function2(function13, function2, j3Var2, i11) { // from class: yq.f3

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ Function1 f70493e;

                /* renamed from: i, reason: collision with root package name */
                public final /* synthetic */ Function2 f70494i;

                /* renamed from: v, reason: collision with root package name */
                public final /* synthetic */ j3 f70495v;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a18 = androidx.compose.runtime.i3.a(49);
                    i3.a(a2.k.this, this.f70493e, this.f70494i, this.f70495v, (androidx.compose.runtime.q) obj, a18);
                    return Unit.f44610a;
                }
            });
        }
    }
}
