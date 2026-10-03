package com.google.crypto.tink.proto;

import com.google.crypto.tink.shaded.protobuf.AbstractC3244m;
import com.google.crypto.tink.shaded.protobuf.AbstractC3245n;
import com.google.crypto.tink.shaded.protobuf.C3252v;
import com.google.crypto.tink.shaded.protobuf.E;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* loaded from: classes3.dex */
public final class D extends com.google.crypto.tink.shaded.protobuf.E<D, b> implements E {
    private static final D DEFAULT_INSTANCE;
    public static final int IV_SIZE_FIELD_NUMBER = 1;
    private static volatile com.google.crypto.tink.shaded.protobuf.k0<D> PARSER;
    private int ivSize_;

    /* loaded from: classes3.dex */
    static /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f68789a;

        static {
            int[] iArr = new int[E.i.values().length];
            f68789a = iArr;
            try {
                iArr[E.i.NEW_MUTABLE_INSTANCE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f68789a[E.i.NEW_BUILDER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f68789a[E.i.BUILD_MESSAGE_INFO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f68789a[E.i.GET_DEFAULT_INSTANCE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f68789a[E.i.GET_PARSER.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f68789a[E.i.GET_MEMOIZED_IS_INITIALIZED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f68789a[E.i.SET_MEMOIZED_IS_INITIALIZED.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    /* loaded from: classes3.dex */
    public static final class b extends E.b<D, b> implements E {
        /* synthetic */ b(a aVar) {
            this();
        }

        @Override // com.google.crypto.tink.proto.E
        public int C() {
            return ((D) this.f68893A).C();
        }

        public b d2() {
            R1();
            ((D) this.f68893A).I2();
            return this;
        }

        public b e2(int value) {
            R1();
            ((D) this.f68893A).a3(value);
            return this;
        }

        private b() {
            super(D.DEFAULT_INSTANCE);
        }
    }

    static {
        D d5 = new D();
        DEFAULT_INSTANCE = d5;
        com.google.crypto.tink.shaded.protobuf.E.D2(D.class, d5);
    }

    private D() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void I2() {
        this.ivSize_ = 0;
    }

    public static D J2() {
        return DEFAULT_INSTANCE;
    }

    public static b K2() {
        return DEFAULT_INSTANCE.A1();
    }

    public static b L2(D prototype) {
        return DEFAULT_INSTANCE.B1(prototype);
    }

    public static D N2(InputStream input) throws IOException {
        return (D) com.google.crypto.tink.shaded.protobuf.E.h2(DEFAULT_INSTANCE, input);
    }

    public static D O2(InputStream input, C3252v extensionRegistry) throws IOException {
        return (D) com.google.crypto.tink.shaded.protobuf.E.j2(DEFAULT_INSTANCE, input, extensionRegistry);
    }

    public static D P2(AbstractC3244m data) throws com.google.crypto.tink.shaded.protobuf.H {
        return (D) com.google.crypto.tink.shaded.protobuf.E.l2(DEFAULT_INSTANCE, data);
    }

    public static D Q2(AbstractC3244m data, C3252v extensionRegistry) throws com.google.crypto.tink.shaded.protobuf.H {
        return (D) com.google.crypto.tink.shaded.protobuf.E.m2(DEFAULT_INSTANCE, data, extensionRegistry);
    }

    public static D R2(AbstractC3245n input) throws IOException {
        return (D) com.google.crypto.tink.shaded.protobuf.E.n2(DEFAULT_INSTANCE, input);
    }

    public static D S2(AbstractC3245n input, C3252v extensionRegistry) throws IOException {
        return (D) com.google.crypto.tink.shaded.protobuf.E.o2(DEFAULT_INSTANCE, input, extensionRegistry);
    }

    public static D T2(InputStream input) throws IOException {
        return (D) com.google.crypto.tink.shaded.protobuf.E.p2(DEFAULT_INSTANCE, input);
    }

    public static D U2(InputStream input, C3252v extensionRegistry) throws IOException {
        return (D) com.google.crypto.tink.shaded.protobuf.E.q2(DEFAULT_INSTANCE, input, extensionRegistry);
    }

    public static D V2(ByteBuffer data) throws com.google.crypto.tink.shaded.protobuf.H {
        return (D) com.google.crypto.tink.shaded.protobuf.E.s2(DEFAULT_INSTANCE, data);
    }

    public static D W2(ByteBuffer data, C3252v extensionRegistry) throws com.google.crypto.tink.shaded.protobuf.H {
        return (D) com.google.crypto.tink.shaded.protobuf.E.t2(DEFAULT_INSTANCE, data, extensionRegistry);
    }

    public static D X2(byte[] data) throws com.google.crypto.tink.shaded.protobuf.H {
        return (D) com.google.crypto.tink.shaded.protobuf.E.u2(DEFAULT_INSTANCE, data);
    }

    public static D Y2(byte[] data, C3252v extensionRegistry) throws com.google.crypto.tink.shaded.protobuf.H {
        return (D) com.google.crypto.tink.shaded.protobuf.E.v2(DEFAULT_INSTANCE, data, extensionRegistry);
    }

    public static com.google.crypto.tink.shaded.protobuf.k0<D> Z2() {
        return DEFAULT_INSTANCE.s1();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a3(int value) {
        this.ivSize_ = value;
    }

    @Override // com.google.crypto.tink.proto.E
    public int C() {
        return this.ivSize_;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.E
    protected final Object E1(E.i method, Object arg0, Object arg1) {
        a aVar = null;
        switch (a.f68789a[method.ordinal()]) {
            case 1:
                return new D();
            case 2:
                return new b(aVar);
            case 3:
                return com.google.crypto.tink.shaded.protobuf.E.e2(DEFAULT_INSTANCE, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u000b", new Object[]{"ivSize_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                com.google.crypto.tink.shaded.protobuf.k0<D> k0Var = PARSER;
                if (k0Var == null) {
                    synchronized (D.class) {
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
}
