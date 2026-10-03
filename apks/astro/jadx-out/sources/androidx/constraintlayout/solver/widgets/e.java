package androidx.constraintlayout.solver.widgets;

import androidx.constraintlayout.solver.h;
import java.util.ArrayList;
import java.util.HashSet;

/* loaded from: classes.dex */
public class e {

    /* renamed from: k, reason: collision with root package name */
    private static final boolean f10930k = false;

    /* renamed from: l, reason: collision with root package name */
    public static final int f10931l = 0;

    /* renamed from: m, reason: collision with root package name */
    public static final int f10932m = 1;

    /* renamed from: n, reason: collision with root package name */
    public static final int f10933n = 2;

    /* renamed from: o, reason: collision with root package name */
    private static final int f10934o = -1;

    /* renamed from: b, reason: collision with root package name */
    final h f10936b;

    /* renamed from: c, reason: collision with root package name */
    final d f10937c;

    /* renamed from: d, reason: collision with root package name */
    e f10938d;

    /* renamed from: j, reason: collision with root package name */
    androidx.constraintlayout.solver.h f10944j;

    /* renamed from: a, reason: collision with root package name */
    private o f10935a = new o(this);

    /* renamed from: e, reason: collision with root package name */
    public int f10939e = 0;

    /* renamed from: f, reason: collision with root package name */
    int f10940f = -1;

    /* renamed from: g, reason: collision with root package name */
    private c f10941g = c.NONE;

    /* renamed from: h, reason: collision with root package name */
    private b f10942h = b.RELAXED;

    /* renamed from: i, reason: collision with root package name */
    private int f10943i = 0;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f10945a;

        static {
            int[] iArr = new int[d.values().length];
            f10945a = iArr;
            try {
                iArr[d.CENTER.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f10945a[d.LEFT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f10945a[d.RIGHT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f10945a[d.TOP.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f10945a[d.BOTTOM.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f10945a[d.BASELINE.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f10945a[d.CENTER_X.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f10945a[d.CENTER_Y.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f10945a[d.NONE.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
        }
    }

    /* loaded from: classes.dex */
    public enum b {
        RELAXED,
        STRICT
    }

    /* loaded from: classes.dex */
    public enum c {
        NONE,
        STRONG,
        WEAK
    }

    /* loaded from: classes.dex */
    public enum d {
        NONE,
        LEFT,
        TOP,
        RIGHT,
        BOTTOM,
        BASELINE,
        CENTER,
        CENTER_X,
        CENTER_Y
    }

    public e(h hVar, d dVar) {
        this.f10936b = hVar;
        this.f10937c = dVar;
    }

    private boolean t(h hVar, HashSet<h> hashSet) {
        if (hashSet.contains(hVar)) {
            return false;
        }
        hashSet.add(hVar);
        if (hVar == i()) {
            return true;
        }
        ArrayList<e> t5 = hVar.t();
        int size = t5.size();
        for (int i5 = 0; i5 < size; i5++) {
            e eVar = t5.get(i5);
            if (eVar.v(this) && eVar.q() && t(eVar.o().i(), hashSet)) {
                return true;
            }
        }
        return false;
    }

    public void A(androidx.constraintlayout.solver.c cVar) {
        androidx.constraintlayout.solver.h hVar = this.f10944j;
        if (hVar == null) {
            this.f10944j = new androidx.constraintlayout.solver.h(h.b.UNRESTRICTED, (String) null);
        } else {
            hVar.g();
        }
    }

    public void B(int i5) {
        this.f10943i = i5;
    }

    public void C(b bVar) {
        this.f10942h = bVar;
    }

    public void D(int i5) {
        if (q()) {
            this.f10940f = i5;
        }
    }

    public void E(int i5) {
        if (q()) {
            this.f10939e = i5;
        }
    }

    public void F(c cVar) {
        if (q()) {
            this.f10941g = cVar;
        }
    }

    public boolean a(e eVar, int i5) {
        return c(eVar, i5, -1, c.STRONG, 0, false);
    }

    public boolean b(e eVar, int i5, int i6) {
        return c(eVar, i5, -1, c.STRONG, i6, false);
    }

    public boolean c(e eVar, int i5, int i6, c cVar, int i7, boolean z5) {
        if (eVar == null) {
            this.f10938d = null;
            this.f10939e = 0;
            this.f10940f = -1;
            this.f10941g = c.NONE;
            this.f10943i = 2;
            return true;
        }
        if (!z5 && !x(eVar)) {
            return false;
        }
        this.f10938d = eVar;
        if (i5 > 0) {
            this.f10939e = i5;
        } else {
            this.f10939e = 0;
        }
        this.f10940f = i6;
        this.f10941g = cVar;
        this.f10943i = i7;
        return true;
    }

    public boolean d(e eVar, int i5, c cVar, int i6) {
        return c(eVar, i5, -1, cVar, i6, false);
    }

    public int e() {
        return this.f10943i;
    }

    public b f() {
        return this.f10942h;
    }

    public int g() {
        e eVar;
        if (this.f10936b.o0() == 8) {
            return 0;
        }
        if (this.f10940f > -1 && (eVar = this.f10938d) != null && eVar.f10936b.o0() == 8) {
            return this.f10940f;
        }
        return this.f10939e;
    }

    public final e h() {
        switch (a.f10945a[this.f10937c.ordinal()]) {
            case 1:
            case 6:
            case 7:
            case 8:
            case 9:
                return null;
            case 2:
                return this.f10936b.f11067w;
            case 3:
                return this.f10936b.f11063u;
            case 4:
                return this.f10936b.f11069x;
            case 5:
                return this.f10936b.f11065v;
            default:
                throw new AssertionError(this.f10937c.name());
        }
    }

    public h i() {
        return this.f10936b;
    }

    public int j() {
        switch (a.f10945a[this.f10937c.ordinal()]) {
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
                return 2;
            case 6:
                return 1;
            case 7:
            case 8:
            case 9:
                return 0;
            default:
                throw new AssertionError(this.f10937c.name());
        }
    }

    public o k() {
        return this.f10935a;
    }

    public int l() {
        switch (a.f10945a[this.f10937c.ordinal()]) {
            case 1:
                return 3;
            case 2:
            case 3:
                return 1;
            case 4:
            case 5:
                return 0;
            case 6:
                return 2;
            case 7:
                return 0;
            case 8:
                return 1;
            case 9:
                return 0;
            default:
                throw new AssertionError(this.f10937c.name());
        }
    }

    public androidx.constraintlayout.solver.h m() {
        return this.f10944j;
    }

    public c n() {
        return this.f10941g;
    }

    public e o() {
        return this.f10938d;
    }

    public d p() {
        return this.f10937c;
    }

    public boolean q() {
        if (this.f10938d != null) {
            return true;
        }
        return false;
    }

    public boolean r(h hVar) {
        if (t(hVar, new HashSet<>())) {
            return false;
        }
        h a02 = i().a0();
        if (a02 != hVar && hVar.a0() != a02) {
            return false;
        }
        return true;
    }

    public boolean s(h hVar, e eVar) {
        return r(hVar);
    }

    public String toString() {
        return this.f10936b.z() + B1.a.f357b + this.f10937c.toString();
    }

    public boolean u() {
        switch (a.f10945a[this.f10937c.ordinal()]) {
            case 1:
            case 6:
            case 7:
            case 8:
            case 9:
                return false;
            case 2:
            case 3:
            case 4:
            case 5:
                return true;
            default:
                throw new AssertionError(this.f10937c.name());
        }
    }

    public boolean v(e eVar) {
        d p5 = eVar.p();
        d dVar = this.f10937c;
        if (p5 == dVar) {
            return true;
        }
        switch (a.f10945a[dVar.ordinal()]) {
            case 1:
                if (p5 != d.BASELINE) {
                    return true;
                }
                return false;
            case 2:
            case 3:
            case 7:
                if (p5 == d.LEFT || p5 == d.RIGHT || p5 == d.CENTER_X) {
                    return true;
                }
                return false;
            case 4:
            case 5:
            case 6:
            case 8:
                if (p5 == d.TOP || p5 == d.BOTTOM || p5 == d.CENTER_Y || p5 == d.BASELINE) {
                    return true;
                }
                return false;
            case 9:
                return false;
            default:
                throw new AssertionError(this.f10937c.name());
        }
    }

    public boolean w(e eVar) {
        d dVar = this.f10937c;
        if (dVar == d.CENTER) {
            return false;
        }
        if (dVar == eVar.p()) {
            return true;
        }
        int[] iArr = a.f10945a;
        switch (iArr[this.f10937c.ordinal()]) {
            case 1:
            case 6:
            case 9:
                return false;
            case 2:
                int i5 = iArr[eVar.p().ordinal()];
                if (i5 != 3 && i5 != 7) {
                    return false;
                }
                return true;
            case 3:
                int i6 = iArr[eVar.p().ordinal()];
                if (i6 != 2 && i6 != 7) {
                    return false;
                }
                return true;
            case 4:
                int i7 = iArr[eVar.p().ordinal()];
                if (i7 != 5 && i7 != 8) {
                    return false;
                }
                return true;
            case 5:
                int i8 = iArr[eVar.p().ordinal()];
                if (i8 != 4 && i8 != 8) {
                    return false;
                }
                return true;
            case 7:
                int i9 = iArr[eVar.p().ordinal()];
                if (i9 != 2 && i9 != 3) {
                    return false;
                }
                return true;
            case 8:
                int i10 = iArr[eVar.p().ordinal()];
                if (i10 != 4 && i10 != 5) {
                    return false;
                }
                return true;
            default:
                throw new AssertionError(this.f10937c.name());
        }
    }

    public boolean x(e eVar) {
        boolean z5;
        boolean z6;
        boolean z7 = false;
        if (eVar == null) {
            return false;
        }
        d p5 = eVar.p();
        d dVar = this.f10937c;
        if (p5 == dVar) {
            if (dVar == d.BASELINE && (!eVar.i().v0() || !i().v0())) {
                return false;
            }
            return true;
        }
        switch (a.f10945a[dVar.ordinal()]) {
            case 1:
                if (p5 == d.BASELINE || p5 == d.CENTER_X || p5 == d.CENTER_Y) {
                    return false;
                }
                return true;
            case 2:
            case 3:
                if (p5 != d.LEFT && p5 != d.RIGHT) {
                    z5 = false;
                } else {
                    z5 = true;
                }
                if (eVar.i() instanceof k) {
                    if (z5 || p5 == d.CENTER_X) {
                        z7 = true;
                    }
                    return z7;
                }
                return z5;
            case 4:
            case 5:
                if (p5 != d.TOP && p5 != d.BOTTOM) {
                    z6 = false;
                } else {
                    z6 = true;
                }
                if (eVar.i() instanceof k) {
                    if (z6 || p5 == d.CENTER_Y) {
                        z7 = true;
                    }
                    return z7;
                }
                return z6;
            case 6:
            case 7:
            case 8:
            case 9:
                return false;
            default:
                throw new AssertionError(this.f10937c.name());
        }
    }

    public boolean y() {
        switch (a.f10945a[this.f10937c.ordinal()]) {
            case 1:
            case 2:
            case 3:
            case 7:
                return false;
            case 4:
            case 5:
            case 6:
            case 8:
            case 9:
                return true;
            default:
                throw new AssertionError(this.f10937c.name());
        }
    }

    public void z() {
        this.f10938d = null;
        this.f10939e = 0;
        this.f10940f = -1;
        this.f10941g = c.STRONG;
        this.f10943i = 0;
        this.f10942h = b.RELAXED;
        this.f10935a.g();
    }
}
