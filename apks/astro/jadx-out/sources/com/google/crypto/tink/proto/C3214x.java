package com.google.crypto.tink.proto;

import com.google.crypto.tink.proto.C3181l1;
import com.google.crypto.tink.shaded.protobuf.AbstractC3244m;
import com.google.crypto.tink.shaded.protobuf.AbstractC3245n;
import com.google.crypto.tink.shaded.protobuf.C3252v;
import com.google.crypto.tink.shaded.protobuf.E;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* renamed from: com.google.crypto.tink.proto.x, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C3214x extends com.google.crypto.tink.shaded.protobuf.E<C3214x, b> implements InterfaceC3217y {
    public static final int CIPHERTEXT_SEGMENT_SIZE_FIELD_NUMBER = 1;
    private static final C3214x DEFAULT_INSTANCE;
    public static final int DERIVED_KEY_SIZE_FIELD_NUMBER = 2;
    public static final int HKDF_HASH_TYPE_FIELD_NUMBER = 3;
    public static final int HMAC_PARAMS_FIELD_NUMBER = 4;
    private static volatile com.google.crypto.tink.shaded.protobuf.k0<C3214x> PARSER;
    private int ciphertextSegmentSize_;
    private int derivedKeySize_;
    private int hkdfHashType_;
    private C3181l1 hmacParams_;

    /* renamed from: com.google.crypto.tink.proto.x$a */
    /* loaded from: classes3.dex */
    static /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f68856a;

        static {
            int[] iArr = new int[E.i.values().length];
            f68856a = iArr;
            try {
                iArr[E.i.NEW_MUTABLE_INSTANCE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f68856a[E.i.NEW_BUILDER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f68856a[E.i.BUILD_MESSAGE_INFO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f68856a[E.i.GET_DEFAULT_INSTANCE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f68856a[E.i.GET_PARSER.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f68856a[E.i.GET_MEMOIZED_IS_INITIALIZED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f68856a[E.i.SET_MEMOIZED_IS_INITIALIZED.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    /* renamed from: com.google.crypto.tink.proto.x$b */
    /* loaded from: classes3.dex */
    public static final class b extends E.b<C3214x, b> implements InterfaceC3217y {
        /* synthetic */ b(a aVar) {
            this();
        }

        @Override // com.google.crypto.tink.proto.InterfaceC3217y
        public int G() {
            return ((C3214x) this.f68893A).G();
        }

        @Override // com.google.crypto.tink.proto.InterfaceC3217y
        public int L() {
            return ((C3214x) this.f68893A).L();
        }

        public b d2() {
            R1();
            ((C3214x) this.f68893A).R2();
            return this;
        }

        public b e2() {
            R1();
            ((C3214x) this.f68893A).S2();
            return this;
        }

        public b f2() {
            R1();
            ((C3214x) this.f68893A).T2();
            return this;
        }

        public b g2() {
            R1();
            ((C3214x) this.f68893A).U2();
            return this;
        }

        public b h2(C3181l1 value) {
            R1();
            ((C3214x) this.f68893A).W2(value);
            return this;
        }

        public b j2(int value) {
            R1();
            ((C3214x) this.f68893A).o3(value);
            return this;
        }

        @Override // com.google.crypto.tink.proto.InterfaceC3217y
        public int k() {
            return ((C3214x) this.f68893A).k();
        }

        @Override // com.google.crypto.tink.proto.InterfaceC3217y
        public Y0 l() {
            return ((C3214x) this.f68893A).l();
        }

        public b l2(int value) {
            R1();
            ((C3214x) this.f68893A).p3(value);
            return this;
        }

        public b m2(Y0 value) {
            R1();
            ((C3214x) this.f68893A).q3(value);
            return this;
        }

        public b n2(int value) {
            R1();
            ((C3214x) this.f68893A).r3(value);
            return this;
        }

        public b o2(C3181l1.b builderForValue) {
            R1();
            ((C3214x) this.f68893A).s3(builderForValue.build());
            return this;
        }

        @Override // com.google.crypto.tink.proto.InterfaceC3217y
        public boolean p1() {
            return ((C3214x) this.f68893A).p1();
        }

        public b p2(C3181l1 value) {
            R1();
            ((C3214x) this.f68893A).s3(value);
            return this;
        }

        @Override // com.google.crypto.tink.proto.InterfaceC3217y
        public C3181l1 s0() {
            return ((C3214x) this.f68893A).s0();
        }

        private b() {
            super(C3214x.DEFAULT_INSTANCE);
        }
    }

    static {
        C3214x c3214x = new C3214x();
        DEFAULT_INSTANCE = c3214x;
        com.google.crypto.tink.shaded.protobuf.E.D2(C3214x.class, c3214x);
    }

    private C3214x() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void R2() {
        this.ciphertextSegmentSize_ = 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void S2() {
        this.derivedKeySize_ = 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void T2() {
        this.hkdfHashType_ = 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void U2() {
        this.hmacParams_ = null;
    }

    public static C3214x V2() {
        return DEFAULT_INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void W2(C3181l1 value) {
        value.getClass();
        C3181l1 c3181l1 = this.hmacParams_;
        if (c3181l1 != null && c3181l1 != C3181l1.O2()) {
            this.hmacParams_ = C3181l1.Q2(this.hmacParams_).Y1(value).f1();
        } else {
            this.hmacParams_ = value;
        }
    }

    public static b X2() {
        return DEFAULT_INSTANCE.A1();
    }

    public static b Y2(C3214x prototype) {
        return DEFAULT_INSTANCE.B1(prototype);
    }

    public static C3214x Z2(InputStream input) throws IOException {
        return (C3214x) com.google.crypto.tink.shaded.protobuf.E.h2(DEFAULT_INSTANCE, input);
    }

    public static C3214x a3(InputStream input, C3252v extensionRegistry) throws IOException {
        return (C3214x) com.google.crypto.tink.shaded.protobuf.E.j2(DEFAULT_INSTANCE, input, extensionRegistry);
    }

    public static C3214x b3(AbstractC3244m data) throws com.google.crypto.tink.shaded.protobuf.H {
        return (C3214x) com.google.crypto.tink.shaded.protobuf.E.l2(DEFAULT_INSTANCE, data);
    }

    public static C3214x c3(AbstractC3244m data, C3252v extensionRegistry) throws com.google.crypto.tink.shaded.protobuf.H {
        return (C3214x) com.google.crypto.tink.shaded.protobuf.E.m2(DEFAULT_INSTANCE, data, extensionRegistry);
    }

    public static C3214x d3(AbstractC3245n input) throws IOException {
        return (C3214x) com.google.crypto.tink.shaded.protobuf.E.n2(DEFAULT_INSTANCE, input);
    }

    public static C3214x e3(AbstractC3245n input, C3252v extensionRegistry) throws IOException {
        return (C3214x) com.google.crypto.tink.shaded.protobuf.E.o2(DEFAULT_INSTANCE, input, extensionRegistry);
    }

    public static C3214x g3(InputStream input) throws IOException {
        return (C3214x) com.google.crypto.tink.shaded.protobuf.E.p2(DEFAULT_INSTANCE, input);
    }

    public static C3214x h3(InputStream input, C3252v extensionRegistry) throws IOException {
        return (C3214x) com.google.crypto.tink.shaded.protobuf.E.q2(DEFAULT_INSTANCE, input, extensionRegistry);
    }

    public static C3214x i3(ByteBuffer data) throws com.google.crypto.tink.shaded.protobuf.H {
        return (C3214x) com.google.crypto.tink.shaded.protobuf.E.s2(DEFAULT_INSTANCE, data);
    }

    public static C3214x j3(ByteBuffer data, C3252v extensionRegistry) throws com.google.crypto.tink.shaded.protobuf.H {
        return (C3214x) com.google.crypto.tink.shaded.protobuf.E.t2(DEFAULT_INSTANCE, data, extensionRegistry);
    }

    public static C3214x k3(byte[] data) throws com.google.crypto.tink.shaded.protobuf.H {
        return (C3214x) com.google.crypto.tink.shaded.protobuf.E.u2(DEFAULT_INSTANCE, data);
    }

    public static C3214x l3(byte[] data, C3252v extensionRegistry) throws com.google.crypto.tink.shaded.protobuf.H {
        return (C3214x) com.google.crypto.tink.shaded.protobuf.E.v2(DEFAULT_INSTANCE, data, extensionRegistry);
    }

    public static com.google.crypto.tink.shaded.protobuf.k0<C3214x> m3() {
        return DEFAULT_INSTANCE.s1();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void o3(int value) {
        this.ciphertextSegmentSize_ = value;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void p3(int value) {
        this.derivedKeySize_ = value;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void q3(Y0 value) {
        this.hkdfHashType_ = value.getNumber();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void r3(int value) {
        this.hkdfHashType_ = value;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void s3(C3181l1 value) {
        value.getClass();
        this.hmacParams_ = value;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.E
    protected final Object E1(E.i method, Object arg0, Object arg1) {
        a aVar = null;
        switch (a.f68856a[method.ordinal()]) {
            case 1:
                return new C3214x();
            case 2:
                return new b(aVar);
            case 3:
                return com.google.crypto.tink.shaded.protobuf.E.e2(DEFAULT_INSTANCE, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u000b\u0002\u000b\u0003\f\u0004\t", new Object[]{"ciphertextSegmentSize_", "derivedKeySize_", "hkdfHashType_", "hmacParams_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                com.google.crypto.tink.shaded.protobuf.k0<C3214x> k0Var = PARSER;
                if (k0Var == null) {
                    synchronized (C3214x.class) {
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

    @Override // com.google.crypto.tink.proto.InterfaceC3217y
    public int G() {
        return this.derivedKeySize_;
    }

    @Override // com.google.crypto.tink.proto.InterfaceC3217y
    public int L() {
        return this.ciphertextSegmentSize_;
    }

    @Override // com.google.crypto.tink.proto.InterfaceC3217y
    public int k() {
        return this.hkdfHashType_;
    }

    @Override // com.google.crypto.tink.proto.InterfaceC3217y
    public Y0 l() {
        Y0 forNumber = Y0.forNumber(this.hkdfHashType_);
        if (forNumber == null) {
            return Y0.UNRECOGNIZED;
        }
        return forNumber;
    }

    @Override // com.google.crypto.tink.proto.InterfaceC3217y
    public boolean p1() {
        if (this.hmacParams_ != null) {
            return true;
        }
        return false;
    }

    @Override // com.google.crypto.tink.proto.InterfaceC3217y
    public C3181l1 s0() {
        C3181l1 c3181l1 = this.hmacParams_;
        if (c3181l1 == null) {
            return C3181l1.O2();
        }
        return c3181l1;
    }
}
