package pl;

import com.appsflyer.internal.y;
import com.google.protobuf.l0;
import com.google.protobuf.r;
import com.google.protobuf.t;
import com.google.protobuf.t0;
import com.google.protobuf.u;
import pl.l;

/* loaded from: classes.dex */
public final class k extends r<k, b> implements l0 {
    private static final k DEFAULT_INSTANCE;
    private static volatile t0<k> PARSER = null;
    public static final int SESSION_ID_FIELD_NUMBER = 1;
    public static final int SESSION_VERBOSITY_FIELD_NUMBER = 2;
    private static final u<Integer, l> sessionVerbosity_converter_ = new a();
    private int bitField0_;
    private String sessionId_ = "";
    private t.c sessionVerbosity_ = r.p();

    final class a implements u<Integer, l> {
    }

    static {
        k kVar = new k();
        DEFAULT_INSTANCE = kVar;
        r.z(k.class, kVar);
    }

    private k() {
    }

    static void B(k kVar, String str) {
        kVar.getClass();
        str.getClass();
        kVar.bitField0_ |= 1;
        kVar.sessionId_ = str;
    }

    static void C(k kVar) {
        kVar.getClass();
        t.c cVar = kVar.sessionVerbosity_;
        if (!cVar.d()) {
            kVar.sessionVerbosity_ = r.v(cVar);
        }
        kVar.sessionVerbosity_.H(l.GAUGES_AND_SYSTEM_EVENTS.getNumber());
    }

    public static b F() {
        return DEFAULT_INSTANCE.n();
    }

    public final l D() {
        int i11 = this.sessionVerbosity_.getInt(0);
        l lVar = l.SESSION_VERBOSITY_NONE;
        l lVar2 = i11 != 0 ? i11 != 1 ? null : l.GAUGES_AND_SYSTEM_EVENTS : lVar;
        return lVar2 == null ? lVar : lVar2;
    }

    public final int E() {
        return this.sessionVerbosity_.size();
    }

    @Override // com.google.protobuf.r
    protected final Object o(r.e eVar) {
        t0 t0Var;
        int i11 = 0;
        switch (eVar.ordinal()) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                return r.x(DEFAULT_INSTANCE, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001ဈ\u0000\u0002ࠞ", new Object[]{"bitField0_", "sessionId_", "sessionVerbosity_", l.a.f60704a});
            case 3:
                return new k();
            case 4:
                return new b(i11);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                t0<k> t0Var2 = PARSER;
                if (t0Var2 != null) {
                    return t0Var2;
                }
                synchronized (k.class) {
                    try {
                        t0Var = PARSER;
                        if (t0Var == null) {
                            t0Var = new r.b(DEFAULT_INSTANCE);
                            PARSER = t0Var;
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
                return t0Var;
            default:
                y.b();
                return null;
        }
    }

    public static final class b extends r.a<k, b> implements l0 {
        private b() {
            super(k.DEFAULT_INSTANCE);
        }

        public final void n() {
            m();
            k.C((k) this.f25559d);
        }

        public final void o(String str) {
            m();
            k.B((k) this.f25559d, str);
        }

        /* synthetic */ b(int i11) {
            this();
        }
    }
}
