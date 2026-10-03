package g5;

import java.util.Comparator;
import java.util.List;
import kotlin.Pair;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
final class r0 implements Comparator<Pair<? extends e4.e, ? extends List<y>>> {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    public static final r0 f40484c = new r0();

    @Override // java.util.Comparator
    public final int compare(Pair<? extends e4.e, ? extends List<y>> pair, Pair<? extends e4.e, ? extends List<y>> pair2) {
        Pair<? extends e4.e, ? extends List<y>> pair3 = pair;
        Pair<? extends e4.e, ? extends List<y>> pair4 = pair2;
        int compare = Float.compare(pair3.d().m(), pair4.d().m());
        return compare != 0 ? compare : Float.compare(pair3.d().d(), pair4.d().d());
    }
}
