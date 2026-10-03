package h6;

import androidx.datastore.preferences.protobuf.b1;
import androidx.datastore.preferences.protobuf.q0;
import androidx.datastore.preferences.protobuf.x;
import androidx.datastore.preferences.protobuf.z;
import com.appsflyer.internal.y;

/* loaded from: classes.dex */
public final class f extends x<f, a> implements q0 {
    private static final f DEFAULT_INSTANCE;
    private static volatile b1<f> PARSER = null;
    public static final int STRINGS_FIELD_NUMBER = 1;
    private z.c<String> strings_ = x.m();

    static {
        f fVar = new f();
        DEFAULT_INSTANCE = fVar;
        x.s(f.class, fVar);
    }

    private f() {
    }

    static void u(f fVar, Iterable iterable) {
        if (!fVar.strings_.j()) {
            z.c<String> cVar = fVar.strings_;
            int size = cVar.size();
            fVar.strings_ = cVar.l(size == 0 ? 10 : size * 2);
        }
        androidx.datastore.preferences.protobuf.a.e(iterable, fVar.strings_);
    }

    public static f v() {
        return DEFAULT_INSTANCE;
    }

    public static a x() {
        return DEFAULT_INSTANCE.k();
    }

    @Override // androidx.datastore.preferences.protobuf.x
    protected final Object l(x.f fVar) {
        b1 b1Var;
        int i11 = 0;
        switch (fVar.ordinal()) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                return x.q(DEFAULT_INSTANCE, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a", new Object[]{"strings_"});
            case 3:
                return new f();
            case 4:
                return new a(i11);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                b1<f> b1Var2 = PARSER;
                if (b1Var2 != null) {
                    return b1Var2;
                }
                synchronized (f.class) {
                    try {
                        b1Var = PARSER;
                        if (b1Var == null) {
                            b1Var = new x.b();
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

    public final z.c w() {
        return this.strings_;
    }

    public static final class a extends x.a<f, a> implements q0 {
        private a() {
            super(f.DEFAULT_INSTANCE);
        }

        public final void l(Iterable iterable) {
            i();
            f.u((f) this.f4714e, iterable);
        }

        /* synthetic */ a(int i11) {
            this();
        }
    }
}
