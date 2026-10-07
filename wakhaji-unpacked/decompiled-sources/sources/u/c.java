package u;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import v.o;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f11414b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f11415c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final d f11416d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f11417e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public c f11418f;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public s.h f11421i;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public HashSet<c> f11413a = null;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f11419g = 0;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f11420h = Integer.MIN_VALUE;

    public final boolean b(c cVar, int i10, int i11, boolean z10) {
        if (cVar == null) {
            j();
            return true;
        }
        if (!z10 && !i(cVar)) {
            return false;
        }
        this.f11418f = cVar;
        if (cVar.f11413a == null) {
            cVar.f11413a = new HashSet<>();
        }
        HashSet<c> hashSet = this.f11418f.f11413a;
        if (hashSet != null) {
            hashSet.add(this);
        }
        this.f11419g = i10;
        this.f11420h = i11;
        return true;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:46:0x0063 A[RETURN] */
    public final boolean i(c cVar) {
        if (cVar != null) {
            d dVar = cVar.f11416d;
            int i10 = cVar.f11417e;
            int i11 = this.f11417e;
            if (i10 != i11) {
                switch (s.g.a(i11)) {
                    case 0:
                    case 7:
                    case 8:
                        break;
                    case 1:
                    case 3:
                        boolean z10 = i10 == 2 || i10 == 4;
                        if (!(dVar instanceof g)) {
                            return z10;
                        }
                        if (z10 || i10 == 8) {
                            return true;
                        }
                        break;
                    case 2:
                    case 4:
                        boolean z11 = i10 == 3 || i10 == 5;
                        if (!(dVar instanceof g)) {
                            return z11;
                        }
                        if (z11 || i10 == 9) {
                            return true;
                        }
                        break;
                    case io.objectbox.flatbuffers.g.FBT_STRING /* 5 */:
                        if (i10 != 2 && i10 != 4) {
                            return true;
                        }
                        break;
                    case io.objectbox.flatbuffers.g.FBT_INDIRECT_INT /* 6 */:
                        if (i10 != 6 && i10 != 8 && i10 != 9) {
                            return true;
                        }
                        break;
                    default:
                        throw new AssertionError(b2.k.c(i11));
                }
            } else if (i11 != 6 || (dVar.E && this.f11416d.E)) {
                return true;
            }
        }
        return false;
    }

    public final void a(c cVar, int i10) {
        b(cVar, i10, Integer.MIN_VALUE, false);
    }

    public final void c(int i10, ArrayList<o> arrayList, o oVar) {
        HashSet<c> hashSet = this.f11413a;
        if (hashSet != null) {
            Iterator<c> it = hashSet.iterator();
            while (it.hasNext()) {
                v.i.a(it.next().f11416d, i10, arrayList, oVar);
            }
        }
    }

    public final int d() {
        if (this.f11415c) {
            return this.f11414b;
        }
        return 0;
    }

    public final int e() {
        c cVar;
        if (this.f11416d.h0 == 8) {
            return 0;
        }
        int i10 = this.f11420h;
        return (i10 == Integer.MIN_VALUE || (cVar = this.f11418f) == null || cVar.f11416d.h0 != 8) ? this.f11419g : i10;
    }

    public final c f() {
        int i10 = this.f11417e;
        int iA = s.g.a(i10);
        d dVar = this.f11416d;
        switch (iA) {
            case 0:
            case io.objectbox.flatbuffers.g.FBT_STRING /* 5 */:
            case io.objectbox.flatbuffers.g.FBT_INDIRECT_INT /* 6 */:
            case 7:
            case 8:
                return null;
            case 1:
                return dVar.L;
            case 2:
                return dVar.M;
            case 3:
                return dVar.J;
            case 4:
                return dVar.K;
            default:
                throw new AssertionError(b2.k.c(i10));
        }
    }

    public final boolean g() {
        HashSet<c> hashSet = this.f11413a;
        if (hashSet == null) {
            return false;
        }
        Iterator<c> it = hashSet.iterator();
        while (it.hasNext()) {
            if (it.next().f().h()) {
                return true;
            }
        }
        return false;
    }

    public final boolean h() {
        return this.f11418f != null;
    }

    public final void j() {
        HashSet<c> hashSet;
        c cVar = this.f11418f;
        if (cVar != null && (hashSet = cVar.f11413a) != null) {
            hashSet.remove(this);
            if (this.f11418f.f11413a.size() == 0) {
                this.f11418f.f11413a = null;
            }
        }
        this.f11413a = null;
        this.f11418f = null;
        this.f11419g = 0;
        this.f11420h = Integer.MIN_VALUE;
        this.f11415c = false;
        this.f11414b = 0;
    }

    public final void k() {
        s.h hVar = this.f11421i;
        if (hVar == null) {
            this.f11421i = new s.h(1);
        } else {
            hVar.c();
        }
    }

    public final void l(int i10) {
        this.f11414b = i10;
        this.f11415c = true;
    }

    public final String toString() {
        return this.f11416d.f11438i0 + ":" + b2.k.c(this.f11417e);
    }

    public c(d dVar, int i10) {
        this.f11416d = dVar;
        this.f11417e = i10;
    }
}
