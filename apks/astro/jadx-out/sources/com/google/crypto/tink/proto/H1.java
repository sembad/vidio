package com.google.crypto.tink.proto;

import com.google.crypto.tink.shaded.protobuf.AbstractC3223a;
import com.google.crypto.tink.shaded.protobuf.AbstractC3244m;
import com.google.crypto.tink.shaded.protobuf.AbstractC3245n;
import com.google.crypto.tink.shaded.protobuf.C3252v;
import com.google.crypto.tink.shaded.protobuf.E;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* loaded from: classes3.dex */
public final class H1 extends com.google.crypto.tink.shaded.protobuf.E<H1, b> implements I1 {
    private static final H1 DEFAULT_INSTANCE;
    public static final int KEY_URI_FIELD_NUMBER = 1;
    private static volatile com.google.crypto.tink.shaded.protobuf.k0<H1> PARSER;
    private String keyUri_ = "";

    /* loaded from: classes3.dex */
    static /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f68795a;

        static {
            int[] iArr = new int[E.i.values().length];
            f68795a = iArr;
            try {
                iArr[E.i.NEW_MUTABLE_INSTANCE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f68795a[E.i.NEW_BUILDER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f68795a[E.i.BUILD_MESSAGE_INFO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f68795a[E.i.GET_DEFAULT_INSTANCE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f68795a[E.i.GET_PARSER.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f68795a[E.i.GET_MEMOIZED_IS_INITIALIZED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f68795a[E.i.SET_MEMOIZED_IS_INITIALIZED.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    /* loaded from: classes3.dex */
    public static final class b extends E.b<H1, b> implements I1 {
        /* synthetic */ b(a aVar) {
            this();
        }

        public b d2() {
            R1();
            ((H1) this.f68893A).J2();
            return this;
        }

        public b e2(String value) {
            R1();
            ((H1) this.f68893A).b3(value);
            return this;
        }

        public b f2(AbstractC3244m value) {
            R1();
            ((H1) this.f68893A).c3(value);
            return this;
        }

        @Override // com.google.crypto.tink.proto.I1
        public AbstractC3244m l1() {
            return ((H1) this.f68893A).l1();
        }

        @Override // com.google.crypto.tink.proto.I1
        public String n1() {
            return ((H1) this.f68893A).n1();
        }

        private b() {
            super(H1.DEFAULT_INSTANCE);
        }
    }

    static {
        H1 h12 = new H1();
        DEFAULT_INSTANCE = h12;
        com.google.crypto.tink.shaded.protobuf.E.D2(H1.class, h12);
    }

    private H1() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void J2() {
        this.keyUri_ = K2().n1();
    }

    public static H1 K2() {
        return DEFAULT_INSTANCE;
    }

    public static b L2() {
        return DEFAULT_INSTANCE.A1();
    }

    public static b N2(H1 prototype) {
        return DEFAULT_INSTANCE.B1(prototype);
    }

    public static H1 O2(InputStream input) throws IOException {
        return (H1) com.google.crypto.tink.shaded.protobuf.E.h2(DEFAULT_INSTANCE, input);
    }

    public static H1 P2(InputStream input, C3252v extensionRegistry) throws IOException {
        return (H1) com.google.crypto.tink.shaded.protobuf.E.j2(DEFAULT_INSTANCE, input, extensionRegistry);
    }

    public static H1 Q2(AbstractC3244m data) throws com.google.crypto.tink.shaded.protobuf.H {
        return (H1) com.google.crypto.tink.shaded.protobuf.E.l2(DEFAULT_INSTANCE, data);
    }

    public static H1 R2(AbstractC3244m data, C3252v extensionRegistry) throws com.google.crypto.tink.shaded.protobuf.H {
        return (H1) com.google.crypto.tink.shaded.protobuf.E.m2(DEFAULT_INSTANCE, data, extensionRegistry);
    }

    public static H1 S2(AbstractC3245n input) throws IOException {
        return (H1) com.google.crypto.tink.shaded.protobuf.E.n2(DEFAULT_INSTANCE, input);
    }

    public static H1 T2(AbstractC3245n input, C3252v extensionRegistry) throws IOException {
        return (H1) com.google.crypto.tink.shaded.protobuf.E.o2(DEFAULT_INSTANCE, input, extensionRegistry);
    }

    public static H1 U2(InputStream input) throws IOException {
        return (H1) com.google.crypto.tink.shaded.protobuf.E.p2(DEFAULT_INSTANCE, input);
    }

    public static H1 V2(InputStream input, C3252v extensionRegistry) throws IOException {
        return (H1) com.google.crypto.tink.shaded.protobuf.E.q2(DEFAULT_INSTANCE, input, extensionRegistry);
    }

    public static H1 W2(ByteBuffer data) throws com.google.crypto.tink.shaded.protobuf.H {
        return (H1) com.google.crypto.tink.shaded.protobuf.E.s2(DEFAULT_INSTANCE, data);
    }

    public static H1 X2(ByteBuffer data, C3252v extensionRegistry) throws com.google.crypto.tink.shaded.protobuf.H {
        return (H1) com.google.crypto.tink.shaded.protobuf.E.t2(DEFAULT_INSTANCE, data, extensionRegistry);
    }

    public static H1 Y2(byte[] data) throws com.google.crypto.tink.shaded.protobuf.H {
        return (H1) com.google.crypto.tink.shaded.protobuf.E.u2(DEFAULT_INSTANCE, data);
    }

    public static H1 Z2(byte[] data, C3252v extensionRegistry) throws com.google.crypto.tink.shaded.protobuf.H {
        return (H1) com.google.crypto.tink.shaded.protobuf.E.v2(DEFAULT_INSTANCE, data, extensionRegistry);
    }

    public static com.google.crypto.tink.shaded.protobuf.k0<H1> a3() {
        return DEFAULT_INSTANCE.s1();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b3(String value) {
        value.getClass();
        this.keyUri_ = value;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void c3(AbstractC3244m value) {
        AbstractC3223a.m0(value);
        this.keyUri_ = value.y0();
    }

    @Override // com.google.crypto.tink.shaded.protobuf.E
    protected final Object E1(E.i method, Object arg0, Object arg1) {
        a aVar = null;
        switch (a.f68795a[method.ordinal()]) {
            case 1:
                return new H1();
            case 2:
                return new b(aVar);
            case 3:
                return com.google.crypto.tink.shaded.protobuf.E.e2(DEFAULT_INSTANCE, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001Ȉ", new Object[]{"keyUri_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                com.google.crypto.tink.shaded.protobuf.k0<H1> k0Var = PARSER;
                if (k0Var == null) {
                    synchronized (H1.class) {
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

    @Override // com.google.crypto.tink.proto.I1
    public AbstractC3244m l1() {
        return AbstractC3244m.A(this.keyUri_);
    }

    @Override // com.google.crypto.tink.proto.I1
    public String n1() {
        return this.keyUri_;
    }
}
