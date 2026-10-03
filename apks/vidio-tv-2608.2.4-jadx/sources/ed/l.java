package ed;

import android.annotation.TargetApi;
import android.graphics.Path;
import java.util.ArrayList;
import java.util.List;
import java.util.ListIterator;

@TargetApi(19)
/* loaded from: classes3.dex */
public final class l implements m, j {

    /* renamed from: a, reason: collision with root package name */
    private final Path f33210a = new Path();

    /* renamed from: b, reason: collision with root package name */
    private final Path f33211b = new Path();

    /* renamed from: c, reason: collision with root package name */
    private final Path f33212c = new Path();

    /* renamed from: d, reason: collision with root package name */
    private final ArrayList f33213d = new ArrayList();

    /* renamed from: e, reason: collision with root package name */
    private final ld.j f33214e;

    public l(ld.j jVar) {
        this.f33214e = jVar;
    }

    @TargetApi(19)
    private void a(Path.Op op2) {
        Path path = this.f33211b;
        path.reset();
        Path path2 = this.f33210a;
        path2.reset();
        ArrayList arrayList = this.f33213d;
        for (int size = arrayList.size() - 1; size >= 1; size--) {
            m mVar = (m) arrayList.get(size);
            if (mVar instanceof d) {
                d dVar = (d) mVar;
                ArrayList arrayList2 = (ArrayList) dVar.k();
                for (int size2 = arrayList2.size() - 1; size2 >= 0; size2--) {
                    Path c11 = ((m) arrayList2.get(size2)).c();
                    c11.transform(dVar.l());
                    path.addPath(c11);
                }
            } else {
                path.addPath(mVar.c());
            }
        }
        int i11 = 0;
        m mVar2 = (m) arrayList.get(0);
        if (mVar2 instanceof d) {
            d dVar2 = (d) mVar2;
            List<m> k11 = dVar2.k();
            while (true) {
                ArrayList arrayList3 = (ArrayList) k11;
                if (i11 >= arrayList3.size()) {
                    break;
                }
                Path c12 = ((m) arrayList3.get(i11)).c();
                c12.transform(dVar2.l());
                path2.addPath(c12);
                i11++;
            }
        } else {
            path2.set(mVar2.c());
        }
        this.f33212c.op(path2, path, op2);
    }

    @Override // ed.c
    public final void b(List<c> list, List<c> list2) {
        int i11 = 0;
        while (true) {
            ArrayList arrayList = this.f33213d;
            if (i11 >= arrayList.size()) {
                return;
            }
            ((m) arrayList.get(i11)).b(list, list2);
            i11++;
        }
    }

    @Override // ed.m
    public final Path c() {
        Path path = this.f33212c;
        path.reset();
        ld.j jVar = this.f33214e;
        if (!jVar.c()) {
            int ordinal = jVar.b().ordinal();
            if (ordinal == 0) {
                int i11 = 0;
                while (true) {
                    ArrayList arrayList = this.f33213d;
                    if (i11 >= arrayList.size()) {
                        break;
                    }
                    path.addPath(((m) arrayList.get(i11)).c());
                    i11++;
                }
            } else {
                if (ordinal == 1) {
                    a(Path.Op.UNION);
                    return path;
                }
                if (ordinal == 2) {
                    a(Path.Op.REVERSE_DIFFERENCE);
                    return path;
                }
                if (ordinal == 3) {
                    a(Path.Op.INTERSECT);
                    return path;
                }
                if (ordinal == 4) {
                    a(Path.Op.XOR);
                    return path;
                }
            }
        }
        return path;
    }

    @Override // ed.j
    public final void j(ListIterator<c> listIterator) {
        while (listIterator.hasPrevious() && listIterator.previous() != this) {
        }
        while (listIterator.hasPrevious()) {
            c previous = listIterator.previous();
            if (previous instanceof m) {
                this.f33213d.add((m) previous);
                listIterator.remove();
            }
        }
    }
}
