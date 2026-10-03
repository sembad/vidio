package wp;

import a2.b;
import a2.k;
import a3.g;
import android.content.Context;
import androidx.compose.runtime.q;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import coil.memory.MemoryCache;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import xc.h;
import y2.i;

/* loaded from: classes4.dex */
public final class d0 {

    static final /* synthetic */ class a extends kotlin.jvm.internal.p implements Function0<Unit> {
        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            ((n) this.receiver).l(new fr.e(1));
            return Unit.f44610a;
        }
    }

    static final /* synthetic */ class b extends kotlin.jvm.internal.p implements Function0<Unit> {
        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            ((n) this.receiver).l(new m());
            return Unit.f44610a;
        }
    }

    public static Unit a(String str, g0.q qVar, androidx.compose.runtime.q qVar2, int i11) {
        qVar.getClass();
        if (qVar2.o(i11 & 1, (i11 & 17) != 16)) {
            d(48, g0.f3.c(a2.k.f467a, 1.0f), qVar2, str, null);
        } else {
            qVar2.C();
        }
        return Unit.f44610a;
    }

    public static Unit b(int i11, a2.k kVar, androidx.compose.runtime.q qVar, String str, Function2 function2) {
        d(androidx.compose.runtime.i3.a(49), kVar, qVar, str, function2);
        return Unit.f44610a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:130:0x02ed  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x00de  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x00b1  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00ad  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00c9  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00db  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00e8  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x02fa  */
    /* JADX WARN: Removed duplicated region for block: B:91:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void c(@org.jetbrains.annotations.NotNull final com.vidio.domain.entity.Content r23, @org.jetbrains.annotations.NotNull final wp.t7 r24, @org.jetbrains.annotations.NotNull final kotlin.jvm.functions.Function1<? super com.vidio.domain.entity.Content, kotlin.Unit> r25, @org.jetbrains.annotations.NotNull final kotlin.jvm.functions.Function1<? super com.vidio.domain.entity.Content, kotlin.Unit> r26, @org.jetbrains.annotations.Nullable final a2.k r27, @org.jetbrains.annotations.Nullable final f2.f0 r28, @org.jetbrains.annotations.Nullable wp.u7 r29, boolean r30, @org.jetbrains.annotations.Nullable wp.n r31, @org.jetbrains.annotations.Nullable androidx.compose.runtime.q r32, final int r33, final int r34) {
        /*
            Method dump skipped, instructions count: 787
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: wp.d0.c(com.vidio.domain.entity.Content, wp.t7, kotlin.jvm.functions.Function1, kotlin.jvm.functions.Function1, a2.k, f2.f0, wp.u7, boolean, wp.n, androidx.compose.runtime.q, int, int):void");
    }

    /* JADX WARN: Multi-variable type inference failed */
    private static final void d(final int i11, final a2.k kVar, androidx.compose.runtime.q qVar, final String str, Function2 function2) {
        final Function2 function22;
        androidx.compose.runtime.z0 h11 = qVar.h(-668582680);
        int i12 = (h11.J(str) ? 4 : 2) | i11 | 384;
        if (h11.o(i12 & 1, (i12 & 147) != 146)) {
            final u1.j a11 = d.a();
            Context context = (Context) h11.L(AndroidCompositionLocals_androidKt.c());
            int i13 = i12 & 14;
            boolean z11 = i13 == 4;
            Object w11 = h11.w();
            if (z11 || w11 == q.a.a()) {
                MemoryCache d11 = mc.a.a(context).d();
                w11 = Boolean.valueOf((d11 != null ? d11.b(new MemoryCache.Key(str)) : null) != null);
                h11.p(w11);
            }
            Boolean bool = (Boolean) w11;
            bool.getClass();
            boolean z12 = i13 == 4;
            Object w12 = h11.w();
            if (z12 || w12 == q.a.a()) {
                w12 = androidx.compose.runtime.v4.g(bool);
                h11.p(w12);
            }
            androidx.compose.runtime.i2 i2Var = (androidx.compose.runtime.i2) w12;
            h.a aVar = new h.a(context);
            aVar.c(str);
            aVar.b(false);
            xc.h a12 = aVar.a();
            boolean J = h11.J(i2Var);
            Object w13 = h11.w();
            if (J || w13 == q.a.a()) {
                w13 = new com.kmklabs.vidioplayer.internal.n(i2Var, 2);
                h11.p(w13);
            }
            nc.h a13 = nc.u.a(a12, (Function1) w13, h11, 0, 26);
            y2.w0 e11 = g0.m.e(b.a.o(), false);
            long k11 = h11.k();
            int i14 = (int) (k11 ^ (k11 >>> 32));
            androidx.compose.runtime.y2 m11 = h11.m();
            a2.k f11 = a2.g.f(kVar, h11);
            a3.g.f556c.getClass();
            Function0 b11 = g.a.b();
            if (h11.j() == null) {
                androidx.compose.runtime.m.d();
                throw null;
            }
            h11.A();
            if (h11.f()) {
                h11.B(b11);
            } else {
                h11.n();
            }
            b0.q.a(h11, com.google.protobuf.h1.a(h11, e11, h11, m11, i14), h11, h11, f11);
            i.a.C1142a a14 = i.a.a();
            k.a aVar2 = a2.k.f467a;
            y.v1.a(a13, "Expanded Image", g0.f3.c(aVar2, 1.0f), null, a14, 0.0f, h11, 25008, 104);
            boolean z13 = !((Boolean) i2Var.getValue()).booleanValue();
            v.w1 e12 = v.f1.e(null, 3);
            v.y1 f12 = v.f1.f(null, 3);
            g0.r rVar = g0.r.f36372a;
            v.h0.c(z13, rVar.a(rVar.b(aVar2), b.a.e()), e12, f12, null, u1.k.c(-472999350, new v60.n() { // from class: wp.c0
                @Override // v60.n
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    ((v.i0) obj).getClass();
                    u1.j.this.invoke((androidx.compose.runtime.q) obj2, 0);
                    return Unit.f44610a;
                }
            }, h11), h11, 200064, 16);
            h11.q();
            function22 = a11;
        } else {
            h11.C();
            function22 = function2;
        }
        androidx.compose.runtime.h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: wp.u
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return d0.b(i11, kVar, (androidx.compose.runtime.q) obj, str, function22);
                }
            });
        }
    }
}
