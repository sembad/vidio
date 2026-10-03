package com.google.crypto.tink.proto;

import com.google.crypto.tink.proto.B0;
import com.google.crypto.tink.proto.M0;
import com.google.crypto.tink.shaded.protobuf.AbstractC3244m;
import com.google.crypto.tink.shaded.protobuf.AbstractC3245n;
import com.google.crypto.tink.shaded.protobuf.C3252v;
import com.google.crypto.tink.shaded.protobuf.E;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* loaded from: classes3.dex */
public final class G0 extends com.google.crypto.tink.shaded.protobuf.E<G0, b> implements H0 {
    private static final G0 DEFAULT_INSTANCE;
    public static final int DEM_PARAMS_FIELD_NUMBER = 2;
    public static final int EC_POINT_FORMAT_FIELD_NUMBER = 3;
    public static final int KEM_PARAMS_FIELD_NUMBER = 1;
    private static volatile com.google.crypto.tink.shaded.protobuf.k0<G0> PARSER;
    private B0 demParams_;
    private int ecPointFormat_;
    private M0 kemParams_;

    /* loaded from: classes3.dex */
    static /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f68792a;

        static {
            int[] iArr = new int[E.i.values().length];
            f68792a = iArr;
            try {
                iArr[E.i.NEW_MUTABLE_INSTANCE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f68792a[E.i.NEW_BUILDER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f68792a[E.i.BUILD_MESSAGE_INFO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f68792a[E.i.GET_DEFAULT_INSTANCE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f68792a[E.i.GET_PARSER.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f68792a[E.i.GET_MEMOIZED_IS_INITIALIZED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f68792a[E.i.SET_MEMOIZED_IS_INITIALIZED.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    /* loaded from: classes3.dex */
    public static final class b extends E.b<G0, b> implements H0 {
        /* synthetic */ b(a aVar) {
            this();
        }

        @Override // com.google.crypto.tink.proto.H0
        public int O0() {
            return ((G0) this.f68893A).O0();
        }

        @Override // com.google.crypto.tink.proto.H0
        public B0 c1() {
            return ((G0) this.f68893A).c1();
        }

        @Override // com.google.crypto.tink.proto.H0
        public boolean d1() {
            return ((G0) this.f68893A).d1();
        }

        public b d2() {
            R1();
            ((G0) this.f68893A).Q2();
            return this;
        }

        public b e2() {
            R1();
            ((G0) this.f68893A).R2();
            return this;
        }

        public b f2() {
            R1();
            ((G0) this.f68893A).S2();
            return this;
        }

        public b g2(B0 value) {
            R1();
            ((G0) this.f68893A).U2(value);
            return this;
        }

        @Override // com.google.crypto.tink.proto.H0
        public M0 h0() {
            return ((G0) this.f68893A).h0();
        }

        public b h2(M0 value) {
            R1();
            ((G0) this.f68893A).V2(value);
            return this;
        }

        public b j2(B0.b builderForValue) {
            R1();
            ((G0) this.f68893A).m3(builderForValue.build());
            return this;
        }

        public b l2(B0 value) {
            R1();
            ((G0) this.f68893A).m3(value);
            return this;
        }

        public b m2(EnumC3195q0 value) {
            R1();
            ((G0) this.f68893A).o3(value);
            return this;
        }

        public b n2(int value) {
            R1();
            ((G0) this.f68893A).p3(value);
            return this;
        }

        @Override // com.google.crypto.tink.proto.H0
        public boolean o0() {
            return ((G0) this.f68893A).o0();
        }

        public b o2(M0.b builderForValue) {
            R1();
            ((G0) this.f68893A).q3(builderForValue.build());
            return this;
        }

        public b p2(M0 value) {
            R1();
            ((G0) this.f68893A).q3(value);
            return this;
        }

        @Override // com.google.crypto.tink.proto.H0
        public EnumC3195q0 z0() {
            return ((G0) this.f68893A).z0();
        }

        private b() {
            super(G0.DEFAULT_INSTANCE);
        }
    }

    static {
        G0 g02 = new G0();
        DEFAULT_INSTANCE = g02;
        com.google.crypto.tink.shaded.protobuf.E.D2(G0.class, g02);
    }

    private G0() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Q2() {
        this.demParams_ = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void R2() {
        this.ecPointFormat_ = 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void S2() {
        this.kemParams_ = null;
    }

    public static G0 T2() {
        return DEFAULT_INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void U2(B0 value) {
        value.getClass();
        B0 b02 = this.demParams_;
        if (b02 != null && b02 != B0.K2()) {
            this.demParams_ = B0.O2(this.demParams_).Y1(value).f1();
        } else {
            this.demParams_ = value;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void V2(M0 value) {
        value.getClass();
        M0 m02 = this.kemParams_;
        if (m02 != null && m02 != M0.S2()) {
            this.kemParams_ = M0.U2(this.kemParams_).Y1(value).f1();
        } else {
            this.kemParams_ = value;
        }
    }

    public static b W2() {
        return DEFAULT_INSTANCE.A1();
    }

    public static b X2(G0 prototype) {
        return DEFAULT_INSTANCE.B1(prototype);
    }

    public static G0 Y2(InputStream input) throws IOException {
        return (G0) com.google.crypto.tink.shaded.protobuf.E.h2(DEFAULT_INSTANCE, input);
    }

    public static G0 Z2(InputStream input, C3252v extensionRegistry) throws IOException {
        return (G0) com.google.crypto.tink.shaded.protobuf.E.j2(DEFAULT_INSTANCE, input, extensionRegistry);
    }

    public static G0 a3(AbstractC3244m data) throws com.google.crypto.tink.shaded.protobuf.H {
        return (G0) com.google.crypto.tink.shaded.protobuf.E.l2(DEFAULT_INSTANCE, data);
    }

    public static G0 b3(AbstractC3244m data, C3252v extensionRegistry) throws com.google.crypto.tink.shaded.protobuf.H {
        return (G0) com.google.crypto.tink.shaded.protobuf.E.m2(DEFAULT_INSTANCE, data, extensionRegistry);
    }

    public static G0 c3(AbstractC3245n input) throws IOException {
        return (G0) com.google.crypto.tink.shaded.protobuf.E.n2(DEFAULT_INSTANCE, input);
    }

    public static G0 d3(AbstractC3245n input, C3252v extensionRegistry) throws IOException {
        return (G0) com.google.crypto.tink.shaded.protobuf.E.o2(DEFAULT_INSTANCE, input, extensionRegistry);
    }

    public static G0 e3(InputStream input) throws IOException {
        return (G0) com.google.crypto.tink.shaded.protobuf.E.p2(DEFAULT_INSTANCE, input);
    }

    public static G0 g3(InputStream input, C3252v extensionRegistry) throws IOException {
        return (G0) com.google.crypto.tink.shaded.protobuf.E.q2(DEFAULT_INSTANCE, input, extensionRegistry);
    }

    public static G0 h3(ByteBuffer data) throws com.google.crypto.tink.shaded.protobuf.H {
        return (G0) com.google.crypto.tink.shaded.protobuf.E.s2(DEFAULT_INSTANCE, data);
    }

    public static G0 i3(ByteBuffer data, C3252v extensionRegistry) throws com.google.crypto.tink.shaded.protobuf.H {
        return (G0) com.google.crypto.tink.shaded.protobuf.E.t2(DEFAULT_INSTANCE, data, extensionRegistry);
    }

    public static G0 j3(byte[] data) throws com.google.crypto.tink.shaded.protobuf.H {
        return (G0) com.google.crypto.tink.shaded.protobuf.E.u2(DEFAULT_INSTANCE, data);
    }

    public static G0 k3(byte[] data, C3252v extensionRegistry) throws com.google.crypto.tink.shaded.protobuf.H {
        return (G0) com.google.crypto.tink.shaded.protobuf.E.v2(DEFAULT_INSTANCE, data, extensionRegistry);
    }

    public static com.google.crypto.tink.shaded.protobuf.k0<G0> l3() {
        return DEFAULT_INSTANCE.s1();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void m3(B0 value) {
        value.getClass();
        this.demParams_ = value;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void o3(EnumC3195q0 value) {
        this.ecPointFormat_ = value.getNumber();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void p3(int value) {
        this.ecPointFormat_ = value;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void q3(M0 value) {
        value.getClass();
        this.kemParams_ = value;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.E
    protected final Object E1(E.i method, Object arg0, Object arg1) {
        a aVar = null;
        switch (a.f68792a[method.ordinal()]) {
            case 1:
                return new G0();
            case 2:
                return new b(aVar);
            case 3:
                return com.google.crypto.tink.shaded.protobuf.E.e2(DEFAULT_INSTANCE, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\t\u0002\t\u0003\f", new Object[]{"kemParams_", "demParams_", "ecPointFormat_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                com.google.crypto.tink.shaded.protobuf.k0<G0> k0Var = PARSER;
                if (k0Var == null) {
                    synchronized (G0.class) {
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

    @Override // com.google.crypto.tink.proto.H0
    public int O0() {
        return this.ecPointFormat_;
    }

    @Override // com.google.crypto.tink.proto.H0
    public B0 c1() {
        B0 b02 = this.demParams_;
        if (b02 == null) {
            return B0.K2();
        }
        return b02;
    }

    @Override // com.google.crypto.tink.proto.H0
    public boolean d1() {
        if (this.kemParams_ != null) {
            return true;
        }
        return false;
    }

    @Override // com.google.crypto.tink.proto.H0
    public M0 h0() {
        M0 m02 = this.kemParams_;
        if (m02 == null) {
            return M0.S2();
        }
        return m02;
    }

    @Override // com.google.crypto.tink.proto.H0
    public boolean o0() {
        if (this.demParams_ != null) {
            return true;
        }
        return false;
    }

    @Override // com.google.crypto.tink.proto.H0
    public EnumC3195q0 z0() {
        EnumC3195q0 forNumber = EnumC3195q0.forNumber(this.ecPointFormat_);
        if (forNumber == null) {
            return EnumC3195q0.UNRECOGNIZED;
        }
        return forNumber;
    }
}
