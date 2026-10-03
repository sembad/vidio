package q0;

import android.util.Range;
import android.util.Size;
import q0.o;

/* loaded from: classes3.dex */
public abstract class d3 {

    /* renamed from: a, reason: collision with root package name */
    public static final Range<Integer> f62059a = new Range<>(0, 0);

    public static abstract class a {
        public abstract d3 a();

        public abstract a b(j0.b0 b0Var);

        public abstract a c(Range<Integer> range);

        public abstract a d(h1 h1Var);

        public abstract a e(Size size);

        public abstract a f(Size size);

        public abstract a g(int i11);

        public abstract a h(boolean z11);
    }

    public static a a(Size size) {
        o.a aVar = new o.a();
        aVar.f(size);
        aVar.e(size);
        aVar.g(0);
        aVar.c(f62059a);
        aVar.b(j0.b0.f46608d);
        aVar.h(false);
        return aVar;
    }

    public abstract j0.b0 b();

    public abstract Range<Integer> c();

    public abstract h1 d();

    public abstract Size e();

    public abstract Size f();

    public abstract int g();

    public abstract boolean h();

    public abstract a i();
}
