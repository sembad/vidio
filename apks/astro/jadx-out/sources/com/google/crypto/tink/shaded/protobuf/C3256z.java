package com.google.crypto.tink.shaded.protobuf;

import com.google.crypto.tink.shaded.protobuf.G;
import java.lang.reflect.Field;
import org.jivesoftware.smackx.xdata.FormField;

/* renamed from: com.google.crypto.tink.shaded.protobuf.z, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
final class C3256z implements Comparable<C3256z> {

    /* renamed from: A, reason: collision with root package name */
    private final B f69350A;

    /* renamed from: H, reason: collision with root package name */
    private final Class<?> f69351H;

    /* renamed from: L, reason: collision with root package name */
    private final int f69352L;

    /* renamed from: M, reason: collision with root package name */
    private final Field f69353M;

    /* renamed from: P, reason: collision with root package name */
    private final int f69354P;

    /* renamed from: Q, reason: collision with root package name */
    private final boolean f69355Q;

    /* renamed from: R, reason: collision with root package name */
    private final boolean f69356R;

    /* renamed from: S, reason: collision with root package name */
    private final j0 f69357S;

    /* renamed from: T, reason: collision with root package name */
    private final Field f69358T;

    /* renamed from: U, reason: collision with root package name */
    private final Class<?> f69359U;

    /* renamed from: V, reason: collision with root package name */
    private final Object f69360V;

    /* renamed from: W, reason: collision with root package name */
    private final G.e f69361W;

    /* renamed from: c, reason: collision with root package name */
    private final Field f69362c;

    /* renamed from: com.google.crypto.tink.shaded.protobuf.z$a */
    /* loaded from: classes3.dex */
    static /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f69363a;

        static {
            int[] iArr = new int[B.values().length];
            f69363a = iArr;
            try {
                iArr[B.MESSAGE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f69363a[B.GROUP.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f69363a[B.MESSAGE_LIST.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f69363a[B.GROUP_LIST.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    /* renamed from: com.google.crypto.tink.shaded.protobuf.z$b */
    /* loaded from: classes3.dex */
    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        private Field f69364a;

        /* renamed from: b, reason: collision with root package name */
        private B f69365b;

        /* renamed from: c, reason: collision with root package name */
        private int f69366c;

        /* renamed from: d, reason: collision with root package name */
        private Field f69367d;

        /* renamed from: e, reason: collision with root package name */
        private int f69368e;

        /* renamed from: f, reason: collision with root package name */
        private boolean f69369f;

        /* renamed from: g, reason: collision with root package name */
        private boolean f69370g;

        /* renamed from: h, reason: collision with root package name */
        private j0 f69371h;

        /* renamed from: i, reason: collision with root package name */
        private Class<?> f69372i;

        /* renamed from: j, reason: collision with root package name */
        private Object f69373j;

        /* renamed from: k, reason: collision with root package name */
        private G.e f69374k;

        /* renamed from: l, reason: collision with root package name */
        private Field f69375l;

        /* synthetic */ b(a aVar) {
            this();
        }

        public C3256z a() {
            j0 j0Var = this.f69371h;
            if (j0Var != null) {
                return C3256z.h(this.f69366c, this.f69365b, j0Var, this.f69372i, this.f69370g, this.f69374k);
            }
            Object obj = this.f69373j;
            if (obj != null) {
                return C3256z.g(this.f69364a, this.f69366c, obj, this.f69374k);
            }
            Field field = this.f69367d;
            if (field != null) {
                if (this.f69369f) {
                    return C3256z.l(this.f69364a, this.f69366c, this.f69365b, field, this.f69368e, this.f69370g, this.f69374k);
                }
                return C3256z.k(this.f69364a, this.f69366c, this.f69365b, field, this.f69368e, this.f69370g, this.f69374k);
            }
            G.e eVar = this.f69374k;
            if (eVar != null) {
                Field field2 = this.f69375l;
                if (field2 == null) {
                    return C3256z.f(this.f69364a, this.f69366c, this.f69365b, eVar);
                }
                return C3256z.j(this.f69364a, this.f69366c, this.f69365b, eVar, field2);
            }
            Field field3 = this.f69375l;
            if (field3 == null) {
                return C3256z.e(this.f69364a, this.f69366c, this.f69365b, this.f69370g);
            }
            return C3256z.i(this.f69364a, this.f69366c, this.f69365b, field3);
        }

        public b b(Field field) {
            this.f69375l = field;
            return this;
        }

        public b c(boolean z5) {
            this.f69370g = z5;
            return this;
        }

        public b d(G.e eVar) {
            this.f69374k = eVar;
            return this;
        }

        public b e(Field field) {
            if (this.f69371h == null) {
                this.f69364a = field;
                return this;
            }
            throw new IllegalStateException("Cannot set field when building a oneof.");
        }

        public b f(int i5) {
            this.f69366c = i5;
            return this;
        }

        public b g(Object obj) {
            this.f69373j = obj;
            return this;
        }

        public b h(j0 j0Var, Class<?> cls) {
            if (this.f69364a == null && this.f69367d == null) {
                this.f69371h = j0Var;
                this.f69372i = cls;
                return this;
            }
            throw new IllegalStateException("Cannot set oneof when field or presenceField have been provided");
        }

        public b i(Field field, int i5) {
            this.f69367d = (Field) G.e(field, "presenceField");
            this.f69368e = i5;
            return this;
        }

        public b j(boolean z5) {
            this.f69369f = z5;
            return this;
        }

        public b k(B b5) {
            this.f69365b = b5;
            return this;
        }

        private b() {
        }
    }

    private C3256z(Field field, int i5, B b5, Class<?> cls, Field field2, int i6, boolean z5, boolean z6, j0 j0Var, Class<?> cls2, Object obj, G.e eVar, Field field3) {
        this.f69362c = field;
        this.f69350A = b5;
        this.f69351H = cls;
        this.f69352L = i5;
        this.f69353M = field2;
        this.f69354P = i6;
        this.f69355Q = z5;
        this.f69356R = z6;
        this.f69357S = j0Var;
        this.f69359U = cls2;
        this.f69360V = obj;
        this.f69361W = eVar;
        this.f69358T = field3;
    }

    private static boolean A(int i5) {
        return i5 != 0 && (i5 & (i5 + (-1))) == 0;
    }

    public static b D() {
        return new b(null);
    }

    private static void a(int i5) {
        if (i5 > 0) {
            return;
        }
        throw new IllegalArgumentException("fieldNumber must be positive: " + i5);
    }

    public static C3256z e(Field field, int i5, B b5, boolean z5) {
        a(i5);
        G.e(field, FormField.ELEMENT);
        G.e(b5, "fieldType");
        if (b5 != B.MESSAGE_LIST && b5 != B.GROUP_LIST) {
            return new C3256z(field, i5, b5, null, null, 0, false, z5, null, null, null, null, null);
        }
        throw new IllegalStateException("Shouldn't be called for repeated message fields.");
    }

    public static C3256z f(Field field, int i5, B b5, G.e eVar) {
        a(i5);
        G.e(field, FormField.ELEMENT);
        return new C3256z(field, i5, b5, null, null, 0, false, false, null, null, null, eVar, null);
    }

    public static C3256z g(Field field, int i5, Object obj, G.e eVar) {
        G.e(obj, "mapDefaultEntry");
        a(i5);
        G.e(field, FormField.ELEMENT);
        return new C3256z(field, i5, B.MAP, null, null, 0, false, true, null, null, obj, eVar, null);
    }

    public static C3256z h(int i5, B b5, j0 j0Var, Class<?> cls, boolean z5, G.e eVar) {
        a(i5);
        G.e(b5, "fieldType");
        G.e(j0Var, "oneof");
        G.e(cls, "oneofStoredType");
        if (b5.isScalar()) {
            return new C3256z(null, i5, b5, null, null, 0, false, z5, j0Var, cls, null, eVar, null);
        }
        throw new IllegalArgumentException("Oneof is only supported for scalar fields. Field " + i5 + " is of type " + b5);
    }

    public static C3256z i(Field field, int i5, B b5, Field field2) {
        a(i5);
        G.e(field, FormField.ELEMENT);
        G.e(b5, "fieldType");
        if (b5 != B.MESSAGE_LIST && b5 != B.GROUP_LIST) {
            return new C3256z(field, i5, b5, null, null, 0, false, false, null, null, null, null, field2);
        }
        throw new IllegalStateException("Shouldn't be called for repeated message fields.");
    }

    public static C3256z j(Field field, int i5, B b5, G.e eVar, Field field2) {
        a(i5);
        G.e(field, FormField.ELEMENT);
        return new C3256z(field, i5, b5, null, null, 0, false, false, null, null, null, eVar, field2);
    }

    public static C3256z k(Field field, int i5, B b5, Field field2, int i6, boolean z5, G.e eVar) {
        a(i5);
        G.e(field, FormField.ELEMENT);
        G.e(b5, "fieldType");
        G.e(field2, "presenceField");
        if (field2 != null && !A(i6)) {
            throw new IllegalArgumentException("presenceMask must have exactly one bit set: " + i6);
        }
        return new C3256z(field, i5, b5, null, field2, i6, false, z5, null, null, null, eVar, null);
    }

    public static C3256z l(Field field, int i5, B b5, Field field2, int i6, boolean z5, G.e eVar) {
        a(i5);
        G.e(field, FormField.ELEMENT);
        G.e(b5, "fieldType");
        G.e(field2, "presenceField");
        if (field2 != null && !A(i6)) {
            throw new IllegalArgumentException("presenceMask must have exactly one bit set: " + i6);
        }
        return new C3256z(field, i5, b5, null, field2, i6, true, z5, null, null, null, eVar, null);
    }

    public static C3256z m(Field field, int i5, B b5, Class<?> cls) {
        a(i5);
        G.e(field, FormField.ELEMENT);
        G.e(b5, "fieldType");
        G.e(cls, "messageClass");
        return new C3256z(field, i5, b5, cls, null, 0, false, false, null, null, null, null, null);
    }

    public boolean B() {
        return this.f69355Q;
    }

    @Override // java.lang.Comparable
    /* renamed from: d, reason: merged with bridge method [inline-methods] */
    public int compareTo(C3256z c3256z) {
        return this.f69352L - c3256z.f69352L;
    }

    public Field n() {
        return this.f69358T;
    }

    public G.e o() {
        return this.f69361W;
    }

    public Field p() {
        return this.f69362c;
    }

    public int q() {
        return this.f69352L;
    }

    public Class<?> r() {
        return this.f69351H;
    }

    public Object s() {
        return this.f69360V;
    }

    public Class<?> t() {
        int i5 = a.f69363a[this.f69350A.ordinal()];
        if (i5 != 1 && i5 != 2) {
            if (i5 != 3 && i5 != 4) {
                return null;
            }
            return this.f69351H;
        }
        Field field = this.f69362c;
        if (field != null) {
            return field.getType();
        }
        return this.f69359U;
    }

    public j0 u() {
        return this.f69357S;
    }

    public Class<?> v() {
        return this.f69359U;
    }

    public Field w() {
        return this.f69353M;
    }

    public int x() {
        return this.f69354P;
    }

    public B y() {
        return this.f69350A;
    }

    public boolean z() {
        return this.f69356R;
    }
}
