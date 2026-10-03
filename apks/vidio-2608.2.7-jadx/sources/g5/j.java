package g5;

import java.util.Comparator;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
final class j implements Comparator<y> {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    public static final j f40430c = new j();

    @Override // java.util.Comparator
    public final int compare(y yVar, y yVar2) {
        e4.e j11 = yVar.j();
        e4.e j12 = yVar2.j();
        int compare = Float.compare(j11.j(), j12.j());
        if (compare != 0) {
            return compare;
        }
        int compare2 = Float.compare(j11.m(), j12.m());
        if (compare2 != 0) {
            return compare2;
        }
        int compare3 = Float.compare(j11.d(), j12.d());
        return compare3 != 0 ? compare3 : Float.compare(j11.k(), j12.k());
    }
}
