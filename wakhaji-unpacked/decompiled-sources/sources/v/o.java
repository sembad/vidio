package v;

import androidx.fragment.app.w0;
import java.lang.ref.WeakReference;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class o {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static int f11726f;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f11728b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f11729c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList<u.d> f11727a = new ArrayList<>();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public ArrayList<a> f11730d = null;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f11731e = -1;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class a {
        public a(u.d dVar, s.d dVar2) {
            new WeakReference(dVar);
            u.c cVar = dVar.J;
            dVar2.getClass();
            s.d.n(cVar);
            s.d.n(dVar.K);
            s.d.n(dVar.L);
            s.d.n(dVar.M);
            s.d.n(dVar.N);
        }
    }

    public final void a(ArrayList<o> arrayList) {
        int size = this.f11727a.size();
        if (this.f11731e != -1 && size > 0) {
            for (int i10 = 0; i10 < arrayList.size(); i10++) {
                o oVar = arrayList.get(i10);
                if (this.f11731e == oVar.f11728b) {
                    c(this.f11729c, oVar);
                }
            }
        }
        if (size == 0) {
            arrayList.remove(this);
        }
    }

    public final int b(s.d dVar, int i10) {
        int iN;
        int iN2;
        ArrayList<u.d> arrayList = this.f11727a;
        if (arrayList.size() == 0) {
            return 0;
        }
        u.e eVar = (u.e) arrayList.get(0).U;
        dVar.t();
        eVar.b(dVar, false);
        for (int i11 = 0; i11 < arrayList.size(); i11++) {
            arrayList.get(i11).b(dVar, false);
        }
        if (i10 == 0 && eVar.A0 > 0) {
            a9.e.a(eVar, dVar, arrayList, 0);
        }
        if (i10 == 1 && eVar.B0 > 0) {
            a9.e.a(eVar, dVar, arrayList, 1);
        }
        try {
            dVar.p();
        } catch (Exception e10) {
            e10.printStackTrace();
        }
        this.f11730d = new ArrayList<>();
        for (int i12 = 0; i12 < arrayList.size(); i12++) {
            this.f11730d.add(new a(arrayList.get(i12), dVar));
        }
        if (i10 == 0) {
            iN = s.d.n(eVar.J);
            iN2 = s.d.n(eVar.L);
            dVar.t();
        } else {
            iN = s.d.n(eVar.K);
            iN2 = s.d.n(eVar.M);
            dVar.t();
        }
        return iN2 - iN;
    }

    public final void c(int i10, o oVar) {
        int i11 = oVar.f11728b;
        ArrayList<u.d> arrayList = this.f11727a;
        int size = arrayList.size();
        int i12 = 0;
        while (i12 < size) {
            u.d dVar = arrayList.get(i12);
            i12++;
            u.d dVar2 = dVar;
            ArrayList<u.d> arrayList2 = oVar.f11727a;
            if (!arrayList2.contains(dVar2)) {
                arrayList2.add(dVar2);
            }
            if (i10 == 0) {
                dVar2.f11450o0 = i11;
            } else {
                dVar2.f11452p0 = i11;
            }
        }
        this.f11731e = i11;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder();
        int i10 = this.f11729c;
        if (i10 == 0) {
            str = "Horizontal";
        } else if (i10 == 1) {
            str = "Vertical";
        } else {
            str = i10 == 2 ? "Both" : "Unknown";
        }
        sb.append(str);
        sb.append(" [");
        String strA = w0.a(sb, this.f11728b, "] <");
        ArrayList<u.d> arrayList = this.f11727a;
        int size = arrayList.size();
        int i11 = 0;
        while (i11 < size) {
            u.d dVar = arrayList.get(i11);
            i11++;
            strA = strA + " " + dVar.f11438i0;
        }
        return a7.b.b(strA, " >");
    }

    public o(int i10) {
        int i11 = f11726f;
        f11726f = i11 + 1;
        this.f11728b = i11;
        this.f11729c = i10;
    }
}
