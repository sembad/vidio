package com.google.crypto.tink.proto;

import com.google.crypto.tink.proto.G0;
import com.google.crypto.tink.shaded.protobuf.AbstractC3244m;
import com.google.crypto.tink.shaded.protobuf.AbstractC3245n;
import com.google.crypto.tink.shaded.protobuf.C3252v;
import com.google.crypto.tink.shaded.protobuf.E;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* loaded from: classes3.dex */
public final class E0 extends com.google.crypto.tink.shaded.protobuf.E<E0, b> implements F0 {
    private static final E0 DEFAULT_INSTANCE;
    public static final int PARAMS_FIELD_NUMBER = 1;
    private static volatile com.google.crypto.tink.shaded.protobuf.k0<E0> PARSER;
    private G0 params_;

    /* loaded from: classes3.dex */
    static /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f68790a;

        static {
            int[] iArr = new int[E.i.values().length];
            f68790a = iArr;
            try {
                iArr[E.i.NEW_MUTABLE_INSTANCE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f68790a[E.i.NEW_BUILDER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f68790a[E.i.BUILD_MESSAGE_INFO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f68790a[E.i.GET_DEFAULT_INSTANCE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f68790a[E.i.GET_PARSER.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f68790a[E.i.GET_MEMOIZED_IS_INITIALIZED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f68790a[E.i.SET_MEMOIZED_IS_INITIALIZED.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    /* loaded from: classes3.dex */
    public static final class b extends E.b<E0, b> implements F0 {
        /* synthetic */ b(a aVar) {
            this();
        }

        @Override // com.google.crypto.tink.proto.F0
        public G0 b() {
            return ((E0) this.f68893A).b();
        }

        @Override // com.google.crypto.tink.proto.F0
        public boolean c() {
            return ((E0) this.f68893A).c();
        }

        public b d2() {
            R1();
            ((E0) this.f68893A).J2();
            return this;
        }

        public b e2(G0 value) {
            R1();
            ((E0) this.f68893A).L2(value);
            return this;
        }

        public b f2(G0.b builderForValue) {
            R1();
            ((E0) this.f68893A).c3(builderForValue.build());
            return this;
        }

        public b g2(G0 value) {
            R1();
            ((E0) this.f68893A).c3(value);
            return this;
        }

        private b() {
            super(E0.DEFAULT_INSTANCE);
        }
    }

    static {
        E0 e02 = new E0();
        DEFAULT_INSTANCE = e02;
        com.google.crypto.tink.shaded.protobuf.E.D2(E0.class, e02);
    }

    private E0() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void J2() {
        this.params_ = null;
    }

    public static E0 K2() {
        return DEFAULT_INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void L2(G0 value) {
        value.getClass();
        G0 g02 = this.params_;
        if (g02 != null && g02 != G0.T2()) {
            this.params_ = G0.X2(this.params_).Y1(value).f1();
        } else {
            this.params_ = value;
        }
    }

    public static b N2() {
        return DEFAULT_INSTANCE.A1();
    }

    public static b O2(E0 prototype) {
        return DEFAULT_INSTANCE.B1(prototype);
    }

    public static E0 P2(InputStream input) throws IOException {
        return (E0) com.google.crypto.tink.shaded.protobuf.E.h2(DEFAULT_INSTANCE, input);
    }

    public static E0 Q2(InputStream input, C3252v extensionRegistry) throws IOException {
        return (E0) com.google.crypto.tink.shaded.protobuf.E.j2(DEFAULT_INSTANCE, input, extensionRegistry);
    }

    public static E0 R2(AbstractC3244m data) throws com.google.crypto.tink.shaded.protobuf.H {
        return (E0) com.google.crypto.tink.shaded.protobuf.E.l2(DEFAULT_INSTANCE, data);
    }

    public static E0 S2(AbstractC3244m data, C3252v extensionRegistry) throws com.google.crypto.tink.shaded.protobuf.H {
        return (E0) com.google.crypto.tink.shaded.protobuf.E.m2(DEFAULT_INSTANCE, data, extensionRegistry);
    }

    public static E0 T2(AbstractC3245n input) throws IOException {
        return (E0) com.google.crypto.tink.shaded.protobuf.E.n2(DEFAULT_INSTANCE, input);
    }

    public static E0 U2(AbstractC3245n input, C3252v extensionRegistry) throws IOException {
        return (E0) com.google.crypto.tink.shaded.protobuf.E.o2(DEFAULT_INSTANCE, input, extensionRegistry);
    }

    public static E0 V2(InputStream input) throws IOException {
        return (E0) com.google.crypto.tink.shaded.protobuf.E.p2(DEFAULT_INSTANCE, input);
    }

    public static E0 W2(InputStream input, C3252v extensionRegistry) throws IOException {
        return (E0) com.google.crypto.tink.shaded.protobuf.E.q2(DEFAULT_INSTANCE, input, extensionRegistry);
    }

    public static E0 X2(ByteBuffer data) throws com.google.crypto.tink.shaded.protobuf.H {
        return (E0) com.google.crypto.tink.shaded.protobuf.E.s2(DEFAULT_INSTANCE, data);
    }

    public static E0 Y2(ByteBuffer data, C3252v extensionRegistry) throws com.google.crypto.tink.shaded.protobuf.H {
        return (E0) com.google.crypto.tink.shaded.protobuf.E.t2(DEFAULT_INSTANCE, data, extensionRegistry);
    }

    public static E0 Z2(byte[] data) throws com.google.crypto.tink.shaded.protobuf.H {
        return (E0) com.google.crypto.tink.shaded.protobuf.E.u2(DEFAULT_INSTANCE, data);
    }

    public static E0 a3(byte[] data, C3252v extensionRegistry) throws com.google.crypto.tink.shaded.protobuf.H {
        return (E0) com.google.crypto.tink.shaded.protobuf.E.v2(DEFAULT_INSTANCE, data, extensionRegistry);
    }

    public static com.google.crypto.tink.shaded.protobuf.k0<E0> b3() {
        return DEFAULT_INSTANCE.s1();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void c3(G0 value) {
        value.getClass();
        this.params_ = value;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.E
    protected final Object E1(E.i method, Object arg0, Object arg1) {
        a aVar = null;
        switch (a.f68790a[method.ordinal()]) {
            case 1:
                return new E0();
            case 2:
                return new b(aVar);
            case 3:
                return com.google.crypto.tink.shaded.protobuf.E.e2(DEFAULT_INSTANCE, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\t", new Object[]{"params_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                com.google.crypto.tink.shaded.protobuf.k0<E0> k0Var = PARSER;
                if (k0Var == null) {
                    synchronized (E0.class) {
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

    @Override // com.google.crypto.tink.proto.F0
    public G0 b() {
        G0 g02 = this.params_;
        if (g02 == null) {
            return G0.T2();
        }
        return g02;
    }

    @Override // com.google.crypto.tink.proto.F0
    public boolean c() {
        if (this.params_ != null) {
            return true;
        }
        return false;
    }
}
