package androidx.media3.exoplayer.trackselection;

import androidx.media3.exoplayer.trackselection.n;
import java.util.Comparator;
import java.util.List;

/* loaded from: classes.dex */
public final /* synthetic */ class f implements Comparator {
    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        return ((n.b) ((List) obj).get(0)).compareTo((n.b) ((List) obj2).get(0));
    }
}
