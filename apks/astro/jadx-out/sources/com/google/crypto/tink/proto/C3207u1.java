package com.google.crypto.tink.proto;

import com.google.crypto.tink.shaded.protobuf.AbstractC3223a;
import com.google.crypto.tink.shaded.protobuf.AbstractC3244m;
import com.google.crypto.tink.shaded.protobuf.AbstractC3245n;
import com.google.crypto.tink.shaded.protobuf.C3252v;
import com.google.crypto.tink.shaded.protobuf.E;
import com.google.crypto.tink.shaded.protobuf.G;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* renamed from: com.google.crypto.tink.proto.u1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C3207u1 extends com.google.crypto.tink.shaded.protobuf.E<C3207u1, b> implements InterfaceC3210v1 {
    private static final C3207u1 DEFAULT_INSTANCE;
    public static final int KEY_MATERIAL_TYPE_FIELD_NUMBER = 3;
    private static volatile com.google.crypto.tink.shaded.protobuf.k0<C3207u1> PARSER = null;
    public static final int TYPE_URL_FIELD_NUMBER = 1;
    public static final int VALUE_FIELD_NUMBER = 2;
    private int keyMaterialType_;
    private String typeUrl_ = "";
    private AbstractC3244m value_ = AbstractC3244m.f69153M;

    /* renamed from: com.google.crypto.tink.proto.u1$a */
    /* loaded from: classes3.dex */
    static /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f68852a;

        static {
            int[] iArr = new int[E.i.values().length];
            f68852a = iArr;
            try {
                iArr[E.i.NEW_MUTABLE_INSTANCE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f68852a[E.i.NEW_BUILDER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f68852a[E.i.BUILD_MESSAGE_INFO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f68852a[E.i.GET_DEFAULT_INSTANCE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f68852a[E.i.GET_PARSER.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f68852a[E.i.GET_MEMOIZED_IS_INITIALIZED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f68852a[E.i.SET_MEMOIZED_IS_INITIALIZED.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    /* renamed from: com.google.crypto.tink.proto.u1$b */
    /* loaded from: classes3.dex */
    public static final class b extends E.b<C3207u1, b> implements InterfaceC3210v1 {
        /* synthetic */ b(a aVar) {
            this();
        }

        @Override // com.google.crypto.tink.proto.InterfaceC3210v1
        public int V0() {
            return ((C3207u1) this.f68893A).V0();
        }

        public b d2() {
            R1();
            ((C3207u1) this.f68893A).P2();
            return this;
        }

        public b e2() {
            R1();
            ((C3207u1) this.f68893A).Q2();
            return this;
        }

        public b f2() {
            R1();
            ((C3207u1) this.f68893A).R2();
            return this;
        }

        @Override // com.google.crypto.tink.proto.InterfaceC3210v1
        public c g0() {
            return ((C3207u1) this.f68893A).g0();
        }

        public b g2(c value) {
            R1();
            ((C3207u1) this.f68893A).j3(value);
            return this;
        }

        @Override // com.google.crypto.tink.proto.InterfaceC3210v1
        public AbstractC3244m getValue() {
            return ((C3207u1) this.f68893A).getValue();
        }

        @Override // com.google.crypto.tink.proto.InterfaceC3210v1
        public AbstractC3244m h() {
            return ((C3207u1) this.f68893A).h();
        }

        public b h2(int value) {
            R1();
            ((C3207u1) this.f68893A).k3(value);
            return this;
        }

        @Override // com.google.crypto.tink.proto.InterfaceC3210v1
        public String i() {
            return ((C3207u1) this.f68893A).i();
        }

        public b j2(String value) {
            R1();
            ((C3207u1) this.f68893A).l3(value);
            return this;
        }

        public b l2(AbstractC3244m value) {
            R1();
            ((C3207u1) this.f68893A).m3(value);
            return this;
        }

        public b m2(AbstractC3244m value) {
            R1();
            ((C3207u1) this.f68893A).o3(value);
            return this;
        }

        private b() {
            super(C3207u1.DEFAULT_INSTANCE);
        }
    }

    /* renamed from: com.google.crypto.tink.proto.u1$c */
    /* loaded from: classes3.dex */
    public enum c implements G.c {
        UNKNOWN_KEYMATERIAL(0),
        SYMMETRIC(1),
        ASYMMETRIC_PRIVATE(2),
        ASYMMETRIC_PUBLIC(3),
        REMOTE(4),
        UNRECOGNIZED(-1);

        public static final int ASYMMETRIC_PRIVATE_VALUE = 2;
        public static final int ASYMMETRIC_PUBLIC_VALUE = 3;
        public static final int REMOTE_VALUE = 4;
        public static final int SYMMETRIC_VALUE = 1;
        public static final int UNKNOWN_KEYMATERIAL_VALUE = 0;
        private static final G.d<c> internalValueMap = new a();
        private final int value;

        /* renamed from: com.google.crypto.tink.proto.u1$c$a */
        /* loaded from: classes3.dex */
        class a implements G.d<c> {
            a() {
            }

            @Override // com.google.crypto.tink.shaded.protobuf.G.d
            /* renamed from: b, reason: merged with bridge method [inline-methods] */
            public c a(int number) {
                return c.forNumber(number);
            }
        }

        /* renamed from: com.google.crypto.tink.proto.u1$c$b */
        /* loaded from: classes3.dex */
        private static final class b implements G.e {

            /* renamed from: a, reason: collision with root package name */
            static final G.e f68853a = new b();

            private b() {
            }

            @Override // com.google.crypto.tink.shaded.protobuf.G.e
            public boolean a(int number) {
                if (c.forNumber(number) != null) {
                    return true;
                }
                return false;
            }
        }

        c(int value) {
            this.value = value;
        }

        public static c forNumber(int value) {
            if (value != 0) {
                if (value != 1) {
                    if (value != 2) {
                        if (value != 3) {
                            if (value != 4) {
                                return null;
                            }
                            return REMOTE;
                        }
                        return ASYMMETRIC_PUBLIC;
                    }
                    return ASYMMETRIC_PRIVATE;
                }
                return SYMMETRIC;
            }
            return UNKNOWN_KEYMATERIAL;
        }

        public static G.d<c> internalGetValueMap() {
            return internalValueMap;
        }

        public static G.e internalGetVerifier() {
            return b.f68853a;
        }

        @Override // com.google.crypto.tink.shaded.protobuf.G.c
        public final int getNumber() {
            if (this != UNRECOGNIZED) {
                return this.value;
            }
            throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
        }

        @Deprecated
        public static c valueOf(int value) {
            return forNumber(value);
        }
    }

    static {
        C3207u1 c3207u1 = new C3207u1();
        DEFAULT_INSTANCE = c3207u1;
        com.google.crypto.tink.shaded.protobuf.E.D2(C3207u1.class, c3207u1);
    }

    private C3207u1() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void P2() {
        this.keyMaterialType_ = 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Q2() {
        this.typeUrl_ = S2().i();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void R2() {
        this.value_ = S2().getValue();
    }

    public static C3207u1 S2() {
        return DEFAULT_INSTANCE;
    }

    public static b T2() {
        return DEFAULT_INSTANCE.A1();
    }

    public static b U2(C3207u1 prototype) {
        return DEFAULT_INSTANCE.B1(prototype);
    }

    public static C3207u1 V2(InputStream input) throws IOException {
        return (C3207u1) com.google.crypto.tink.shaded.protobuf.E.h2(DEFAULT_INSTANCE, input);
    }

    public static C3207u1 W2(InputStream input, C3252v extensionRegistry) throws IOException {
        return (C3207u1) com.google.crypto.tink.shaded.protobuf.E.j2(DEFAULT_INSTANCE, input, extensionRegistry);
    }

    public static C3207u1 X2(AbstractC3244m data) throws com.google.crypto.tink.shaded.protobuf.H {
        return (C3207u1) com.google.crypto.tink.shaded.protobuf.E.l2(DEFAULT_INSTANCE, data);
    }

    public static C3207u1 Y2(AbstractC3244m data, C3252v extensionRegistry) throws com.google.crypto.tink.shaded.protobuf.H {
        return (C3207u1) com.google.crypto.tink.shaded.protobuf.E.m2(DEFAULT_INSTANCE, data, extensionRegistry);
    }

    public static C3207u1 Z2(AbstractC3245n input) throws IOException {
        return (C3207u1) com.google.crypto.tink.shaded.protobuf.E.n2(DEFAULT_INSTANCE, input);
    }

    public static C3207u1 a3(AbstractC3245n input, C3252v extensionRegistry) throws IOException {
        return (C3207u1) com.google.crypto.tink.shaded.protobuf.E.o2(DEFAULT_INSTANCE, input, extensionRegistry);
    }

    public static C3207u1 b3(InputStream input) throws IOException {
        return (C3207u1) com.google.crypto.tink.shaded.protobuf.E.p2(DEFAULT_INSTANCE, input);
    }

    public static C3207u1 c3(InputStream input, C3252v extensionRegistry) throws IOException {
        return (C3207u1) com.google.crypto.tink.shaded.protobuf.E.q2(DEFAULT_INSTANCE, input, extensionRegistry);
    }

    public static C3207u1 d3(ByteBuffer data) throws com.google.crypto.tink.shaded.protobuf.H {
        return (C3207u1) com.google.crypto.tink.shaded.protobuf.E.s2(DEFAULT_INSTANCE, data);
    }

    public static C3207u1 e3(ByteBuffer data, C3252v extensionRegistry) throws com.google.crypto.tink.shaded.protobuf.H {
        return (C3207u1) com.google.crypto.tink.shaded.protobuf.E.t2(DEFAULT_INSTANCE, data, extensionRegistry);
    }

    public static C3207u1 g3(byte[] data) throws com.google.crypto.tink.shaded.protobuf.H {
        return (C3207u1) com.google.crypto.tink.shaded.protobuf.E.u2(DEFAULT_INSTANCE, data);
    }

    public static C3207u1 h3(byte[] data, C3252v extensionRegistry) throws com.google.crypto.tink.shaded.protobuf.H {
        return (C3207u1) com.google.crypto.tink.shaded.protobuf.E.v2(DEFAULT_INSTANCE, data, extensionRegistry);
    }

    public static com.google.crypto.tink.shaded.protobuf.k0<C3207u1> i3() {
        return DEFAULT_INSTANCE.s1();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void j3(c value) {
        this.keyMaterialType_ = value.getNumber();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void k3(int value) {
        this.keyMaterialType_ = value;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void l3(String value) {
        value.getClass();
        this.typeUrl_ = value;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void m3(AbstractC3244m value) {
        AbstractC3223a.m0(value);
        this.typeUrl_ = value.y0();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void o3(AbstractC3244m value) {
        value.getClass();
        this.value_ = value;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.E
    protected final Object E1(E.i method, Object arg0, Object arg1) {
        a aVar = null;
        switch (a.f68852a[method.ordinal()]) {
            case 1:
                return new C3207u1();
            case 2:
                return new b(aVar);
            case 3:
                return com.google.crypto.tink.shaded.protobuf.E.e2(DEFAULT_INSTANCE, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001Ȉ\u0002\n\u0003\f", new Object[]{"typeUrl_", "value_", "keyMaterialType_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                com.google.crypto.tink.shaded.protobuf.k0<C3207u1> k0Var = PARSER;
                if (k0Var == null) {
                    synchronized (C3207u1.class) {
                        try {
                            k0Var = PARSER;
                            if (k0Var == null) {
                                k0Var = new E.c<>(DEFAULT_INSTANCE);
                                PARSER = k0Var;
                            }
                        } finally {
                        }
                    }
                }
                return k0Var;
            case 6:
                return (byte) 1;
            case 7:
                return null;
            default:
                throw new UnsupportedOperationException();
        }
    }

    @Override // com.google.crypto.tink.proto.InterfaceC3210v1
    public int V0() {
        return this.keyMaterialType_;
    }

    @Override // com.google.crypto.tink.proto.InterfaceC3210v1
    public c g0() {
        c forNumber = c.forNumber(this.keyMaterialType_);
        if (forNumber == null) {
            return c.UNRECOGNIZED;
        }
        return forNumber;
    }

    @Override // com.google.crypto.tink.proto.InterfaceC3210v1
    public AbstractC3244m getValue() {
        return this.value_;
    }

    @Override // com.google.crypto.tink.proto.InterfaceC3210v1
    public AbstractC3244m h() {
        return AbstractC3244m.A(this.typeUrl_);
    }

    @Override // com.google.crypto.tink.proto.InterfaceC3210v1
    public String i() {
        return this.typeUrl_;
    }
}
