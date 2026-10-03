package com.google.crypto.tink.proto;

import com.google.crypto.tink.proto.C3216x1;
import com.google.crypto.tink.shaded.protobuf.AbstractC3223a;
import com.google.crypto.tink.shaded.protobuf.AbstractC3244m;
import com.google.crypto.tink.shaded.protobuf.AbstractC3245n;
import com.google.crypto.tink.shaded.protobuf.C3252v;
import com.google.crypto.tink.shaded.protobuf.E;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* loaded from: classes3.dex */
public final class M1 extends com.google.crypto.tink.shaded.protobuf.E<M1, b> implements N1 {
    private static final M1 DEFAULT_INSTANCE;
    public static final int DEK_TEMPLATE_FIELD_NUMBER = 2;
    public static final int KEK_URI_FIELD_NUMBER = 1;
    private static volatile com.google.crypto.tink.shaded.protobuf.k0<M1> PARSER;
    private C3216x1 dekTemplate_;
    private String kekUri_ = "";

    /* loaded from: classes3.dex */
    static /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f68801a;

        static {
            int[] iArr = new int[E.i.values().length];
            f68801a = iArr;
            try {
                iArr[E.i.NEW_MUTABLE_INSTANCE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f68801a[E.i.NEW_BUILDER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f68801a[E.i.BUILD_MESSAGE_INFO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f68801a[E.i.GET_DEFAULT_INSTANCE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f68801a[E.i.GET_PARSER.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f68801a[E.i.GET_MEMOIZED_IS_INITIALIZED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f68801a[E.i.SET_MEMOIZED_IS_INITIALIZED.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    /* loaded from: classes3.dex */
    public static final class b extends E.b<M1, b> implements N1 {
        /* synthetic */ b(a aVar) {
            this();
        }

        @Override // com.google.crypto.tink.proto.N1
        public String Z() {
            return ((M1) this.f68893A).Z();
        }

        public b d2() {
            R1();
            ((M1) this.f68893A).N2();
            return this;
        }

        public b e2() {
            R1();
            ((M1) this.f68893A).O2();
            return this;
        }

        public b f2(C3216x1 value) {
            R1();
            ((M1) this.f68893A).Q2(value);
            return this;
        }

        public b g2(C3216x1.b builderForValue) {
            R1();
            ((M1) this.f68893A).h3(builderForValue.build());
            return this;
        }

        public b h2(C3216x1 value) {
            R1();
            ((M1) this.f68893A).h3(value);
            return this;
        }

        public b j2(String value) {
            R1();
            ((M1) this.f68893A).i3(value);
            return this;
        }

        public b l2(AbstractC3244m value) {
            R1();
            ((M1) this.f68893A).j3(value);
            return this;
        }

        @Override // com.google.crypto.tink.proto.N1
        public C3216x1 n0() {
            return ((M1) this.f68893A).n0();
        }

        @Override // com.google.crypto.tink.proto.N1
        public boolean p0() {
            return ((M1) this.f68893A).p0();
        }

        @Override // com.google.crypto.tink.proto.N1
        public AbstractC3244m r0() {
            return ((M1) this.f68893A).r0();
        }

        private b() {
            super(M1.DEFAULT_INSTANCE);
        }
    }

    static {
        M1 m12 = new M1();
        DEFAULT_INSTANCE = m12;
        com.google.crypto.tink.shaded.protobuf.E.D2(M1.class, m12);
    }

    private M1() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void N2() {
        this.dekTemplate_ = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void O2() {
        this.kekUri_ = P2().Z();
    }

    public static M1 P2() {
        return DEFAULT_INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Q2(C3216x1 value) {
        value.getClass();
        C3216x1 c3216x1 = this.dekTemplate_;
        if (c3216x1 != null && c3216x1 != C3216x1.S2()) {
            this.dekTemplate_ = C3216x1.U2(this.dekTemplate_).Y1(value).f1();
        } else {
            this.dekTemplate_ = value;
        }
    }

    public static b R2() {
        return DEFAULT_INSTANCE.A1();
    }

    public static b S2(M1 prototype) {
        return DEFAULT_INSTANCE.B1(prototype);
    }

    public static M1 T2(InputStream input) throws IOException {
        return (M1) com.google.crypto.tink.shaded.protobuf.E.h2(DEFAULT_INSTANCE, input);
    }

    public static M1 U2(InputStream input, C3252v extensionRegistry) throws IOException {
        return (M1) com.google.crypto.tink.shaded.protobuf.E.j2(DEFAULT_INSTANCE, input, extensionRegistry);
    }

    public static M1 V2(AbstractC3244m data) throws com.google.crypto.tink.shaded.protobuf.H {
        return (M1) com.google.crypto.tink.shaded.protobuf.E.l2(DEFAULT_INSTANCE, data);
    }

    public static M1 W2(AbstractC3244m data, C3252v extensionRegistry) throws com.google.crypto.tink.shaded.protobuf.H {
        return (M1) com.google.crypto.tink.shaded.protobuf.E.m2(DEFAULT_INSTANCE, data, extensionRegistry);
    }

    public static M1 X2(AbstractC3245n input) throws IOException {
        return (M1) com.google.crypto.tink.shaded.protobuf.E.n2(DEFAULT_INSTANCE, input);
    }

    public static M1 Y2(AbstractC3245n input, C3252v extensionRegistry) throws IOException {
        return (M1) com.google.crypto.tink.shaded.protobuf.E.o2(DEFAULT_INSTANCE, input, extensionRegistry);
    }

    public static M1 Z2(InputStream input) throws IOException {
        return (M1) com.google.crypto.tink.shaded.protobuf.E.p2(DEFAULT_INSTANCE, input);
    }

    public static M1 a3(InputStream input, C3252v extensionRegistry) throws IOException {
        return (M1) com.google.crypto.tink.shaded.protobuf.E.q2(DEFAULT_INSTANCE, input, extensionRegistry);
    }

    public static M1 b3(ByteBuffer data) throws com.google.crypto.tink.shaded.protobuf.H {
        return (M1) com.google.crypto.tink.shaded.protobuf.E.s2(DEFAULT_INSTANCE, data);
    }

    public static M1 c3(ByteBuffer data, C3252v extensionRegistry) throws com.google.crypto.tink.shaded.protobuf.H {
        return (M1) com.google.crypto.tink.shaded.protobuf.E.t2(DEFAULT_INSTANCE, data, extensionRegistry);
    }

    public static M1 d3(byte[] data) throws com.google.crypto.tink.shaded.protobuf.H {
        return (M1) com.google.crypto.tink.shaded.protobuf.E.u2(DEFAULT_INSTANCE, data);
    }

    public static M1 e3(byte[] data, C3252v extensionRegistry) throws com.google.crypto.tink.shaded.protobuf.H {
        return (M1) com.google.crypto.tink.shaded.protobuf.E.v2(DEFAULT_INSTANCE, data, extensionRegistry);
    }

    public static com.google.crypto.tink.shaded.protobuf.k0<M1> g3() {
        return DEFAULT_INSTANCE.s1();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h3(C3216x1 value) {
        value.getClass();
        this.dekTemplate_ = value;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void i3(String value) {
        value.getClass();
        this.kekUri_ = value;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void j3(AbstractC3244m value) {
        AbstractC3223a.m0(value);
        this.kekUri_ = value.y0();
    }

    @Override // com.google.crypto.tink.shaded.protobuf.E
    protected final Object E1(E.i method, Object arg0, Object arg1) {
        a aVar = null;
        switch (a.f68801a[method.ordinal()]) {
            case 1:
                return new M1();
            case 2:
                return new b(aVar);
            case 3:
                return com.google.crypto.tink.shaded.protobuf.E.e2(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001Ȉ\u0002\t", new Object[]{"kekUri_", "dekTemplate_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                com.google.crypto.tink.shaded.protobuf.k0<M1> k0Var = PARSER;
                if (k0Var == null) {
                    synchronized (M1.class) {
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

    @Override // com.google.crypto.tink.proto.N1
    public String Z() {
        return this.kekUri_;
    }

    @Override // com.google.crypto.tink.proto.N1
    public C3216x1 n0() {
        C3216x1 c3216x1 = this.dekTemplate_;
        if (c3216x1 == null) {
            return C3216x1.S2();
        }
        return c3216x1;
    }

    @Override // com.google.crypto.tink.proto.N1
    public boolean p0() {
        if (this.dekTemplate_ != null) {
            return true;
        }
        return false;
    }

    @Override // com.google.crypto.tink.proto.N1
    public AbstractC3244m r0() {
        return AbstractC3244m.A(this.kekUri_);
    }
}
