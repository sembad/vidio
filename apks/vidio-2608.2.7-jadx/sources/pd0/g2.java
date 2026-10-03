package pd0;

import java.util.Arrays;
import java.util.Iterator;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class g2 {
    public static final int a(@NotNull nd0.f fVar, @NotNull nd0.f[] fVarArr) {
        fVarArr.getClass();
        int hashCode = (fVar.h().hashCode() * 31) + Arrays.hashCode(fVarArr);
        nd0.l lVar = new nd0.l(fVar);
        Iterator<nd0.f> it = lVar.iterator();
        int i11 = 1;
        int i12 = 1;
        while (true) {
            nd0.j jVar = (nd0.j) it;
            int i13 = 0;
            if (!jVar.hasNext()) {
                break;
            }
            int i14 = i12 * 31;
            String h11 = ((nd0.f) jVar.next()).h();
            if (h11 != null) {
                i13 = h11.hashCode();
            }
            i12 = i14 + i13;
        }
        Iterator<nd0.f> it2 = lVar.iterator();
        while (true) {
            nd0.j jVar2 = (nd0.j) it2;
            if (!jVar2.hasNext()) {
                return (((hashCode * 31) + i12) * 31) + i11;
            }
            int i15 = i11 * 31;
            nd0.o kind = ((nd0.f) jVar2.next()).getKind();
            i11 = i15 + (kind != null ? kind.hashCode() : 0);
        }
    }
}
