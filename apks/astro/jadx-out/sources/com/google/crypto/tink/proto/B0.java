package com.google.crypto.tink.proto;

import com.google.crypto.tink.proto.C3216x1;
import com.google.crypto.tink.shaded.protobuf.AbstractC3244m;
import com.google.crypto.tink.shaded.protobuf.AbstractC3245n;
import com.google.crypto.tink.shaded.protobuf.C3252v;
import com.google.crypto.tink.shaded.protobuf.E;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* loaded from: classes3.dex */
public final class B0 extends com.google.crypto.tink.shaded.protobuf.E<B0, b> implements C0 {
    public static final int AEAD_DEM_FIELD_NUMBER = 2;
    private static final B0 DEFAULT_INSTANCE;
    private static volatile com.google.crypto.tink.shaded.protobuf.k0<B0> PARSER;
    private C3216x1 aeadDem_;

    /* loaded from: classes3.dex */
    static /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f68786a;

        static {
            int[] iArr = new int[E.i.values().length];
            f68786a = iArr;
            try {
                iArr[E.i.NEW_MUTABLE_INSTANCE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f68786a[E.i.NEW_BUILDER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f68786a[E.i.BUILD_MESSAGE_INFO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f68786a[E.i.GET_DEFAULT_INSTANCE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f68786a[E.i.GET_PARSER.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f68786a[E.i.GET_MEMOIZED_IS_INITIALIZED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f68786a[E.i.SET_MEMOIZED_IS_INITIALIZED.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    /* loaded from: classes3.dex */
    public static final class b extends E.b<B0, b> implements C0 {
        /* synthetic */ b(a aVar) {
            this();
        }

        @Override // com.google.crypto.tink.proto.C0
        public C3216x1 X() {
            return ((B0) this.f68893A).X();
        }

        @Override // com.google.crypto.tink.proto.C0
        public boolean b1() {
            return ((B0) this.f68893A).b1();
        }

        public b d2() {
            R1();
            ((B0) this.f68893A).J2();
            return this;
        }

        public b e2(C3216x1 value) {
            R1();
            ((B0) this.f68893A).L2(value);
            return this;
        }

        public b f2(C3216x1.b builderForValue) {
            R1();
            ((B0) this.f68893A).c3(builderForValue.build());
            return this;
        }

        public b g2(C3216x1 value) {
            R1();
            ((B0) this.f68893A).c3(value);
            return this;
        }

        private b() {
            super(B0.DEFAULT_INSTANCE);
        }
    }

    static {
        B0 b02 = new B0();
        DEFAULT_INSTANCE = b02;
        com.google.crypto.tink.shaded.protobuf.E.D2(B0.class, b02);
    }

    private B0() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void J2() {
        this.aeadDem_ = null;
    }

    public static B0 K2() {
        return DEFAULT_INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void L2(C3216x1 value) {
        value.getClass();
        C3216x1 c3216x1 = this.aeadDem_;
        if (c3216x1 != null && c3216x1 != C3216x1.S2()) {
            this.aeadDem_ = C3216x1.U2(this.aeadDem_).Y1(value).f1();
        } else {
            this.aeadDem_ = value;
        }
    }

    public static b N2() {
        return DEFAULT_INSTANCE.A1();
    }

    public static b O2(B0 prototype) {
        return DEFAULT_INSTANCE.B1(prototype);
    }

    public static B0 P2(InputStream input) throws IOException {
        return (B0) com.google.crypto.tink.shaded.protobuf.E.h2(DEFAULT_INSTANCE, input);
    }

    public static B0 Q2(InputStream input, C3252v extensionRegistry) throws IOException {
        return (B0) com.google.crypto.tink.shaded.protobuf.E.j2(DEFAULT_INSTANCE, input, extensionRegistry);
    }

    public static B0 R2(AbstractC3244m data) throws com.google.crypto.tink.shaded.protobuf.H {
        return (B0) com.google.crypto.tink.shaded.protobuf.E.l2(DEFAULT_INSTANCE, data);
    }

    public static B0 S2(AbstractC3244m data, C3252v extensionRegistry) throws com.google.crypto.tink.shaded.protobuf.H {
        return (B0) com.google.crypto.tink.shaded.protobuf.E.m2(DEFAULT_INSTANCE, data, extensionRegistry);
    }

    public static B0 T2(AbstractC3245n input) throws IOException {
        return (B0) com.google.crypto.tink.shaded.protobuf.E.n2(DEFAULT_INSTANCE, input);
    }

    public static B0 U2(AbstractC3245n input, C3252v extensionRegistry) throws IOException {
        return (B0) com.google.crypto.tink.shaded.protobuf.E.o2(DEFAULT_INSTANCE, input, extensionRegistry);
    }

    public static B0 V2(InputStream input) throws IOException {
        return (B0) com.google.crypto.tink.shaded.protobuf.E.p2(DEFAULT_INSTANCE, input);
    }

    public static B0 W2(InputStream input, C3252v extensionRegistry) throws IOException {
        return (B0) com.google.crypto.tink.shaded.protobuf.E.q2(DEFAULT_INSTANCE, input, extensionRegistry);
    }

    public static B0 X2(ByteBuffer data) throws com.google.crypto.tink.shaded.protobuf.H {
        return (B0) com.google.crypto.tink.shaded.protobuf.E.s2(DEFAULT_INSTANCE, data);
    }

    public static B0 Y2(ByteBuffer data, C3252v extensionRegistry) throws com.google.crypto.tink.shaded.protobuf.H {
        return (B0) com.google.crypto.tink.shaded.protobuf.E.t2(DEFAULT_INSTANCE, data, extensionRegistry);
    }

    public static B0 Z2(byte[] data) throws com.google.crypto.tink.shaded.protobuf.H {
        return (B0) com.google.crypto.tink.shaded.protobuf.E.u2(DEFAULT_INSTANCE, data);
    }

    public static B0 a3(byte[] data, C3252v extensionRegistry) throws com.google.crypto.tink.shaded.protobuf.H {
        return (B0) com.google.crypto.tink.shaded.protobuf.E.v2(DEFAULT_INSTANCE, data, extensionRegistry);
    }

    public static com.google.crypto.tink.shaded.protobuf.k0<B0> b3() {
        return DEFAULT_INSTANCE.s1();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void c3(C3216x1 value) {
        value.getClass();
        this.aeadDem_ = value;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.E
    protected final Object E1(E.i method, Object arg0, Object arg1) {
        a aVar = null;
        switch (a.f68786a[method.ordinal()]) {
            case 1:
                return new B0();
            case 2:
                return new b(aVar);
            case 3:
                return com.google.crypto.tink.shaded.protobuf.E.e2(DEFAULT_INSTANCE, "\u0000\u0001\u0000\u0000\u0002\u0002\u0001\u0000\u0000\u0000\u0002\t", new Object[]{"aeadDem_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                com.google.crypto.tink.shaded.protobuf.k0<B0> k0Var = PARSER;
                if (k0Var == null) {
                    synchronized (B0.class) {
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

    @Override // com.google.crypto.tink.proto.C0
    public C3216x1 X() {
        C3216x1 c3216x1 = this.aeadDem_;
        if (c3216x1 == null) {
            return C3216x1.S2();
        }
        return c3216x1;
    }

    @Override // com.google.crypto.tink.proto.C0
    public boolean b1() {
        if (this.aeadDem_ != null) {
            return true;
        }
        return false;
    }
}
