package g0;

import a2.b;
import androidx.compose.runtime.q;
import g0.e;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class s {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final u f36378a = new u(e.h(), b.a.k());

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int f36379b = 0;

    @NotNull
    public static final u a(@NotNull e.m mVar, @NotNull b.InterfaceC0013b interfaceC0013b, @Nullable androidx.compose.runtime.q qVar, int i11) {
        if (Intrinsics.a(mVar, e.h()) && Intrinsics.a(interfaceC0013b, b.a.k())) {
            qVar.K(-1446604504);
            qVar.E();
            return f36378a;
        }
        qVar.K(-1446550657);
        boolean z11 = ((((i11 & 14) ^ 6) > 4 && qVar.J(mVar)) || (i11 & 6) == 4) | ((((i11 & 112) ^ 48) > 32 && qVar.J(interfaceC0013b)) || (i11 & 48) == 32);
        Object w11 = qVar.w();
        if (z11 || w11 == q.a.a()) {
            w11 = new u(mVar, interfaceC0013b);
            qVar.p(w11);
        }
        u uVar = (u) w11;
        qVar.E();
        return uVar;
    }
}
