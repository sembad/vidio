package com.google.crypto.tink.proto;

import com.google.crypto.tink.proto.D;
import com.google.crypto.tink.shaded.protobuf.AbstractC3244m;
import com.google.crypto.tink.shaded.protobuf.AbstractC3245n;
import com.google.crypto.tink.shaded.protobuf.C3252v;
import com.google.crypto.tink.shaded.protobuf.E;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* loaded from: classes3.dex */
public final class A extends com.google.crypto.tink.shaded.protobuf.E<A, b> implements B {
    private static final A DEFAULT_INSTANCE;
    public static final int KEY_SIZE_FIELD_NUMBER = 2;
    public static final int PARAMS_FIELD_NUMBER = 1;
    private static volatile com.google.crypto.tink.shaded.protobuf.k0<A> PARSER;
    private int keySize_;
    private D params_;

    /* loaded from: classes3.dex */
    static /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f68784a;

        static {
            int[] iArr = new int[E.i.values().length];
            f68784a = iArr;
            try {
                iArr[E.i.NEW_MUTABLE_INSTANCE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f68784a[E.i.NEW_BUILDER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f68784a[E.i.BUILD_MESSAGE_INFO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f68784a[E.i.GET_DEFAULT_INSTANCE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f68784a[E.i.GET_PARSER.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f68784a[E.i.GET_MEMOIZED_IS_INITIALIZED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f68784a[E.i.SET_MEMOIZED_IS_INITIALIZED.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    /* loaded from: classes3.dex */
    public static final class b extends E.b<A, b> implements B {
        /* synthetic */ b(a aVar) {
            this();
        }

        @Override // com.google.crypto.tink.proto.B
        public D b() {
            return ((A) this.f68893A).b();
        }

        @Override // com.google.crypto.tink.proto.B
        public boolean c() {
            return ((A) this.f68893A).c();
        }

        public b d2() {
            R1();
            ((A) this.f68893A).L2();
            return this;
        }

        @Override // com.google.crypto.tink.proto.B
        public int e() {
            return ((A) this.f68893A).e();
        }

        public b e2() {
            R1();
            ((A) this.f68893A).N2();
            return this;
        }

        public b f2(D value) {
            R1();
            ((A) this.f68893A).P2(value);
            return this;
        }

        public b g2(int value) {
            R1();
            ((A) this.f68893A).g3(value);
            return this;
        }

        public b h2(D.b builderForValue) {
            R1();
            ((A) this.f68893A).h3(builderForValue.build());
            return this;
        }

        public b j2(D value) {
            R1();
            ((A) this.f68893A).h3(value);
            return this;
        }

        private b() {
            super(A.DEFAULT_INSTANCE);
        }
    }

    static {
        A a5 = new A();
        DEFAULT_INSTANCE = a5;
        com.google.crypto.tink.shaded.protobuf.E.D2(A.class, a5);
    }

    private A() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void L2() {
        this.keySize_ = 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void N2() {
        this.params_ = null;
    }

    public static A O2() {
        return DEFAULT_INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void P2(D value) {
        value.getClass();
        D d5 = this.params_;
        if (d5 != null && d5 != D.J2()) {
            this.params_ = D.L2(this.params_).Y1(value).f1();
        } else {
            this.params_ = value;
        }
    }

    public static b Q2() {
        return DEFAULT_INSTANCE.A1();
    }

    public static b R2(A prototype) {
        return DEFAULT_INSTANCE.B1(prototype);
    }

    public static A S2(InputStream input) throws IOException {
        return (A) com.google.crypto.tink.shaded.protobuf.E.h2(DEFAULT_INSTANCE, input);
    }

    public static A T2(InputStream input, C3252v extensionRegistry) throws IOException {
        return (A) com.google.crypto.tink.shaded.protobuf.E.j2(DEFAULT_INSTANCE, input, extensionRegistry);
    }

    public static A U2(AbstractC3244m data) throws com.google.crypto.tink.shaded.protobuf.H {
        return (A) com.google.crypto.tink.shaded.protobuf.E.l2(DEFAULT_INSTANCE, data);
    }

    public static A V2(AbstractC3244m data, C3252v extensionRegistry) throws com.google.crypto.tink.shaded.protobuf.H {
        return (A) com.google.crypto.tink.shaded.protobuf.E.m2(DEFAULT_INSTANCE, data, extensionRegistry);
    }

    public static A W2(AbstractC3245n input) throws IOException {
        return (A) com.google.crypto.tink.shaded.protobuf.E.n2(DEFAULT_INSTANCE, input);
    }

    public static A X2(AbstractC3245n input, C3252v extensionRegistry) throws IOException {
        return (A) com.google.crypto.tink.shaded.protobuf.E.o2(DEFAULT_INSTANCE, input, extensionRegistry);
    }

    public static A Y2(InputStream input) throws IOException {
        return (A) com.google.crypto.tink.shaded.protobuf.E.p2(DEFAULT_INSTANCE, input);
    }

    public static A Z2(InputStream input, C3252v extensionRegistry) throws IOException {
        return (A) com.google.crypto.tink.shaded.protobuf.E.q2(DEFAULT_INSTANCE, input, extensionRegistry);
    }

    public static A a3(ByteBuffer data) throws com.google.crypto.tink.shaded.protobuf.H {
        return (A) com.google.crypto.tink.shaded.protobuf.E.s2(DEFAULT_INSTANCE, data);
    }

    public static A b3(ByteBuffer data, C3252v extensionRegistry) throws com.google.crypto.tink.shaded.protobuf.H {
        return (A) com.google.crypto.tink.shaded.protobuf.E.t2(DEFAULT_INSTANCE, data, extensionRegistry);
    }

    public static A c3(byte[] data) throws com.google.crypto.tink.shaded.protobuf.H {
        return (A) com.google.crypto.tink.shaded.protobuf.E.u2(DEFAULT_INSTANCE, data);
    }

    public static A d3(byte[] data, C3252v extensionRegistry) throws com.google.crypto.tink.shaded.protobuf.H {
        return (A) com.google.crypto.tink.shaded.protobuf.E.v2(DEFAULT_INSTANCE, data, extensionRegistry);
    }

    public static com.google.crypto.tink.shaded.protobuf.k0<A> e3() {
        return DEFAULT_INSTANCE.s1();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void g3(int value) {
        this.keySize_ = value;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h3(D value) {
        value.getClass();
        this.params_ = value;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.E
    protected final Object E1(E.i method, Object arg0, Object arg1) {
        a aVar = null;
        switch (a.f68784a[method.ordinal()]) {
            case 1:
                return new A();
            case 2:
                return new b(aVar);
            case 3:
                return com.google.crypto.tink.shaded.protobuf.E.e2(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\t\u0002\u000b", new Object[]{"params_", "keySize_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                com.google.crypto.tink.shaded.protobuf.k0<A> k0Var = PARSER;
                if (k0Var == null) {
                    synchronized (A.class) {
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

    @Override // com.google.crypto.tink.proto.B
    public D b() {
        D d5 = this.params_;
        if (d5 == null) {
            return D.J2();
        }
        return d5;
    }

    @Override // com.google.crypto.tink.proto.B
    public boolean c() {
        if (this.params_ != null) {
            return true;
        }
        return false;
    }

    @Override // com.google.crypto.tink.proto.B
    public int e() {
        return this.keySize_;
    }
}
