package o6;

import com.facebook.internal.AnalyticsEvents;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;

/* loaded from: classes3.dex */
public final class o {

    /* renamed from: f, reason: collision with root package name */
    static int f57380f;

    /* renamed from: b, reason: collision with root package name */
    int f57382b;

    /* renamed from: c, reason: collision with root package name */
    int f57383c;

    /* renamed from: a, reason: collision with root package name */
    ArrayList<n6.e> f57381a = new ArrayList<>();

    /* renamed from: d, reason: collision with root package name */
    ArrayList<a> f57384d = null;

    /* renamed from: e, reason: collision with root package name */
    private int f57385e = -1;

    static class a {
    }

    public o(int i11) {
        int i12 = f57380f;
        f57380f = i12 + 1;
        this.f57382b = i12;
        this.f57383c = i11;
    }

    public final boolean a(n6.e eVar) {
        ArrayList<n6.e> arrayList = this.f57381a;
        if (arrayList.contains(eVar)) {
            return false;
        }
        arrayList.add(eVar);
        return true;
    }

    public final void b(ArrayList<o> arrayList) {
        int size = this.f57381a.size();
        if (this.f57385e != -1 && size > 0) {
            for (int i11 = 0; i11 < arrayList.size(); i11++) {
                o oVar = arrayList.get(i11);
                if (this.f57385e == oVar.f57382b) {
                    d(this.f57383c, oVar);
                }
            }
        }
        if (size == 0) {
            arrayList.remove(this);
        }
    }

    public final int c(i6.d dVar, int i11) {
        int o11;
        int o12;
        ArrayList<n6.e> arrayList = this.f57381a;
        if (arrayList.size() == 0) {
            return 0;
        }
        n6.f fVar = (n6.f) arrayList.get(0).V;
        dVar.u();
        fVar.c(dVar, false);
        for (int i12 = 0; i12 < arrayList.size(); i12++) {
            arrayList.get(i12).c(dVar, false);
        }
        if (i11 == 0 && fVar.D0 > 0) {
            n6.b.a(fVar, dVar, arrayList, 0);
        }
        if (i11 == 1 && fVar.E0 > 0) {
            n6.b.a(fVar, dVar, arrayList, 1);
        }
        try {
            dVar.q();
        } catch (Exception e11) {
            System.err.println(e11.toString() + "\n" + Arrays.toString(e11.getStackTrace()).replace("[", "   at ").replace(",", "\n   at").replace("]", ""));
        }
        this.f57384d = new ArrayList<>();
        for (int i13 = 0; i13 < arrayList.size(); i13++) {
            n6.e eVar = arrayList.get(i13);
            a aVar = new a();
            new WeakReference(eVar);
            i6.d.o(eVar.J);
            i6.d.o(eVar.K);
            i6.d.o(eVar.L);
            i6.d.o(eVar.M);
            i6.d.o(eVar.N);
            this.f57384d.add(aVar);
        }
        if (i11 == 0) {
            o11 = i6.d.o(fVar.J);
            o12 = i6.d.o(fVar.L);
            dVar.u();
        } else {
            o11 = i6.d.o(fVar.K);
            o12 = i6.d.o(fVar.M);
            dVar.u();
        }
        return o12 - o11;
    }

    public final void d(int i11, o oVar) {
        int i12 = oVar.f57382b;
        Iterator<n6.e> it = this.f57381a.iterator();
        while (it.hasNext()) {
            n6.e next = it.next();
            oVar.a(next);
            if (i11 == 0) {
                next.f55882s0 = i12;
            } else {
                next.f55884t0 = i12;
            }
        }
        this.f57385e = i12;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        int i11 = this.f57383c;
        sb2.append(i11 == 0 ? "Horizontal" : i11 == 1 ? "Vertical" : i11 == 2 ? "Both" : AnalyticsEvents.PARAMETER_DIALOG_OUTCOME_VALUE_UNKNOWN);
        sb2.append(" [");
        String a11 = k7.j.a(this.f57382b, "] <", sb2);
        Iterator<n6.e> it = this.f57381a.iterator();
        while (it.hasNext()) {
            n6.e next = it.next();
            StringBuilder a12 = c0.d.a(a11, " ");
            a12.append(next.p());
            a11 = a12.toString();
        }
        return a11.concat(" >");
    }
}
