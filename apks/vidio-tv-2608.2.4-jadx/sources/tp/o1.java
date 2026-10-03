package tp;

import a2.b;
import a3.g;
import android.graphics.Matrix;
import android.graphics.RadialGradient;
import android.graphics.Shader;
import androidx.compose.runtime.h3;
import androidx.compose.runtime.y2;
import g0.f3;
import h2.t1;
import h2.v1;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import y2.i;

/* loaded from: classes4.dex */
public final class o1 {

    /* renamed from: a, reason: collision with root package name */
    private static final long f60214a = h2.t0.c(4291429672L);

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private static final a f60215b = new a();

    public static final class a extends v1 {
        @Override // h2.v1
        public final Shader b(long j11) {
            int i11 = (int) (j11 >> 32);
            float intBitsToFloat = Float.intBitsToFloat(i11) * 0.95f;
            int i12 = (int) (j11 & 4294967295L);
            float intBitsToFloat2 = Float.intBitsToFloat(i12) * 0.02f;
            float intBitsToFloat3 = Float.intBitsToFloat(i11) * 0.55f;
            float intBitsToFloat4 = Float.intBitsToFloat(i12) * 0.5f;
            RadialGradient b11 = h2.a0.b((4294967295L & Float.floatToRawIntBits(intBitsToFloat2)) | (Float.floatToRawIntBits(intBitsToFloat) << 32), intBitsToFloat3, CollectionsKt.P(h2.r0.h(h2.r0.j(o1.f60214a, 0.42f)), h2.r0.h(h2.r0.j(o1.f60214a, 0.16f)), h2.r0.h(h2.r0.j(o1.f60214a, 0.0f))), CollectionsKt.P(Float.valueOf(0.0f), Float.valueOf(0.55f), Float.valueOf(1.0f)));
            Matrix matrix = new Matrix();
            matrix.setScale(1.0f, intBitsToFloat4 / intBitsToFloat3, intBitsToFloat, intBitsToFloat2);
            b11.setLocalMatrix(matrix);
            return b11;
        }
    }

    public static final void a(int i11, @Nullable a2.k kVar, @Nullable androidx.compose.runtime.q qVar, @NotNull u1.j jVar) {
        int i12;
        a2.k b11;
        androidx.compose.runtime.z0 h11 = qVar.h(796435937);
        if ((i11 & 6) == 0) {
            i12 = (h11.J(kVar) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= h11.x(jVar) ? 32 : 16;
        }
        if (h11.o(i12 & 1, (i12 & 19) != 18)) {
            a2.k c11 = f3.c(kVar, 1.0f);
            d30.a0.f31104a.getClass();
            b11 = y.n.b(c11, d30.a0.a(h11).i(), t1.a());
            a2.k a11 = y.n.a(b11, f60215b, null, 6);
            y2.w0 e11 = g0.m.e(b.a.o(), false);
            long k11 = h11.k();
            int i13 = (int) (k11 ^ (k11 >>> 32));
            y2 m11 = h11.m();
            a2.k f11 = a2.g.f(a11, h11);
            a3.g.f556c.getClass();
            Function0 b12 = g.a.b();
            if (h11.j() == null) {
                androidx.compose.runtime.m.d();
                throw null;
            }
            h11.A();
            if (h11.f()) {
                h11.B(b12);
            } else {
                h11.n();
            }
            b0.q.a(h11, com.google.protobuf.h1.a(h11, e11, h11, m11, i13), h11, h11, f11);
            y.v1.a(g3.c.a(2131231042, h11, 0), null, f3.c(a2.k.f467a, 1.0f), b.a.f(), i.a.d(), 0.0f, h11, 28088, 96);
            jVar.invoke(g0.r.f36372a, h11, Integer.valueOf((i12 & 112) | 6));
            h11.q();
        } else {
            h11.C();
        }
        h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new fs.a(kVar, jVar, i11, 1));
        }
    }
}
