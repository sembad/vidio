package m0;

import a2.g;
import a2.k;
import androidx.appcompat.app.y;
import b3.t1;
import i3.l;
import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import y.f2;
import y.x1;

/* loaded from: classes.dex */
public final class c {
    @NotNull
    public static final k a(@NotNull k.a aVar, @NotNull k3.a aVar2, @Nullable x1 x1Var, boolean z11, @Nullable l lVar, @NotNull Function0 function0) {
        k b11;
        if (y.a(x1Var)) {
            return new d(aVar2, null, (f2) x1Var, z11, lVar, function0);
        }
        if (x1Var == null) {
            return new d(aVar2, null, null, z11, lVar, function0);
        }
        b11 = g.b(k.f467a, t1.a(), new b(x1Var, aVar2, z11, lVar, function0));
        return b11;
    }
}
