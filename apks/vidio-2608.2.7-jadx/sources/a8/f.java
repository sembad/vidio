package a8;

import androidx.datastore.preferences.protobuf.b1;
import androidx.datastore.preferences.protobuf.i0;
import androidx.datastore.preferences.protobuf.j0;
import androidx.datastore.preferences.protobuf.q0;
import androidx.datastore.preferences.protobuf.t1;
import androidx.datastore.preferences.protobuf.x;
import com.appsflyer.internal.y;
import j$.util.DesugarCollections;
import java.io.FileInputStream;
import java.io.IOException;
import java.util.Map;

/* loaded from: classes.dex */
public final class f extends x<f, a> implements q0 {
    private static final f DEFAULT_INSTANCE;
    private static volatile b1<f> PARSER = null;
    public static final int PREFERENCES_FIELD_NUMBER = 1;
    private j0<String, h> preferences_ = j0.b();

    private static final class b {

        /* renamed from: a, reason: collision with root package name */
        static final i0<String, h> f520a = i0.d(t1.f5220e, t1.f5222v, h.z());
    }

    static {
        f fVar = new f();
        DEFAULT_INSTANCE = fVar;
        x.p(f.class, fVar);
    }

    private f() {
    }

    static j0 r(f fVar) {
        if (!fVar.preferences_.d()) {
            fVar.preferences_ = fVar.preferences_.l();
        }
        return fVar.preferences_;
    }

    public static a t() {
        return DEFAULT_INSTANCE.h();
    }

    public static f u(FileInputStream fileInputStream) throws IOException {
        return (f) x.o(DEFAULT_INSTANCE, fileInputStream);
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
                return x.n(DEFAULT_INSTANCE, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u00012", new Object[]{"preferences_", b.f520a});
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

    public final Map<String, h> s() {
        return DesugarCollections.unmodifiableMap(this.preferences_);
    }

    public static final class a extends x.a<f, a> implements q0 {
        private a() {
            super(f.DEFAULT_INSTANCE);
        }

        public final void i(h hVar, String str) {
            str.getClass();
            f();
            f.r((f) this.f5257d).put(str, hVar);
        }

        /* synthetic */ a(int i11) {
            this();
        }
    }
}
