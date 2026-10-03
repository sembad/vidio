package l90;

import j70.l1;
import java.util.Collection;
import java.util.List;
import l90.f;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
final class p implements f {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public static final p f46297a = new p();

    @Override // l90.f
    public final boolean a(@NotNull z70.e eVar) {
        List<l1> j11 = eVar.j();
        j11.getClass();
        List<l1> list = j11;
        if ((list instanceof Collection) && list.isEmpty()) {
            return true;
        }
        for (l1 l1Var : list) {
            l1Var.getClass();
            if (u80.d.a(l1Var) || l1Var.t0() != null) {
                return false;
            }
        }
        return true;
    }

    @Override // l90.f
    @Nullable
    public final /* bridge */ String b(@NotNull z70.e eVar) {
        return f.a.a(this, eVar);
    }

    @Override // l90.f
    @NotNull
    public final String getDescription() {
        return "should not have varargs or parameters with default values";
    }
}
