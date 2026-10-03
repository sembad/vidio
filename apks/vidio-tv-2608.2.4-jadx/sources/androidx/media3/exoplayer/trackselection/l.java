package androidx.media3.exoplayer.trackselection;

import androidx.media3.exoplayer.trackselection.n;
import java.util.Comparator;
import java.util.List;

/* loaded from: classes.dex */
public final /* synthetic */ class l implements Comparator {
    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        return ((n.g) ((List) obj).get(0)).compareTo((n.g) ((List) obj2).get(0));
    }
}
