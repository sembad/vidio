package ia;

import android.os.Bundle;
import com.google.common.collect.a1;
import com.google.common.collect.k0;
import l9.n0;
import o9.w0;

/* loaded from: classes.dex */
public final class x {

    /* renamed from: d, reason: collision with root package name */
    public static final x f44610d = new x(new n0[0]);

    /* renamed from: e, reason: collision with root package name */
    private static final String f44611e;

    /* renamed from: a, reason: collision with root package name */
    public final int f44612a;

    /* renamed from: b, reason: collision with root package name */
    private final k0<n0> f44613b;

    /* renamed from: c, reason: collision with root package name */
    private int f44614c;

    static {
        String str = w0.f57600a;
        f44611e = Integer.toString(0, 36);
    }

    public x(n0... n0VarArr) {
        k0<n0> q11 = k0.q(n0VarArr);
        this.f44613b = q11;
        this.f44612a = n0VarArr.length;
        int i11 = 0;
        while (i11 < q11.size()) {
            int i12 = i11 + 1;
            for (int i13 = i12; i13 < q11.size(); i13++) {
                if (q11.get(i11).equals(q11.get(i13))) {
                    o9.v.e("TrackGroupArray", "", new IllegalArgumentException("Multiple identical TrackGroups added to one TrackGroupArray."));
                }
            }
            i11 = i12;
        }
    }

    public final n0 a(int i11) {
        return this.f44613b.get(i11);
    }

    public final k0<Integer> b() {
        return k0.p(a1.b(this.f44613b, new yj.d() { // from class: ia.w
            @Override // yj.d
            public final Object apply(Object obj) {
                return Integer.valueOf(((n0) obj).f52749c);
            }
        }));
    }

    public final int c(n0 n0Var) {
        int indexOf = this.f44613b.indexOf(n0Var);
        if (indexOf >= 0) {
            return indexOf;
        }
        return -1;
    }

    public final Bundle d() {
        Bundle bundle = new Bundle();
        bundle.putParcelableArrayList(f44611e, o9.h.b(this.f44613b, new yj.d() { // from class: ia.v
            @Override // yj.d
            public final Object apply(Object obj) {
                return ((n0) obj).f();
            }
        }));
        return bundle;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && x.class == obj.getClass()) {
            x xVar = (x) obj;
            if (this.f44612a == xVar.f44612a && this.f44613b.equals(xVar.f44613b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        if (this.f44614c == 0) {
            this.f44614c = this.f44613b.hashCode();
        }
        return this.f44614c;
    }

    public final String toString() {
        return this.f44613b.toString();
    }
}
