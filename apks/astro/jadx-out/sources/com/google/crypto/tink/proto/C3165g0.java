package com.google.crypto.tink.proto;

import com.google.crypto.tink.shaded.protobuf.AbstractC3244m;
import com.google.crypto.tink.shaded.protobuf.AbstractC3245n;
import com.google.crypto.tink.shaded.protobuf.C3252v;
import com.google.crypto.tink.shaded.protobuf.E;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* renamed from: com.google.crypto.tink.proto.g0, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C3165g0 extends com.google.crypto.tink.shaded.protobuf.E<C3165g0, b> implements InterfaceC3168h0 {
    private static final C3165g0 DEFAULT_INSTANCE;
    public static final int KEY_SIZE_FIELD_NUMBER = 1;
    private static volatile com.google.crypto.tink.shaded.protobuf.k0<C3165g0> PARSER;
    private int keySize_;

    /* renamed from: com.google.crypto.tink.proto.g0$a */
    /* loaded from: classes3.dex */
    static /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f68830a;

        static {
            int[] iArr = new int[E.i.values().length];
            f68830a = iArr;
            try {
                iArr[E.i.NEW_MUTABLE_INSTANCE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f68830a[E.i.NEW_BUILDER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f68830a[E.i.BUILD_MESSAGE_INFO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f68830a[E.i.GET_DEFAULT_INSTANCE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f68830a[E.i.GET_PARSER.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f68830a[E.i.GET_MEMOIZED_IS_INITIALIZED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f68830a[E.i.SET_MEMOIZED_IS_INITIALIZED.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    /* renamed from: com.google.crypto.tink.proto.g0$b */
    /* loaded from: classes3.dex */
    public static final class b extends E.b<C3165g0, b> implements InterfaceC3168h0 {
        /* synthetic */ b(a aVar) {
            this();
        }

        public b d2() {
            R1();
            ((C3165g0) this.f68893A).I2();
            return this;
        }

        @Override // com.google.crypto.tink.proto.InterfaceC3168h0
        public int e() {
            return ((C3165g0) this.f68893A).e();
        }

        public b e2(int value) {
            R1();
            ((C3165g0) this.f68893A).a3(value);
            return this;
        }

        private b() {
            super(C3165g0.DEFAULT_INSTANCE);
        }
    }

    static {
        C3165g0 c3165g0 = new C3165g0();
        DEFAULT_INSTANCE = c3165g0;
        com.google.crypto.tink.shaded.protobuf.E.D2(C3165g0.class, c3165g0);
    }

    private C3165g0() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void I2() {
        this.keySize_ = 0;
    }

    public static C3165g0 J2() {
        return DEFAULT_INSTANCE;
    }

    public static b K2() {
        return DEFAULT_INSTANCE.A1();
    }

    public static b L2(C3165g0 prototype) {
        return DEFAULT_INSTANCE.B1(prototype);
    }

    public static C3165g0 N2(InputStream input) throws IOException {
        return (C3165g0) com.google.crypto.tink.shaded.protobuf.E.h2(DEFAULT_INSTANCE, input);
    }

    public static C3165g0 O2(InputStream input, C3252v extensionRegistry) throws IOException {
        return (C3165g0) com.google.crypto.tink.shaded.protobuf.E.j2(DEFAULT_INSTANCE, input, extensionRegistry);
    }

    public static C3165g0 P2(AbstractC3244m data) throws com.google.crypto.tink.shaded.protobuf.H {
        return (C3165g0) com.google.crypto.tink.shaded.protobuf.E.l2(DEFAULT_INSTANCE, data);
    }

    public static C3165g0 Q2(AbstractC3244m data, C3252v extensionRegistry) throws com.google.crypto.tink.shaded.protobuf.H {
        return (C3165g0) com.google.crypto.tink.shaded.protobuf.E.m2(DEFAULT_INSTANCE, data, extensionRegistry);
    }

    public static C3165g0 R2(AbstractC3245n input) throws IOException {
        return (C3165g0) com.google.crypto.tink.shaded.protobuf.E.n2(DEFAULT_INSTANCE, input);
    }

    public static C3165g0 S2(AbstractC3245n input, C3252v extensionRegistry) throws IOException {
        return (C3165g0) com.google.crypto.tink.shaded.protobuf.E.o2(DEFAULT_INSTANCE, input, extensionRegistry);
    }

    public static C3165g0 T2(InputStream input) throws IOException {
        return (C3165g0) com.google.crypto.tink.shaded.protobuf.E.p2(DEFAULT_INSTANCE, input);
    }

    public static C3165g0 U2(InputStream input, C3252v extensionRegistry) throws IOException {
        return (C3165g0) com.google.crypto.tink.shaded.protobuf.E.q2(DEFAULT_INSTANCE, input, extensionRegistry);
    }

    public static C3165g0 V2(ByteBuffer data) throws com.google.crypto.tink.shaded.protobuf.H {
        return (C3165g0) com.google.crypto.tink.shaded.protobuf.E.s2(DEFAULT_INSTANCE, data);
    }

    public static C3165g0 W2(ByteBuffer data, C3252v extensionRegistry) throws com.google.crypto.tink.shaded.protobuf.H {
        return (C3165g0) com.google.crypto.tink.shaded.protobuf.E.t2(DEFAULT_INSTANCE, data, extensionRegistry);
    }

    public static C3165g0 X2(byte[] data) throws com.google.crypto.tink.shaded.protobuf.H {
        return (C3165g0) com.google.crypto.tink.shaded.protobuf.E.u2(DEFAULT_INSTANCE, data);
    }

    public static C3165g0 Y2(byte[] data, C3252v extensionRegistry) throws com.google.crypto.tink.shaded.protobuf.H {
        return (C3165g0) com.google.crypto.tink.shaded.protobuf.E.v2(DEFAULT_INSTANCE, data, extensionRegistry);
    }

    public static com.google.crypto.tink.shaded.protobuf.k0<C3165g0> Z2() {
        return DEFAULT_INSTANCE.s1();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a3(int value) {
        this.keySize_ = value;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.E
    protected final Object E1(E.i method, Object arg0, Object arg1) {
        a aVar = null;
        switch (a.f68830a[method.ordinal()]) {
            case 1:
                return new C3165g0();
            case 2:
                return new b(aVar);
            case 3:
                return com.google.crypto.tink.shaded.protobuf.E.e2(DEFAULT_INSTANCE, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u000b", new Object[]{"keySize_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                com.google.crypto.tink.shaded.protobuf.k0<C3165g0> k0Var = PARSER;
                if (k0Var == null) {
                    synchronized (C3165g0.class) {
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

    @Override // com.google.crypto.tink.proto.InterfaceC3168h0
    public int e() {
        return this.keySize_;
    }
}
