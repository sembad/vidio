package i3;

import java.util.Comparator;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
final class j implements Comparator<y> {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    public static final j f39644d = new j();

    @Override // java.util.Comparator
    public final int compare(y yVar, y yVar2) {
        g2.e j11 = yVar.j();
        g2.e j12 = yVar2.j();
        int compare = Float.compare(j11.i(), j12.i());
        if (compare != 0) {
            return compare;
        }
        int compare2 = Float.compare(j11.l(), j12.l());
        if (compare2 != 0) {
            return compare2;
        }
        int compare3 = Float.compare(j11.d(), j12.d());
        return compare3 != 0 ? compare3 : Float.compare(j11.j(), j12.j());
    }
}
