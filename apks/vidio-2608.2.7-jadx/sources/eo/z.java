package eo;

import android.annotation.SuppressLint;
import android.content.Context;
import android.webkit.WebView;
import androidx.activity.result.ActivityResult;
import androidx.compose.runtime.a1;
import androidx.compose.runtime.j3;
import androidx.compose.runtime.k3;
import androidx.compose.runtime.q;
import androidx.compose.runtime.t0;
import androidx.lifecycle.e1;
import androidx.lifecycle.y0;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.vidio.android.shared.content.sharing.SharingCapabilities;
import f9.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import sc0.j0;

/* loaded from: classes4.dex */
public final class z {
    /* JADX WARN: Type inference failed for: r5v18 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v3, types: [boolean, int] */
    @SuppressLint({"JavascriptInterface"})
    public static final void a(@NotNull WebView webView, @NotNull final SharingCapabilities sharingCapabilities, @NotNull final b bVar, final boolean z11, @Nullable c0 c0Var, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        int i12;
        final c0 c0Var2;
        ?? r52;
        final c0 c0Var3;
        int i13;
        Context context;
        int i14;
        int i15;
        boolean z12;
        boolean z13;
        int i16;
        c0 c0Var4;
        final WebView webView2 = webView;
        sharingCapabilities.getClass();
        bVar.getClass();
        a1 h11 = qVar.h(817169323);
        if ((i11 & 6) == 0) {
            i12 = (h11.x(webView2) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= (i11 & 64) == 0 ? h11.J(sharingCapabilities) : h11.x(sharingCapabilities) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            i12 |= h11.J(bVar) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        }
        if ((i11 & 3072) == 0) {
            i12 |= h11.J(null) ? 2048 : UserMetadata.MAX_ATTRIBUTE_SIZE;
        }
        if ((i11 & 24576) == 0) {
            i12 |= h11.b(z11) ? 16384 : 8192;
        }
        if ((196608 & i11) == 0) {
            i12 |= 65536;
        }
        if (h11.p(i12 & 1, (74899 & i12) != 74898)) {
            h11.W0();
            if ((i11 & 1) == 0 || h11.w0()) {
                h11.v(1890788296);
                e1 a11 = g9.b.a(h11);
                if (a11 == null) {
                    f4.s.a("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                v80.c a12 = a9.a.a(a11, h11);
                h11.v(1729797275);
                r52 = 0;
                y0 b11 = g9.c.b(c0.class, a11, "VidioWebView_ViewModel", a12, a11 instanceof androidx.lifecycle.l ? ((androidx.lifecycle.l) a11).getDefaultViewModelCreationExtras() : a.C0624a.f39304b, h11);
                h11.I();
                h11.I();
                c0Var3 = (c0) b11;
                i13 = i12 & (-458753);
            } else {
                h11.C();
                i13 = i12 & (-458753);
                c0Var3 = c0Var;
                r52 = 0;
            }
            int i17 = i13;
            Context context2 = (Context) p.a(h11);
            Object w11 = h11.w();
            if (w11 == q.a.a()) {
                w11 = t0.i(kotlin.coroutines.e.f50849c, h11);
                h11.q(w11);
            }
            j0 j0Var = (j0) w11;
            i.d dVar = new i.d();
            int i18 = i17 & 896;
            boolean x11 = h11.x(c0Var3) | (i18 == 256 ? true : r52);
            Object w12 = h11.w();
            if (x11 || w12 == q.a.a()) {
                w12 = new Function1() { // from class: eo.g
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        ActivityResult activityResult = (ActivityResult) obj;
                        activityResult.getClass();
                        if (activityResult.getF1297c() == -1) {
                            c0 c0Var5 = c0.this;
                            c0Var5.y();
                            bVar.a(c0Var5.getI());
                        }
                        return Unit.f50784a;
                    }
                };
                h11.q(w12);
            }
            f.j a13 = f.d.a(dVar, (Function1) w12, h11, r52);
            boolean J = h11.J(webView2) | (i18 == 256 ? true : r52);
            Object w13 = h11.w();
            if (J || w13 == q.a.a()) {
                w13 = new h(0, webView2, bVar);
                h11.q(w13);
            }
            Function0 function0 = (Function0) w13;
            f.e.a(r52, function0, h11, r52, 1);
            int i19 = i17 & 7168;
            boolean z14 = ((i17 & 112) == 32 || ((i17 & 64) != 0 && h11.J(sharingCapabilities))) | (i18 == 256) | (i19 == 2048);
            Object w14 = h11.w();
            if (z14 || w14 == q.a.a()) {
                context = context2;
                c0 c0Var5 = c0Var3;
                i14 = i18;
                i15 = 2048;
                z12 = false;
                z13 = true;
                i16 = 16384;
                r rVar = new r(j0Var, bVar, webView2, function0, context, sharingCapabilities, c0Var5, a13);
                webView2 = webView2;
                c0Var4 = c0Var5;
                h11.q(rVar);
                w14 = rVar;
            } else {
                context = context2;
                c0Var4 = c0Var3;
                i16 = 16384;
                i15 = 2048;
                z12 = false;
                z13 = true;
                i14 = i18;
            }
            r rVar2 = (r) w14;
            boolean x12 = h11.x(webView2) | h11.J(rVar2) | h11.x(c0Var4) | (i19 == i15 ? z13 : z12) | h11.x(context) | h11.x(a13) | ((57344 & i17) == i16 ? z13 : z12) | (i14 == 256 ? z13 : z12);
            Object w15 = h11.w();
            if (x12 || w15 == q.a.a()) {
                q qVar2 = new q(webView2, rVar2, c0Var4, context, a13, z11, bVar, null);
                h11.q(qVar2);
                w15 = qVar2;
            }
            t0.f(webView2, rVar2, (Function2) w15, h11);
            c0Var2 = c0Var4;
        } else {
            h11.C();
            c0Var2 = c0Var;
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: eo.i
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    z.a(webView2, sharingCapabilities, bVar, z11, c0Var2, (androidx.compose.runtime.q) obj, k3.a(i11 | 1));
                    return Unit.f50784a;
                }
            });
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:105:0x0564  */
    /* JADX WARN: Removed duplicated region for block: B:108:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:197:0x0553  */
    /* JADX WARN: Removed duplicated region for block: B:198:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:199:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00a4  */
    @android.annotation.SuppressLint({"JavascriptInterface"})
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void b(@org.jetbrains.annotations.NotNull final java.lang.String r38, @org.jetbrains.annotations.NotNull final eo.b r39, @org.jetbrains.annotations.Nullable final y3.k r40, @org.jetbrains.annotations.Nullable eo.c r41, @org.jetbrains.annotations.Nullable nc0.c r42, @org.jetbrains.annotations.Nullable nc0.b r43, @org.jetbrains.annotations.Nullable eo.c0 r44, @org.jetbrains.annotations.Nullable com.vidio.android.shared.content.sharing.SharingCapabilities r45, @org.jetbrains.annotations.Nullable final eo.a r46, @org.jetbrains.annotations.Nullable androidx.compose.runtime.q r47, final int r48, final int r49) {
        /*
            Method dump skipped, instructions count: 1393
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: eo.z.b(java.lang.String, eo.b, y3.k, eo.c, nc0.c, nc0.b, eo.c0, com.vidio.android.shared.content.sharing.SharingCapabilities, eo.a, androidx.compose.runtime.q, int, int):void");
    }
}
