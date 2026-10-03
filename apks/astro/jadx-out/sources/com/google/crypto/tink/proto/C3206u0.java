package com.google.crypto.tink.proto;

import com.google.crypto.tink.shaded.protobuf.AbstractC3244m;
import com.google.crypto.tink.shaded.protobuf.AbstractC3245n;
import com.google.crypto.tink.shaded.protobuf.C3252v;
import com.google.crypto.tink.shaded.protobuf.E;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* renamed from: com.google.crypto.tink.proto.u0, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C3206u0 extends com.google.crypto.tink.shaded.protobuf.E<C3206u0, b> implements InterfaceC3209v0 {
    public static final int CURVE_FIELD_NUMBER = 2;
    private static final C3206u0 DEFAULT_INSTANCE;
    public static final int ENCODING_FIELD_NUMBER = 3;
    public static final int HASH_TYPE_FIELD_NUMBER = 1;
    private static volatile com.google.crypto.tink.shaded.protobuf.k0<C3206u0> PARSER;
    private int curve_;
    private int encoding_;
    private int hashType_;

    /* renamed from: com.google.crypto.tink.proto.u0$a */
    /* loaded from: classes3.dex */
    static /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f68851a;

        static {
            int[] iArr = new int[E.i.values().length];
            f68851a = iArr;
            try {
                iArr[E.i.NEW_MUTABLE_INSTANCE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f68851a[E.i.NEW_BUILDER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f68851a[E.i.BUILD_MESSAGE_INFO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f68851a[E.i.GET_DEFAULT_INSTANCE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f68851a[E.i.GET_PARSER.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f68851a[E.i.GET_MEMOIZED_IS_INITIALIZED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f68851a[E.i.SET_MEMOIZED_IS_INITIALIZED.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    /* renamed from: com.google.crypto.tink.proto.u0$b */
    /* loaded from: classes3.dex */
    public static final class b extends E.b<C3206u0, b> implements InterfaceC3209v0 {
        /* synthetic */ b(a aVar) {
            this();
        }

        @Override // com.google.crypto.tink.proto.InterfaceC3209v0
        public Y0 E() {
            return ((C3206u0) this.f68893A).E();
        }

        @Override // com.google.crypto.tink.proto.InterfaceC3209v0
        public V0 G0() {
            return ((C3206u0) this.f68893A).G0();
        }

        @Override // com.google.crypto.tink.proto.InterfaceC3209v0
        public int I() {
            return ((C3206u0) this.f68893A).I();
        }

        @Override // com.google.crypto.tink.proto.InterfaceC3209v0
        public int L0() {
            return ((C3206u0) this.f68893A).L0();
        }

        @Override // com.google.crypto.tink.proto.InterfaceC3209v0
        public int R() {
            return ((C3206u0) this.f68893A).R();
        }

        public b d2() {
            R1();
            ((C3206u0) this.f68893A).Q2();
            return this;
        }

        public b e2() {
            R1();
            ((C3206u0) this.f68893A).R2();
            return this;
        }

        public b f2() {
            R1();
            ((C3206u0) this.f68893A).S2();
            return this;
        }

        public b g2(V0 value) {
            R1();
            ((C3206u0) this.f68893A).k3(value);
            return this;
        }

        public b h2(int value) {
            R1();
            ((C3206u0) this.f68893A).l3(value);
            return this;
        }

        public b j2(A0 value) {
            R1();
            ((C3206u0) this.f68893A).m3(value);
            return this;
        }

        public b l2(int value) {
            R1();
            ((C3206u0) this.f68893A).o3(value);
            return this;
        }

        public b m2(Y0 value) {
            R1();
            ((C3206u0) this.f68893A).p3(value);
            return this;
        }

        public b n2(int value) {
            R1();
            ((C3206u0) this.f68893A).q3(value);
            return this;
        }

        @Override // com.google.crypto.tink.proto.InterfaceC3209v0
        public A0 t0() {
            return ((C3206u0) this.f68893A).t0();
        }

        private b() {
            super(C3206u0.DEFAULT_INSTANCE);
        }
    }

    static {
        C3206u0 c3206u0 = new C3206u0();
        DEFAULT_INSTANCE = c3206u0;
        com.google.crypto.tink.shaded.protobuf.E.D2(C3206u0.class, c3206u0);
    }

    private C3206u0() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Q2() {
        this.curve_ = 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void R2() {
        this.encoding_ = 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void S2() {
        this.hashType_ = 0;
    }

    public static C3206u0 T2() {
        return DEFAULT_INSTANCE;
    }

    public static b U2() {
        return DEFAULT_INSTANCE.A1();
    }

    public static b V2(C3206u0 prototype) {
        return DEFAULT_INSTANCE.B1(prototype);
    }

    public static C3206u0 W2(InputStream input) throws IOException {
        return (C3206u0) com.google.crypto.tink.shaded.protobuf.E.h2(DEFAULT_INSTANCE, input);
    }

    public static C3206u0 X2(InputStream input, C3252v extensionRegistry) throws IOException {
        return (C3206u0) com.google.crypto.tink.shaded.protobuf.E.j2(DEFAULT_INSTANCE, input, extensionRegistry);
    }

    public static C3206u0 Y2(AbstractC3244m data) throws com.google.crypto.tink.shaded.protobuf.H {
        return (C3206u0) com.google.crypto.tink.shaded.protobuf.E.l2(DEFAULT_INSTANCE, data);
    }

    public static C3206u0 Z2(AbstractC3244m data, C3252v extensionRegistry) throws com.google.crypto.tink.shaded.protobuf.H {
        return (C3206u0) com.google.crypto.tink.shaded.protobuf.E.m2(DEFAULT_INSTANCE, data, extensionRegistry);
    }

    public static C3206u0 a3(AbstractC3245n input) throws IOException {
        return (C3206u0) com.google.crypto.tink.shaded.protobuf.E.n2(DEFAULT_INSTANCE, input);
    }

    public static C3206u0 b3(AbstractC3245n input, C3252v extensionRegistry) throws IOException {
        return (C3206u0) com.google.crypto.tink.shaded.protobuf.E.o2(DEFAULT_INSTANCE, input, extensionRegistry);
    }

    public static C3206u0 c3(InputStream input) throws IOException {
        return (C3206u0) com.google.crypto.tink.shaded.protobuf.E.p2(DEFAULT_INSTANCE, input);
    }

    public static C3206u0 d3(InputStream input, C3252v extensionRegistry) throws IOException {
        return (C3206u0) com.google.crypto.tink.shaded.protobuf.E.q2(DEFAULT_INSTANCE, input, extensionRegistry);
    }

    public static C3206u0 e3(ByteBuffer data) throws com.google.crypto.tink.shaded.protobuf.H {
        return (C3206u0) com.google.crypto.tink.shaded.protobuf.E.s2(DEFAULT_INSTANCE, data);
    }

    public static C3206u0 g3(ByteBuffer data, C3252v extensionRegistry) throws com.google.crypto.tink.shaded.protobuf.H {
        return (C3206u0) com.google.crypto.tink.shaded.protobuf.E.t2(DEFAULT_INSTANCE, data, extensionRegistry);
    }

    public static C3206u0 h3(byte[] data) throws com.google.crypto.tink.shaded.protobuf.H {
        return (C3206u0) com.google.crypto.tink.shaded.protobuf.E.u2(DEFAULT_INSTANCE, data);
    }

    public static C3206u0 i3(byte[] data, C3252v extensionRegistry) throws com.google.crypto.tink.shaded.protobuf.H {
        return (C3206u0) com.google.crypto.tink.shaded.protobuf.E.v2(DEFAULT_INSTANCE, data, extensionRegistry);
    }

    public static com.google.crypto.tink.shaded.protobuf.k0<C3206u0> j3() {
        return DEFAULT_INSTANCE.s1();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void k3(V0 value) {
        this.curve_ = value.getNumber();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void l3(int value) {
        this.curve_ = value;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void m3(A0 value) {
        this.encoding_ = value.getNumber();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void o3(int value) {
        this.encoding_ = value;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void p3(Y0 value) {
        this.hashType_ = value.getNumber();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void q3(int value) {
        this.hashType_ = value;
    }

    @Override // com.google.crypto.tink.proto.InterfaceC3209v0
    public Y0 E() {
        Y0 forNumber = Y0.forNumber(this.hashType_);
        if (forNumber == null) {
            return Y0.UNRECOGNIZED;
        }
        return forNumber;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.E
    protected final Object E1(E.i method, Object arg0, Object arg1) {
        a aVar = null;
        switch (a.f68851a[method.ordinal()]) {
            case 1:
                return new C3206u0();
            case 2:
                return new b(aVar);
            case 3:
                return com.google.crypto.tink.shaded.protobuf.E.e2(DEFAULT_INSTANCE, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\f\u0002\f\u0003\f", new Object[]{"hashType_", "curve_", "encoding_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                com.google.crypto.tink.shaded.protobuf.k0<C3206u0> k0Var = PARSER;
                if (k0Var == null) {
                    synchronized (C3206u0.class) {
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

    @Override // com.google.crypto.tink.proto.InterfaceC3209v0
    public V0 G0() {
        V0 forNumber = V0.forNumber(this.curve_);
        if (forNumber == null) {
            return V0.UNRECOGNIZED;
        }
        return forNumber;
    }

    @Override // com.google.crypto.tink.proto.InterfaceC3209v0
    public int I() {
        return this.hashType_;
    }

    @Override // com.google.crypto.tink.proto.InterfaceC3209v0
    public int L0() {
        return this.curve_;
    }

    @Override // com.google.crypto.tink.proto.InterfaceC3209v0
    public int R() {
        return this.encoding_;
    }

    @Override // com.google.crypto.tink.proto.InterfaceC3209v0
    public A0 t0() {
        A0 forNumber = A0.forNumber(this.encoding_);
        if (forNumber == null) {
            return A0.UNRECOGNIZED;
        }
        return forNumber;
    }
}
