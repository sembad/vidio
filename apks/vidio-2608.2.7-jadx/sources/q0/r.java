package q0;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes3.dex */
public final class r {

    public static final class a extends q {

        /* renamed from: a, reason: collision with root package name */
        private final ArrayList f62247a = new ArrayList();

        a(List<q> list) {
            for (q qVar : list) {
                if (!(qVar instanceof b)) {
                    this.f62247a.add(qVar);
                }
            }
        }

        @Override // q0.q
        public final void a(int i11) {
            Iterator it = this.f62247a.iterator();
            while (it.hasNext()) {
                ((q) it.next()).a(i11);
            }
        }

        @Override // q0.q
        public final void b(int i11, z zVar) {
            Iterator it = this.f62247a.iterator();
            while (it.hasNext()) {
                ((q) it.next()).b(i11, zVar);
            }
        }

        @Override // q0.q
        public final void c(int i11, com.vidio.android.feature.engagement.notification.f fVar) {
            Iterator it = this.f62247a.iterator();
            while (it.hasNext()) {
                ((q) it.next()).c(i11, fVar);
            }
        }

        @Override // q0.q
        public final void d(int i11, int i12) {
            Iterator it = this.f62247a.iterator();
            while (it.hasNext()) {
                ((q) it.next()).d(i11, i12);
            }
        }

        @Override // q0.q
        public final void e(int i11) {
            Iterator it = this.f62247a.iterator();
            while (it.hasNext()) {
                ((q) it.next()).e(i11);
            }
        }
    }

    public static q a(q... qVarArr) {
        List asList = Arrays.asList(qVarArr);
        return asList.isEmpty() ? new b() : asList.size() == 1 ? (q) asList.get(0) : new a(asList);
    }

    static final class b extends q {
        @Override // q0.q
        public final void e(int i11) {
        }

        @Override // q0.q
        public final void b(int i11, z zVar) {
        }

        @Override // q0.q
        public final void c(int i11, com.vidio.android.feature.engagement.notification.f fVar) {
        }
    }
}
