package k5;

import java.util.Comparator;
import kotlin.ranges.IntRange;

/* loaded from: classes.dex */
public final /* synthetic */ class p implements Comparator {
    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        IntRange intRange = (IntRange) obj;
        IntRange intRange2 = (IntRange) obj2;
        return (intRange.k() - intRange.h()) - (intRange2.k() - intRange2.h());
    }
}
