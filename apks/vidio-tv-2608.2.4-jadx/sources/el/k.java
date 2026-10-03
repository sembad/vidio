package el;

import com.appsflyer.internal.y;
import com.google.protobuf.k0;
import com.google.protobuf.q;
import com.google.protobuf.r0;
import com.google.protobuf.s;
import com.google.protobuf.t;
import el.l;

/* loaded from: classes4.dex */
public final class k extends q<k, b> implements k0 {
    private static final k DEFAULT_INSTANCE;
    private static volatile r0<k> PARSER = null;
    public static final int SESSION_ID_FIELD_NUMBER = 1;
    public static final int SESSION_VERBOSITY_FIELD_NUMBER = 2;
    private static final t<Integer, l> sessionVerbosity_converter_ = new a();
    private int bitField0_;
    private String sessionId_ = "";
    private s.c sessionVerbosity_ = q.r();

    final class a implements t<Integer, l> {
    }

    static {
        k kVar = new k();
        DEFAULT_INSTANCE = kVar;
        q.B(k.class, kVar);
    }

    private k() {
    }

    static void D(k kVar, String str) {
        kVar.getClass();
        str.getClass();
        kVar.bitField0_ |= 1;
        kVar.sessionId_ = str;
    }

    static void E(k kVar) {
        kVar.getClass();
        s.c cVar = kVar.sessionVerbosity_;
        if (!cVar.j()) {
            kVar.sessionVerbosity_ = q.x(cVar);
        }
        kVar.sessionVerbosity_.V(l.GAUGES_AND_SYSTEM_EVENTS.a());
    }

    public static b H() {
        return DEFAULT_INSTANCE.p();
    }

    public final l F() {
        int i11 = this.sessionVerbosity_.getInt(0);
        l lVar = l.SESSION_VERBOSITY_NONE;
        l lVar2 = i11 != 0 ? i11 != 1 ? null : l.GAUGES_AND_SYSTEM_EVENTS : lVar;
        return lVar2 == null ? lVar : lVar2;
    }

    public final int G() {
        return this.sessionVerbosity_.size();
    }

    @Override // com.google.protobuf.q
    protected final Object q(q.e eVar) {
        r0 r0Var;
        int i11 = 0;
        switch (eVar.ordinal()) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                return q.z(DEFAULT_INSTANCE, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001ဈ\u0000\u0002ࠞ", new Object[]{"bitField0_", "sessionId_", "sessionVerbosity_", l.a.f33384a});
            case 3:
                return new k();
            case 4:
                return new b(i11);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                r0<k> r0Var2 = PARSER;
                if (r0Var2 != null) {
                    return r0Var2;
                }
                synchronized (k.class) {
                    try {
                        r0Var = PARSER;
                        if (r0Var == null) {
                            r0Var = new q.b();
                            PARSER = r0Var;
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
                return r0Var;
            default:
                y.b();
                return null;
        }
    }

    public static final class b extends q.a<k, b> implements k0 {
        private b() {
            super(k.DEFAULT_INSTANCE);
        }

        public final void p() {
            o();
            k.E((k) this.f23191e);
        }

        public final void q(String str) {
            o();
            k.D((k) this.f23191e, str);
        }

        /* synthetic */ b(int i11) {
            this();
        }
    }
}
