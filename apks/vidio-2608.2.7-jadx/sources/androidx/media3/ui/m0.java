package androidx.media3.ui;

import androidx.media3.ui.k0;
import java.util.Comparator;

/* loaded from: classes4.dex */
public final /* synthetic */ class m0 implements Comparator {
    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        k0.b bVar = (k0.b) obj;
        k0.b bVar2 = (k0.b) obj2;
        int compare = Integer.compare(bVar2.f10687a, bVar.f10687a);
        if (compare != 0) {
            return compare;
        }
        int compareTo = bVar2.f10689c.compareTo(bVar.f10689c);
        return compareTo != 0 ? compareTo : bVar2.f10690d.compareTo(bVar.f10690d);
    }
}
