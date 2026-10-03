package et;

import android.content.Context;
import android.content.Intent;
import androidx.compose.runtime.a1;
import androidx.compose.runtime.a3;
import androidx.compose.runtime.j3;
import androidx.compose.runtime.m;
import androidx.compose.runtime.q;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import b0.m0;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.vidio.android.C2367R;
import com.vidio.android.v4.main.MainActivity;
import iy.f;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import r1.z1;
import v70.b;
import v70.j;
import w2.cd;
import wy.m2;
import y3.b;
import y3.k;
import y4.g;
import z1.h3;
import z1.x;
import z1.z;

/* loaded from: classes6.dex */
public final class c {
    public static final void a(int i11, @Nullable q qVar, @NotNull final String str, @NotNull Function0 function0, @Nullable k kVar) {
        a1 a1Var;
        Function0 function02 = function0;
        a1 a11 = m0.a(str, function02, qVar, 1346096495);
        int i12 = (a11.J(str) ? 4 : 2) | i11 | (a11.x(function02) ? 32 : 16);
        if ((i11 & 384) == 0) {
            i12 |= a11.J(kVar) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        }
        if (a11.p(i12 & 1, (i12 & 147) != 146)) {
            final Context context = (Context) a11.L(AndroidCompositionLocals_androidKt.c());
            z a12 = x.a(z1.b.b(), b.a.g(), a11, 54);
            long l11 = a11.l();
            int i13 = (int) (l11 ^ (l11 >>> 32));
            a3 n11 = a11.n();
            k e11 = y3.g.e(a11, kVar);
            y4.g.F.getClass();
            Function0 b11 = g.a.b();
            if (a11.j() == null) {
                m.a();
                throw null;
            }
            a11.A();
            if (a11.f()) {
                a11.B(b11);
            } else {
                a11.o();
            }
            com.google.android.gms.internal.ads.e.b(a11, l.d.c(a11, a12, a11, n11, i13), a11, a11, e11);
            z1.a(e5.d.a(2131231289, a11, 0), "error page", null, null, null, 0.0f, null, a11, 56, 124);
            k.a aVar = k.D;
            float f11 = 16;
            int i14 = i12;
            cd.b(fo.k.b(aVar, f11, a11, C2367R.string.error_title_no_internet, a11), null, e80.d.a(a11).B(), 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, ho.d.a(e80.d.f37201a, a11), a11, 0, 0, 65530);
            cd.b(fo.k.b(aVar, 8, a11, C2367R.string.error_connection, a11), null, e80.d.a(a11).C(), 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, e80.d.b(a11).b(), a11, 0, 0, 65530);
            String b12 = fo.k.b(aVar, f11, a11, C2367R.string.cta_go_to_downloads, a11);
            j.d dVar = j.d.f72375h;
            b.C1204b c1204b = b.C1204b.f72354c;
            k a13 = m2.a(h3.d(aVar, 1.0f), "cta_download");
            boolean x11 = a11.x(context) | ((i14 & 14) == 4);
            Object w11 = a11.w();
            if (x11 || w11 == q.a.a()) {
                w11 = new Function0() { // from class: et.a
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        int i15 = MainActivity.f31164a0;
                        MainActivity.a.AbstractC0418a.c.e eVar = MainActivity.a.AbstractC0418a.c.e.f31172c;
                        Context context2 = context;
                        Intent a14 = MainActivity.a.a(context2, str, eVar, false);
                        a14.putExtra("watchlist_section_opener", f.a.f45616i);
                        a14.setFlags(603979776);
                        context2.startActivity(a14);
                        return Unit.f50784a;
                    }
                };
                a11.q(w11);
            }
            u70.k.e(b12, (Function0) w11, a13, dVar, c1204b, false, null, null, null, 0, 0, a11, 0, 0, 4064);
            a1Var = a11;
            function02 = function0;
            u70.k.e(fo.k.b(aVar, f11, a11, C2367R.string.cta_try_again, a11), function02, m2.a(h3.d(aVar, 1.0f), "cta_try_again"), j.c.f72374h, c1204b, false, null, null, null, 0, 0, a1Var, i14 & 112, 0, 4064);
            a1Var.r();
        } else {
            a1Var = a11;
            a1Var.C();
        }
        j3 o02 = a1Var.o0();
        if (o02 != null) {
            o02.L(new b(i11, str, function02, kVar));
        }
    }
}
