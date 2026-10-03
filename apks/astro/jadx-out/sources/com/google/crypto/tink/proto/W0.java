package com.google.crypto.tink.proto;

import com.google.crypto.tink.proto.C1;
import com.google.crypto.tink.shaded.protobuf.AbstractC3244m;
import com.google.crypto.tink.shaded.protobuf.AbstractC3245n;
import com.google.crypto.tink.shaded.protobuf.C3252v;
import com.google.crypto.tink.shaded.protobuf.E;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* loaded from: classes3.dex */
public final class W0 extends com.google.crypto.tink.shaded.protobuf.E<W0, b> implements X0 {
    private static final W0 DEFAULT_INSTANCE;
    public static final int ENCRYPTED_KEYSET_FIELD_NUMBER = 2;
    public static final int KEYSET_INFO_FIELD_NUMBER = 3;
    private static volatile com.google.crypto.tink.shaded.protobuf.k0<W0> PARSER;
    private AbstractC3244m encryptedKeyset_ = AbstractC3244m.f69153M;
    private C1 keysetInfo_;

    /* loaded from: classes3.dex */
    static /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f68815a;

        static {
            int[] iArr = new int[E.i.values().length];
            f68815a = iArr;
            try {
                iArr[E.i.NEW_MUTABLE_INSTANCE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f68815a[E.i.NEW_BUILDER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f68815a[E.i.BUILD_MESSAGE_INFO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f68815a[E.i.GET_DEFAULT_INSTANCE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f68815a[E.i.GET_PARSER.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f68815a[E.i.GET_MEMOIZED_IS_INITIALIZED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f68815a[E.i.SET_MEMOIZED_IS_INITIALIZED.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    /* loaded from: classes3.dex */
    public static final class b extends E.b<W0, b> implements X0 {
        /* synthetic */ b(a aVar) {
            this();
        }

        @Override // com.google.crypto.tink.proto.X0
        public AbstractC3244m K0() {
            return ((W0) this.f68893A).K0();
        }

        public b d2() {
            R1();
            ((W0) this.f68893A).L2();
            return this;
        }

        public b e2() {
            R1();
            ((W0) this.f68893A).N2();
            return this;
        }

        public b f2(C1 value) {
            R1();
            ((W0) this.f68893A).P2(value);
            return this;
        }

        public b g2(AbstractC3244m value) {
            R1();
            ((W0) this.f68893A).g3(value);
            return this;
        }

        public b h2(C1.b builderForValue) {
            R1();
            ((W0) this.f68893A).h3(builderForValue.build());
            return this;
        }

        public b j2(C1 value) {
            R1();
            ((W0) this.f68893A).h3(value);
            return this;
        }

        @Override // com.google.crypto.tink.proto.X0
        public boolean o1() {
            return ((W0) this.f68893A).o1();
        }

        @Override // com.google.crypto.tink.proto.X0
        public C1 y0() {
            return ((W0) this.f68893A).y0();
        }

        private b() {
            super(W0.DEFAULT_INSTANCE);
        }
    }

    static {
        W0 w02 = new W0();
        DEFAULT_INSTANCE = w02;
        com.google.crypto.tink.shaded.protobuf.E.D2(W0.class, w02);
    }

    private W0() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void L2() {
        this.encryptedKeyset_ = O2().K0();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void N2() {
        this.keysetInfo_ = null;
    }

    public static W0 O2() {
        return DEFAULT_INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void P2(C1 value) {
        value.getClass();
        C1 c12 = this.keysetInfo_;
        if (c12 != null && c12 != C1.V2()) {
            this.keysetInfo_ = C1.Z2(this.keysetInfo_).Y1(value).f1();
        } else {
            this.keysetInfo_ = value;
        }
    }

    public static b Q2() {
        return DEFAULT_INSTANCE.A1();
    }

    public static b R2(W0 prototype) {
        return DEFAULT_INSTANCE.B1(prototype);
    }

    public static W0 S2(InputStream input) throws IOException {
        return (W0) com.google.crypto.tink.shaded.protobuf.E.h2(DEFAULT_INSTANCE, input);
    }

    public static W0 T2(InputStream input, C3252v extensionRegistry) throws IOException {
        return (W0) com.google.crypto.tink.shaded.protobuf.E.j2(DEFAULT_INSTANCE, input, extensionRegistry);
    }

    public static W0 U2(AbstractC3244m data) throws com.google.crypto.tink.shaded.protobuf.H {
        return (W0) com.google.crypto.tink.shaded.protobuf.E.l2(DEFAULT_INSTANCE, data);
    }

    public static W0 V2(AbstractC3244m data, C3252v extensionRegistry) throws com.google.crypto.tink.shaded.protobuf.H {
        return (W0) com.google.crypto.tink.shaded.protobuf.E.m2(DEFAULT_INSTANCE, data, extensionRegistry);
    }

    public static W0 W2(AbstractC3245n input) throws IOException {
        return (W0) com.google.crypto.tink.shaded.protobuf.E.n2(DEFAULT_INSTANCE, input);
    }

    public static W0 X2(AbstractC3245n input, C3252v extensionRegistry) throws IOException {
        return (W0) com.google.crypto.tink.shaded.protobuf.E.o2(DEFAULT_INSTANCE, input, extensionRegistry);
    }

    public static W0 Y2(InputStream input) throws IOException {
        return (W0) com.google.crypto.tink.shaded.protobuf.E.p2(DEFAULT_INSTANCE, input);
    }

    public static W0 Z2(InputStream input, C3252v extensionRegistry) throws IOException {
        return (W0) com.google.crypto.tink.shaded.protobuf.E.q2(DEFAULT_INSTANCE, input, extensionRegistry);
    }

    public static W0 a3(ByteBuffer data) throws com.google.crypto.tink.shaded.protobuf.H {
        return (W0) com.google.crypto.tink.shaded.protobuf.E.s2(DEFAULT_INSTANCE, data);
    }

    public static W0 b3(ByteBuffer data, C3252v extensionRegistry) throws com.google.crypto.tink.shaded.protobuf.H {
        return (W0) com.google.crypto.tink.shaded.protobuf.E.t2(DEFAULT_INSTANCE, data, extensionRegistry);
    }

    public static W0 c3(byte[] data) throws com.google.crypto.tink.shaded.protobuf.H {
        return (W0) com.google.crypto.tink.shaded.protobuf.E.u2(DEFAULT_INSTANCE, data);
    }

    public static W0 d3(byte[] data, C3252v extensionRegistry) throws com.google.crypto.tink.shaded.protobuf.H {
        return (W0) com.google.crypto.tink.shaded.protobuf.E.v2(DEFAULT_INSTANCE, data, extensionRegistry);
    }

    public static com.google.crypto.tink.shaded.protobuf.k0<W0> e3() {
        return DEFAULT_INSTANCE.s1();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void g3(AbstractC3244m value) {
        value.getClass();
        this.encryptedKeyset_ = value;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h3(C1 value) {
        value.getClass();
        this.keysetInfo_ = value;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.E
    protected final Object E1(E.i method, Object arg0, Object arg1) {
        a aVar = null;
        switch (a.f68815a[method.ordinal()]) {
            case 1:
                return new W0();
            case 2:
                return new b(aVar);
            case 3:
                return com.google.crypto.tink.shaded.protobuf.E.e2(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0002\u0003\u0002\u0000\u0000\u0000\u0002\n\u0003\t", new Object[]{"encryptedKeyset_", "keysetInfo_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                com.google.crypto.tink.shaded.protobuf.k0<W0> k0Var = PARSER;
                if (k0Var == null) {
                    synchronized (W0.class) {
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

    @Override // com.google.crypto.tink.proto.X0
    public AbstractC3244m K0() {
        return this.encryptedKeyset_;
    }

    @Override // com.google.crypto.tink.proto.X0
    public boolean o1() {
        if (this.keysetInfo_ != null) {
            return true;
        }
        return false;
    }

    @Override // com.google.crypto.tink.proto.X0
    public C1 y0() {
        C1 c12 = this.keysetInfo_;
        if (c12 == null) {
            return C1.V2();
        }
        return c12;
    }
}
