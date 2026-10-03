package androidx.constraintlayout.solver.widgets;

import androidx.constraintlayout.solver.widgets.e;

/* loaded from: classes.dex */
public class f extends i {

    /* renamed from: E1, reason: collision with root package name */
    private a f10946E1;

    /* loaded from: classes.dex */
    public enum a {
        BEGIN,
        MIDDLE,
        END,
        TOP,
        VERTICAL_MIDDLE,
        BOTTOM,
        LEFT,
        RIGHT
    }

    public f() {
        this.f10946E1 = a.MIDDLE;
    }

    @Override // androidx.constraintlayout.solver.widgets.h
    public void b(androidx.constraintlayout.solver.e eVar) {
        if (this.f11184c1.size() != 0) {
            int size = this.f11184c1.size();
            int i5 = 0;
            f fVar = this;
            while (i5 < size) {
                h hVar = this.f11184c1.get(i5);
                if (fVar != this) {
                    e.d dVar = e.d.LEFT;
                    e.d dVar2 = e.d.RIGHT;
                    hVar.f(dVar, fVar, dVar2);
                    fVar.f(dVar2, hVar, dVar);
                } else {
                    e.c cVar = e.c.STRONG;
                    if (this.f10946E1 == a.END) {
                        cVar = e.c.WEAK;
                    }
                    e.d dVar3 = e.d.LEFT;
                    hVar.h(dVar3, fVar, dVar3, 0, cVar);
                }
                e.d dVar4 = e.d.TOP;
                hVar.f(dVar4, this, dVar4);
                e.d dVar5 = e.d.BOTTOM;
                hVar.f(dVar5, this, dVar5);
                i5++;
                fVar = hVar;
            }
            if (fVar != this) {
                e.c cVar2 = e.c.STRONG;
                if (this.f10946E1 == a.BEGIN) {
                    cVar2 = e.c.WEAK;
                }
                e.d dVar6 = e.d.RIGHT;
                fVar.h(dVar6, this, dVar6, 0, cVar2);
            }
        }
        super.b(eVar);
    }

    public f(int i5, int i6, int i7, int i8) {
        super(i5, i6, i7, i8);
        this.f10946E1 = a.MIDDLE;
    }

    public f(int i5, int i6) {
        super(i5, i6);
        this.f10946E1 = a.MIDDLE;
    }
}
