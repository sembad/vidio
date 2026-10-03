package pr;

import androidx.compose.runtime.q;
import androidx.compose.runtime.w4;
import androidx.navigation.c;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class j2 {
    /* JADX WARN: Multi-variable type inference failed */
    @NotNull
    public static final String a(@NotNull androidx.navigation.f0 f0Var, @Nullable androidx.compose.runtime.q qVar) {
        androidx.navigation.b0 d11;
        f0Var.getClass();
        androidx.navigation.b bVar = (androidx.navigation.b) w4.a(f0Var.y(), f0Var.x(), null, qVar, 0, 2).getValue();
        String p11 = (bVar == null || (d11 = bVar.d()) == null) ? null : d11.p();
        return p11 == null ? "" : p11;
    }

    public static final boolean b(@NotNull String str) {
        str.getClass();
        return Intrinsics.a(str, "games-route") || Intrinsics.a(str, "chat_route") || Intrinsics.a(str, "group_chat_route") || Intrinsics.a(str, "virtual-gift-route") || Intrinsics.a(str, "virtual_gift_sender_route") || Intrinsics.a(str, "below-player/chat-report-route") || Intrinsics.a(str, "shopping-route") || Intrinsics.a(str, "topup-coin-route") || Intrinsics.a(str, "below-player/download-screen");
    }

    @NotNull
    public static final sr.a c(@NotNull String str, @Nullable androidx.compose.runtime.q qVar) {
        str.getClass();
        Object w11 = qVar.w();
        if (w11 == q.a.a()) {
            w11 = new sr.a();
            qVar.q(w11);
        }
        sr.a aVar = (sr.a) w11;
        boolean x11 = qVar.x(aVar);
        Object w12 = qVar.w();
        if (x11 || w12 == q.a.a()) {
            w12 = new f2(aVar, 0);
            qVar.q(w12);
        }
        androidx.compose.runtime.t0.c(str, (Function1) w12, qVar);
        return aVar;
    }

    @NotNull
    public static final androidx.navigation.f0 d(@NotNull String str, @NotNull final Function1 function1, @Nullable androidx.compose.runtime.q qVar) {
        str.getClass();
        function1.getClass();
        final androidx.navigation.f0 b11 = bc.t.b(new androidx.navigation.k0[0], qVar);
        boolean J = qVar.J(function1);
        Object w11 = qVar.w();
        if (J || w11 == q.a.a()) {
            w11 = new c.b() { // from class: pr.d2
                @Override // androidx.navigation.c.b
                public final void a(androidx.navigation.c cVar, androidx.navigation.b0 b0Var) {
                    b0Var.getClass();
                    String p11 = b0Var.p();
                    if (p11 != null) {
                        Function1.this.invoke(p11);
                    }
                }
            };
            qVar.q(w11);
        }
        final c.b bVar = (c.b) w11;
        boolean x11 = qVar.x(b11) | qVar.x(bVar);
        Object w12 = qVar.w();
        if (x11 || w12 == q.a.a()) {
            w12 = new h2(b11, bVar, null);
            qVar.q(w12);
        }
        androidx.compose.runtime.t0.e(qVar, str, (Function2) w12);
        boolean x12 = qVar.x(b11) | qVar.x(bVar);
        Object w13 = qVar.w();
        if (x12 || w13 == q.a.a()) {
            w13 = new Function1() { // from class: pr.e2
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    ((androidx.compose.runtime.q0) obj).getClass();
                    return new i2(androidx.navigation.f0.this, bVar);
                }
            };
            qVar.q(w13);
        }
        androidx.compose.runtime.t0.c(str, (Function1) w13, qVar);
        return b11;
    }
}
