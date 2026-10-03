package te;

import android.content.Context;
import androidx.compose.runtime.l2;
import androidx.compose.runtime.q;
import androidx.compose.runtime.t0;
import androidx.compose.runtime.w4;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.airbnb.lottie.g0;
import io.jsonwebtoken.Header;
import java.io.FileInputStream;
import java.io.InputStream;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import te.p;

/* loaded from: classes.dex */
public final class y {
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
    public static final java.lang.Object a(@org.jetbrains.annotations.NotNull android.content.Context r13, @org.jetbrains.annotations.NotNull te.p r14, @org.jetbrains.annotations.Nullable java.lang.String r15, @org.jetbrains.annotations.Nullable java.lang.String r16, @org.jetbrains.annotations.NotNull java.lang.String r17, @org.jetbrains.annotations.Nullable java.lang.String r18, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r19) {
        /*
            Method dump skipped, instructions count: 271
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: te.y.a(android.content.Context, te.p, java.lang.String, java.lang.String, java.lang.String, java.lang.String, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    private static final g0<com.airbnb.lottie.g> b(Context context, p pVar, String str, boolean z11) {
        if (pVar instanceof p.e) {
            return Intrinsics.a(str, "__LottieInternalDefaultCacheKey__") ? com.airbnb.lottie.o.k(context, ((p.e) pVar).b()) : com.airbnb.lottie.o.l(context, str, ((p.e) pVar).b());
        }
        if (pVar instanceof p.f) {
            if (!Intrinsics.a(str, "__LottieInternalDefaultCacheKey__")) {
                return com.airbnb.lottie.o.o(context, ((p.f) pVar).b(), str);
            }
            String b11 = ((p.f) pVar).b();
            int i11 = com.airbnb.lottie.o.f18991e;
            return com.airbnb.lottie.o.o(context, b11, "url_".concat(b11));
        }
        if (pVar instanceof p.c) {
            if (z11) {
                return null;
            }
            new FileInputStream((String) null);
            Intrinsics.a(str, "__LottieInternalDefaultCacheKey__");
            StringsKt.u(null, Header.COMPRESSION_ALGORITHM, false);
            throw null;
        }
        if (pVar instanceof p.a) {
            return Intrinsics.a(str, "__LottieInternalDefaultCacheKey__") ? com.airbnb.lottie.o.d(context, null, "asset_null") : com.airbnb.lottie.o.d(context, null, str);
        }
        if (pVar instanceof p.d) {
            if (Intrinsics.a(str, "__LottieInternalDefaultCacheKey__")) {
                throw null;
            }
            return com.airbnb.lottie.o.j(str);
        }
        if (!(pVar instanceof p.b)) {
            pb0.m.a();
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
    public static final o c(@NotNull p pVar, @Nullable androidx.compose.runtime.q qVar) {
        qVar.v(-1248473602);
        w wVar = new w(3, null);
        Context context = (Context) qVar.L(AndroidCompositionLocals_androidKt.c());
        qVar.v(1388713953);
        boolean J = qVar.J(pVar);
        Object w11 = qVar.w();
        if (J || w11 == q.a.a()) {
            w11 = w4.g(new o());
            qVar.q(w11);
        }
        l2 l2Var = (l2) w11;
        qVar.I();
        qVar.v(1388714244);
        boolean J2 = qVar.J(pVar) | qVar.J("__LottieInternalDefaultCacheKey__");
        Object w12 = qVar.w();
        if (J2 || w12 == q.a.a()) {
            w12 = b(context, pVar, "__LottieInternalDefaultCacheKey__", true);
            qVar.q(w12);
        }
        qVar.I();
        t0.f(pVar, "__LottieInternalDefaultCacheKey__", new x(wVar, context, pVar, l2Var, null), qVar);
        o oVar = (o) l2Var.getValue();
        qVar.I();
        return oVar;
    }
}
