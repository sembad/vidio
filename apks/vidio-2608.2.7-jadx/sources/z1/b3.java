package z1;

import androidx.compose.runtime.q;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import y3.b;
import y3.d;
import z1.b;

/* loaded from: classes.dex */
public final class b3 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final d3 f81595a = new d3(b.g(), b.a.l());

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int f81596b = 0;

    @NotNull
    public static final d3 a(@NotNull b.e eVar, @NotNull d.b bVar, @Nullable androidx.compose.runtime.q qVar, int i11) {
        if (Intrinsics.a(eVar, b.g()) && Intrinsics.a(bVar, b.a.l())) {
            qVar.K(-1073830487);
            qVar.E();
            return f81595a;
        }
        qVar.K(-1073779616);
        boolean z11 = ((((i11 & 14) ^ 6) > 4 && qVar.J(eVar)) || (i11 & 6) == 4) | ((((i11 & 112) ^ 48) > 32 && qVar.J(bVar)) || (i11 & 48) == 32);
        Object w11 = qVar.w();
        if (z11 || w11 == q.a.a()) {
            w11 = new d3(eVar, bVar);
            qVar.q(w11);
        }
        d3 d3Var = (d3) w11;
        qVar.E();
        return d3Var;
    }
}
