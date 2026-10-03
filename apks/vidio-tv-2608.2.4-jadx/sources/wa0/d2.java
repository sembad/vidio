package wa0;

import java.util.Arrays;
import java.util.Iterator;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class d2 {
    public static final int a(@NotNull ua0.f fVar, @NotNull ua0.f[] fVarArr) {
        fVarArr.getClass();
        int hashCode = (fVar.i().hashCode() * 31) + Arrays.hashCode(fVarArr);
        ua0.l lVar = new ua0.l(fVar);
        Iterator<ua0.f> it = lVar.iterator();
        int i11 = 1;
        int i12 = 1;
        while (true) {
            ua0.j jVar = (ua0.j) it;
            int i13 = 0;
            if (!jVar.hasNext()) {
                break;
            }
            int i14 = i12 * 31;
            String i15 = ((ua0.f) jVar.next()).i();
            if (i15 != null) {
                i13 = i15.hashCode();
            }
            i12 = i14 + i13;
        }
        Iterator<ua0.f> it2 = lVar.iterator();
        while (true) {
            ua0.j jVar2 = (ua0.j) it2;
            if (!jVar2.hasNext()) {
                return (((hashCode * 31) + i12) * 31) + i11;
            }
            int i16 = i11 * 31;
            ua0.o g11 = ((ua0.f) jVar2.next()).g();
            i11 = i16 + (g11 != null ? g11.hashCode() : 0);
        }
    }
}
