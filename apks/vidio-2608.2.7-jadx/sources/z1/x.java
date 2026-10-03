package z1;

import androidx.compose.runtime.q;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import y3.b;
import z1.b;

/* loaded from: classes.dex */
public final class x {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final z f81809a = new z(b.h(), b.a.k());

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int f81810b = 0;

    @NotNull
    public static final z a(@NotNull b.m mVar, @NotNull b.InterfaceC1320b interfaceC1320b, @Nullable androidx.compose.runtime.q qVar, int i11) {
        if (Intrinsics.a(mVar, b.h()) && Intrinsics.a(interfaceC1320b, b.a.k())) {
            qVar.K(-1446604504);
            qVar.E();
            return f81809a;
        }
        qVar.K(-1446550657);
        boolean z11 = ((((i11 & 14) ^ 6) > 4 && qVar.J(mVar)) || (i11 & 6) == 4) | ((((i11 & 112) ^ 48) > 32 && qVar.J(interfaceC1320b)) || (i11 & 48) == 32);
        Object w11 = qVar.w();
        if (z11 || w11 == q.a.a()) {
            w11 = new z(mVar, interfaceC1320b);
            qVar.q(w11);
        }
        z zVar = (z) w11;
        qVar.E();
        return zVar;
    }
}
