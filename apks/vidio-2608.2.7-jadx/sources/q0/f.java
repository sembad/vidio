package q0;

import android.util.Range;
import android.util.Size;
import java.util.List;
import q0.d3;
import q0.o3;

/* loaded from: classes3.dex */
public abstract class f {
    f() {
    }

    public static f a(g3 g3Var, int i11, Size size, j0.b0 b0Var, List<o3.b> list, h1 h1Var, int i12, Range<Integer> range, boolean z11, int i13) {
        return new g(g3Var, i11, size, b0Var, list, h1Var, i12, range, z11, i13);
    }

    public abstract List<o3.b> b();

    public abstract int c();

    public abstract j0.b0 d();

    public abstract int e();

    public abstract h1 f();

    public abstract int g();

    public abstract Size h();

    public abstract g3 i();

    public abstract Range<Integer> j();

    public abstract boolean k();

    public final d3 l(y.a aVar) {
        d3.a a11 = d3.a(h());
        a11.g(g());
        a11.c(j());
        a11.b(d());
        a11.d(aVar);
        return a11.a();
    }
}
