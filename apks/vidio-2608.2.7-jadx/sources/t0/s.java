package t0;

import androidx.camera.core.h0;
import j0.k0;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import q0.n3;
import q0.o3;
import s0.a;

/* loaded from: classes3.dex */
public final class s {
    public static final boolean a(@NotNull AbstractCollection abstractCollection) {
        Iterator it = abstractCollection.iterator();
        while (it.hasNext()) {
            h0 h0Var = (h0) it.next();
            if (h0Var != null && c(h0Var)) {
                return true;
            }
        }
        return false;
    }

    @NotNull
    public static final s0.a b(@NotNull ArrayList arrayList, @NotNull Function1 function1) {
        a.C1106a c1106a = s0.a.f66081c;
        Iterator it = arrayList.iterator();
        int i11 = 0;
        int i12 = 0;
        while (it.hasNext()) {
            int u11 = ((n3) function1.invoke((h0) it.next())).u();
            if (u11 != 0) {
                if (i12 != u11 && i12 != 0) {
                    k0.o("UseCaseUtil", r.a(i12, u11, "Unexpected configurations: Overwriting current previewStabilizationMode(", ") with useCasePreviewStabilization(", ")!"));
                }
                i12 = u11;
            }
        }
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            int o11 = ((n3) function1.invoke((h0) it2.next())).o();
            if (o11 != 0) {
                if (i11 != o11 && i11 != 0) {
                    k0.o("UseCaseUtil", r.a(i11, o11, "Unexpected configurations: Overwriting current videoStabilizationMode(", ") with useCaseVideoStabilization(", ")!"));
                }
                i11 = o11;
            }
        }
        c1106a.getClass();
        return (i12 == 1 || i11 == 1) ? s0.a.f66083e : i12 == 2 ? s0.a.f66085v : i11 == 2 ? s0.a.f66084i : s0.a.f66082d;
    }

    public static final boolean c(@NotNull h0 h0Var) {
        h0Var.getClass();
        if (h0Var.j().F(n3.F)) {
            return h0Var.j().O() == o3.b.f62229i;
        }
        k0.c("UseCaseUtil", h0Var + " UseCase does not have capture type.");
        return false;
    }
}
