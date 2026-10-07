package p1;

import android.animation.TimeInterpolator;
import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public class l extends g {
    public int E;
    public ArrayList<g> C = new ArrayList<>();
    public boolean D = true;
    public boolean F = false;
    public int G = 0;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class a extends j {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ g f9833a;

        public a(g gVar) {
            this.f9833a = gVar;
        }

        @Override // p1.g.d
        public final void a(g gVar) {
            this.f9833a.x();
            gVar.v(this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class b extends j {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final l f9834a;

        @Override // p1.g.d
        public final void a(g gVar) {
            l lVar = this.f9834a;
            int i10 = lVar.E - 1;
            lVar.E = i10;
            if (i10 == 0) {
                lVar.F = false;
                lVar.l();
            }
            gVar.v(this);
        }

        @Override // p1.j, p1.g.d
        public final void g(g gVar) {
            l lVar = this.f9834a;
            if (lVar.F) {
                return;
            }
            lVar.E();
            lVar.F = true;
        }

        public b(l lVar) {
            this.f9834a = lVar;
        }
    }

    @Override // p1.g
    public final void A(TimeInterpolator timeInterpolator) {
        this.G |= 1;
        ArrayList<g> arrayList = this.C;
        if (arrayList != null) {
            int size = arrayList.size();
            for (int i10 = 0; i10 < size; i10++) {
                this.C.get(i10).A(timeInterpolator);
            }
        }
        this.f9793f = timeInterpolator;
    }

    @Override // p1.g
    public final void C() {
        this.G |= 2;
        int size = this.C.size();
        for (int i10 = 0; i10 < size; i10++) {
            this.C.get(i10).C();
        }
    }

    @Override // p1.g
    public final void D(long j6) {
        this.f9791d = j6;
    }

    public final void G(g gVar) {
        this.C.add(gVar);
        gVar.f9798k = this;
        long j6 = this.f9792e;
        if (j6 >= 0) {
            gVar.y(j6);
        }
        if ((this.G & 1) != 0) {
            gVar.A(this.f9793f);
        }
        if ((this.G & 2) != 0) {
            gVar.C();
        }
        if ((this.G & 4) != 0) {
            gVar.B(this.f9811x);
        }
        if ((this.G & 8) != 0) {
            gVar.z(null);
        }
    }

    @Override // p1.g
    public final void c(n nVar) {
        View view = nVar.f9837b;
        if (s(view)) {
            ArrayList<g> arrayList = this.C;
            int size = arrayList.size();
            int i10 = 0;
            while (i10 < size) {
                g gVar = arrayList.get(i10);
                i10++;
                g gVar2 = gVar;
                if (gVar2.s(view)) {
                    gVar2.c(nVar);
                    nVar.f9838c.add(gVar2);
                }
            }
        }
    }

    @Override // p1.g
    public final void e(n nVar) {
        int size = this.C.size();
        for (int i10 = 0; i10 < size; i10++) {
            this.C.get(i10).e(nVar);
        }
    }

    @Override // p1.g
    public final void f(n nVar) {
        View view = nVar.f9837b;
        if (s(view)) {
            ArrayList<g> arrayList = this.C;
            int size = arrayList.size();
            int i10 = 0;
            while (i10 < size) {
                g gVar = arrayList.get(i10);
                i10++;
                g gVar2 = gVar;
                if (gVar2.s(view)) {
                    gVar2.f(nVar);
                    nVar.f9838c.add(gVar2);
                }
            }
        }
    }

    @Override // p1.g
    public final void k(ViewGroup viewGroup, o oVar, o oVar2, ArrayList<n> arrayList, ArrayList<n> arrayList2) {
        long j6 = this.f9791d;
        int size = this.C.size();
        for (int i10 = 0; i10 < size; i10++) {
            g gVar = this.C.get(i10);
            if (j6 > 0 && (this.D || i10 == 0)) {
                long j10 = gVar.f9791d;
                if (j10 > 0) {
                    gVar.D(j10 + j6);
                } else {
                    gVar.D(j6);
                }
            }
            gVar.k(viewGroup, oVar, oVar2, arrayList, arrayList2);
        }
    }

    @Override // p1.g
    public final void x() {
        if (this.C.isEmpty()) {
            E();
            l();
            return;
        }
        b bVar = new b(this);
        ArrayList<g> arrayList = this.C;
        int size = arrayList.size();
        int i10 = 0;
        int i11 = 0;
        while (i11 < size) {
            g gVar = arrayList.get(i11);
            i11++;
            gVar.a(bVar);
        }
        this.E = this.C.size();
        if (this.D) {
            ArrayList<g> arrayList2 = this.C;
            int size2 = arrayList2.size();
            while (i10 < size2) {
                g gVar2 = arrayList2.get(i10);
                i10++;
                gVar2.x();
            }
            return;
        }
        for (int i12 = 1; i12 < this.C.size(); i12++) {
            this.C.get(i12 - 1).a(new a(this.C.get(i12)));
        }
        g gVar3 = this.C.get(0);
        if (gVar3 != null) {
            gVar3.x();
        }
    }

    @Override // p1.g
    public final void y(long j6) {
        ArrayList<g> arrayList;
        this.f9792e = j6;
        if (j6 < 0 || (arrayList = this.C) == null) {
            return;
        }
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            this.C.get(i10).y(j6);
        }
    }

    @Override // p1.g
    public final void z(g.c cVar) {
        this.G |= 8;
        int size = this.C.size();
        for (int i10 = 0; i10 < size; i10++) {
            this.C.get(i10).z(cVar);
        }
    }

    @Override // p1.g
    public final void B(androidx.fragment.app.u uVar) {
        super.B(uVar);
        this.G |= 4;
        if (this.C != null) {
            for (int i10 = 0; i10 < this.C.size(); i10++) {
                this.C.get(i10).B(uVar);
            }
        }
    }

    @Override // p1.g
    public final String F(String str) {
        String strF = super.F(str);
        for (int i10 = 0; i10 < this.C.size(); i10++) {
            StringBuilder sb = new StringBuilder();
            sb.append(strF);
            sb.append("\n");
            sb.append(this.C.get(i10).F(str + "  "));
            strF = sb.toString();
        }
        return strF;
    }

    @Override // p1.g
    public final void cancel() {
        super.cancel();
        int size = this.C.size();
        for (int i10 = 0; i10 < size; i10++) {
            this.C.get(i10).cancel();
        }
    }

    @Override // p1.g
    /* JADX INFO: renamed from: i */
    public final g clone() {
        l lVar = (l) super.clone();
        lVar.C = new ArrayList<>();
        int size = this.C.size();
        for (int i10 = 0; i10 < size; i10++) {
            g gVarClone = this.C.get(i10).clone();
            lVar.C.add(gVarClone);
            gVarClone.f9798k = lVar;
        }
        return lVar;
    }

    @Override // p1.g
    public final void u(View view) {
        super.u(view);
        int size = this.C.size();
        for (int i10 = 0; i10 < size; i10++) {
            this.C.get(i10).u(view);
        }
    }

    @Override // p1.g
    public final g v(g.d dVar) {
        super.v(dVar);
        return this;
    }

    @Override // p1.g
    public final void w(View view) {
        super.w(view);
        int size = this.C.size();
        for (int i10 = 0; i10 < size; i10++) {
            this.C.get(i10).w(view);
        }
    }
}
