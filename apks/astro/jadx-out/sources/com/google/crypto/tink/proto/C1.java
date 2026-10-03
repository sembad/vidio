package com.google.crypto.tink.proto;

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
public final class C1 extends com.google.crypto.tink.shaded.protobuf.E<C1, b> implements D1 {
    private static final C1 DEFAULT_INSTANCE;
    public static final int KEY_INFO_FIELD_NUMBER = 2;
    private static volatile com.google.crypto.tink.shaded.protobuf.k0<C1> PARSER = null;
    public static final int PRIMARY_KEY_ID_FIELD_NUMBER = 1;
    private G.k<c> keyInfo_ = com.google.crypto.tink.shaded.protobuf.E.K1();
    private int primaryKeyId_;

    /* loaded from: classes3.dex */
    static /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f68788a;

        static {
            int[] iArr = new int[E.i.values().length];
            f68788a = iArr;
            try {
                iArr[E.i.NEW_MUTABLE_INSTANCE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f68788a[E.i.NEW_BUILDER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f68788a[E.i.BUILD_MESSAGE_INFO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f68788a[E.i.GET_DEFAULT_INSTANCE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f68788a[E.i.GET_PARSER.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f68788a[E.i.GET_MEMOIZED_IS_INITIALIZED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f68788a[E.i.SET_MEMOIZED_IS_INITIALIZED.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    /* loaded from: classes3.dex */
    public static final class b extends E.b<C1, b> implements D1 {
        /* synthetic */ b(a aVar) {
            this();
        }

        @Override // com.google.crypto.tink.proto.D1
        public c I0(int index) {
            return ((C1) this.f68893A).I0(index);
        }

        @Override // com.google.crypto.tink.proto.D1
        public int J() {
            return ((C1) this.f68893A).J();
        }

        @Override // com.google.crypto.tink.proto.D1
        public List<c> X0() {
            return Collections.unmodifiableList(((C1) this.f68893A).X0());
        }

        public b d2(Iterable<? extends c> values) {
            R1();
            ((C1) this.f68893A).P2(values);
            return this;
        }

        public b e2(int index, c.a builderForValue) {
            R1();
            ((C1) this.f68893A).Q2(index, builderForValue.build());
            return this;
        }

        public b f2(int index, c value) {
            R1();
            ((C1) this.f68893A).Q2(index, value);
            return this;
        }

        public b g2(c.a builderForValue) {
            R1();
            ((C1) this.f68893A).R2(builderForValue.build());
            return this;
        }

        public b h2(c value) {
            R1();
            ((C1) this.f68893A).R2(value);
            return this;
        }

        public b j2() {
            R1();
            ((C1) this.f68893A).S2();
            return this;
        }

        public b l2() {
            R1();
            ((C1) this.f68893A).T2();
            return this;
        }

        public b m2(int index) {
            R1();
            ((C1) this.f68893A).p3(index);
            return this;
        }

        public b n2(int index, c.a builderForValue) {
            R1();
            ((C1) this.f68893A).q3(index, builderForValue.build());
            return this;
        }

        public b o2(int index, c value) {
            R1();
            ((C1) this.f68893A).q3(index, value);
            return this;
        }

        public b p2(int value) {
            R1();
            ((C1) this.f68893A).r3(value);
            return this;
        }

        @Override // com.google.crypto.tink.proto.D1
        public int v0() {
            return ((C1) this.f68893A).v0();
        }

        private b() {
            super(C1.DEFAULT_INSTANCE);
        }
    }

    /* loaded from: classes3.dex */
    public static final class c extends com.google.crypto.tink.shaded.protobuf.E<c, a> implements d {
        private static final c DEFAULT_INSTANCE;
        public static final int KEY_ID_FIELD_NUMBER = 3;
        public static final int OUTPUT_PREFIX_TYPE_FIELD_NUMBER = 4;
        private static volatile com.google.crypto.tink.shaded.protobuf.k0<c> PARSER = null;
        public static final int STATUS_FIELD_NUMBER = 2;
        public static final int TYPE_URL_FIELD_NUMBER = 1;
        private int keyId_;
        private int outputPrefixType_;
        private int status_;
        private String typeUrl_ = "";

        /* loaded from: classes3.dex */
        public static final class a extends E.b<c, a> implements d {
            /* synthetic */ a(a aVar) {
                this();
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

            @Override // com.google.crypto.tink.proto.C1.d
            public AbstractC3244m h() {
                return ((c) this.f68893A).h();
            }

            public a h2(int value) {
                R1();
                ((c) this.f68893A).o3(value);
                return this;
            }

            @Override // com.google.crypto.tink.proto.C1.d
            public String i() {
                return ((c) this.f68893A).i();
            }

            @Override // com.google.crypto.tink.proto.C1.d
            public EnumC3213w1 j() {
                return ((c) this.f68893A).j();
            }

            public a j2(P1 value) {
                R1();
                ((c) this.f68893A).p3(value);
                return this;
            }

            public a l2(int value) {
                R1();
                ((c) this.f68893A).q3(value);
                return this;
            }

            @Override // com.google.crypto.tink.proto.C1.d
            public P1 m() {
                return ((c) this.f68893A).m();
            }

            public a m2(EnumC3213w1 value) {
                R1();
                ((c) this.f68893A).r3(value);
                return this;
            }

            public a n2(int value) {
                R1();
                ((c) this.f68893A).s3(value);
                return this;
            }

            @Override // com.google.crypto.tink.proto.C1.d
            public int o() {
                return ((c) this.f68893A).o();
            }

            public a o2(String value) {
                R1();
                ((c) this.f68893A).t3(value);
                return this;
            }

            public a p2(AbstractC3244m value) {
                R1();
                ((c) this.f68893A).u3(value);
                return this;
            }

            @Override // com.google.crypto.tink.proto.C1.d
            public int t() {
                return ((c) this.f68893A).t();
            }

            @Override // com.google.crypto.tink.proto.C1.d
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
            this.keyId_ = 0;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void T2() {
            this.outputPrefixType_ = 0;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void U2() {
            this.status_ = 0;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void V2() {
            this.typeUrl_ = W2().i();
        }

        public static c W2() {
            return DEFAULT_INSTANCE;
        }

        public static a X2() {
            return DEFAULT_INSTANCE.A1();
        }

        public static a Y2(c prototype) {
            return DEFAULT_INSTANCE.B1(prototype);
        }

        public static c Z2(InputStream input) throws IOException {
            return (c) com.google.crypto.tink.shaded.protobuf.E.h2(DEFAULT_INSTANCE, input);
        }

        public static c a3(InputStream input, C3252v extensionRegistry) throws IOException {
            return (c) com.google.crypto.tink.shaded.protobuf.E.j2(DEFAULT_INSTANCE, input, extensionRegistry);
        }

        public static c b3(AbstractC3244m data) throws com.google.crypto.tink.shaded.protobuf.H {
            return (c) com.google.crypto.tink.shaded.protobuf.E.l2(DEFAULT_INSTANCE, data);
        }

        public static c c3(AbstractC3244m data, C3252v extensionRegistry) throws com.google.crypto.tink.shaded.protobuf.H {
            return (c) com.google.crypto.tink.shaded.protobuf.E.m2(DEFAULT_INSTANCE, data, extensionRegistry);
        }

        public static c d3(AbstractC3245n input) throws IOException {
            return (c) com.google.crypto.tink.shaded.protobuf.E.n2(DEFAULT_INSTANCE, input);
        }

        public static c e3(AbstractC3245n input, C3252v extensionRegistry) throws IOException {
            return (c) com.google.crypto.tink.shaded.protobuf.E.o2(DEFAULT_INSTANCE, input, extensionRegistry);
        }

        public static c g3(InputStream input) throws IOException {
            return (c) com.google.crypto.tink.shaded.protobuf.E.p2(DEFAULT_INSTANCE, input);
        }

        public static c h3(InputStream input, C3252v extensionRegistry) throws IOException {
            return (c) com.google.crypto.tink.shaded.protobuf.E.q2(DEFAULT_INSTANCE, input, extensionRegistry);
        }

        public static c i3(ByteBuffer data) throws com.google.crypto.tink.shaded.protobuf.H {
            return (c) com.google.crypto.tink.shaded.protobuf.E.s2(DEFAULT_INSTANCE, data);
        }

        public static c j3(ByteBuffer data, C3252v extensionRegistry) throws com.google.crypto.tink.shaded.protobuf.H {
            return (c) com.google.crypto.tink.shaded.protobuf.E.t2(DEFAULT_INSTANCE, data, extensionRegistry);
        }

        public static c k3(byte[] data) throws com.google.crypto.tink.shaded.protobuf.H {
            return (c) com.google.crypto.tink.shaded.protobuf.E.u2(DEFAULT_INSTANCE, data);
        }

        public static c l3(byte[] data, C3252v extensionRegistry) throws com.google.crypto.tink.shaded.protobuf.H {
            return (c) com.google.crypto.tink.shaded.protobuf.E.v2(DEFAULT_INSTANCE, data, extensionRegistry);
        }

        public static com.google.crypto.tink.shaded.protobuf.k0<c> m3() {
            return DEFAULT_INSTANCE.s1();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void o3(int value) {
            this.keyId_ = value;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void p3(P1 value) {
            this.outputPrefixType_ = value.getNumber();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void q3(int value) {
            this.outputPrefixType_ = value;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void r3(EnumC3213w1 value) {
            this.status_ = value.getNumber();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void s3(int value) {
            this.status_ = value;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void t3(String value) {
            value.getClass();
            this.typeUrl_ = value;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void u3(AbstractC3244m value) {
            AbstractC3223a.m0(value);
            this.typeUrl_ = value.y0();
        }

        @Override // com.google.crypto.tink.shaded.protobuf.E
        protected final Object E1(E.i method, Object arg0, Object arg1) {
            a aVar = null;
            switch (a.f68788a[method.ordinal()]) {
                case 1:
                    return new c();
                case 2:
                    return new a(aVar);
                case 3:
                    return com.google.crypto.tink.shaded.protobuf.E.e2(DEFAULT_INSTANCE, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001Ȉ\u0002\f\u0003\u000b\u0004\f", new Object[]{"typeUrl_", "status_", "keyId_", "outputPrefixType_"});
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

        @Override // com.google.crypto.tink.proto.C1.d
        public AbstractC3244m h() {
            return AbstractC3244m.A(this.typeUrl_);
        }

        @Override // com.google.crypto.tink.proto.C1.d
        public String i() {
            return this.typeUrl_;
        }

        @Override // com.google.crypto.tink.proto.C1.d
        public EnumC3213w1 j() {
            EnumC3213w1 forNumber = EnumC3213w1.forNumber(this.status_);
            if (forNumber == null) {
                return EnumC3213w1.UNRECOGNIZED;
            }
            return forNumber;
        }

        @Override // com.google.crypto.tink.proto.C1.d
        public P1 m() {
            P1 forNumber = P1.forNumber(this.outputPrefixType_);
            if (forNumber == null) {
                return P1.UNRECOGNIZED;
            }
            return forNumber;
        }

        @Override // com.google.crypto.tink.proto.C1.d
        public int o() {
            return this.outputPrefixType_;
        }

        @Override // com.google.crypto.tink.proto.C1.d
        public int t() {
            return this.keyId_;
        }

        @Override // com.google.crypto.tink.proto.C1.d
        public int x() {
            return this.status_;
        }
    }

    /* loaded from: classes3.dex */
    public interface d extends InterfaceC3224a0 {
        AbstractC3244m h();

        String i();

        EnumC3213w1 j();

        P1 m();

        int o();

        int t();

        int x();
    }

    static {
        C1 c12 = new C1();
        DEFAULT_INSTANCE = c12;
        com.google.crypto.tink.shaded.protobuf.E.D2(C1.class, c12);
    }

    private C1() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void P2(Iterable<? extends c> values) {
        U2();
        AbstractC3223a.H(values, this.keyInfo_);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Q2(int index, c value) {
        value.getClass();
        U2();
        this.keyInfo_.add(index, value);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void R2(c value) {
        value.getClass();
        U2();
        this.keyInfo_.add(value);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void S2() {
        this.keyInfo_ = com.google.crypto.tink.shaded.protobuf.E.K1();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void T2() {
        this.primaryKeyId_ = 0;
    }

    private void U2() {
        if (!this.keyInfo_.G1()) {
            this.keyInfo_ = com.google.crypto.tink.shaded.protobuf.E.c2(this.keyInfo_);
        }
    }

    public static C1 V2() {
        return DEFAULT_INSTANCE;
    }

    public static b Y2() {
        return DEFAULT_INSTANCE.A1();
    }

    public static b Z2(C1 prototype) {
        return DEFAULT_INSTANCE.B1(prototype);
    }

    public static C1 a3(InputStream input) throws IOException {
        return (C1) com.google.crypto.tink.shaded.protobuf.E.h2(DEFAULT_INSTANCE, input);
    }

    public static C1 b3(InputStream input, C3252v extensionRegistry) throws IOException {
        return (C1) com.google.crypto.tink.shaded.protobuf.E.j2(DEFAULT_INSTANCE, input, extensionRegistry);
    }

    public static C1 c3(AbstractC3244m data) throws com.google.crypto.tink.shaded.protobuf.H {
        return (C1) com.google.crypto.tink.shaded.protobuf.E.l2(DEFAULT_INSTANCE, data);
    }

    public static C1 d3(AbstractC3244m data, C3252v extensionRegistry) throws com.google.crypto.tink.shaded.protobuf.H {
        return (C1) com.google.crypto.tink.shaded.protobuf.E.m2(DEFAULT_INSTANCE, data, extensionRegistry);
    }

    public static C1 e3(AbstractC3245n input) throws IOException {
        return (C1) com.google.crypto.tink.shaded.protobuf.E.n2(DEFAULT_INSTANCE, input);
    }

    public static C1 g3(AbstractC3245n input, C3252v extensionRegistry) throws IOException {
        return (C1) com.google.crypto.tink.shaded.protobuf.E.o2(DEFAULT_INSTANCE, input, extensionRegistry);
    }

    public static C1 h3(InputStream input) throws IOException {
        return (C1) com.google.crypto.tink.shaded.protobuf.E.p2(DEFAULT_INSTANCE, input);
    }

    public static C1 i3(InputStream input, C3252v extensionRegistry) throws IOException {
        return (C1) com.google.crypto.tink.shaded.protobuf.E.q2(DEFAULT_INSTANCE, input, extensionRegistry);
    }

    public static C1 j3(ByteBuffer data) throws com.google.crypto.tink.shaded.protobuf.H {
        return (C1) com.google.crypto.tink.shaded.protobuf.E.s2(DEFAULT_INSTANCE, data);
    }

    public static C1 k3(ByteBuffer data, C3252v extensionRegistry) throws com.google.crypto.tink.shaded.protobuf.H {
        return (C1) com.google.crypto.tink.shaded.protobuf.E.t2(DEFAULT_INSTANCE, data, extensionRegistry);
    }

    public static C1 l3(byte[] data) throws com.google.crypto.tink.shaded.protobuf.H {
        return (C1) com.google.crypto.tink.shaded.protobuf.E.u2(DEFAULT_INSTANCE, data);
    }

    public static C1 m3(byte[] data, C3252v extensionRegistry) throws com.google.crypto.tink.shaded.protobuf.H {
        return (C1) com.google.crypto.tink.shaded.protobuf.E.v2(DEFAULT_INSTANCE, data, extensionRegistry);
    }

    public static com.google.crypto.tink.shaded.protobuf.k0<C1> o3() {
        return DEFAULT_INSTANCE.s1();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void p3(int index) {
        U2();
        this.keyInfo_.remove(index);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void q3(int index, c value) {
        value.getClass();
        U2();
        this.keyInfo_.set(index, value);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void r3(int value) {
        this.primaryKeyId_ = value;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.E
    protected final Object E1(E.i method, Object arg0, Object arg1) {
        a aVar = null;
        switch (a.f68788a[method.ordinal()]) {
            case 1:
                return new C1();
            case 2:
                return new b(aVar);
            case 3:
                return com.google.crypto.tink.shaded.protobuf.E.e2(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u000b\u0002\u001b", new Object[]{"primaryKeyId_", "keyInfo_", c.class});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                com.google.crypto.tink.shaded.protobuf.k0<C1> k0Var = PARSER;
                if (k0Var == null) {
                    synchronized (C1.class) {
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

    @Override // com.google.crypto.tink.proto.D1
    public c I0(int index) {
        return this.keyInfo_.get(index);
    }

    @Override // com.google.crypto.tink.proto.D1
    public int J() {
        return this.primaryKeyId_;
    }

    public d W2(int index) {
        return this.keyInfo_.get(index);
    }

    @Override // com.google.crypto.tink.proto.D1
    public List<c> X0() {
        return this.keyInfo_;
    }

    public List<? extends d> X2() {
        return this.keyInfo_;
    }

    @Override // com.google.crypto.tink.proto.D1
    public int v0() {
        return this.keyInfo_.size();
    }
}
