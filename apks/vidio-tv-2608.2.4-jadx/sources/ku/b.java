package ku;

import i0.t0;
import java.util.Iterator;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class b {
    @Nullable
    public static final Integer a(@NotNull t0 t0Var) {
        Object obj;
        h0 h0Var = h0.f45455e;
        t0Var.getClass();
        int h11 = t0Var.w().h();
        int f11 = t0Var.w().f();
        Iterator<T> it = t0Var.w().j().iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            if (c((i0.m) obj, h11, f11, h0Var)) {
                break;
            }
        }
        i0.m mVar = (i0.m) obj;
        if (mVar != null) {
            return Integer.valueOf(mVar.getIndex());
        }
        return null;
    }

    public static final boolean b(@NotNull t0 t0Var, int i11, @NotNull h0 h0Var) {
        Object obj;
        t0Var.getClass();
        Iterator<T> it = t0Var.w().j().iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            if (((i0.m) obj).getIndex() == i11) {
                break;
            }
        }
        i0.m mVar = (i0.m) obj;
        int h11 = t0Var.w().h();
        int f11 = t0Var.w().f();
        if (mVar != null) {
            return c(mVar, h11, f11, h0Var);
        }
        return false;
    }

    private static final boolean c(i0.m mVar, int i11, int i12, h0 h0Var) {
        int ordinal = h0Var.ordinal();
        if (ordinal == 0) {
            if (mVar.a() + mVar.getOffset() < i11 && mVar.getOffset() > i12) {
                return false;
            }
        } else {
            if (ordinal != 1) {
                h60.m.a();
                return false;
            }
            if (mVar.getOffset() < i11) {
                return false;
            }
            if (mVar.a() + mVar.getOffset() > i12) {
                return false;
            }
        }
        return true;
    }
}
