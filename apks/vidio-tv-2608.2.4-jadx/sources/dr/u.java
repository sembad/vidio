package dr;

import a2.k;
import android.annotation.SuppressLint;
import androidx.compose.runtime.h3;
import androidx.compose.runtime.i3;
import androidx.compose.runtime.z0;
import com.vidio.android.tv.R;
import d1.t7;
import g0.f3;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class u {
    @SuppressLint({"VidikitCodeStyleIssue"})
    public static final void a(@NotNull final String str, @Nullable a2.k kVar, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        z0 z0Var;
        final a2.k kVar2;
        p3.g0 g0Var;
        str.getClass();
        z0 h11 = qVar.h(-1093096263);
        int i12 = i11 | (h11.J(str) ? 4 : 2) | 48;
        if (h11.o(i12 & 1, (i12 & 19) != 18)) {
            k.a aVar = a2.k.f467a;
            long a11 = g3.a.a(h11, R.color.white);
            a2.k a12 = eu.n0.a(f3.d(aVar, 1.0f), "TITLE");
            long c11 = e4.w.c(30);
            z0Var = h11;
            g0Var = p3.g0.G;
            t7.b(str, a12, a11, c11, g0Var, null, 0L, null, 0L, 0, false, 0, 0, null, z0Var, (i12 & 14) | 199680, 0, 131024);
            kVar2 = aVar;
        } else {
            z0Var = h11;
            z0Var.C();
            kVar2 = kVar;
        }
        h3 o02 = z0Var.o0();
        if (o02 != null) {
            o02.L(new Function2(str, kVar2, i11) { // from class: dr.t

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ String f32271d;

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ a2.k f32272e;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a13 = i3.a(1);
                    u.a(this.f32271d, this.f32272e, (androidx.compose.runtime.q) obj, a13);
                    return Unit.f44610a;
                }
            });
        }
    }
}
