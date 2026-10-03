package pl;

import com.appsflyer.internal.y;
import com.google.protobuf.l0;
import com.google.protobuf.r;
import com.google.protobuf.t0;

/* loaded from: classes.dex */
public final class n extends r<n, a> implements l0 {
    private static final n DEFAULT_INSTANCE;
    public static final int DISPATCH_DESTINATION_FIELD_NUMBER = 1;
    private static volatile t0<n> PARSER;
    private int bitField0_;
    private int dispatchDestination_;

    static {
        n nVar = new n();
        DEFAULT_INSTANCE = nVar;
        r.z(n.class, nVar);
    }

    private n() {
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
                return r.x(DEFAULT_INSTANCE, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001᠌\u0000", new Object[]{"bitField0_", "dispatchDestination_", o.f60707a});
            case 3:
                return new n();
            case 4:
                return new a(i11);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                t0<n> t0Var2 = PARSER;
                if (t0Var2 != null) {
                    return t0Var2;
                }
                synchronized (n.class) {
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

    /* loaded from: classes5.dex */
    public static final class a extends r.a<n, a> implements l0 {
        private a() {
            super(n.DEFAULT_INSTANCE);
        }

        /* synthetic */ a(int i11) {
            this();
        }
    }
}
