package l80;

import androidx.compose.runtime.a1;
import androidx.compose.runtime.f5;
import androidx.compose.runtime.g3;
import androidx.compose.runtime.j3;
import androidx.compose.runtime.q;
import co.f;
import com.vidio.vidikit.glance._foundation.VidikitGlanceBackground;
import e80.i;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.v0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import s3.j;

/* loaded from: classes6.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final f5 f52466a = new f5(new co.e(2));

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private static final f5 f52467b = new f5(new f(1));

    public static final void a(@NotNull g3<?>[] g3VarArr, @NotNull Function2<? super q, ? super Integer, Unit> function2, @Nullable q qVar, int i11) {
        function2.getClass();
        a1 h11 = qVar.h(388640794);
        int i12 = (h11.x(function2) ? 32 : 16) | i11;
        h11.z(-178350782, Integer.valueOf(g3VarArr.length));
        int i13 = i12 | (h11.d(g3VarArr.length) ? 4 : 0);
        for (g3<?> g3Var : g3VarArr) {
            i13 |= h11.x(g3Var) ? 4 : 0;
        }
        h11.H();
        if ((i13 & 14) == 0) {
            i13 |= 2;
        }
        if (h11.p(i13 & 1, (i13 & 19) != 18)) {
            v0 v0Var = new v0(3);
            v0Var.a(f52466a.a(e.a()));
            v0Var.a(f52467b.a(new VidikitGlanceBackground(null, null, 3, null)));
            v0Var.b(g3VarArr);
            i.a((g3[]) v0Var.d(new g3[v0Var.c()]), j.c(1984939315, h11, new b(function2, 0)), h11, 56);
        } else {
            h11.C();
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new c(g3VarArr, function2, i11));
        }
    }

    @NotNull
    public static final f5 b() {
        return f52467b;
    }

    @NotNull
    public static final f5 c() {
        return f52466a;
    }
}
