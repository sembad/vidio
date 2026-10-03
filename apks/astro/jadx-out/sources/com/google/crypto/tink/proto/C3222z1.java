package com.google.crypto.tink.proto;

import com.google.crypto.tink.shaded.protobuf.AbstractC3223a;
import com.google.crypto.tink.shaded.protobuf.AbstractC3244m;
import com.google.crypto.tink.shaded.protobuf.AbstractC3245n;
import com.google.crypto.tink.shaded.protobuf.C3252v;
import com.google.crypto.tink.shaded.protobuf.E;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;

@Deprecated
/* renamed from: com.google.crypto.tink.proto.z1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C3222z1 extends com.google.crypto.tink.shaded.protobuf.E<C3222z1, b> implements A1 {
    public static final int CATALOGUE_NAME_FIELD_NUMBER = 5;
    private static final C3222z1 DEFAULT_INSTANCE;
    public static final int KEY_MANAGER_VERSION_FIELD_NUMBER = 3;
    public static final int NEW_KEY_ALLOWED_FIELD_NUMBER = 4;
    private static volatile com.google.crypto.tink.shaded.protobuf.k0<C3222z1> PARSER = null;
    public static final int PRIMITIVE_NAME_FIELD_NUMBER = 1;
    public static final int TYPE_URL_FIELD_NUMBER = 2;
    private int keyManagerVersion_;
    private boolean newKeyAllowed_;
    private String primitiveName_ = "";
    private String typeUrl_ = "";
    private String catalogueName_ = "";

    /* renamed from: com.google.crypto.tink.proto.z1$a */
    /* loaded from: classes3.dex */
    static /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f68860a;

        static {
            int[] iArr = new int[E.i.values().length];
            f68860a = iArr;
            try {
                iArr[E.i.NEW_MUTABLE_INSTANCE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f68860a[E.i.NEW_BUILDER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f68860a[E.i.BUILD_MESSAGE_INFO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f68860a[E.i.GET_DEFAULT_INSTANCE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f68860a[E.i.GET_PARSER.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f68860a[E.i.GET_MEMOIZED_IS_INITIALIZED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f68860a[E.i.SET_MEMOIZED_IS_INITIALIZED.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    /* renamed from: com.google.crypto.tink.proto.z1$b */
    /* loaded from: classes3.dex */
    public static final class b extends E.b<C3222z1, b> implements A1 {
        /* synthetic */ b(a aVar) {
            this();
        }

        @Override // com.google.crypto.tink.proto.A1
        public String P() {
            return ((C3222z1) this.f68893A).P();
        }

        @Override // com.google.crypto.tink.proto.A1
        public AbstractC3244m T() {
            return ((C3222z1) this.f68893A).T();
        }

        @Override // com.google.crypto.tink.proto.A1
        public int a1() {
            return ((C3222z1) this.f68893A).a1();
        }

        public b d2() {
            R1();
            ((C3222z1) this.f68893A).U2();
            return this;
        }

        @Override // com.google.crypto.tink.proto.A1
        public boolean e0() {
            return ((C3222z1) this.f68893A).e0();
        }

        public b e2() {
            R1();
            ((C3222z1) this.f68893A).V2();
            return this;
        }

        public b f2() {
            R1();
            ((C3222z1) this.f68893A).W2();
            return this;
        }

        public b g2() {
            R1();
            ((C3222z1) this.f68893A).X2();
            return this;
        }

        @Override // com.google.crypto.tink.proto.A1
        public AbstractC3244m h() {
            return ((C3222z1) this.f68893A).h();
        }

        public b h2() {
            R1();
            ((C3222z1) this.f68893A).Y2();
            return this;
        }

        @Override // com.google.crypto.tink.proto.A1
        public String i() {
            return ((C3222z1) this.f68893A).i();
        }

        public b j2(String value) {
            R1();
            ((C3222z1) this.f68893A).r3(value);
            return this;
        }

        @Override // com.google.crypto.tink.proto.A1
        public AbstractC3244m l0() {
            return ((C3222z1) this.f68893A).l0();
        }

        public b l2(AbstractC3244m value) {
            R1();
            ((C3222z1) this.f68893A).s3(value);
            return this;
        }

        public b m2(int value) {
            R1();
            ((C3222z1) this.f68893A).t3(value);
            return this;
        }

        public b n2(boolean value) {
            R1();
            ((C3222z1) this.f68893A).u3(value);
            return this;
        }

        public b o2(String value) {
            R1();
            ((C3222z1) this.f68893A).v3(value);
            return this;
        }

        public b p2(AbstractC3244m value) {
            R1();
            ((C3222z1) this.f68893A).w3(value);
            return this;
        }

        @Override // com.google.crypto.tink.proto.A1
        public String q1() {
            return ((C3222z1) this.f68893A).q1();
        }

        public b q2(String value) {
            R1();
            ((C3222z1) this.f68893A).x3(value);
            return this;
        }

        public b s2(AbstractC3244m value) {
            R1();
            ((C3222z1) this.f68893A).y3(value);
            return this;
        }

        private b() {
            super(C3222z1.DEFAULT_INSTANCE);
        }
    }

    static {
        C3222z1 c3222z1 = new C3222z1();
        DEFAULT_INSTANCE = c3222z1;
        com.google.crypto.tink.shaded.protobuf.E.D2(C3222z1.class, c3222z1);
    }

    private C3222z1() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void U2() {
        this.catalogueName_ = Z2().P();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void V2() {
        this.keyManagerVersion_ = 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void W2() {
        this.newKeyAllowed_ = false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void X2() {
        this.primitiveName_ = Z2().q1();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Y2() {
        this.typeUrl_ = Z2().i();
    }

    public static C3222z1 Z2() {
        return DEFAULT_INSTANCE;
    }

    public static b a3() {
        return DEFAULT_INSTANCE.A1();
    }

    public static b b3(C3222z1 prototype) {
        return DEFAULT_INSTANCE.B1(prototype);
    }

    public static C3222z1 c3(InputStream input) throws IOException {
        return (C3222z1) com.google.crypto.tink.shaded.protobuf.E.h2(DEFAULT_INSTANCE, input);
    }

    public static C3222z1 d3(InputStream input, C3252v extensionRegistry) throws IOException {
        return (C3222z1) com.google.crypto.tink.shaded.protobuf.E.j2(DEFAULT_INSTANCE, input, extensionRegistry);
    }

    public static C3222z1 e3(AbstractC3244m data) throws com.google.crypto.tink.shaded.protobuf.H {
        return (C3222z1) com.google.crypto.tink.shaded.protobuf.E.l2(DEFAULT_INSTANCE, data);
    }

    public static C3222z1 g3(AbstractC3244m data, C3252v extensionRegistry) throws com.google.crypto.tink.shaded.protobuf.H {
        return (C3222z1) com.google.crypto.tink.shaded.protobuf.E.m2(DEFAULT_INSTANCE, data, extensionRegistry);
    }

    public static C3222z1 h3(AbstractC3245n input) throws IOException {
        return (C3222z1) com.google.crypto.tink.shaded.protobuf.E.n2(DEFAULT_INSTANCE, input);
    }

    public static C3222z1 i3(AbstractC3245n input, C3252v extensionRegistry) throws IOException {
        return (C3222z1) com.google.crypto.tink.shaded.protobuf.E.o2(DEFAULT_INSTANCE, input, extensionRegistry);
    }

    public static C3222z1 j3(InputStream input) throws IOException {
        return (C3222z1) com.google.crypto.tink.shaded.protobuf.E.p2(DEFAULT_INSTANCE, input);
    }

    public static C3222z1 k3(InputStream input, C3252v extensionRegistry) throws IOException {
        return (C3222z1) com.google.crypto.tink.shaded.protobuf.E.q2(DEFAULT_INSTANCE, input, extensionRegistry);
    }

    public static C3222z1 l3(ByteBuffer data) throws com.google.crypto.tink.shaded.protobuf.H {
        return (C3222z1) com.google.crypto.tink.shaded.protobuf.E.s2(DEFAULT_INSTANCE, data);
    }

    public static C3222z1 m3(ByteBuffer data, C3252v extensionRegistry) throws com.google.crypto.tink.shaded.protobuf.H {
        return (C3222z1) com.google.crypto.tink.shaded.protobuf.E.t2(DEFAULT_INSTANCE, data, extensionRegistry);
    }

    public static C3222z1 o3(byte[] data) throws com.google.crypto.tink.shaded.protobuf.H {
        return (C3222z1) com.google.crypto.tink.shaded.protobuf.E.u2(DEFAULT_INSTANCE, data);
    }

    public static C3222z1 p3(byte[] data, C3252v extensionRegistry) throws com.google.crypto.tink.shaded.protobuf.H {
        return (C3222z1) com.google.crypto.tink.shaded.protobuf.E.v2(DEFAULT_INSTANCE, data, extensionRegistry);
    }

    public static com.google.crypto.tink.shaded.protobuf.k0<C3222z1> q3() {
        return DEFAULT_INSTANCE.s1();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void r3(String value) {
        value.getClass();
        this.catalogueName_ = value;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void s3(AbstractC3244m value) {
        AbstractC3223a.m0(value);
        this.catalogueName_ = value.y0();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void t3(int value) {
        this.keyManagerVersion_ = value;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void u3(boolean value) {
        this.newKeyAllowed_ = value;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void v3(String value) {
        value.getClass();
        this.primitiveName_ = value;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void w3(AbstractC3244m value) {
        AbstractC3223a.m0(value);
        this.primitiveName_ = value.y0();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void x3(String value) {
        value.getClass();
        this.typeUrl_ = value;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void y3(AbstractC3244m value) {
        AbstractC3223a.m0(value);
        this.typeUrl_ = value.y0();
    }

    @Override // com.google.crypto.tink.shaded.protobuf.E
    protected final Object E1(E.i method, Object arg0, Object arg1) {
        a aVar = null;
        switch (a.f68860a[method.ordinal()]) {
            case 1:
                return new C3222z1();
            case 2:
                return new b(aVar);
            case 3:
                return com.google.crypto.tink.shaded.protobuf.E.e2(DEFAULT_INSTANCE, "\u0000\u0005\u0000\u0000\u0001\u0005\u0005\u0000\u0000\u0000\u0001Ȉ\u0002Ȉ\u0003\u000b\u0004\u0007\u0005Ȉ", new Object[]{"primitiveName_", "typeUrl_", "keyManagerVersion_", "newKeyAllowed_", "catalogueName_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                com.google.crypto.tink.shaded.protobuf.k0<C3222z1> k0Var = PARSER;
                if (k0Var == null) {
                    synchronized (C3222z1.class) {
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

    @Override // com.google.crypto.tink.proto.A1
    public String P() {
        return this.catalogueName_;
    }

    @Override // com.google.crypto.tink.proto.A1
    public AbstractC3244m T() {
        return AbstractC3244m.A(this.catalogueName_);
    }

    @Override // com.google.crypto.tink.proto.A1
    public int a1() {
        return this.keyManagerVersion_;
    }

    @Override // com.google.crypto.tink.proto.A1
    public boolean e0() {
        return this.newKeyAllowed_;
    }

    @Override // com.google.crypto.tink.proto.A1
    public AbstractC3244m h() {
        return AbstractC3244m.A(this.typeUrl_);
    }

    @Override // com.google.crypto.tink.proto.A1
    public String i() {
        return this.typeUrl_;
    }

    @Override // com.google.crypto.tink.proto.A1
    public AbstractC3244m l0() {
        return AbstractC3244m.A(this.primitiveName_);
    }

    @Override // com.google.crypto.tink.proto.A1
    public String q1() {
        return this.primitiveName_;
    }
}
