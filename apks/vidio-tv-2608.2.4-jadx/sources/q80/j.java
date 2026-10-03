package q80;

import j70.d1;
import j70.s0;
import java.util.Comparator;

/* loaded from: classes5.dex */
public final class j implements Comparator<j70.k> {

    /* renamed from: d, reason: collision with root package name */
    public static final j f54121d = new j();

    private static int a(j70.k kVar) {
        if (g.t(kVar)) {
            return 8;
        }
        if (kVar instanceof j70.j) {
            return 7;
        }
        if (kVar instanceof s0) {
            return ((s0) kVar).J() == null ? 6 : 5;
        }
        if (kVar instanceof j70.v) {
            return ((j70.v) kVar).J() == null ? 4 : 3;
        }
        if (kVar instanceof j70.e) {
            return 2;
        }
        return kVar instanceof d1 ? 1 : 0;
    }

    @Override // java.util.Comparator
    public final int compare(j70.k kVar, j70.k kVar2) {
        Integer valueOf;
        j70.k kVar3 = kVar;
        j70.k kVar4 = kVar2;
        int a11 = a(kVar4) - a(kVar3);
        if (a11 != 0) {
            valueOf = Integer.valueOf(a11);
        } else if (g.t(kVar3) && g.t(kVar4)) {
            valueOf = 0;
        } else {
            int compareTo = kVar3.getName().compareTo(kVar4.getName());
            valueOf = compareTo != 0 ? Integer.valueOf(compareTo) : null;
        }
        if (valueOf != null) {
            return valueOf.intValue();
        }
        return 0;
    }
}
