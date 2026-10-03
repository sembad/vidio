package com.google.crypto.tink.proto;

import com.google.crypto.tink.proto.A;
import com.google.crypto.tink.proto.C3172i1;
import com.google.crypto.tink.shaded.protobuf.AbstractC3244m;
import com.google.crypto.tink.shaded.protobuf.AbstractC3245n;
import com.google.crypto.tink.shaded.protobuf.C3252v;
import com.google.crypto.tink.shaded.protobuf.E;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* renamed from: com.google.crypto.tink.proto.p, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C3191p extends com.google.crypto.tink.shaded.protobuf.E<C3191p, b> implements InterfaceC3194q {
    public static final int AES_CTR_KEY_FORMAT_FIELD_NUMBER = 1;
    private static final C3191p DEFAULT_INSTANCE;
    public static final int HMAC_KEY_FORMAT_FIELD_NUMBER = 2;
    private static volatile com.google.crypto.tink.shaded.protobuf.k0<C3191p> PARSER;
    private A aesCtrKeyFormat_;
    private C3172i1 hmacKeyFormat_;

    /* renamed from: com.google.crypto.tink.proto.p$a */
    /* loaded from: classes3.dex */
    static /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f68844a;

        static {
            int[] iArr = new int[E.i.values().length];
            f68844a = iArr;
            try {
                iArr[E.i.NEW_MUTABLE_INSTANCE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f68844a[E.i.NEW_BUILDER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f68844a[E.i.BUILD_MESSAGE_INFO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f68844a[E.i.GET_DEFAULT_INSTANCE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f68844a[E.i.GET_PARSER.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f68844a[E.i.GET_MEMOIZED_IS_INITIALIZED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f68844a[E.i.SET_MEMOIZED_IS_INITIALIZED.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    /* renamed from: com.google.crypto.tink.proto.p$b */
    /* loaded from: classes3.dex */
    public static final class b extends E.b<C3191p, b> implements InterfaceC3194q {
        /* synthetic */ b(a aVar) {
            this();
        }

        @Override // com.google.crypto.tink.proto.InterfaceC3194q
        public boolean D0() {
            return ((C3191p) this.f68893A).D0();
        }

        @Override // com.google.crypto.tink.proto.InterfaceC3194q
        public A M0() {
            return ((C3191p) this.f68893A).M0();
        }

        @Override // com.google.crypto.tink.proto.InterfaceC3194q
        public C3172i1 d0() {
            return ((C3191p) this.f68893A).d0();
        }

        public b d2() {
            R1();
            ((C3191p) this.f68893A).N2();
            return this;
        }

        public b e2() {
            R1();
            ((C3191p) this.f68893A).O2();
            return this;
        }

        public b f2(A value) {
            R1();
            ((C3191p) this.f68893A).Q2(value);
            return this;
        }

        public b g2(C3172i1 value) {
            R1();
            ((C3191p) this.f68893A).R2(value);
            return this;
        }

        public b h2(A.b builderForValue) {
            R1();
            ((C3191p) this.f68893A).i3(builderForValue.build());
            return this;
        }

        public b j2(A value) {
            R1();
            ((C3191p) this.f68893A).i3(value);
            return this;
        }

        public b l2(C3172i1.b builderForValue) {
            R1();
            ((C3191p) this.f68893A).j3(builderForValue.build());
            return this;
        }

        public b m2(C3172i1 value) {
            R1();
            ((C3191p) this.f68893A).j3(value);
            return this;
        }

        @Override // com.google.crypto.tink.proto.InterfaceC3194q
        public boolean x0() {
            return ((C3191p) this.f68893A).x0();
        }

        private b() {
            super(C3191p.DEFAULT_INSTANCE);
        }
    }

    static {
        C3191p c3191p = new C3191p();
        DEFAULT_INSTANCE = c3191p;
        com.google.crypto.tink.shaded.protobuf.E.D2(C3191p.class, c3191p);
    }

    private C3191p() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void N2() {
        this.aesCtrKeyFormat_ = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void O2() {
        this.hmacKeyFormat_ = null;
    }

    public static C3191p P2() {
        return DEFAULT_INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Q2(A value) {
        value.getClass();
        A a5 = this.aesCtrKeyFormat_;
        if (a5 != null && a5 != A.O2()) {
            this.aesCtrKeyFormat_ = A.R2(this.aesCtrKeyFormat_).Y1(value).f1();
        } else {
            this.aesCtrKeyFormat_ = value;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void R2(C3172i1 value) {
        value.getClass();
        C3172i1 c3172i1 = this.hmacKeyFormat_;
        if (c3172i1 != null && c3172i1 != C3172i1.R2()) {
            this.hmacKeyFormat_ = C3172i1.U2(this.hmacKeyFormat_).Y1(value).f1();
        } else {
            this.hmacKeyFormat_ = value;
        }
    }

    public static b S2() {
        return DEFAULT_INSTANCE.A1();
    }

    public static b T2(C3191p prototype) {
        return DEFAULT_INSTANCE.B1(prototype);
    }

    public static C3191p U2(InputStream input) throws IOException {
        return (C3191p) com.google.crypto.tink.shaded.protobuf.E.h2(DEFAULT_INSTANCE, input);
    }

    public static C3191p V2(InputStream input, C3252v extensionRegistry) throws IOException {
        return (C3191p) com.google.crypto.tink.shaded.protobuf.E.j2(DEFAULT_INSTANCE, input, extensionRegistry);
    }

    public static C3191p W2(AbstractC3244m data) throws com.google.crypto.tink.shaded.protobuf.H {
        return (C3191p) com.google.crypto.tink.shaded.protobuf.E.l2(DEFAULT_INSTANCE, data);
    }

    public static C3191p X2(AbstractC3244m data, C3252v extensionRegistry) throws com.google.crypto.tink.shaded.protobuf.H {
        return (C3191p) com.google.crypto.tink.shaded.protobuf.E.m2(DEFAULT_INSTANCE, data, extensionRegistry);
    }

    public static C3191p Y2(AbstractC3245n input) throws IOException {
        return (C3191p) com.google.crypto.tink.shaded.protobuf.E.n2(DEFAULT_INSTANCE, input);
    }

    public static C3191p Z2(AbstractC3245n input, C3252v extensionRegistry) throws IOException {
        return (C3191p) com.google.crypto.tink.shaded.protobuf.E.o2(DEFAULT_INSTANCE, input, extensionRegistry);
    }

    public static C3191p a3(InputStream input) throws IOException {
        return (C3191p) com.google.crypto.tink.shaded.protobuf.E.p2(DEFAULT_INSTANCE, input);
    }

    public static C3191p b3(InputStream input, C3252v extensionRegistry) throws IOException {
        return (C3191p) com.google.crypto.tink.shaded.protobuf.E.q2(DEFAULT_INSTANCE, input, extensionRegistry);
    }

    public static C3191p c3(ByteBuffer data) throws com.google.crypto.tink.shaded.protobuf.H {
        return (C3191p) com.google.crypto.tink.shaded.protobuf.E.s2(DEFAULT_INSTANCE, data);
    }

    public static C3191p d3(ByteBuffer data, C3252v extensionRegistry) throws com.google.crypto.tink.shaded.protobuf.H {
        return (C3191p) com.google.crypto.tink.shaded.protobuf.E.t2(DEFAULT_INSTANCE, data, extensionRegistry);
    }

    public static C3191p e3(byte[] data) throws com.google.crypto.tink.shaded.protobuf.H {
        return (C3191p) com.google.crypto.tink.shaded.protobuf.E.u2(DEFAULT_INSTANCE, data);
    }

    public static C3191p g3(byte[] data, C3252v extensionRegistry) throws com.google.crypto.tink.shaded.protobuf.H {
        return (C3191p) com.google.crypto.tink.shaded.protobuf.E.v2(DEFAULT_INSTANCE, data, extensionRegistry);
    }

    public static com.google.crypto.tink.shaded.protobuf.k0<C3191p> h3() {
        return DEFAULT_INSTANCE.s1();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void i3(A value) {
        value.getClass();
        this.aesCtrKeyFormat_ = value;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void j3(C3172i1 value) {
        value.getClass();
        this.hmacKeyFormat_ = value;
    }

    @Override // com.google.crypto.tink.proto.InterfaceC3194q
    public boolean D0() {
        if (this.aesCtrKeyFormat_ != null) {
            return true;
        }
        return false;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.E
    protected final Object E1(E.i method, Object arg0, Object arg1) {
        a aVar = null;
        switch (a.f68844a[method.ordinal()]) {
            case 1:
                return new C3191p();
            case 2:
                return new b(aVar);
            case 3:
                return com.google.crypto.tink.shaded.protobuf.E.e2(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\t\u0002\t", new Object[]{"aesCtrKeyFormat_", "hmacKeyFormat_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                com.google.crypto.tink.shaded.protobuf.k0<C3191p> k0Var = PARSER;
                if (k0Var == null) {
                    synchronized (C3191p.class) {
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

    @Override // com.google.crypto.tink.proto.InterfaceC3194q
    public A M0() {
        A a5 = this.aesCtrKeyFormat_;
        if (a5 == null) {
            return A.O2();
        }
        return a5;
    }

    @Override // com.google.crypto.tink.proto.InterfaceC3194q
    public C3172i1 d0() {
        C3172i1 c3172i1 = this.hmacKeyFormat_;
        if (c3172i1 == null) {
            return C3172i1.R2();
        }
        return c3172i1;
    }

    @Override // com.google.crypto.tink.proto.InterfaceC3194q
    public boolean x0() {
        if (this.hmacKeyFormat_ != null) {
            return true;
        }
        return false;
    }
}
