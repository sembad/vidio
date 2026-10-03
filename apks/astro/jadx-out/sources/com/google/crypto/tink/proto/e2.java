package com.google.crypto.tink.proto;

import com.google.crypto.tink.shaded.protobuf.AbstractC3244m;
import com.google.crypto.tink.shaded.protobuf.AbstractC3245n;
import com.google.crypto.tink.shaded.protobuf.C3252v;
import com.google.crypto.tink.shaded.protobuf.E;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* loaded from: classes3.dex */
public final class e2 extends com.google.crypto.tink.shaded.protobuf.E<e2, b> implements f2 {
    private static final e2 DEFAULT_INSTANCE;
    public static final int MGF1_HASH_FIELD_NUMBER = 2;
    private static volatile com.google.crypto.tink.shaded.protobuf.k0<e2> PARSER = null;
    public static final int SALT_LENGTH_FIELD_NUMBER = 3;
    public static final int SIG_HASH_FIELD_NUMBER = 1;
    private int mgf1Hash_;
    private int saltLength_;
    private int sigHash_;

    /* loaded from: classes3.dex */
    static /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f68827a;

        static {
            int[] iArr = new int[E.i.values().length];
            f68827a = iArr;
            try {
                iArr[E.i.NEW_MUTABLE_INSTANCE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f68827a[E.i.NEW_BUILDER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f68827a[E.i.BUILD_MESSAGE_INFO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f68827a[E.i.GET_DEFAULT_INSTANCE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f68827a[E.i.GET_PARSER.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f68827a[E.i.GET_MEMOIZED_IS_INITIALIZED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f68827a[E.i.SET_MEMOIZED_IS_INITIALIZED.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    /* loaded from: classes3.dex */
    public static final class b extends E.b<e2, b> implements f2 {
        /* synthetic */ b(a aVar) {
            this();
        }

        @Override // com.google.crypto.tink.proto.f2
        public Y0 W() {
            return ((e2) this.f68893A).W();
        }

        @Override // com.google.crypto.tink.proto.f2
        public int Z0() {
            return ((e2) this.f68893A).Z0();
        }

        @Override // com.google.crypto.tink.proto.f2
        public int a0() {
            return ((e2) this.f68893A).a0();
        }

        public b d2() {
            R1();
            ((e2) this.f68893A).P2();
            return this;
        }

        public b e2() {
            R1();
            ((e2) this.f68893A).Q2();
            return this;
        }

        public b f2() {
            R1();
            ((e2) this.f68893A).R2();
            return this;
        }

        public b g2(Y0 value) {
            R1();
            ((e2) this.f68893A).j3(value);
            return this;
        }

        public b h2(int value) {
            R1();
            ((e2) this.f68893A).k3(value);
            return this;
        }

        @Override // com.google.crypto.tink.proto.f2
        public Y0 j0() {
            return ((e2) this.f68893A).j0();
        }

        public b j2(int value) {
            R1();
            ((e2) this.f68893A).l3(value);
            return this;
        }

        @Override // com.google.crypto.tink.proto.f2
        public int k0() {
            return ((e2) this.f68893A).k0();
        }

        public b l2(Y0 value) {
            R1();
            ((e2) this.f68893A).m3(value);
            return this;
        }

        public b m2(int value) {
            R1();
            ((e2) this.f68893A).o3(value);
            return this;
        }

        private b() {
            super(e2.DEFAULT_INSTANCE);
        }
    }

    static {
        e2 e2Var = new e2();
        DEFAULT_INSTANCE = e2Var;
        com.google.crypto.tink.shaded.protobuf.E.D2(e2.class, e2Var);
    }

    private e2() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void P2() {
        this.mgf1Hash_ = 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Q2() {
        this.saltLength_ = 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void R2() {
        this.sigHash_ = 0;
    }

    public static e2 S2() {
        return DEFAULT_INSTANCE;
    }

    public static b T2() {
        return DEFAULT_INSTANCE.A1();
    }

    public static b U2(e2 prototype) {
        return DEFAULT_INSTANCE.B1(prototype);
    }

    public static e2 V2(InputStream input) throws IOException {
        return (e2) com.google.crypto.tink.shaded.protobuf.E.h2(DEFAULT_INSTANCE, input);
    }

    public static e2 W2(InputStream input, C3252v extensionRegistry) throws IOException {
        return (e2) com.google.crypto.tink.shaded.protobuf.E.j2(DEFAULT_INSTANCE, input, extensionRegistry);
    }

    public static e2 X2(AbstractC3244m data) throws com.google.crypto.tink.shaded.protobuf.H {
        return (e2) com.google.crypto.tink.shaded.protobuf.E.l2(DEFAULT_INSTANCE, data);
    }

    public static e2 Y2(AbstractC3244m data, C3252v extensionRegistry) throws com.google.crypto.tink.shaded.protobuf.H {
        return (e2) com.google.crypto.tink.shaded.protobuf.E.m2(DEFAULT_INSTANCE, data, extensionRegistry);
    }

    public static e2 Z2(AbstractC3245n input) throws IOException {
        return (e2) com.google.crypto.tink.shaded.protobuf.E.n2(DEFAULT_INSTANCE, input);
    }

    public static e2 a3(AbstractC3245n input, C3252v extensionRegistry) throws IOException {
        return (e2) com.google.crypto.tink.shaded.protobuf.E.o2(DEFAULT_INSTANCE, input, extensionRegistry);
    }

    public static e2 b3(InputStream input) throws IOException {
        return (e2) com.google.crypto.tink.shaded.protobuf.E.p2(DEFAULT_INSTANCE, input);
    }

    public static e2 c3(InputStream input, C3252v extensionRegistry) throws IOException {
        return (e2) com.google.crypto.tink.shaded.protobuf.E.q2(DEFAULT_INSTANCE, input, extensionRegistry);
    }

    public static e2 d3(ByteBuffer data) throws com.google.crypto.tink.shaded.protobuf.H {
        return (e2) com.google.crypto.tink.shaded.protobuf.E.s2(DEFAULT_INSTANCE, data);
    }

    public static e2 e3(ByteBuffer data, C3252v extensionRegistry) throws com.google.crypto.tink.shaded.protobuf.H {
        return (e2) com.google.crypto.tink.shaded.protobuf.E.t2(DEFAULT_INSTANCE, data, extensionRegistry);
    }

    public static e2 g3(byte[] data) throws com.google.crypto.tink.shaded.protobuf.H {
        return (e2) com.google.crypto.tink.shaded.protobuf.E.u2(DEFAULT_INSTANCE, data);
    }

    public static e2 h3(byte[] data, C3252v extensionRegistry) throws com.google.crypto.tink.shaded.protobuf.H {
        return (e2) com.google.crypto.tink.shaded.protobuf.E.v2(DEFAULT_INSTANCE, data, extensionRegistry);
    }

    public static com.google.crypto.tink.shaded.protobuf.k0<e2> i3() {
        return DEFAULT_INSTANCE.s1();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void j3(Y0 value) {
        this.mgf1Hash_ = value.getNumber();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void k3(int value) {
        this.mgf1Hash_ = value;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void l3(int value) {
        this.saltLength_ = value;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void m3(Y0 value) {
        this.sigHash_ = value.getNumber();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void o3(int value) {
        this.sigHash_ = value;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.E
    protected final Object E1(E.i method, Object arg0, Object arg1) {
        a aVar = null;
        switch (a.f68827a[method.ordinal()]) {
            case 1:
                return new e2();
            case 2:
                return new b(aVar);
            case 3:
                return com.google.crypto.tink.shaded.protobuf.E.e2(DEFAULT_INSTANCE, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\f\u0002\f\u0003\u0004", new Object[]{"sigHash_", "mgf1Hash_", "saltLength_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                com.google.crypto.tink.shaded.protobuf.k0<e2> k0Var = PARSER;
                if (k0Var == null) {
                    synchronized (e2.class) {
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

    @Override // com.google.crypto.tink.proto.f2
    public Y0 W() {
        Y0 forNumber = Y0.forNumber(this.mgf1Hash_);
        if (forNumber == null) {
            return Y0.UNRECOGNIZED;
        }
        return forNumber;
    }

    @Override // com.google.crypto.tink.proto.f2
    public int Z0() {
        return this.mgf1Hash_;
    }

    @Override // com.google.crypto.tink.proto.f2
    public int a0() {
        return this.sigHash_;
    }

    @Override // com.google.crypto.tink.proto.f2
    public Y0 j0() {
        Y0 forNumber = Y0.forNumber(this.sigHash_);
        if (forNumber == null) {
            return Y0.UNRECOGNIZED;
        }
        return forNumber;
    }

    @Override // com.google.crypto.tink.proto.f2
    public int k0() {
        return this.saltLength_;
    }
}
