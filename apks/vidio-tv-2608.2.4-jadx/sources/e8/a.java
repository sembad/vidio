package e8;

import java.util.Comparator;

/* loaded from: classes.dex */
public final /* synthetic */ class a implements Comparator {
    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        f8.b bVar = (f8.b) obj;
        f8.b bVar2 = (f8.b) obj2;
        int compare = Integer.compare(bVar.f34742c, bVar2.f34742c);
        return compare != 0 ? compare : bVar.f34741b.compareTo(bVar2.f34741b);
    }
}
