package el;

import com.appsflyer.internal.y;
import com.google.protobuf.k0;
import com.google.protobuf.q;
import com.google.protobuf.r0;

/* loaded from: classes4.dex */
public final class n extends q<n, a> implements k0 {
    private static final n DEFAULT_INSTANCE;
    public static final int DISPATCH_DESTINATION_FIELD_NUMBER = 1;
    private static volatile r0<n> PARSER;
    private int bitField0_;
    private int dispatchDestination_;

    static {
        n nVar = new n();
        DEFAULT_INSTANCE = nVar;
        q.B(n.class, nVar);
    }

    private n() {
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
                return q.z(DEFAULT_INSTANCE, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001᠌\u0000", new Object[]{"bitField0_", "dispatchDestination_", o.f33387a});
            case 3:
                return new n();
            case 4:
                return new a(i11);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                r0<n> r0Var2 = PARSER;
                if (r0Var2 != null) {
                    return r0Var2;
                }
                synchronized (n.class) {
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

    public static final class a extends q.a<n, a> implements k0 {
        private a() {
            super(n.DEFAULT_INSTANCE);
        }

        /* synthetic */ a(int i11) {
            this();
        }
    }
}
