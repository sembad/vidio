package p8;

import androidx.glance.appwidget.protobuf.q0;
import androidx.glance.appwidget.protobuf.w;
import androidx.glance.appwidget.protobuf.x0;
import com.appsflyer.internal.y;

/* loaded from: classes3.dex */
public final class e extends w<e, a> implements q0 {
    private static final e DEFAULT_INSTANCE;
    public static final int LAYOUT_FIELD_NUMBER = 1;
    public static final int LAYOUT_INDEX_FIELD_NUMBER = 2;
    private static volatile x0<e> PARSER;
    private int bitField0_;
    private int layoutIndex_;
    private f layout_;

    static {
        e eVar = new e();
        DEFAULT_INSTANCE = eVar;
        w.s(e.class, eVar);
    }

    private e() {
    }

    static void v(e eVar, f fVar) {
        eVar.getClass();
        fVar.getClass();
        eVar.layout_ = fVar;
        eVar.bitField0_ |= 1;
    }

    static void w(e eVar, int i11) {
        eVar.layoutIndex_ = i11;
    }

    public static a z() {
        return DEFAULT_INSTANCE.h();
    }

    @Override // androidx.glance.appwidget.protobuf.w
    protected final Object i(w.f fVar) {
        x0 x0Var;
        int i11 = 0;
        switch (fVar.ordinal()) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                return w.p(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002\u0004", new Object[]{"bitField0_", "layout_", "layoutIndex_"});
            case 3:
                return new e();
            case 4:
                return new a(i11);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                x0<e> x0Var2 = PARSER;
                if (x0Var2 != null) {
                    return x0Var2;
                }
                synchronized (e.class) {
                    try {
                        x0Var = PARSER;
                        if (x0Var == null) {
                            x0Var = new w.b();
                            PARSER = x0Var;
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
                return x0Var;
            default:
                y.b();
                return null;
        }
    }

    public final f x() {
        f fVar = this.layout_;
        return fVar == null ? f.G() : fVar;
    }

    public final int y() {
        return this.layoutIndex_;
    }

    public static final class a extends w.a<e, a> implements q0 {
        private a() {
            super(e.DEFAULT_INSTANCE);
        }

        public final void h(f fVar) {
            f();
            e.v((e) this.f5925d, fVar);
        }

        public final void i(int i11) {
            f();
            e.w((e) this.f5925d, i11);
        }

        /* synthetic */ a(int i11) {
            this();
        }
    }
}
