package com.google.crypto.tink.proto;

import com.google.crypto.tink.shaded.protobuf.AbstractC3223a;
import com.google.crypto.tink.shaded.protobuf.AbstractC3244m;
import com.google.crypto.tink.shaded.protobuf.AbstractC3245n;
import com.google.crypto.tink.shaded.protobuf.C3252v;
import com.google.crypto.tink.shaded.protobuf.E;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* renamed from: com.google.crypto.tink.proto.x1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C3216x1 extends com.google.crypto.tink.shaded.protobuf.E<C3216x1, b> implements InterfaceC3219y1 {
    private static final C3216x1 DEFAULT_INSTANCE;
    public static final int OUTPUT_PREFIX_TYPE_FIELD_NUMBER = 3;
    private static volatile com.google.crypto.tink.shaded.protobuf.k0<C3216x1> PARSER = null;
    public static final int TYPE_URL_FIELD_NUMBER = 1;
    public static final int VALUE_FIELD_NUMBER = 2;
    private int outputPrefixType_;
    private String typeUrl_ = "";
    private AbstractC3244m value_ = AbstractC3244m.f69153M;

    /* renamed from: com.google.crypto.tink.proto.x1$a */
    /* loaded from: classes3.dex */
    static /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f68857a;

        static {
            int[] iArr = new int[E.i.values().length];
            f68857a = iArr;
            try {
                iArr[E.i.NEW_MUTABLE_INSTANCE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f68857a[E.i.NEW_BUILDER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f68857a[E.i.BUILD_MESSAGE_INFO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f68857a[E.i.GET_DEFAULT_INSTANCE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f68857a[E.i.GET_PARSER.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f68857a[E.i.GET_MEMOIZED_IS_INITIALIZED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f68857a[E.i.SET_MEMOIZED_IS_INITIALIZED.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    /* renamed from: com.google.crypto.tink.proto.x1$b */
    /* loaded from: classes3.dex */
    public static final class b extends E.b<C3216x1, b> implements InterfaceC3219y1 {
        /* synthetic */ b(a aVar) {
            this();
        }

        public b d2() {
            R1();
            ((C3216x1) this.f68893A).P2();
            return this;
        }

        public b e2() {
            R1();
            ((C3216x1) this.f68893A).Q2();
            return this;
        }

        public b f2() {
            R1();
            ((C3216x1) this.f68893A).R2();
            return this;
        }

        public b g2(P1 value) {
            R1();
            ((C3216x1) this.f68893A).j3(value);
            return this;
        }

        @Override // com.google.crypto.tink.proto.InterfaceC3219y1
        public AbstractC3244m getValue() {
            return ((C3216x1) this.f68893A).getValue();
        }

        @Override // com.google.crypto.tink.proto.InterfaceC3219y1
        public AbstractC3244m h() {
            return ((C3216x1) this.f68893A).h();
        }

        public b h2(int value) {
            R1();
            ((C3216x1) this.f68893A).k3(value);
            return this;
        }

        @Override // com.google.crypto.tink.proto.InterfaceC3219y1
        public String i() {
            return ((C3216x1) this.f68893A).i();
        }

        public b j2(String value) {
            R1();
            ((C3216x1) this.f68893A).l3(value);
            return this;
        }

        public b l2(AbstractC3244m value) {
            R1();
            ((C3216x1) this.f68893A).m3(value);
            return this;
        }

        @Override // com.google.crypto.tink.proto.InterfaceC3219y1
        public P1 m() {
            return ((C3216x1) this.f68893A).m();
        }

        public b m2(AbstractC3244m value) {
            R1();
            ((C3216x1) this.f68893A).o3(value);
            return this;
        }

        @Override // com.google.crypto.tink.proto.InterfaceC3219y1
        public int o() {
            return ((C3216x1) this.f68893A).o();
        }

        private b() {
            super(C3216x1.DEFAULT_INSTANCE);
        }
    }

    static {
        C3216x1 c3216x1 = new C3216x1();
        DEFAULT_INSTANCE = c3216x1;
        com.google.crypto.tink.shaded.protobuf.E.D2(C3216x1.class, c3216x1);
    }

    private C3216x1() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void P2() {
        this.outputPrefixType_ = 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Q2() {
        this.typeUrl_ = S2().i();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void R2() {
        this.value_ = S2().getValue();
    }

    public static C3216x1 S2() {
        return DEFAULT_INSTANCE;
    }

    public static b T2() {
        return DEFAULT_INSTANCE.A1();
    }

    public static b U2(C3216x1 prototype) {
        return DEFAULT_INSTANCE.B1(prototype);
    }

    public static C3216x1 V2(InputStream input) throws IOException {
        return (C3216x1) com.google.crypto.tink.shaded.protobuf.E.h2(DEFAULT_INSTANCE, input);
    }

    public static C3216x1 W2(InputStream input, C3252v extensionRegistry) throws IOException {
        return (C3216x1) com.google.crypto.tink.shaded.protobuf.E.j2(DEFAULT_INSTANCE, input, extensionRegistry);
    }

    public static C3216x1 X2(AbstractC3244m data) throws com.google.crypto.tink.shaded.protobuf.H {
        return (C3216x1) com.google.crypto.tink.shaded.protobuf.E.l2(DEFAULT_INSTANCE, data);
    }

    public static C3216x1 Y2(AbstractC3244m data, C3252v extensionRegistry) throws com.google.crypto.tink.shaded.protobuf.H {
        return (C3216x1) com.google.crypto.tink.shaded.protobuf.E.m2(DEFAULT_INSTANCE, data, extensionRegistry);
    }

    public static C3216x1 Z2(AbstractC3245n input) throws IOException {
        return (C3216x1) com.google.crypto.tink.shaded.protobuf.E.n2(DEFAULT_INSTANCE, input);
    }

    public static C3216x1 a3(AbstractC3245n input, C3252v extensionRegistry) throws IOException {
        return (C3216x1) com.google.crypto.tink.shaded.protobuf.E.o2(DEFAULT_INSTANCE, input, extensionRegistry);
    }

    public static C3216x1 b3(InputStream input) throws IOException {
        return (C3216x1) com.google.crypto.tink.shaded.protobuf.E.p2(DEFAULT_INSTANCE, input);
    }

    public static C3216x1 c3(InputStream input, C3252v extensionRegistry) throws IOException {
        return (C3216x1) com.google.crypto.tink.shaded.protobuf.E.q2(DEFAULT_INSTANCE, input, extensionRegistry);
    }

    public static C3216x1 d3(ByteBuffer data) throws com.google.crypto.tink.shaded.protobuf.H {
        return (C3216x1) com.google.crypto.tink.shaded.protobuf.E.s2(DEFAULT_INSTANCE, data);
    }

    public static C3216x1 e3(ByteBuffer data, C3252v extensionRegistry) throws com.google.crypto.tink.shaded.protobuf.H {
        return (C3216x1) com.google.crypto.tink.shaded.protobuf.E.t2(DEFAULT_INSTANCE, data, extensionRegistry);
    }

    public static C3216x1 g3(byte[] data) throws com.google.crypto.tink.shaded.protobuf.H {
        return (C3216x1) com.google.crypto.tink.shaded.protobuf.E.u2(DEFAULT_INSTANCE, data);
    }

    public static C3216x1 h3(byte[] data, C3252v extensionRegistry) throws com.google.crypto.tink.shaded.protobuf.H {
        return (C3216x1) com.google.crypto.tink.shaded.protobuf.E.v2(DEFAULT_INSTANCE, data, extensionRegistry);
    }

    public static com.google.crypto.tink.shaded.protobuf.k0<C3216x1> i3() {
        return DEFAULT_INSTANCE.s1();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void j3(P1 value) {
        this.outputPrefixType_ = value.getNumber();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void k3(int value) {
        this.outputPrefixType_ = value;
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
        switch (a.f68857a[method.ordinal()]) {
            case 1:
                return new C3216x1();
            case 2:
                return new b(aVar);
            case 3:
                return com.google.crypto.tink.shaded.protobuf.E.e2(DEFAULT_INSTANCE, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001Ȉ\u0002\n\u0003\f", new Object[]{"typeUrl_", "value_", "outputPrefixType_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                com.google.crypto.tink.shaded.protobuf.k0<C3216x1> k0Var = PARSER;
                if (k0Var == null) {
                    synchronized (C3216x1.class) {
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

    @Override // com.google.crypto.tink.proto.InterfaceC3219y1
    public AbstractC3244m getValue() {
        return this.value_;
    }

    @Override // com.google.crypto.tink.proto.InterfaceC3219y1
    public AbstractC3244m h() {
        return AbstractC3244m.A(this.typeUrl_);
    }

    @Override // com.google.crypto.tink.proto.InterfaceC3219y1
    public String i() {
        return this.typeUrl_;
    }

    @Override // com.google.crypto.tink.proto.InterfaceC3219y1
    public P1 m() {
        P1 forNumber = P1.forNumber(this.outputPrefixType_);
        if (forNumber == null) {
            return P1.UNRECOGNIZED;
        }
        return forNumber;
    }

    @Override // com.google.crypto.tink.proto.InterfaceC3219y1
    public int o() {
        return this.outputPrefixType_;
    }
}
