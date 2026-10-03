package la;

import androidx.activity.v;
import com.google.common.collect.k0;
import com.google.common.collect.u1;
import java.util.ArrayList;
import yj.i;

/* loaded from: classes4.dex */
final class d implements a {

    /* renamed from: b, reason: collision with root package name */
    private static final u1<lb.c> f53051b = u1.c().d(new c()).a(u1.c().e().d(new v()));

    /* renamed from: a, reason: collision with root package name */
    private final ArrayList f53052a = new ArrayList();

    /* JADX WARN: Multi-variable type inference failed */
    @Override // la.a
    public final k0<n9.a> a(long j11) {
        ArrayList arrayList = this.f53052a;
        if (!arrayList.isEmpty()) {
            if (j11 >= ((lb.c) arrayList.get(0)).f53079b) {
                ArrayList arrayList2 = new ArrayList();
                for (int i11 = 0; i11 < arrayList.size(); i11++) {
                    lb.c cVar = (lb.c) arrayList.get(i11);
                    if (j11 >= cVar.f53079b && j11 < cVar.f53081d) {
                        arrayList2.add(cVar);
                    }
                    if (j11 < cVar.f53079b) {
                        break;
                    }
                }
                k0 D = k0.D(f53051b, arrayList2);
                k0.a aVar = new k0.a();
                for (int i12 = 0; i12 < D.size(); i12++) {
                    aVar.h(((lb.c) D.get(i12)).f53078a);
                }
                return aVar.j();
            }
        }
        return k0.s();
    }

    @Override // la.a
    public final long b(long j11) {
        ArrayList arrayList = this.f53052a;
        if (arrayList.isEmpty()) {
            return -9223372036854775807L;
        }
        if (j11 < ((lb.c) arrayList.get(0)).f53079b) {
            return -9223372036854775807L;
        }
        long j12 = ((lb.c) arrayList.get(0)).f53079b;
        for (int i11 = 0; i11 < arrayList.size(); i11++) {
            long j13 = ((lb.c) arrayList.get(i11)).f53079b;
            long j14 = ((lb.c) arrayList.get(i11)).f53081d;
            if (j14 > j11) {
                if (j13 > j11) {
                    break;
                }
                j12 = Math.max(j12, j13);
            } else {
                j12 = Math.max(j12, j14);
            }
        }
        return j12;
    }

    @Override // la.a
    public final long c(long j11) {
        int i11 = 0;
        long j12 = -9223372036854775807L;
        while (true) {
            ArrayList arrayList = this.f53052a;
            if (i11 >= arrayList.size()) {
                break;
            }
            long j13 = ((lb.c) arrayList.get(i11)).f53079b;
            long j14 = ((lb.c) arrayList.get(i11)).f53081d;
            if (j11 < j13) {
                j12 = j12 == -9223372036854775807L ? j13 : Math.min(j12, j13);
            } else {
                if (j11 < j14) {
                    j12 = j12 == -9223372036854775807L ? j14 : Math.min(j12, j14);
                }
                i11++;
            }
        }
        if (j12 != -9223372036854775807L) {
            return j12;
        }
        return Long.MIN_VALUE;
    }

    @Override // la.a
    public final void clear() {
        this.f53052a.clear();
    }

    @Override // la.a
    public final boolean d(lb.c cVar, long j11) {
        long j12 = cVar.f53079b;
        i.e(j12 != -9223372036854775807L);
        i.e(cVar.f53080c != -9223372036854775807L);
        boolean z11 = j12 <= j11 && j11 < cVar.f53081d;
        ArrayList arrayList = this.f53052a;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            if (j12 >= ((lb.c) arrayList.get(size)).f53079b) {
                arrayList.add(size + 1, cVar);
                return z11;
            }
        }
        arrayList.add(0, cVar);
        return z11;
    }

    @Override // la.a
    public final void e(long j11) {
        int i11 = 0;
        while (true) {
            ArrayList arrayList = this.f53052a;
            if (i11 >= arrayList.size()) {
                return;
            }
            long j12 = ((lb.c) arrayList.get(i11)).f53079b;
            if (j11 > j12 && j11 > ((lb.c) arrayList.get(i11)).f53081d) {
                arrayList.remove(i11);
                i11--;
            } else if (j11 < j12) {
                return;
            }
            i11++;
        }
    }
}
