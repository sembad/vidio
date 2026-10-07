package h4;

import android.net.Uri;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class c implements c4.a<c> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f6276a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f6277b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f6278c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f6279d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f6280e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f6281f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final long f6282g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final long f6283h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final n f6284i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final l f6285j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Uri f6286k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final h f6287l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final List<g> f6288m;

    @Override // c4.a
    public final c a(List list) {
        long j6;
        LinkedList linkedList = new LinkedList(list);
        Collections.sort(linkedList);
        linkedList.add(new c4.c());
        ArrayList arrayList = new ArrayList();
        long j10 = 0;
        int i10 = 0;
        while (true) {
            if (i10 >= this.f6288m.size()) {
                break;
            }
            if (((c4.c) linkedList.peek()).f2874c != i10) {
                long jC = c(i10);
                if (jC != -9223372036854775807L) {
                    j10 += jC;
                }
            } else {
                g gVarB = b(i10);
                List<a> list2 = gVarB.f6310c;
                c4.c cVar = (c4.c) linkedList.poll();
                int i11 = cVar.f2874c;
                ArrayList arrayList2 = new ArrayList();
                while (true) {
                    int i12 = cVar.f2875d;
                    a aVar = list2.get(i12);
                    List<j> list3 = aVar.f6268c;
                    ArrayList arrayList3 = new ArrayList();
                    do {
                        arrayList3.add(list3.get(cVar.f2876e));
                        cVar = (c4.c) linkedList.poll();
                        if (cVar.f2874c != i11) {
                            break;
                        }
                    } while (cVar.f2875d == i12);
                    j6 = j10;
                    arrayList2.add(new a(aVar.f6266a, aVar.f6267b, arrayList3, aVar.f6269d, aVar.f6270e, aVar.f6271f));
                    if (cVar.f2874c != i11) {
                        break;
                    }
                    j10 = j6;
                }
                linkedList.addFirst(cVar);
                arrayList.add(new g(gVarB.f6308a, gVarB.f6309b - j6, arrayList2, gVarB.f6311d));
                j10 = j6;
            }
            i10++;
        }
        long j11 = j10;
        long j12 = this.f6277b;
        return new c(this.f6276a, j12 != -9223372036854775807L ? j12 - j11 : -9223372036854775807L, this.f6278c, this.f6279d, this.f6280e, this.f6281f, this.f6282g, this.f6283h, this.f6287l, this.f6284i, this.f6285j, this.f6286k, arrayList);
    }

    public final g b(int i10) {
        return this.f6288m.get(i10);
    }

    public final long c(int i10) {
        List<g> list = this.f6288m;
        if (i10 != list.size() - 1) {
            return list.get(i10 + 1).f6309b - list.get(i10).f6309b;
        }
        long j6 = this.f6277b;
        if (j6 == -9223372036854775807L) {
            return -9223372036854775807L;
        }
        return j6 - list.get(i10).f6309b;
    }

    public c(long j6, long j10, long j11, boolean z10, long j12, long j13, long j14, long j15, h hVar, n nVar, l lVar, Uri uri, ArrayList arrayList) {
        this.f6276a = j6;
        this.f6277b = j10;
        this.f6278c = j11;
        this.f6279d = z10;
        this.f6280e = j12;
        this.f6281f = j13;
        this.f6282g = j14;
        this.f6283h = j15;
        this.f6287l = hVar;
        this.f6284i = nVar;
        this.f6286k = uri;
        this.f6285j = lVar;
        this.f6288m = arrayList;
    }

    public final long d(int i10) {
        return x2.g.b(c(i10));
    }
}
