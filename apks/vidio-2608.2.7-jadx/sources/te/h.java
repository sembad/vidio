package te;

import android.content.Context;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.Typeface;
import android.provider.Settings;
import androidx.compose.runtime.a1;
import androidx.compose.runtime.j3;
import androidx.compose.runtime.k3;
import androidx.compose.runtime.l2;
import androidx.compose.runtime.q;
import androidx.compose.runtime.t0;
import androidx.compose.runtime.w4;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.airbnb.lottie.k0;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import f4.a0;
import f4.f1;
import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import r1.h0;
import t.o0;
import w4.i;
import w4.t2;
import y3.b;

/* loaded from: classes.dex */
public final class h {

    /* loaded from: classes4.dex */
    static final class a extends kotlin.jvm.internal.w implements Function2<androidx.compose.runtime.q, Integer, Unit> {
        final /* synthetic */ boolean H;
        final /* synthetic */ k0 I;
        final /* synthetic */ boolean J;
        final /* synthetic */ q K;
        final /* synthetic */ y3.b L;
        final /* synthetic */ w4.i M;
        final /* synthetic */ boolean N;
        final /* synthetic */ boolean O;
        final /* synthetic */ Map<String, Typeface> P;
        final /* synthetic */ com.airbnb.lottie.a Q;
        final /* synthetic */ boolean R;
        final /* synthetic */ int S;
        final /* synthetic */ int T;
        final /* synthetic */ int U;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ com.airbnb.lottie.g f68805c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ Function0<Float> f68806d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ y3.k f68807e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ boolean f68808i;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ boolean f68809v;

        /* renamed from: w, reason: collision with root package name */
        final /* synthetic */ boolean f68810w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        a(com.airbnb.lottie.g gVar, Function0<Float> function0, y3.k kVar, boolean z11, boolean z12, boolean z13, boolean z14, k0 k0Var, boolean z15, q qVar, y3.b bVar, w4.i iVar, boolean z16, boolean z17, Map<String, ? extends Typeface> map, com.airbnb.lottie.a aVar, boolean z18, int i11, int i12, int i13) {
            super(2);
            this.f68805c = gVar;
            this.f68806d = function0;
            this.f68807e = kVar;
            this.f68808i = z11;
            this.f68809v = z12;
            this.f68810w = z13;
            this.H = z14;
            this.I = k0Var;
            this.J = z15;
            this.K = qVar;
            this.L = bVar;
            this.M = iVar;
            this.N = z16;
            this.O = z17;
            this.P = map;
            this.Q = aVar;
            this.R = z18;
            this.S = i11;
            this.T = i12;
            this.U = i13;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(androidx.compose.runtime.q qVar, Integer num) {
            num.intValue();
            int a11 = k3.a(this.S | 1);
            int a12 = k3.a(this.T);
            int i11 = this.U;
            h.a(this.f68805c, this.f68806d, this.f68807e, this.f68808i, this.f68809v, this.f68810w, this.H, this.I, this.J, this.K, this.L, this.M, this.N, this.O, this.P, this.Q, this.R, qVar, a11, a12, i11);
            return Unit.f50784a;
        }
    }

    static final class b extends kotlin.jvm.internal.w implements Function1<h4.f, Unit> {
        final /* synthetic */ boolean H;
        final /* synthetic */ k0 I;
        final /* synthetic */ com.airbnb.lottie.a J;
        final /* synthetic */ com.airbnb.lottie.g K;
        final /* synthetic */ Map<String, Typeface> L;
        final /* synthetic */ q M;
        final /* synthetic */ boolean N;
        final /* synthetic */ boolean O;
        final /* synthetic */ boolean P;
        final /* synthetic */ boolean Q;
        final /* synthetic */ boolean R;
        final /* synthetic */ boolean S;
        final /* synthetic */ Context T;
        final /* synthetic */ Function0<Float> U;
        final /* synthetic */ l2<q> V;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ Rect f68811c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ w4.i f68812d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ y3.b f68813e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ Matrix f68814i;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ com.airbnb.lottie.x f68815v;

        /* renamed from: w, reason: collision with root package name */
        final /* synthetic */ boolean f68816w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        b(Rect rect, w4.i iVar, y3.b bVar, Matrix matrix, com.airbnb.lottie.x xVar, boolean z11, boolean z12, k0 k0Var, com.airbnb.lottie.a aVar, com.airbnb.lottie.g gVar, Map<String, ? extends Typeface> map, q qVar, boolean z13, boolean z14, boolean z15, boolean z16, boolean z17, boolean z18, Context context, Function0<Float> function0, l2<q> l2Var) {
            super(1);
            this.f68811c = rect;
            this.f68812d = iVar;
            this.f68813e = bVar;
            this.f68814i = matrix;
            this.f68815v = xVar;
            this.f68816w = z11;
            this.H = z12;
            this.I = k0Var;
            this.J = aVar;
            this.K = gVar;
            this.L = map;
            this.M = qVar;
            this.N = z13;
            this.O = z14;
            this.P = z15;
            this.Q = z16;
            this.R = z17;
            this.S = z18;
            this.T = context;
            this.U = function0;
            this.V = l2Var;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(h4.f fVar) {
            h4.f fVar2 = fVar;
            fVar2.getClass();
            f1 a11 = fVar2.I1().a();
            Rect rect = this.f68811c;
            long a12 = e4.j.a(rect.width(), rect.height());
            long a13 = c6.u.a(fc0.a.b(e4.i.e(fVar2.f())), fc0.a.b(e4.i.c(fVar2.f())));
            long a14 = this.f68812d.a(a12, fVar2.f());
            float e11 = e4.i.e(a12);
            int i11 = t2.f76305a;
            int i12 = (int) (a14 >> 32);
            int i13 = (int) (a14 & 4294967295L);
            long a15 = this.f68813e.a(c6.u.a((int) (Float.intBitsToFloat(i12) * e11), (int) (Float.intBitsToFloat(i13) * e4.i.c(a12))), a13, fVar2.getLayoutDirection());
            Matrix matrix = this.f68814i;
            matrix.reset();
            matrix.preTranslate((int) (a15 >> 32), (int) (a15 & 4294967295L));
            matrix.preScale(Float.intBitsToFloat(i12), Float.intBitsToFloat(i13));
            com.airbnb.lottie.x xVar = this.f68815v;
            xVar.l(this.f68816w);
            xVar.d0(this.H);
            xVar.a0(this.I);
            xVar.O(this.J);
            xVar.R(this.K);
            xVar.T(this.L);
            l2<q> l2Var = this.V;
            q value = l2Var.getValue();
            q qVar = this.M;
            if (qVar != value) {
                if (l2Var.getValue() != null) {
                    throw null;
                }
                if (qVar != null) {
                    throw null;
                }
                l2Var.setValue(qVar);
            }
            xVar.Y(this.N);
            xVar.M(this.O);
            xVar.N(this.P);
            xVar.X(this.Q);
            xVar.Q(this.R);
            xVar.P(this.S);
            we.h u11 = xVar.u();
            if (xVar.e(this.T) || u11 == null) {
                xVar.Z(this.U.invoke().floatValue());
            } else {
                xVar.Z(u11.f76951b);
            }
            xVar.setBounds(0, 0, rect.width(), rect.height());
            xVar.j(a0.b(a11), matrix);
            return Unit.f50784a;
        }
    }

    /* loaded from: classes4.dex */
    static final class c extends kotlin.jvm.internal.w implements Function2<androidx.compose.runtime.q, Integer, Unit> {
        final /* synthetic */ boolean H;
        final /* synthetic */ k0 I;
        final /* synthetic */ boolean J;
        final /* synthetic */ q K;
        final /* synthetic */ y3.b L;
        final /* synthetic */ w4.i M;
        final /* synthetic */ boolean N;
        final /* synthetic */ boolean O;
        final /* synthetic */ Map<String, Typeface> P;
        final /* synthetic */ com.airbnb.lottie.a Q;
        final /* synthetic */ boolean R;
        final /* synthetic */ int S;
        final /* synthetic */ int T;
        final /* synthetic */ int U;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ com.airbnb.lottie.g f68817c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ Function0<Float> f68818d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ y3.k f68819e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ boolean f68820i;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ boolean f68821v;

        /* renamed from: w, reason: collision with root package name */
        final /* synthetic */ boolean f68822w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        c(com.airbnb.lottie.g gVar, Function0<Float> function0, y3.k kVar, boolean z11, boolean z12, boolean z13, boolean z14, k0 k0Var, boolean z15, q qVar, y3.b bVar, w4.i iVar, boolean z16, boolean z17, Map<String, ? extends Typeface> map, com.airbnb.lottie.a aVar, boolean z18, int i11, int i12, int i13) {
            super(2);
            this.f68817c = gVar;
            this.f68818d = function0;
            this.f68819e = kVar;
            this.f68820i = z11;
            this.f68821v = z12;
            this.f68822w = z13;
            this.H = z14;
            this.I = k0Var;
            this.J = z15;
            this.K = qVar;
            this.L = bVar;
            this.M = iVar;
            this.N = z16;
            this.O = z17;
            this.P = map;
            this.Q = aVar;
            this.R = z18;
            this.S = i11;
            this.T = i12;
            this.U = i13;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(androidx.compose.runtime.q qVar, Integer num) {
            num.intValue();
            int a11 = k3.a(this.S | 1);
            int a12 = k3.a(this.T);
            int i11 = this.U;
            h.a(this.f68817c, this.f68818d, this.f68819e, this.f68820i, this.f68821v, this.f68822w, this.H, this.I, this.J, this.K, this.L, this.M, this.N, this.O, this.P, this.Q, this.R, qVar, a11, a12, i11);
            return Unit.f50784a;
        }
    }

    public static final void a(@Nullable com.airbnb.lottie.g gVar, @NotNull Function0<Float> function0, @Nullable y3.k kVar, boolean z11, boolean z12, boolean z13, boolean z14, @Nullable k0 k0Var, boolean z15, @Nullable q qVar, @Nullable y3.b bVar, @Nullable w4.i iVar, boolean z16, boolean z17, @Nullable Map<String, ? extends Typeface> map, @Nullable com.airbnb.lottie.a aVar, boolean z18, @Nullable androidx.compose.runtime.q qVar2, int i11, int i12, int i13) {
        function0.getClass();
        a1 h11 = qVar2.h(382909894);
        boolean z19 = (i13 & 8) != 0 ? false : z11;
        boolean z20 = (i13 & 16) != 0 ? false : z12;
        boolean z21 = (i13 & 32) != 0 ? true : z13;
        boolean z22 = (i13 & 64) != 0 ? false : z14;
        k0 k0Var2 = (i13 & UserMetadata.MAX_ROLLOUT_ASSIGNMENTS) != 0 ? k0.f18976c : k0Var;
        boolean z23 = (i13 & 256) != 0 ? false : z15;
        q qVar3 = (i13 & 512) != 0 ? null : qVar;
        y3.b e11 = (i13 & UserMetadata.MAX_ATTRIBUTE_SIZE) != 0 ? b.a.e() : bVar;
        w4.i e12 = (i13 & 2048) != 0 ? i.a.e() : iVar;
        boolean z24 = (i13 & 4096) != 0 ? true : z16;
        boolean z25 = (i13 & 8192) != 0 ? false : z17;
        Map<String, ? extends Typeface> map2 = (i13 & 16384) != 0 ? null : map;
        com.airbnb.lottie.a aVar2 = (32768 & i13) != 0 ? com.airbnb.lottie.a.f18898c : aVar;
        boolean z26 = (i13 & 65536) != 0 ? false : z18;
        h11.v(185152185);
        Object w11 = h11.w();
        if (w11 == q.a.a()) {
            w11 = new com.airbnb.lottie.x();
            h11.q(w11);
        }
        com.airbnb.lottie.x xVar = (com.airbnb.lottie.x) w11;
        h11.I();
        h11.v(185152232);
        Object w12 = h11.w();
        if (w12 == q.a.a()) {
            w12 = new Matrix();
            h11.q(w12);
        }
        Matrix matrix = (Matrix) w12;
        h11.I();
        h11.v(185152312);
        boolean J = h11.J(gVar);
        Object w13 = h11.w();
        if (J || w13 == q.a.a()) {
            w13 = w4.g(null);
            h11.q(w13);
        }
        l2 l2Var = (l2) w13;
        h11.I();
        h11.v(185152364);
        if (gVar == null || gVar.d() == 0.0f) {
            boolean z27 = z23;
            com.airbnb.lottie.a aVar3 = aVar2;
            boolean z28 = z22;
            k0 k0Var3 = k0Var2;
            y3.b bVar2 = e11;
            w4.i iVar2 = e12;
            boolean z29 = z20;
            boolean z31 = z24;
            boolean z32 = z25;
            boolean z33 = z26;
            z1.k.a((i11 >> 6) & 14, h11, kVar);
            h11.I();
            j3 o02 = h11.o0();
            if (o02 != null) {
                o02.L(new a(gVar, function0, kVar, z19, z29, z21, z28, k0Var3, z27, qVar3, bVar2, iVar2, z31, z32, map2, aVar3, z33, i11, i12, i13));
                return;
            }
            return;
        }
        h11.I();
        Rect b11 = gVar.b();
        Context context = (Context) h11.L(AndroidCompositionLocals_androidKt.c());
        int width = b11.width();
        int height = b11.height();
        kVar.getClass();
        y3.k c12 = kVar.c1(new k(width, height));
        y3.b bVar3 = e11;
        w4.i iVar3 = e12;
        boolean z34 = z19;
        q qVar4 = qVar3;
        Map<String, ? extends Typeface> map3 = map2;
        boolean z35 = z21;
        boolean z36 = z22;
        k0 k0Var4 = k0Var2;
        com.airbnb.lottie.a aVar4 = aVar2;
        boolean z37 = z26;
        b bVar4 = new b(b11, iVar3, bVar3, matrix, xVar, z36, z37, k0Var4, aVar4, gVar, map3, qVar4, z34, z20, z35, z23, z24, z25, context, function0, l2Var);
        boolean z38 = z23;
        boolean z39 = z20;
        boolean z41 = z24;
        boolean z42 = z25;
        h0.a(c12, bVar4, h11, 0);
        j3 o03 = h11.o0();
        if (o03 != null) {
            o03.L(new c(gVar, function0, kVar, z34, z39, z35, z36, k0Var4, z38, qVar4, bVar3, iVar3, z41, z42, map3, aVar4, z37, i11, i12, i13));
        }
    }

    public static final void b(@Nullable com.airbnb.lottie.g gVar, @Nullable y3.k kVar, boolean z11, int i11, @Nullable k0 k0Var, @Nullable y3.b bVar, @Nullable w4.i iVar, @Nullable androidx.compose.runtime.q qVar, int i12, int i13, int i14) {
        a1 h11 = qVar.h(1331239405);
        boolean z12 = (i14 & 4) != 0 ? true : z11;
        k0 k0Var2 = (i14 & 2048) != 0 ? k0.f18976c : k0Var;
        y3.b e11 = (i14 & 32768) != 0 ? b.a.e() : bVar;
        w4.i e12 = (65536 & i14) != 0 ? i.a.e() : iVar;
        h11.v(683659508);
        m mVar = m.f68833c;
        if (i11 <= 0) {
            f4.u.a(o0.a(i11, "Iterations must be a positive number (", ")."));
            return;
        }
        if (Float.isInfinite(1.0f) || Float.isNaN(1.0f)) {
            throw new IllegalArgumentException(("Speed must be a finite number. It is 1.0.").toString());
        }
        h11.v(2024497114);
        h11.v(-610207850);
        Object w11 = h11.w();
        if (w11 == q.a.a()) {
            w11 = new f();
            h11.q(w11);
        }
        te.b bVar2 = (te.b) w11;
        h11.I();
        h11.I();
        h11.v(-180606964);
        Object w12 = h11.w();
        if (w12 == q.a.a()) {
            w12 = w4.g(Boolean.valueOf(z12));
            h11.q(w12);
        }
        l2 l2Var = (l2) w12;
        h11.I();
        h11.v(-180606834);
        Context context = (Context) h11.L(AndroidCompositionLocals_androidKt.c());
        Matrix matrix = cf.l.f18732a;
        float f11 = 1.0f / Settings.Global.getFloat(context.getContentResolver(), "animator_duration_scale", 1.0f);
        h11.I();
        boolean z13 = z12;
        t0.g(new Object[]{gVar, Boolean.valueOf(z12), null, Float.valueOf(f11), Integer.valueOf(i11)}, new te.a(z13, bVar2, gVar, i11, f11, mVar, l2Var, null), h11);
        h11.I();
        h11.v(185157769);
        boolean J = h11.J(bVar2);
        Object w13 = h11.w();
        if (J || w13 == q.a.a()) {
            w13 = new i(bVar2);
            h11.q(w13);
        }
        h11.I();
        int i15 = i12 >> 12;
        int i16 = ((i12 << 3) & 896) | 1073741832 | (i15 & 7168) | (57344 & i15) | (i15 & 458752);
        int i17 = i13 << 18;
        int i18 = i16 | (3670016 & i17) | (i17 & 29360128) | ((i13 << 15) & 234881024);
        int i19 = i13 >> 15;
        a(gVar, (Function0) w13, kVar, false, false, true, false, k0Var2, false, null, e11, e12, true, false, null, com.airbnb.lottie.a.f18898c, false, h11, i18, (i19 & 14) | 32768 | (i19 & 112) | (i19 & 896) | (i19 & 7168), 0);
        k0 k0Var3 = k0Var2;
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new j(gVar, kVar, z13, i11, k0Var3, e11, e12, i12, i13, i14));
        }
    }
}
