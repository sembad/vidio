package m4;

import androidx.media3.exoplayer.q;
import c1.o0;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;

/* loaded from: classes.dex */
public final class o {

    /* renamed from: f, reason: collision with root package name */
    static int f47130f;

    /* renamed from: b, reason: collision with root package name */
    int f47132b;

    /* renamed from: c, reason: collision with root package name */
    int f47133c;

    /* renamed from: a, reason: collision with root package name */
    ArrayList<l4.e> f47131a = new ArrayList<>();

    /* renamed from: d, reason: collision with root package name */
    ArrayList<a> f47134d = null;

    /* renamed from: e, reason: collision with root package name */
    private int f47135e = -1;

    static class a {
    }

    public o(int i11) {
        int i12 = f47130f;
        f47130f = i12 + 1;
        this.f47132b = i12;
        this.f47133c = i11;
    }

    public final boolean a(l4.e eVar) {
        ArrayList<l4.e> arrayList = this.f47131a;
        if (arrayList.contains(eVar)) {
            return false;
        }
        arrayList.add(eVar);
        return true;
    }

    public final void b(ArrayList<o> arrayList) {
        int size = this.f47131a.size();
        if (this.f47135e != -1 && size > 0) {
            for (int i11 = 0; i11 < arrayList.size(); i11++) {
                o oVar = arrayList.get(i11);
                if (this.f47135e == oVar.f47132b) {
                    d(this.f47133c, oVar);
                }
            }
        }
        if (size == 0) {
            arrayList.remove(this);
        }
    }

    public final int c(j4.d dVar, int i11) {
        int o11;
        int o12;
        ArrayList<l4.e> arrayList = this.f47131a;
        if (arrayList.size() == 0) {
            return 0;
        }
        l4.f fVar = (l4.f) arrayList.get(0).U;
        dVar.u();
        fVar.b(dVar, false);
        for (int i12 = 0; i12 < arrayList.size(); i12++) {
            arrayList.get(i12).b(dVar, false);
        }
        if (i11 == 0 && fVar.C0 > 0) {
            l4.b.a(fVar, dVar, arrayList, 0);
        }
        if (i11 == 1 && fVar.D0 > 0) {
            l4.b.a(fVar, dVar, arrayList, 1);
        }
        try {
            dVar.q();
        } catch (Exception e11) {
            System.err.println(e11.toString() + "\n" + Arrays.toString(e11.getStackTrace()).replace("[", "   at ").replace(",", "\n   at").replace("]", ""));
        }
        this.f47134d = new ArrayList<>();
        for (int i13 = 0; i13 < arrayList.size(); i13++) {
            l4.e eVar = arrayList.get(i13);
            a aVar = new a();
            new WeakReference(eVar);
            j4.d.o(eVar.I);
            j4.d.o(eVar.J);
            j4.d.o(eVar.K);
            j4.d.o(eVar.L);
            j4.d.o(eVar.M);
            this.f47134d.add(aVar);
        }
        if (i11 == 0) {
            o11 = j4.d.o(fVar.I);
            o12 = j4.d.o(fVar.K);
            dVar.u();
        } else {
            o11 = j4.d.o(fVar.J);
            o12 = j4.d.o(fVar.L);
            dVar.u();
        }
        return o12 - o11;
    }

    public final void d(int i11, o oVar) {
        int i12 = oVar.f47132b;
        Iterator<l4.e> it = this.f47131a.iterator();
        while (it.hasNext()) {
            l4.e next = it.next();
            oVar.a(next);
            if (i11 == 0) {
                next.f46009r0 = i12;
            } else {
                next.f46011s0 = i12;
            }
        }
        this.f47135e = i12;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        int i11 = this.f47133c;
        sb2.append(i11 == 0 ? "Horizontal" : i11 == 1 ? "Vertical" : i11 == 2 ? "Both" : "Unknown");
        sb2.append(" [");
        String a11 = o0.a(this.f47132b, "] <", sb2);
        Iterator<l4.e> it = this.f47131a.iterator();
        while (it.hasNext()) {
            l4.e next = it.next();
            StringBuilder a12 = q.a(a11, " ");
            a12.append(next.o());
            a11 = a12.toString();
        }
        return a11.concat(" >");
    }
}
