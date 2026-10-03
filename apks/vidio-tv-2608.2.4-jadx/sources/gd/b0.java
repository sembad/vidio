package gd;

import android.content.Context;
import androidx.compose.runtime.i2;
import androidx.compose.runtime.q;
import androidx.compose.runtime.t0;
import androidx.compose.runtime.v4;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.airbnb.lottie.g0;
import gd.s;
import java.io.FileInputStream;
import java.io.InputStream;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class b0 {
    /* JADX WARN: Removed duplicated region for block: B:19:0x00e3  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0106 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00e6  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00b2  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00ca  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00b5  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0026  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object a(@org.jetbrains.annotations.NotNull android.content.Context r13, @org.jetbrains.annotations.NotNull gd.s.e r14, @org.jetbrains.annotations.Nullable java.lang.String r15, @org.jetbrains.annotations.Nullable java.lang.String r16, @org.jetbrains.annotations.NotNull java.lang.String r17, @org.jetbrains.annotations.Nullable java.lang.String r18, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r19) {
        /*
            Method dump skipped, instructions count: 271
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: gd.b0.a(android.content.Context, gd.s$e, java.lang.String, java.lang.String, java.lang.String, java.lang.String, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    private static final g0<com.airbnb.lottie.g> b(Context context, s sVar, String str, boolean z11) {
        if (sVar instanceof s.e) {
            return Intrinsics.a(str, "__LottieInternalDefaultCacheKey__") ? com.airbnb.lottie.o.k(context, ((s.e) sVar).b()) : com.airbnb.lottie.o.l(context, str, ((s.e) sVar).b());
        }
        if (sVar instanceof s.f) {
            return Intrinsics.a(str, "__LottieInternalDefaultCacheKey__") ? com.airbnb.lottie.o.o(context, null, "url_null") : com.airbnb.lottie.o.o(context, null, str);
        }
        if (sVar instanceof s.c) {
            if (z11) {
                return null;
            }
            new FileInputStream((String) null);
            Intrinsics.a(str, "__LottieInternalDefaultCacheKey__");
            StringsKt.v(null, "zip", false);
            throw null;
        }
        if (sVar instanceof s.a) {
            return Intrinsics.a(str, "__LottieInternalDefaultCacheKey__") ? com.airbnb.lottie.o.d(context, null, "asset_null") : com.airbnb.lottie.o.d(context, null, str);
        }
        if (sVar instanceof s.d) {
            if (Intrinsics.a(str, "__LottieInternalDefaultCacheKey__")) {
                throw null;
            }
            return com.airbnb.lottie.o.j(str);
        }
        if (!(sVar instanceof s.b)) {
            h60.m.a();
            return null;
        }
        InputStream openInputStream = context.getContentResolver().openInputStream(null);
        if (Intrinsics.a(str, "__LottieInternalDefaultCacheKey__")) {
            throw null;
        }
        return com.airbnb.lottie.o.f(context, openInputStream, str);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @NotNull
    public static final r c(@NotNull s.e eVar, @Nullable androidx.compose.runtime.q qVar) {
        qVar.v(-1248473602);
        z zVar = new z(3, null);
        Context context = (Context) qVar.L(AndroidCompositionLocals_androidKt.c());
        qVar.v(1388713953);
        boolean J = qVar.J(eVar);
        Object w11 = qVar.w();
        if (J || w11 == q.a.a()) {
            w11 = v4.g(new r());
            qVar.p(w11);
        }
        i2 i2Var = (i2) w11;
        qVar.I();
        qVar.v(1388714244);
        boolean J2 = qVar.J(eVar) | qVar.J("__LottieInternalDefaultCacheKey__");
        Object w12 = qVar.w();
        if (J2 || w12 == q.a.a()) {
            w12 = b(context, eVar, "__LottieInternalDefaultCacheKey__", true);
            qVar.p(w12);
        }
        qVar.I();
        t0.g(eVar, "__LottieInternalDefaultCacheKey__", new a0(zVar, context, eVar, i2Var, null), qVar);
        r rVar = (r) i2Var.getValue();
        qVar.I();
        return rVar;
    }
}
