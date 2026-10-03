package i3;

import java.util.Comparator;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
final class m implements Comparator<y> {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    public static final m f39653d = new m();

    @Override // java.util.Comparator
    public final int compare(y yVar, y yVar2) {
        g2.e j11 = yVar.j();
        g2.e j12 = yVar2.j();
        int compare = Float.compare(j12.j(), j11.j());
        if (compare != 0) {
            return compare;
        }
        int compare2 = Float.compare(j11.l(), j12.l());
        if (compare2 != 0) {
            return compare2;
        }
        int compare3 = Float.compare(j11.d(), j12.d());
        return compare3 != 0 ? compare3 : Float.compare(j12.i(), j11.i());
    }
}
