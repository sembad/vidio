package i3;

import java.util.Comparator;
import java.util.List;
import kotlin.Pair;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
final class r0 implements Comparator<Pair<? extends g2.e, ? extends List<y>>> {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    public static final r0 f39698d = new r0();

    @Override // java.util.Comparator
    public final int compare(Pair<? extends g2.e, ? extends List<y>> pair, Pair<? extends g2.e, ? extends List<y>> pair2) {
        Pair<? extends g2.e, ? extends List<y>> pair3 = pair;
        Pair<? extends g2.e, ? extends List<y>> pair4 = pair2;
        int compare = Float.compare(pair3.d().l(), pair4.d().l());
        return compare != 0 ? compare : Float.compare(pair3.d().d(), pair4.d().d());
    }
}
