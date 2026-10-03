package ez;

import b2.w0;
import java.util.List;
import java.util.ListIterator;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class a {
    @Nullable
    public static final Integer a(@NotNull w0 w0Var, @NotNull v vVar) {
        b2.o oVar;
        w0Var.getClass();
        vVar.getClass();
        int h11 = w0Var.w().h();
        int f11 = w0Var.w().f();
        List<b2.o> i11 = w0Var.w().i();
        ListIterator<b2.o> listIterator = i11.listIterator(i11.size());
        while (true) {
            if (!listIterator.hasPrevious()) {
                oVar = null;
                break;
            }
            oVar = listIterator.previous();
            b2.o oVar2 = oVar;
            int ordinal = vVar.ordinal();
            if (ordinal == 0) {
                if (oVar2.getSize() + oVar2.getOffset() >= h11 || oVar2.getOffset() <= f11) {
                    break;
                }
            } else {
                if (ordinal != 1) {
                    pb0.m.a();
                    return null;
                }
                if (oVar2.getOffset() >= h11) {
                    if (oVar2.getSize() + oVar2.getOffset() <= f11) {
                        break;
                    }
                } else {
                    continue;
                }
            }
        }
        b2.o oVar3 = oVar;
        if (oVar3 != null) {
            return Integer.valueOf(oVar3.getIndex());
        }
        return null;
    }
}
