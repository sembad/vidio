package com.google.crypto.tink.proto;

import com.google.crypto.tink.shaded.protobuf.AbstractC3244m;
import com.google.crypto.tink.shaded.protobuf.AbstractC3245n;
import com.google.crypto.tink.shaded.protobuf.C3252v;
import com.google.crypto.tink.shaded.protobuf.E;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* loaded from: classes3.dex */
public final class M0 extends com.google.crypto.tink.shaded.protobuf.E<M0, b> implements N0 {
    public static final int CURVE_TYPE_FIELD_NUMBER = 1;
    private static final M0 DEFAULT_INSTANCE;
    public static final int HKDF_HASH_TYPE_FIELD_NUMBER = 2;
    public static final int HKDF_SALT_FIELD_NUMBER = 11;
    private static volatile com.google.crypto.tink.shaded.protobuf.k0<M0> PARSER;
    private int curveType_;
    private int hkdfHashType_;
    private AbstractC3244m hkdfSalt_ = AbstractC3244m.f69153M;

    /* loaded from: classes3.dex */
    static /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f68800a;

        static {
            int[] iArr = new int[E.i.values().length];
            f68800a = iArr;
            try {
                iArr[E.i.NEW_MUTABLE_INSTANCE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f68800a[E.i.NEW_BUILDER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f68800a[E.i.BUILD_MESSAGE_INFO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f68800a[E.i.GET_DEFAULT_INSTANCE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f68800a[E.i.GET_PARSER.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f68800a[E.i.GET_MEMOIZED_IS_INITIALIZED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f68800a[E.i.SET_MEMOIZED_IS_INITIALIZED.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    /* loaded from: classes3.dex */
    public static final class b extends E.b<M0, b> implements N0 {
        /* synthetic */ b(a aVar) {
            this();
        }

        @Override // com.google.crypto.tink.proto.N0
        public int F0() {
            return ((M0) this.f68893A).F0();
        }

        @Override // com.google.crypto.tink.proto.N0
        public V0 U0() {
            return ((M0) this.f68893A).U0();
        }

        public b d2() {
            R1();
            ((M0) this.f68893A).P2();
            return this;
        }

        public b e2() {
            R1();
            ((M0) this.f68893A).Q2();
            return this;
        }

        public b f2() {
            R1();
            ((M0) this.f68893A).R2();
            return this;
        }

        public b g2(V0 value) {
            R1();
            ((M0) this.f68893A).j3(value);
            return this;
        }

        public b h2(int value) {
            R1();
            ((M0) this.f68893A).k3(value);
            return this;
        }

        public b j2(Y0 value) {
            R1();
            ((M0) this.f68893A).l3(value);
            return this;
        }

        @Override // com.google.crypto.tink.proto.N0
        public int k() {
            return ((M0) this.f68893A).k();
        }

        @Override // com.google.crypto.tink.proto.N0
        public Y0 l() {
            return ((M0) this.f68893A).l();
        }

        public b l2(int value) {
            R1();
            ((M0) this.f68893A).m3(value);
            return this;
        }

        @Override // com.google.crypto.tink.proto.N0
        public AbstractC3244m m1() {
            return ((M0) this.f68893A).m1();
        }

        public b m2(AbstractC3244m value) {
            R1();
            ((M0) this.f68893A).o3(value);
            return this;
        }

        private b() {
            super(M0.DEFAULT_INSTANCE);
        }
    }

    static {
        M0 m02 = new M0();
        DEFAULT_INSTANCE = m02;
        com.google.crypto.tink.shaded.protobuf.E.D2(M0.class, m02);
    }

    private M0() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void P2() {
        this.curveType_ = 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Q2() {
        this.hkdfHashType_ = 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void R2() {
        this.hkdfSalt_ = S2().m1();
    }

    public static M0 S2() {
        return DEFAULT_INSTANCE;
    }

    public static b T2() {
        return DEFAULT_INSTANCE.A1();
    }

    public static b U2(M0 prototype) {
        return DEFAULT_INSTANCE.B1(prototype);
    }

    public static M0 V2(InputStream input) throws IOException {
        return (M0) com.google.crypto.tink.shaded.protobuf.E.h2(DEFAULT_INSTANCE, input);
    }

    public static M0 W2(InputStream input, C3252v extensionRegistry) throws IOException {
        return (M0) com.google.crypto.tink.shaded.protobuf.E.j2(DEFAULT_INSTANCE, input, extensionRegistry);
    }

    public static M0 X2(AbstractC3244m data) throws com.google.crypto.tink.shaded.protobuf.H {
        return (M0) com.google.crypto.tink.shaded.protobuf.E.l2(DEFAULT_INSTANCE, data);
    }

    public static M0 Y2(AbstractC3244m data, C3252v extensionRegistry) throws com.google.crypto.tink.shaded.protobuf.H {
        return (M0) com.google.crypto.tink.shaded.protobuf.E.m2(DEFAULT_INSTANCE, data, extensionRegistry);
    }

    public static M0 Z2(AbstractC3245n input) throws IOException {
        return (M0) com.google.crypto.tink.shaded.protobuf.E.n2(DEFAULT_INSTANCE, input);
    }

    public static M0 a3(AbstractC3245n input, C3252v extensionRegistry) throws IOException {
        return (M0) com.google.crypto.tink.shaded.protobuf.E.o2(DEFAULT_INSTANCE, input, extensionRegistry);
    }

    public static M0 b3(InputStream input) throws IOException {
        return (M0) com.google.crypto.tink.shaded.protobuf.E.p2(DEFAULT_INSTANCE, input);
    }

    public static M0 c3(InputStream input, C3252v extensionRegistry) throws IOException {
        return (M0) com.google.crypto.tink.shaded.protobuf.E.q2(DEFAULT_INSTANCE, input, extensionRegistry);
    }

    public static M0 d3(ByteBuffer data) throws com.google.crypto.tink.shaded.protobuf.H {
        return (M0) com.google.crypto.tink.shaded.protobuf.E.s2(DEFAULT_INSTANCE, data);
    }

    public static M0 e3(ByteBuffer data, C3252v extensionRegistry) throws com.google.crypto.tink.shaded.protobuf.H {
        return (M0) com.google.crypto.tink.shaded.protobuf.E.t2(DEFAULT_INSTANCE, data, extensionRegistry);
    }

    public static M0 g3(byte[] data) throws com.google.crypto.tink.shaded.protobuf.H {
        return (M0) com.google.crypto.tink.shaded.protobuf.E.u2(DEFAULT_INSTANCE, data);
    }

    public static M0 h3(byte[] data, C3252v extensionRegistry) throws com.google.crypto.tink.shaded.protobuf.H {
        return (M0) com.google.crypto.tink.shaded.protobuf.E.v2(DEFAULT_INSTANCE, data, extensionRegistry);
    }

    public static com.google.crypto.tink.shaded.protobuf.k0<M0> i3() {
        return DEFAULT_INSTANCE.s1();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void j3(V0 value) {
        this.curveType_ = value.getNumber();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void k3(int value) {
        this.curveType_ = value;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void l3(Y0 value) {
        this.hkdfHashType_ = value.getNumber();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void m3(int value) {
        this.hkdfHashType_ = value;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void o3(AbstractC3244m value) {
        value.getClass();
        this.hkdfSalt_ = value;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.E
    protected final Object E1(E.i method, Object arg0, Object arg1) {
        a aVar = null;
        switch (a.f68800a[method.ordinal()]) {
            case 1:
                return new M0();
            case 2:
                return new b(aVar);
            case 3:
                return com.google.crypto.tink.shaded.protobuf.E.e2(DEFAULT_INSTANCE, "\u0000\u0003\u0000\u0000\u0001\u000b\u0003\u0000\u0000\u0000\u0001\f\u0002\f\u000b\n", new Object[]{"curveType_", "hkdfHashType_", "hkdfSalt_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                com.google.crypto.tink.shaded.protobuf.k0<M0> k0Var = PARSER;
                if (k0Var == null) {
                    synchronized (M0.class) {
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

    @Override // com.google.crypto.tink.proto.N0
    public int F0() {
        return this.curveType_;
    }

    @Override // com.google.crypto.tink.proto.N0
    public V0 U0() {
        V0 forNumber = V0.forNumber(this.curveType_);
        if (forNumber == null) {
            return V0.UNRECOGNIZED;
        }
        return forNumber;
    }

    @Override // com.google.crypto.tink.proto.N0
    public int k() {
        return this.hkdfHashType_;
    }

    @Override // com.google.crypto.tink.proto.N0
    public Y0 l() {
        Y0 forNumber = Y0.forNumber(this.hkdfHashType_);
        if (forNumber == null) {
            return Y0.UNRECOGNIZED;
        }
        return forNumber;
    }

    @Override // com.google.crypto.tink.proto.N0
    public AbstractC3244m m1() {
        return this.hkdfSalt_;
    }
}
