package p8;

import androidx.glance.appwidget.protobuf.q0;
import androidx.glance.appwidget.protobuf.w;
import androidx.glance.appwidget.protobuf.x0;
import androidx.glance.appwidget.protobuf.y;
import java.util.ArrayList;

/* loaded from: classes3.dex */
public final class f extends w<f, a> implements q0 {
    public static final int CHILDREN_FIELD_NUMBER = 7;
    private static final f DEFAULT_INSTANCE;
    public static final int HASACTION_FIELD_NUMBER = 9;
    public static final int HAS_IMAGE_COLOR_FILTER_FIELD_NUMBER = 11;
    public static final int HAS_IMAGE_DESCRIPTION_FIELD_NUMBER = 10;
    public static final int HEIGHT_FIELD_NUMBER = 3;
    public static final int HORIZONTAL_ALIGNMENT_FIELD_NUMBER = 4;
    public static final int IDENTITY_FIELD_NUMBER = 8;
    public static final int IMAGE_SCALE_FIELD_NUMBER = 6;
    private static volatile x0<f> PARSER = null;
    public static final int TYPE_FIELD_NUMBER = 1;
    public static final int VERTICAL_ALIGNMENT_FIELD_NUMBER = 5;
    public static final int WIDTH_FIELD_NUMBER = 2;
    private y.c<f> children_ = w.j();
    private boolean hasAction_;
    private boolean hasImageColorFilter_;
    private boolean hasImageDescription_;
    private int height_;
    private int horizontalAlignment_;
    private int identity_;
    private int imageScale_;
    private int type_;
    private int verticalAlignment_;
    private int width_;

    static {
        f fVar = new f();
        DEFAULT_INSTANCE = fVar;
        w.s(f.class, fVar);
    }

    private f() {
    }

    static void A(f fVar, p8.a aVar) {
        fVar.getClass();
        fVar.imageScale_ = aVar.getNumber();
    }

    static void B(f fVar) {
        fVar.getClass();
        fVar.identity_ = h.BACKGROUND_NODE.getNumber();
    }

    static void C(f fVar, boolean z11) {
        fVar.hasAction_ = z11;
    }

    static void D(f fVar, ArrayList arrayList) {
        y.c<f> cVar = fVar.children_;
        if (!cVar.d()) {
            int size = cVar.size();
            fVar.children_ = cVar.f(size == 0 ? 10 : size * 2);
        }
        androidx.glance.appwidget.protobuf.a.c(arrayList, fVar.children_);
    }

    static void E(f fVar, boolean z11) {
        fVar.hasImageDescription_ = z11;
    }

    static void F(f fVar, boolean z11) {
        fVar.hasImageColorFilter_ = z11;
    }

    public static f G() {
        return DEFAULT_INSTANCE;
    }

    public static a H() {
        return DEFAULT_INSTANCE.h();
    }

    static void v(f fVar, g gVar) {
        fVar.getClass();
        fVar.type_ = gVar.getNumber();
    }

    static void w(f fVar, b bVar) {
        fVar.getClass();
        fVar.width_ = bVar.getNumber();
    }

    static void x(f fVar, b bVar) {
        fVar.getClass();
        fVar.height_ = bVar.getNumber();
    }

    static void y(f fVar, c cVar) {
        fVar.getClass();
        fVar.horizontalAlignment_ = cVar.getNumber();
    }

    static void z(f fVar, i iVar) {
        fVar.getClass();
        fVar.verticalAlignment_ = iVar.getNumber();
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
                return w.p(DEFAULT_INSTANCE, "\u0000\u000b\u0000\u0000\u0001\u000b\u000b\u0000\u0001\u0000\u0001\f\u0002\f\u0003\f\u0004\f\u0005\f\u0006\f\u0007\u001b\b\f\t\u0007\n\u0007\u000b\u0007", new Object[]{"type_", "width_", "height_", "horizontalAlignment_", "verticalAlignment_", "imageScale_", "children_", f.class, "identity_", "hasAction_", "hasImageDescription_", "hasImageColorFilter_"});
            case 3:
                return new f();
            case 4:
                return new a(i11);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                x0<f> x0Var2 = PARSER;
                if (x0Var2 != null) {
                    return x0Var2;
                }
                synchronized (f.class) {
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

    public static final class a extends w.a<f, a> implements q0 {
        private a() {
            super(f.DEFAULT_INSTANCE);
        }

        public final void h(ArrayList arrayList) {
            f();
            f.D((f) this.f5925d, arrayList);
        }

        public final void i(boolean z11) {
            f();
            f.C((f) this.f5925d, z11);
        }

        public final void j(boolean z11) {
            f();
            f.F((f) this.f5925d, z11);
        }

        public final void k(boolean z11) {
            f();
            f.E((f) this.f5925d, z11);
        }

        public final void l(b bVar) {
            f();
            f.x((f) this.f5925d, bVar);
        }

        public final void m(c cVar) {
            f();
            f.y((f) this.f5925d, cVar);
        }

        public final void n() {
            f();
            f.B((f) this.f5925d);
        }

        public final void o(p8.a aVar) {
            f();
            f.A((f) this.f5925d, aVar);
        }

        public final void p(g gVar) {
            f();
            f.v((f) this.f5925d, gVar);
        }

        public final void q(i iVar) {
            f();
            f.z((f) this.f5925d, iVar);
        }

        public final void r(b bVar) {
            f();
            f.w((f) this.f5925d, bVar);
        }

        /* synthetic */ a(int i11) {
            this();
        }
    }
}
