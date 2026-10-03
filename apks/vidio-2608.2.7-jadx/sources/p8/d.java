package p8;

import androidx.glance.appwidget.protobuf.q0;
import androidx.glance.appwidget.protobuf.w;
import androidx.glance.appwidget.protobuf.x0;
import androidx.glance.appwidget.protobuf.y;
import java.io.FileInputStream;
import java.io.IOException;
import p8.e;

/* loaded from: classes3.dex */
public final class d extends w<d, a> implements q0 {
    private static final d DEFAULT_INSTANCE;
    public static final int LAYOUT_FIELD_NUMBER = 1;
    public static final int NEXT_INDEX_FIELD_NUMBER = 2;
    private static volatile x0<d> PARSER;
    private y.c<e> layout_ = w.j();
    private int nextIndex_;

    static {
        d dVar = new d();
        DEFAULT_INSTANCE = dVar;
        w.s(d.class, dVar);
    }

    private d() {
    }

    public static d B(FileInputStream fileInputStream) throws IOException {
        return (d) w.r(DEFAULT_INSTANCE, fileInputStream);
    }

    static void v(d dVar, e eVar) {
        dVar.getClass();
        y.c<e> cVar = dVar.layout_;
        if (!cVar.d()) {
            int size = cVar.size();
            dVar.layout_ = cVar.f(size == 0 ? 10 : size * 2);
        }
        dVar.layout_.add(eVar);
    }

    static void w(d dVar) {
        dVar.getClass();
        dVar.layout_ = w.j();
    }

    static void x(d dVar, int i11) {
        dVar.nextIndex_ = i11;
    }

    public static d y() {
        return DEFAULT_INSTANCE;
    }

    public final int A() {
        return this.nextIndex_;
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
                return w.p(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u001b\u0002\u0004", new Object[]{"layout_", e.class, "nextIndex_"});
            case 3:
                return new d();
            case 4:
                return new a(i11);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                x0<d> x0Var2 = PARSER;
                if (x0Var2 != null) {
                    return x0Var2;
                }
                synchronized (d.class) {
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
                com.appsflyer.internal.y.b();
                return null;
        }
    }

    public final y.c z() {
        return this.layout_;
    }

    public static final class a extends w.a<d, a> implements q0 {
        private a() {
            super(d.DEFAULT_INSTANCE);
        }

        public final void h(e.a aVar) {
            f();
            d.v((d) this.f5925d, aVar.c());
        }

        public final void i() {
            f();
            d.w((d) this.f5925d);
        }

        public final int j() {
            return ((d) this.f5925d).A();
        }

        public final void k(int i11) {
            f();
            d.x((d) this.f5925d, i11);
        }

        /* synthetic */ a(int i11) {
            this();
        }
    }
}
