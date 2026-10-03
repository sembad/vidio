package gd;

import android.content.Context;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.provider.Settings;
import androidx.compose.runtime.h3;
import androidx.compose.runtime.i2;
import androidx.compose.runtime.q;
import androidx.compose.runtime.t0;
import androidx.compose.runtime.v4;
import androidx.compose.runtime.z0;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.google.android.gms.common.api.a;
import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import y.d0;

/* loaded from: classes3.dex */
public final class m {
    public static final void a(@Nullable com.airbnb.lottie.g gVar, @Nullable a2.k kVar, @Nullable a2.d dVar, @Nullable y2.i iVar, @Nullable androidx.compose.runtime.q qVar, int i11, int i12) {
        z0 h11 = qVar.h(1331239405);
        h11.v(683659508);
        p pVar = p.f37099d;
        if (Float.isInfinite(1.0f) || Float.isNaN(1.0f)) {
            throw new IllegalArgumentException(("Speed must be a finite number. It is 1.0.").toString());
        }
        h11.v(2024497114);
        h11.v(-610207850);
        Object w11 = h11.w();
        if (w11 == q.a.a()) {
            w11 = new f();
            h11.p(w11);
        }
        b bVar = (b) w11;
        h11.I();
        h11.I();
        h11.v(-180606964);
        Object w12 = h11.w();
        if (w12 == q.a.a()) {
            w12 = v4.g(true);
            h11.p(w12);
        }
        i2 i2Var = (i2) w12;
        h11.I();
        h11.v(-180606834);
        Context context = (Context) h11.L(AndroidCompositionLocals_androidKt.c());
        Matrix matrix = pd.j.f53370a;
        float f11 = 1.0f / Settings.Global.getFloat(context.getContentResolver(), "animator_duration_scale", 1.0f);
        h11.I();
        t0.h(new Object[]{gVar, true, null, Float.valueOf(f11), Integer.valueOf(a.e.API_PRIORITY_OTHER)}, new a(bVar, gVar, f11, pVar, i2Var, null), h11);
        h11.I();
        h11.v(185157769);
        boolean J = h11.J(bVar);
        Object w13 = h11.w();
        if (J || w13 == q.a.a()) {
            w13 = new k(bVar);
            h11.p(w13);
        }
        Function0 function0 = (Function0) w13;
        h11.I();
        int i13 = i11 >> 12;
        int i14 = ((i11 << 3) & 896) | 1073741832 | (i13 & 7168) | (57344 & i13) | (i13 & 458752);
        int i15 = i12 << 18;
        int i16 = i14 | (3670016 & i15) | (i15 & 29360128) | ((i12 << 15) & 234881024);
        int i17 = i12 >> 15;
        b(gVar, function0, kVar, dVar, iVar, h11, i16, (i17 & 14) | 32768 | (i17 & 112) | (i17 & 896) | (i17 & 7168));
        h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new l(gVar, kVar, dVar, iVar, i11, i12));
        }
    }

    public static final void b(@Nullable com.airbnb.lottie.g gVar, @NotNull Function0 function0, @Nullable a2.k kVar, @Nullable a2.d dVar, @Nullable y2.i iVar, @Nullable androidx.compose.runtime.q qVar, int i11, int i12) {
        function0.getClass();
        z0 h11 = qVar.h(382909894);
        h11.v(185152185);
        Object w11 = h11.w();
        if (w11 == q.a.a()) {
            w11 = new com.airbnb.lottie.x();
            h11.p(w11);
        }
        com.airbnb.lottie.x xVar = (com.airbnb.lottie.x) w11;
        h11.I();
        h11.v(185152232);
        Object w12 = h11.w();
        if (w12 == q.a.a()) {
            w12 = new Matrix();
            h11.p(w12);
        }
        Matrix matrix = (Matrix) w12;
        h11.I();
        h11.v(185152312);
        boolean J = h11.J(gVar);
        Object w13 = h11.w();
        if (J || w13 == q.a.a()) {
            w13 = v4.g(null);
            h11.p(w13);
        }
        i2 i2Var = (i2) w13;
        h11.I();
        h11.v(185152364);
        if (gVar == null || gVar.d() == 0.0f) {
            g0.m.a((i11 >> 6) & 14, kVar, h11);
            h11.I();
            h3 o02 = h11.o0();
            if (o02 != null) {
                o02.L(new h(gVar, function0, kVar, dVar, iVar, i11, i12));
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
        d0.a(0, kVar.T1(new n(width, height)), h11, new i(b11, iVar, dVar, matrix, xVar, gVar, context, function0, i2Var));
        h3 o03 = h11.o0();
        if (o03 != null) {
            o03.L(new j(gVar, function0, kVar, dVar, iVar, i11, i12));
        }
    }
}
