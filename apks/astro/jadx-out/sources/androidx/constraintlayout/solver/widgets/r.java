package androidx.constraintlayout.solver.widgets;

import androidx.constraintlayout.solver.widgets.e;
import java.util.ArrayList;

/* loaded from: classes.dex */
public class r {

    /* renamed from: a, reason: collision with root package name */
    private int f11174a;

    /* renamed from: b, reason: collision with root package name */
    private int f11175b;

    /* renamed from: c, reason: collision with root package name */
    private int f11176c;

    /* renamed from: d, reason: collision with root package name */
    private int f11177d;

    /* renamed from: e, reason: collision with root package name */
    private ArrayList<a> f11178e = new ArrayList<>();

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static class a {

        /* renamed from: a, reason: collision with root package name */
        private e f11179a;

        /* renamed from: b, reason: collision with root package name */
        private e f11180b;

        /* renamed from: c, reason: collision with root package name */
        private int f11181c;

        /* renamed from: d, reason: collision with root package name */
        private e.c f11182d;

        /* renamed from: e, reason: collision with root package name */
        private int f11183e;

        public a(e eVar) {
            this.f11179a = eVar;
            this.f11180b = eVar.o();
            this.f11181c = eVar.g();
            this.f11182d = eVar.n();
            this.f11183e = eVar.e();
        }

        public void a(h hVar) {
            hVar.s(this.f11179a.p()).d(this.f11180b, this.f11181c, this.f11182d, this.f11183e);
        }

        public void b(h hVar) {
            e s5 = hVar.s(this.f11179a.p());
            this.f11179a = s5;
            if (s5 != null) {
                this.f11180b = s5.o();
                this.f11181c = this.f11179a.g();
                this.f11182d = this.f11179a.n();
                this.f11183e = this.f11179a.e();
                return;
            }
            this.f11180b = null;
            this.f11181c = 0;
            this.f11182d = e.c.STRONG;
            this.f11183e = 0;
        }
    }

    public r(h hVar) {
        this.f11174a = hVar.s0();
        this.f11175b = hVar.t0();
        this.f11176c = hVar.p0();
        this.f11177d = hVar.J();
        ArrayList<e> t5 = hVar.t();
        int size = t5.size();
        for (int i5 = 0; i5 < size; i5++) {
            this.f11178e.add(new a(t5.get(i5)));
        }
    }

    public void a(h hVar) {
        hVar.J1(this.f11174a);
        hVar.K1(this.f11175b);
        hVar.F1(this.f11176c);
        hVar.g1(this.f11177d);
        int size = this.f11178e.size();
        for (int i5 = 0; i5 < size; i5++) {
            this.f11178e.get(i5).a(hVar);
        }
    }

    public void b(h hVar) {
        this.f11174a = hVar.s0();
        this.f11175b = hVar.t0();
        this.f11176c = hVar.p0();
        this.f11177d = hVar.J();
        int size = this.f11178e.size();
        for (int i5 = 0; i5 < size; i5++) {
            this.f11178e.get(i5).b(hVar);
        }
    }
}
