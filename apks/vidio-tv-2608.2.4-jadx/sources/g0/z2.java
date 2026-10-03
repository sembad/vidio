package g0;

import a2.b;
import androidx.compose.runtime.q;
import g0.e;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class z2 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final b3 f36471a = new b3(e.g(), b.a.l());

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int f36472b = 0;

    @NotNull
    public static final b3 a(@NotNull e.InterfaceC0532e interfaceC0532e, @NotNull b.c cVar, @Nullable androidx.compose.runtime.q qVar, int i11) {
        if (Intrinsics.a(interfaceC0532e, e.g()) && Intrinsics.a(cVar, b.a.l())) {
            qVar.K(-1073830487);
            qVar.E();
            return f36471a;
        }
        qVar.K(-1073779616);
        boolean z11 = ((((i11 & 14) ^ 6) > 4 && qVar.J(interfaceC0532e)) || (i11 & 6) == 4) | ((((i11 & 112) ^ 48) > 32 && qVar.J(cVar)) || (i11 & 48) == 32);
        Object w11 = qVar.w();
        if (z11 || w11 == q.a.a()) {
            w11 = new b3(interfaceC0532e, cVar);
            qVar.p(w11);
        }
        b3 b3Var = (b3) w11;
        qVar.E();
        return b3Var;
    }
}
