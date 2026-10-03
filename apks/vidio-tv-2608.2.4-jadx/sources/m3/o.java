package m3;

import java.util.Comparator;
import kotlin.ranges.IntRange;

/* loaded from: classes.dex */
public final /* synthetic */ class o implements Comparator {
    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        IntRange intRange = (IntRange) obj;
        IntRange intRange2 = (IntRange) obj2;
        return (intRange.k() - intRange.g()) - (intRange2.k() - intRange2.g());
    }
}
