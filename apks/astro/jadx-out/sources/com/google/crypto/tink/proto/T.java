package com.google.crypto.tink.proto;

import com.google.crypto.tink.shaded.protobuf.AbstractC3244m;
import com.google.crypto.tink.shaded.protobuf.AbstractC3245n;
import com.google.crypto.tink.shaded.protobuf.C3252v;
import com.google.crypto.tink.shaded.protobuf.E;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* loaded from: classes3.dex */
public final class T extends com.google.crypto.tink.shaded.protobuf.E<T, b> implements U {
    public static final int CIPHERTEXT_SEGMENT_SIZE_FIELD_NUMBER = 1;
    private static final T DEFAULT_INSTANCE;
    public static final int DERIVED_KEY_SIZE_FIELD_NUMBER = 2;
    public static final int HKDF_HASH_TYPE_FIELD_NUMBER = 3;
    private static volatile com.google.crypto.tink.shaded.protobuf.k0<T> PARSER;
    private int ciphertextSegmentSize_;
    private int derivedKeySize_;
    private int hkdfHashType_;

    /* loaded from: classes3.dex */
    static /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f68808a;

        static {
            int[] iArr = new int[E.i.values().length];
            f68808a = iArr;
            try {
                iArr[E.i.NEW_MUTABLE_INSTANCE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f68808a[E.i.NEW_BUILDER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f68808a[E.i.BUILD_MESSAGE_INFO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f68808a[E.i.GET_DEFAULT_INSTANCE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f68808a[E.i.GET_PARSER.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f68808a[E.i.GET_MEMOIZED_IS_INITIALIZED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f68808a[E.i.SET_MEMOIZED_IS_INITIALIZED.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    /* loaded from: classes3.dex */
    public static final class b extends E.b<T, b> implements U {
        /* synthetic */ b(a aVar) {
            this();
        }

        @Override // com.google.crypto.tink.proto.U
        public int G() {
            return ((T) this.f68893A).G();
        }

        @Override // com.google.crypto.tink.proto.U
        public int L() {
            return ((T) this.f68893A).L();
        }

        public b d2() {
            R1();
            ((T) this.f68893A).O2();
            return this;
        }

        public b e2() {
            R1();
            ((T) this.f68893A).P2();
            return this;
        }

        public b f2() {
            R1();
            ((T) this.f68893A).Q2();
            return this;
        }

        public b g2(int value) {
            R1();
            ((T) this.f68893A).i3(value);
            return this;
        }

        public b h2(int value) {
            R1();
            ((T) this.f68893A).j3(value);
            return this;
        }

        public b j2(Y0 value) {
            R1();
            ((T) this.f68893A).k3(value);
            return this;
        }

        @Override // com.google.crypto.tink.proto.U
        public int k() {
            return ((T) this.f68893A).k();
        }

        @Override // com.google.crypto.tink.proto.U
        public Y0 l() {
            return ((T) this.f68893A).l();
        }

        public b l2(int value) {
            R1();
            ((T) this.f68893A).l3(value);
            return this;
        }

        private b() {
            super(T.DEFAULT_INSTANCE);
        }
    }

    static {
        T t5 = new T();
        DEFAULT_INSTANCE = t5;
        com.google.crypto.tink.shaded.protobuf.E.D2(T.class, t5);
    }

    private T() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void O2() {
        this.ciphertextSegmentSize_ = 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void P2() {
        this.derivedKeySize_ = 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Q2() {
        this.hkdfHashType_ = 0;
    }

    public static T R2() {
        return DEFAULT_INSTANCE;
    }

    public static b S2() {
        return DEFAULT_INSTANCE.A1();
    }

    public static b T2(T prototype) {
        return DEFAULT_INSTANCE.B1(prototype);
    }

    public static T U2(InputStream input) throws IOException {
        return (T) com.google.crypto.tink.shaded.protobuf.E.h2(DEFAULT_INSTANCE, input);
    }

    public static T V2(InputStream input, C3252v extensionRegistry) throws IOException {
        return (T) com.google.crypto.tink.shaded.protobuf.E.j2(DEFAULT_INSTANCE, input, extensionRegistry);
    }

    public static T W2(AbstractC3244m data) throws com.google.crypto.tink.shaded.protobuf.H {
        return (T) com.google.crypto.tink.shaded.protobuf.E.l2(DEFAULT_INSTANCE, data);
    }

    public static T X2(AbstractC3244m data, C3252v extensionRegistry) throws com.google.crypto.tink.shaded.protobuf.H {
        return (T) com.google.crypto.tink.shaded.protobuf.E.m2(DEFAULT_INSTANCE, data, extensionRegistry);
    }

    public static T Y2(AbstractC3245n input) throws IOException {
        return (T) com.google.crypto.tink.shaded.protobuf.E.n2(DEFAULT_INSTANCE, input);
    }

    public static T Z2(AbstractC3245n input, C3252v extensionRegistry) throws IOException {
        return (T) com.google.crypto.tink.shaded.protobuf.E.o2(DEFAULT_INSTANCE, input, extensionRegistry);
    }

    public static T a3(InputStream input) throws IOException {
        return (T) com.google.crypto.tink.shaded.protobuf.E.p2(DEFAULT_INSTANCE, input);
    }

    public static T b3(InputStream input, C3252v extensionRegistry) throws IOException {
        return (T) com.google.crypto.tink.shaded.protobuf.E.q2(DEFAULT_INSTANCE, input, extensionRegistry);
    }

    public static T c3(ByteBuffer data) throws com.google.crypto.tink.shaded.protobuf.H {
        return (T) com.google.crypto.tink.shaded.protobuf.E.s2(DEFAULT_INSTANCE, data);
    }

    public static T d3(ByteBuffer data, C3252v extensionRegistry) throws com.google.crypto.tink.shaded.protobuf.H {
        return (T) com.google.crypto.tink.shaded.protobuf.E.t2(DEFAULT_INSTANCE, data, extensionRegistry);
    }

    public static T e3(byte[] data) throws com.google.crypto.tink.shaded.protobuf.H {
        return (T) com.google.crypto.tink.shaded.protobuf.E.u2(DEFAULT_INSTANCE, data);
    }

    public static T g3(byte[] data, C3252v extensionRegistry) throws com.google.crypto.tink.shaded.protobuf.H {
        return (T) com.google.crypto.tink.shaded.protobuf.E.v2(DEFAULT_INSTANCE, data, extensionRegistry);
    }

    public static com.google.crypto.tink.shaded.protobuf.k0<T> h3() {
        return DEFAULT_INSTANCE.s1();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void i3(int value) {
        this.ciphertextSegmentSize_ = value;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void j3(int value) {
        this.derivedKeySize_ = value;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void k3(Y0 value) {
        this.hkdfHashType_ = value.getNumber();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void l3(int value) {
        this.hkdfHashType_ = value;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.E
    protected final Object E1(E.i method, Object arg0, Object arg1) {
        a aVar = null;
        switch (a.f68808a[method.ordinal()]) {
            case 1:
                return new T();
            case 2:
                return new b(aVar);
            case 3:
                return com.google.crypto.tink.shaded.protobuf.E.e2(DEFAULT_INSTANCE, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000b\u0002\u000b\u0003\f", new Object[]{"ciphertextSegmentSize_", "derivedKeySize_", "hkdfHashType_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                com.google.crypto.tink.shaded.protobuf.k0<T> k0Var = PARSER;
                if (k0Var == null) {
                    synchronized (T.class) {
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

    @Override // com.google.crypto.tink.proto.U
    public int G() {
        return this.derivedKeySize_;
    }

    @Override // com.google.crypto.tink.proto.U
    public int L() {
        return this.ciphertextSegmentSize_;
    }

    @Override // com.google.crypto.tink.proto.U
    public int k() {
        return this.hkdfHashType_;
    }

    @Override // com.google.crypto.tink.proto.U
    public Y0 l() {
        Y0 forNumber = Y0.forNumber(this.hkdfHashType_);
        if (forNumber == null) {
            return Y0.UNRECOGNIZED;
        }
        return forNumber;
    }
}
