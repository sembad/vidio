package com.google.crypto.tink.proto;

import com.google.crypto.tink.proto.V1;
import com.google.crypto.tink.shaded.protobuf.AbstractC3244m;
import com.google.crypto.tink.shaded.protobuf.AbstractC3245n;
import com.google.crypto.tink.shaded.protobuf.C3252v;
import com.google.crypto.tink.shaded.protobuf.E;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* loaded from: classes3.dex */
public final class T1 extends com.google.crypto.tink.shaded.protobuf.E<T1, b> implements U1 {
    private static final T1 DEFAULT_INSTANCE;
    public static final int MODULUS_SIZE_IN_BITS_FIELD_NUMBER = 2;
    public static final int PARAMS_FIELD_NUMBER = 1;
    private static volatile com.google.crypto.tink.shaded.protobuf.k0<T1> PARSER = null;
    public static final int PUBLIC_EXPONENT_FIELD_NUMBER = 3;
    private int modulusSizeInBits_;
    private V1 params_;
    private AbstractC3244m publicExponent_ = AbstractC3244m.f69153M;

    /* loaded from: classes3.dex */
    static /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f68810a;

        static {
            int[] iArr = new int[E.i.values().length];
            f68810a = iArr;
            try {
                iArr[E.i.NEW_MUTABLE_INSTANCE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f68810a[E.i.NEW_BUILDER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f68810a[E.i.BUILD_MESSAGE_INFO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f68810a[E.i.GET_DEFAULT_INSTANCE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f68810a[E.i.GET_PARSER.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f68810a[E.i.GET_MEMOIZED_IS_INITIALIZED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f68810a[E.i.SET_MEMOIZED_IS_INITIALIZED.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    /* loaded from: classes3.dex */
    public static final class b extends E.b<T1, b> implements U1 {
        /* synthetic */ b(a aVar) {
            this();
        }

        @Override // com.google.crypto.tink.proto.U1
        public AbstractC3244m F() {
            return ((T1) this.f68893A).F();
        }

        @Override // com.google.crypto.tink.proto.U1
        public V1 b() {
            return ((T1) this.f68893A).b();
        }

        @Override // com.google.crypto.tink.proto.U1
        public boolean c() {
            return ((T1) this.f68893A).c();
        }

        public b d2() {
            R1();
            ((T1) this.f68893A).O2();
            return this;
        }

        public b e2() {
            R1();
            ((T1) this.f68893A).P2();
            return this;
        }

        public b f2() {
            R1();
            ((T1) this.f68893A).Q2();
            return this;
        }

        public b g2(V1 value) {
            R1();
            ((T1) this.f68893A).S2(value);
            return this;
        }

        public b h2(int value) {
            R1();
            ((T1) this.f68893A).j3(value);
            return this;
        }

        public b j2(V1.b builderForValue) {
            R1();
            ((T1) this.f68893A).k3(builderForValue.build());
            return this;
        }

        public b l2(V1 value) {
            R1();
            ((T1) this.f68893A).k3(value);
            return this;
        }

        public b m2(AbstractC3244m value) {
            R1();
            ((T1) this.f68893A).l3(value);
            return this;
        }

        @Override // com.google.crypto.tink.proto.U1
        public int z() {
            return ((T1) this.f68893A).z();
        }

        private b() {
            super(T1.DEFAULT_INSTANCE);
        }
    }

    static {
        T1 t12 = new T1();
        DEFAULT_INSTANCE = t12;
        com.google.crypto.tink.shaded.protobuf.E.D2(T1.class, t12);
    }

    private T1() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void O2() {
        this.modulusSizeInBits_ = 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void P2() {
        this.params_ = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Q2() {
        this.publicExponent_ = R2().F();
    }

    public static T1 R2() {
        return DEFAULT_INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void S2(V1 value) {
        value.getClass();
        V1 v12 = this.params_;
        if (v12 != null && v12 != V1.K2()) {
            this.params_ = V1.N2(this.params_).Y1(value).f1();
        } else {
            this.params_ = value;
        }
    }

    public static b T2() {
        return DEFAULT_INSTANCE.A1();
    }

    public static b U2(T1 prototype) {
        return DEFAULT_INSTANCE.B1(prototype);
    }

    public static T1 V2(InputStream input) throws IOException {
        return (T1) com.google.crypto.tink.shaded.protobuf.E.h2(DEFAULT_INSTANCE, input);
    }

    public static T1 W2(InputStream input, C3252v extensionRegistry) throws IOException {
        return (T1) com.google.crypto.tink.shaded.protobuf.E.j2(DEFAULT_INSTANCE, input, extensionRegistry);
    }

    public static T1 X2(AbstractC3244m data) throws com.google.crypto.tink.shaded.protobuf.H {
        return (T1) com.google.crypto.tink.shaded.protobuf.E.l2(DEFAULT_INSTANCE, data);
    }

    public static T1 Y2(AbstractC3244m data, C3252v extensionRegistry) throws com.google.crypto.tink.shaded.protobuf.H {
        return (T1) com.google.crypto.tink.shaded.protobuf.E.m2(DEFAULT_INSTANCE, data, extensionRegistry);
    }

    public static T1 Z2(AbstractC3245n input) throws IOException {
        return (T1) com.google.crypto.tink.shaded.protobuf.E.n2(DEFAULT_INSTANCE, input);
    }

    public static T1 a3(AbstractC3245n input, C3252v extensionRegistry) throws IOException {
        return (T1) com.google.crypto.tink.shaded.protobuf.E.o2(DEFAULT_INSTANCE, input, extensionRegistry);
    }

    public static T1 b3(InputStream input) throws IOException {
        return (T1) com.google.crypto.tink.shaded.protobuf.E.p2(DEFAULT_INSTANCE, input);
    }

    public static T1 c3(InputStream input, C3252v extensionRegistry) throws IOException {
        return (T1) com.google.crypto.tink.shaded.protobuf.E.q2(DEFAULT_INSTANCE, input, extensionRegistry);
    }

    public static T1 d3(ByteBuffer data) throws com.google.crypto.tink.shaded.protobuf.H {
        return (T1) com.google.crypto.tink.shaded.protobuf.E.s2(DEFAULT_INSTANCE, data);
    }

    public static T1 e3(ByteBuffer data, C3252v extensionRegistry) throws com.google.crypto.tink.shaded.protobuf.H {
        return (T1) com.google.crypto.tink.shaded.protobuf.E.t2(DEFAULT_INSTANCE, data, extensionRegistry);
    }

    public static T1 g3(byte[] data) throws com.google.crypto.tink.shaded.protobuf.H {
        return (T1) com.google.crypto.tink.shaded.protobuf.E.u2(DEFAULT_INSTANCE, data);
    }

    public static T1 h3(byte[] data, C3252v extensionRegistry) throws com.google.crypto.tink.shaded.protobuf.H {
        return (T1) com.google.crypto.tink.shaded.protobuf.E.v2(DEFAULT_INSTANCE, data, extensionRegistry);
    }

    public static com.google.crypto.tink.shaded.protobuf.k0<T1> i3() {
        return DEFAULT_INSTANCE.s1();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void j3(int value) {
        this.modulusSizeInBits_ = value;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void k3(V1 value) {
        value.getClass();
        this.params_ = value;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void l3(AbstractC3244m value) {
        value.getClass();
        this.publicExponent_ = value;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.E
    protected final Object E1(E.i method, Object arg0, Object arg1) {
        a aVar = null;
        switch (a.f68810a[method.ordinal()]) {
            case 1:
                return new T1();
            case 2:
                return new b(aVar);
            case 3:
                return com.google.crypto.tink.shaded.protobuf.E.e2(DEFAULT_INSTANCE, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\t\u0002\u000b\u0003\n", new Object[]{"params_", "modulusSizeInBits_", "publicExponent_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                com.google.crypto.tink.shaded.protobuf.k0<T1> k0Var = PARSER;
                if (k0Var == null) {
                    synchronized (T1.class) {
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

    @Override // com.google.crypto.tink.proto.U1
    public AbstractC3244m F() {
        return this.publicExponent_;
    }

    @Override // com.google.crypto.tink.proto.U1
    public V1 b() {
        V1 v12 = this.params_;
        if (v12 == null) {
            return V1.K2();
        }
        return v12;
    }

    @Override // com.google.crypto.tink.proto.U1
    public boolean c() {
        if (this.params_ != null) {
            return true;
        }
        return false;
    }

    @Override // com.google.crypto.tink.proto.U1
    public int z() {
        return this.modulusSizeInBits_;
    }
}
