package a8;

import androidx.datastore.preferences.protobuf.b1;
import androidx.datastore.preferences.protobuf.q0;
import androidx.datastore.preferences.protobuf.x;
import androidx.datastore.preferences.protobuf.z;
import com.appsflyer.internal.y;

/* loaded from: classes.dex */
public final class g extends x<g, a> implements q0 {
    private static final g DEFAULT_INSTANCE;
    private static volatile b1<g> PARSER = null;
    public static final int STRINGS_FIELD_NUMBER = 1;
    private z.c<String> strings_ = x.j();

    static {
        g gVar = new g();
        DEFAULT_INSTANCE = gVar;
        x.p(g.class, gVar);
    }

    private g() {
    }

    static void r(g gVar, Iterable iterable) {
        if (!gVar.strings_.d()) {
            z.c<String> cVar = gVar.strings_;
            int size = cVar.size();
            gVar.strings_ = cVar.f(size == 0 ? 10 : size * 2);
        }
        androidx.datastore.preferences.protobuf.a.c(iterable, gVar.strings_);
    }

    public static g s() {
        return DEFAULT_INSTANCE;
    }

    public static a u() {
        return DEFAULT_INSTANCE.h();
    }

    @Override // androidx.datastore.preferences.protobuf.x
    protected final Object i(x.f fVar) {
        b1 b1Var;
        int i11 = 0;
        switch (fVar.ordinal()) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                return x.n(DEFAULT_INSTANCE, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a", new Object[]{"strings_"});
            case 3:
                return new g();
            case 4:
                return new a(i11);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                b1<g> b1Var2 = PARSER;
                if (b1Var2 != null) {
                    return b1Var2;
                }
                synchronized (g.class) {
                    try {
                        b1Var = PARSER;
                        if (b1Var == null) {
                            b1Var = new x.b(DEFAULT_INSTANCE);
                            PARSER = b1Var;
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
                return b1Var;
            default:
                y.b();
                return null;
        }
    }

    public final z.c t() {
        return this.strings_;
    }

    /* loaded from: classes3.dex */
    public static final class a extends x.a<g, a> implements q0 {
        private a() {
            super(g.DEFAULT_INSTANCE);
        }

        public final void i(Iterable iterable) {
            f();
            g.r((g) this.f5257d, iterable);
        }

        /* synthetic */ a(int i11) {
            this();
        }
    }
}
