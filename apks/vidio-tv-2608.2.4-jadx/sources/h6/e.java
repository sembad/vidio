package h6;

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
public final class e extends x<e, a> implements q0 {
    private static final e DEFAULT_INSTANCE;
    private static volatile b1<e> PARSER = null;
    public static final int PREFERENCES_FIELD_NUMBER = 1;
    private j0<String, g> preferences_ = j0.b();

    private static final class b {

        /* renamed from: a, reason: collision with root package name */
        static final i0<String, g> f37918a = i0.d(t1.f4679i, t1.f4681w, g.C());
    }

    static {
        e eVar = new e();
        DEFAULT_INSTANCE = eVar;
        x.s(e.class, eVar);
    }

    private e() {
    }

    static j0 u(e eVar) {
        if (!eVar.preferences_.d()) {
            eVar.preferences_ = eVar.preferences_.i();
        }
        return eVar.preferences_;
    }

    public static a w() {
        return DEFAULT_INSTANCE.k();
    }

    public static e x(FileInputStream fileInputStream) throws IOException {
        return (e) x.r(DEFAULT_INSTANCE, fileInputStream);
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
                return x.q(DEFAULT_INSTANCE, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u00012", new Object[]{"preferences_", b.f37918a});
            case 3:
                return new e();
            case 4:
                return new a(i11);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                b1<e> b1Var2 = PARSER;
                if (b1Var2 != null) {
                    return b1Var2;
                }
                synchronized (e.class) {
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

    public final Map<String, g> v() {
        return DesugarCollections.unmodifiableMap(this.preferences_);
    }

    public static final class a extends x.a<e, a> implements q0 {
        private a() {
            super(e.DEFAULT_INSTANCE);
        }

        public final void l(g gVar, String str) {
            str.getClass();
            i();
            e.u((e) this.f4714e).put(str, gVar);
        }

        /* synthetic */ a(int i11) {
            this();
        }
    }
}
