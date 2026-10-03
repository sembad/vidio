package com.google.crypto.tink.proto;

import com.google.crypto.tink.proto.C3207u1;
import com.google.crypto.tink.shaded.protobuf.AbstractC3223a;
import com.google.crypto.tink.shaded.protobuf.AbstractC3244m;
import com.google.crypto.tink.shaded.protobuf.AbstractC3245n;
import com.google.crypto.tink.shaded.protobuf.C3252v;
import com.google.crypto.tink.shaded.protobuf.E;
import com.google.crypto.tink.shaded.protobuf.G;
import com.google.crypto.tink.shaded.protobuf.InterfaceC3224a0;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.Collections;
import java.util.List;

/* loaded from: classes3.dex */
public final class B1 extends com.google.crypto.tink.shaded.protobuf.E<B1, b> implements E1 {
    private static final B1 DEFAULT_INSTANCE;
    public static final int KEY_FIELD_NUMBER = 2;
    private static volatile com.google.crypto.tink.shaded.protobuf.k0<B1> PARSER = null;
    public static final int PRIMARY_KEY_ID_FIELD_NUMBER = 1;
    private G.k<c> key_ = com.google.crypto.tink.shaded.protobuf.E.K1();
    private int primaryKeyId_;

    /* loaded from: classes3.dex */
    static /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f68787a;

        static {
            int[] iArr = new int[E.i.values().length];
            f68787a = iArr;
            try {
                iArr[E.i.NEW_MUTABLE_INSTANCE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f68787a[E.i.NEW_BUILDER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f68787a[E.i.BUILD_MESSAGE_INFO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f68787a[E.i.GET_DEFAULT_INSTANCE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f68787a[E.i.GET_PARSER.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f68787a[E.i.GET_MEMOIZED_IS_INITIALIZED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f68787a[E.i.SET_MEMOIZED_IS_INITIALIZED.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    /* loaded from: classes3.dex */
    public static final class b extends E.b<B1, b> implements E1 {
        /* synthetic */ b(a aVar) {
            this();
        }

        @Override // com.google.crypto.tink.proto.E1
        public c A0(int index) {
            return ((B1) this.f68893A).A0(index);
        }

        @Override // com.google.crypto.tink.proto.E1
        public List<c> C0() {
            return Collections.unmodifiableList(((B1) this.f68893A).C0());
        }

        @Override // com.google.crypto.tink.proto.E1
        public int J() {
            return ((B1) this.f68893A).J();
        }

        @Override // com.google.crypto.tink.proto.E1
        public int W0() {
            return ((B1) this.f68893A).W0();
        }

        public b d2(Iterable<? extends c> values) {
            R1();
            ((B1) this.f68893A).P2(values);
            return this;
        }

        public b e2(int index, c.a builderForValue) {
            R1();
            ((B1) this.f68893A).Q2(index, builderForValue.build());
            return this;
        }

        public b f2(int index, c value) {
            R1();
            ((B1) this.f68893A).Q2(index, value);
            return this;
        }

        public b g2(c.a builderForValue) {
            R1();
            ((B1) this.f68893A).R2(builderForValue.build());
            return this;
        }

        public b h2(c value) {
            R1();
            ((B1) this.f68893A).R2(value);
            return this;
        }

        public b j2() {
            R1();
            ((B1) this.f68893A).S2();
            return this;
        }

        public b l2() {
            R1();
            ((B1) this.f68893A).T2();
            return this;
        }

        public b m2(int index) {
            R1();
            ((B1) this.f68893A).p3(index);
            return this;
        }

        public b n2(int index, c.a builderForValue) {
            R1();
            ((B1) this.f68893A).q3(index, builderForValue.build());
            return this;
        }

        public b o2(int index, c value) {
            R1();
            ((B1) this.f68893A).q3(index, value);
            return this;
        }

        public b p2(int value) {
            R1();
            ((B1) this.f68893A).r3(value);
            return this;
        }

        private b() {
            super(B1.DEFAULT_INSTANCE);
        }
    }

    /* loaded from: classes3.dex */
    public static final class c extends com.google.crypto.tink.shaded.protobuf.E<c, a> implements d {
        private static final c DEFAULT_INSTANCE;
        public static final int KEY_DATA_FIELD_NUMBER = 1;
        public static final int KEY_ID_FIELD_NUMBER = 3;
        public static final int OUTPUT_PREFIX_TYPE_FIELD_NUMBER = 4;
        private static volatile com.google.crypto.tink.shaded.protobuf.k0<c> PARSER = null;
        public static final int STATUS_FIELD_NUMBER = 2;
        private C3207u1 keyData_;
        private int keyId_;
        private int outputPrefixType_;
        private int status_;

        /* loaded from: classes3.dex */
        public static final class a extends E.b<c, a> implements d {
            /* synthetic */ a(a aVar) {
                this();
            }

            @Override // com.google.crypto.tink.proto.B1.d
            public boolean Q() {
                return ((c) this.f68893A).Q();
            }

            @Override // com.google.crypto.tink.proto.B1.d
            public C3207u1 Q0() {
                return ((c) this.f68893A).Q0();
            }

            public a d2() {
                R1();
                ((c) this.f68893A).S2();
                return this;
            }

            public a e2() {
                R1();
                ((c) this.f68893A).T2();
                return this;
            }

            public a f2() {
                R1();
                ((c) this.f68893A).U2();
                return this;
            }

            public a g2() {
                R1();
                ((c) this.f68893A).V2();
                return this;
            }

            public a h2(C3207u1 value) {
                R1();
                ((c) this.f68893A).X2(value);
                return this;
            }

            @Override // com.google.crypto.tink.proto.B1.d
            public EnumC3213w1 j() {
                return ((c) this.f68893A).j();
            }

            public a j2(C3207u1.b builderForValue) {
                R1();
                ((c) this.f68893A).p3(builderForValue.build());
                return this;
            }

            public a l2(C3207u1 value) {
                R1();
                ((c) this.f68893A).p3(value);
                return this;
            }

            @Override // com.google.crypto.tink.proto.B1.d
            public P1 m() {
                return ((c) this.f68893A).m();
            }

            public a m2(int value) {
                R1();
                ((c) this.f68893A).q3(value);
                return this;
            }

            public a n2(P1 value) {
                R1();
                ((c) this.f68893A).r3(value);
                return this;
            }

            @Override // com.google.crypto.tink.proto.B1.d
            public int o() {
                return ((c) this.f68893A).o();
            }

            public a o2(int value) {
                R1();
                ((c) this.f68893A).s3(value);
                return this;
            }

            public a p2(EnumC3213w1 value) {
                R1();
                ((c) this.f68893A).t3(value);
                return this;
            }

            public a q2(int value) {
                R1();
                ((c) this.f68893A).u3(value);
                return this;
            }

            @Override // com.google.crypto.tink.proto.B1.d
            public int t() {
                return ((c) this.f68893A).t();
            }

            @Override // com.google.crypto.tink.proto.B1.d
            public int x() {
                return ((c) this.f68893A).x();
            }

            private a() {
                super(c.DEFAULT_INSTANCE);
            }
        }

        static {
            c cVar = new c();
            DEFAULT_INSTANCE = cVar;
            com.google.crypto.tink.shaded.protobuf.E.D2(c.class, cVar);
        }

        private c() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void S2() {
            this.keyData_ = null;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void T2() {
            this.keyId_ = 0;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void U2() {
            this.outputPrefixType_ = 0;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void V2() {
            this.status_ = 0;
        }

        public static c W2() {
            return DEFAULT_INSTANCE;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void X2(C3207u1 value) {
            value.getClass();
            C3207u1 c3207u1 = this.keyData_;
            if (c3207u1 != null && c3207u1 != C3207u1.S2()) {
                this.keyData_ = C3207u1.U2(this.keyData_).Y1(value).f1();
            } else {
                this.keyData_ = value;
            }
        }

        public static a Y2() {
            return DEFAULT_INSTANCE.A1();
        }

        public static a Z2(c prototype) {
            return DEFAULT_INSTANCE.B1(prototype);
        }

        public static c a3(InputStream input) throws IOException {
            return (c) com.google.crypto.tink.shaded.protobuf.E.h2(DEFAULT_INSTANCE, input);
        }

        public static c b3(InputStream input, C3252v extensionRegistry) throws IOException {
            return (c) com.google.crypto.tink.shaded.protobuf.E.j2(DEFAULT_INSTANCE, input, extensionRegistry);
        }

        public static c c3(AbstractC3244m data) throws com.google.crypto.tink.shaded.protobuf.H {
            return (c) com.google.crypto.tink.shaded.protobuf.E.l2(DEFAULT_INSTANCE, data);
        }

        public static c d3(AbstractC3244m data, C3252v extensionRegistry) throws com.google.crypto.tink.shaded.protobuf.H {
            return (c) com.google.crypto.tink.shaded.protobuf.E.m2(DEFAULT_INSTANCE, data, extensionRegistry);
        }

        public static c e3(AbstractC3245n input) throws IOException {
            return (c) com.google.crypto.tink.shaded.protobuf.E.n2(DEFAULT_INSTANCE, input);
        }

        public static c g3(AbstractC3245n input, C3252v extensionRegistry) throws IOException {
            return (c) com.google.crypto.tink.shaded.protobuf.E.o2(DEFAULT_INSTANCE, input, extensionRegistry);
        }

        public static c h3(InputStream input) throws IOException {
            return (c) com.google.crypto.tink.shaded.protobuf.E.p2(DEFAULT_INSTANCE, input);
        }

        public static c i3(InputStream input, C3252v extensionRegistry) throws IOException {
            return (c) com.google.crypto.tink.shaded.protobuf.E.q2(DEFAULT_INSTANCE, input, extensionRegistry);
        }

        public static c j3(ByteBuffer data) throws com.google.crypto.tink.shaded.protobuf.H {
            return (c) com.google.crypto.tink.shaded.protobuf.E.s2(DEFAULT_INSTANCE, data);
        }

        public static c k3(ByteBuffer data, C3252v extensionRegistry) throws com.google.crypto.tink.shaded.protobuf.H {
            return (c) com.google.crypto.tink.shaded.protobuf.E.t2(DEFAULT_INSTANCE, data, extensionRegistry);
        }

        public static c l3(byte[] data) throws com.google.crypto.tink.shaded.protobuf.H {
            return (c) com.google.crypto.tink.shaded.protobuf.E.u2(DEFAULT_INSTANCE, data);
        }

        public static c m3(byte[] data, C3252v extensionRegistry) throws com.google.crypto.tink.shaded.protobuf.H {
            return (c) com.google.crypto.tink.shaded.protobuf.E.v2(DEFAULT_INSTANCE, data, extensionRegistry);
        }

        public static com.google.crypto.tink.shaded.protobuf.k0<c> o3() {
            return DEFAULT_INSTANCE.s1();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void p3(C3207u1 value) {
            value.getClass();
            this.keyData_ = value;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void q3(int value) {
            this.keyId_ = value;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void r3(P1 value) {
            this.outputPrefixType_ = value.getNumber();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void s3(int value) {
            this.outputPrefixType_ = value;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void t3(EnumC3213w1 value) {
            this.status_ = value.getNumber();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void u3(int value) {
            this.status_ = value;
        }

        @Override // com.google.crypto.tink.shaded.protobuf.E
        protected final Object E1(E.i method, Object arg0, Object arg1) {
            a aVar = null;
            switch (a.f68787a[method.ordinal()]) {
                case 1:
                    return new c();
                case 2:
                    return new a(aVar);
                case 3:
                    return com.google.crypto.tink.shaded.protobuf.E.e2(DEFAULT_INSTANCE, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\t\u0002\f\u0003\u000b\u0004\f", new Object[]{"keyData_", "status_", "keyId_", "outputPrefixType_"});
                case 4:
                    return DEFAULT_INSTANCE;
                case 5:
                    com.google.crypto.tink.shaded.protobuf.k0<c> k0Var = PARSER;
                    if (k0Var == null) {
                        synchronized (c.class) {
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

        @Override // com.google.crypto.tink.proto.B1.d
        public boolean Q() {
            if (this.keyData_ != null) {
                return true;
            }
            return false;
        }

        @Override // com.google.crypto.tink.proto.B1.d
        public C3207u1 Q0() {
            C3207u1 c3207u1 = this.keyData_;
            if (c3207u1 == null) {
                return C3207u1.S2();
            }
            return c3207u1;
        }

        @Override // com.google.crypto.tink.proto.B1.d
        public EnumC3213w1 j() {
            EnumC3213w1 forNumber = EnumC3213w1.forNumber(this.status_);
            if (forNumber == null) {
                return EnumC3213w1.UNRECOGNIZED;
            }
            return forNumber;
        }

        @Override // com.google.crypto.tink.proto.B1.d
        public P1 m() {
            P1 forNumber = P1.forNumber(this.outputPrefixType_);
            if (forNumber == null) {
                return P1.UNRECOGNIZED;
            }
            return forNumber;
        }

        @Override // com.google.crypto.tink.proto.B1.d
        public int o() {
            return this.outputPrefixType_;
        }

        @Override // com.google.crypto.tink.proto.B1.d
        public int t() {
            return this.keyId_;
        }

        @Override // com.google.crypto.tink.proto.B1.d
        public int x() {
            return this.status_;
        }
    }

    /* loaded from: classes3.dex */
    public interface d extends InterfaceC3224a0 {
        boolean Q();

        C3207u1 Q0();

        EnumC3213w1 j();

        P1 m();

        int o();

        int t();

        int x();
    }

    static {
        B1 b12 = new B1();
        DEFAULT_INSTANCE = b12;
        com.google.crypto.tink.shaded.protobuf.E.D2(B1.class, b12);
    }

    private B1() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void P2(Iterable<? extends c> values) {
        U2();
        AbstractC3223a.H(values, this.key_);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Q2(int index, c value) {
        value.getClass();
        U2();
        this.key_.add(index, value);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void R2(c value) {
        value.getClass();
        U2();
        this.key_.add(value);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void S2() {
        this.key_ = com.google.crypto.tink.shaded.protobuf.E.K1();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void T2() {
        this.primaryKeyId_ = 0;
    }

    private void U2() {
        if (!this.key_.G1()) {
            this.key_ = com.google.crypto.tink.shaded.protobuf.E.c2(this.key_);
        }
    }

    public static B1 V2() {
        return DEFAULT_INSTANCE;
    }

    public static b Y2() {
        return DEFAULT_INSTANCE.A1();
    }

    public static b Z2(B1 prototype) {
        return DEFAULT_INSTANCE.B1(prototype);
    }

    public static B1 a3(InputStream input) throws IOException {
        return (B1) com.google.crypto.tink.shaded.protobuf.E.h2(DEFAULT_INSTANCE, input);
    }

    public static B1 b3(InputStream input, C3252v extensionRegistry) throws IOException {
        return (B1) com.google.crypto.tink.shaded.protobuf.E.j2(DEFAULT_INSTANCE, input, extensionRegistry);
    }

    public static B1 c3(AbstractC3244m data) throws com.google.crypto.tink.shaded.protobuf.H {
        return (B1) com.google.crypto.tink.shaded.protobuf.E.l2(DEFAULT_INSTANCE, data);
    }

    public static B1 d3(AbstractC3244m data, C3252v extensionRegistry) throws com.google.crypto.tink.shaded.protobuf.H {
        return (B1) com.google.crypto.tink.shaded.protobuf.E.m2(DEFAULT_INSTANCE, data, extensionRegistry);
    }

    public static B1 e3(AbstractC3245n input) throws IOException {
        return (B1) com.google.crypto.tink.shaded.protobuf.E.n2(DEFAULT_INSTANCE, input);
    }

    public static B1 g3(AbstractC3245n input, C3252v extensionRegistry) throws IOException {
        return (B1) com.google.crypto.tink.shaded.protobuf.E.o2(DEFAULT_INSTANCE, input, extensionRegistry);
    }

    public static B1 h3(InputStream input) throws IOException {
        return (B1) com.google.crypto.tink.shaded.protobuf.E.p2(DEFAULT_INSTANCE, input);
    }

    public static B1 i3(InputStream input, C3252v extensionRegistry) throws IOException {
        return (B1) com.google.crypto.tink.shaded.protobuf.E.q2(DEFAULT_INSTANCE, input, extensionRegistry);
    }

    public static B1 j3(ByteBuffer data) throws com.google.crypto.tink.shaded.protobuf.H {
        return (B1) com.google.crypto.tink.shaded.protobuf.E.s2(DEFAULT_INSTANCE, data);
    }

    public static B1 k3(ByteBuffer data, C3252v extensionRegistry) throws com.google.crypto.tink.shaded.protobuf.H {
        return (B1) com.google.crypto.tink.shaded.protobuf.E.t2(DEFAULT_INSTANCE, data, extensionRegistry);
    }

    public static B1 l3(byte[] data) throws com.google.crypto.tink.shaded.protobuf.H {
        return (B1) com.google.crypto.tink.shaded.protobuf.E.u2(DEFAULT_INSTANCE, data);
    }

    public static B1 m3(byte[] data, C3252v extensionRegistry) throws com.google.crypto.tink.shaded.protobuf.H {
        return (B1) com.google.crypto.tink.shaded.protobuf.E.v2(DEFAULT_INSTANCE, data, extensionRegistry);
    }

    public static com.google.crypto.tink.shaded.protobuf.k0<B1> o3() {
        return DEFAULT_INSTANCE.s1();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void p3(int index) {
        U2();
        this.key_.remove(index);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void q3(int index, c value) {
        value.getClass();
        U2();
        this.key_.set(index, value);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void r3(int value) {
        this.primaryKeyId_ = value;
    }

    @Override // com.google.crypto.tink.proto.E1
    public c A0(int index) {
        return this.key_.get(index);
    }

    @Override // com.google.crypto.tink.proto.E1
    public List<c> C0() {
        return this.key_;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.E
    protected final Object E1(E.i method, Object arg0, Object arg1) {
        a aVar = null;
        switch (a.f68787a[method.ordinal()]) {
            case 1:
                return new B1();
            case 2:
                return new b(aVar);
            case 3:
                return com.google.crypto.tink.shaded.protobuf.E.e2(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u000b\u0002\u001b", new Object[]{"primaryKeyId_", "key_", c.class});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                com.google.crypto.tink.shaded.protobuf.k0<B1> k0Var = PARSER;
                if (k0Var == null) {
                    synchronized (B1.class) {
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

    @Override // com.google.crypto.tink.proto.E1
    public int J() {
        return this.primaryKeyId_;
    }

    @Override // com.google.crypto.tink.proto.E1
    public int W0() {
        return this.key_.size();
    }

    public d W2(int index) {
        return this.key_.get(index);
    }

    public List<? extends d> X2() {
        return this.key_;
    }
}
