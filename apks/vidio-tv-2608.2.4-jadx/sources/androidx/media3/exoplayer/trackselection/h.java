package androidx.media3.exoplayer.trackselection;

import androidx.media3.exoplayer.trackselection.n;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;

/* loaded from: classes.dex */
public final /* synthetic */ class h implements Comparator {
    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        List list = (List) obj;
        List list2 = (List) obj2;
        return yi.v.i().e((n.i) Collections.max(list, new o()), (n.i) Collections.max(list2, new o()), new o()).d(list.size(), list2.size()).e((n.i) Collections.max(list, new p()), (n.i) Collections.max(list2, new p()), new p()).h();
    }
}
