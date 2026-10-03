package com.google.crypto.tink.proto;

import com.google.crypto.tink.proto.e2;
import com.google.crypto.tink.shaded.protobuf.AbstractC3244m;
import com.google.crypto.tink.shaded.protobuf.AbstractC3245n;
import com.google.crypto.tink.shaded.protobuf.C3252v;
import com.google.crypto.tink.shaded.protobuf.E;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* loaded from: classes3.dex */
public final class c2 extends com.google.crypto.tink.shaded.protobuf.E<c2, b> implements d2 {
    private static final c2 DEFAULT_INSTANCE;
    public static final int MODULUS_SIZE_IN_BITS_FIELD_NUMBER = 2;
    public static final int PARAMS_FIELD_NUMBER = 1;
    private static volatile com.google.crypto.tink.shaded.protobuf.k0<c2> PARSER = null;
    public static final int PUBLIC_EXPONENT_FIELD_NUMBER = 3;
    private int modulusSizeInBits_;
    private e2 params_;
    private AbstractC3244m publicExponent_ = AbstractC3244m.f69153M;

    /* loaded from: classes3.dex */
    static /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f68825a;

        static {
            int[] iArr = new int[E.i.values().length];
            f68825a = iArr;
            try {
                iArr[E.i.NEW_MUTABLE_INSTANCE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f68825a[E.i.NEW_BUILDER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f68825a[E.i.BUILD_MESSAGE_INFO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f68825a[E.i.GET_DEFAULT_INSTANCE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f68825a[E.i.GET_PARSER.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f68825a[E.i.GET_MEMOIZED_IS_INITIALIZED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f68825a[E.i.SET_MEMOIZED_IS_INITIALIZED.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    /* loaded from: classes3.dex */
    public static final class b extends E.b<c2, b> implements d2 {
        /* synthetic */ b(a aVar) {
            this();
        }

        @Override // com.google.crypto.tink.proto.d2
        public AbstractC3244m F() {
            return ((c2) this.f68893A).F();
        }

        @Override // com.google.crypto.tink.proto.d2
        public e2 b() {
            return ((c2) this.f68893A).b();
        }

        @Override // com.google.crypto.tink.proto.d2
        public boolean c() {
            return ((c2) this.f68893A).c();
        }

        public b d2() {
            R1();
            ((c2) this.f68893A).O2();
            return this;
        }

        public b e2() {
            R1();
            ((c2) this.f68893A).P2();
            return this;
        }

        public b f2() {
            R1();
            ((c2) this.f68893A).Q2();
            return this;
        }

        public b g2(e2 value) {
            R1();
            ((c2) this.f68893A).S2(value);
            return this;
        }

        public b h2(int value) {
            R1();
            ((c2) this.f68893A).j3(value);
            return this;
        }

        public b j2(e2.b builderForValue) {
            R1();
            ((c2) this.f68893A).k3(builderForValue.build());
            return this;
        }

        public b l2(e2 value) {
            R1();
            ((c2) this.f68893A).k3(value);
            return this;
        }

        public b m2(AbstractC3244m value) {
            R1();
            ((c2) this.f68893A).l3(value);
            return this;
        }

        @Override // com.google.crypto.tink.proto.d2
        public int z() {
            return ((c2) this.f68893A).z();
        }

        private b() {
            super(c2.DEFAULT_INSTANCE);
        }
    }

    static {
        c2 c2Var = new c2();
        DEFAULT_INSTANCE = c2Var;
        com.google.crypto.tink.shaded.protobuf.E.D2(c2.class, c2Var);
    }

    private c2() {
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

    public static c2 R2() {
        return DEFAULT_INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void S2(e2 value) {
        value.getClass();
        e2 e2Var = this.params_;
        if (e2Var != null && e2Var != e2.S2()) {
            this.params_ = e2.U2(this.params_).Y1(value).f1();
        } else {
            this.params_ = value;
        }
    }

    public static b T2() {
        return DEFAULT_INSTANCE.A1();
    }

    public static b U2(c2 prototype) {
        return DEFAULT_INSTANCE.B1(prototype);
    }

    public static c2 V2(InputStream input) throws IOException {
        return (c2) com.google.crypto.tink.shaded.protobuf.E.h2(DEFAULT_INSTANCE, input);
    }

    public static c2 W2(InputStream input, C3252v extensionRegistry) throws IOException {
        return (c2) com.google.crypto.tink.shaded.protobuf.E.j2(DEFAULT_INSTANCE, input, extensionRegistry);
    }

    public static c2 X2(AbstractC3244m data) throws com.google.crypto.tink.shaded.protobuf.H {
        return (c2) com.google.crypto.tink.shaded.protobuf.E.l2(DEFAULT_INSTANCE, data);
    }

    public static c2 Y2(AbstractC3244m data, C3252v extensionRegistry) throws com.google.crypto.tink.shaded.protobuf.H {
        return (c2) com.google.crypto.tink.shaded.protobuf.E.m2(DEFAULT_INSTANCE, data, extensionRegistry);
    }

    public static c2 Z2(AbstractC3245n input) throws IOException {
        return (c2) com.google.crypto.tink.shaded.protobuf.E.n2(DEFAULT_INSTANCE, input);
    }

    public static c2 a3(AbstractC3245n input, C3252v extensionRegistry) throws IOException {
        return (c2) com.google.crypto.tink.shaded.protobuf.E.o2(DEFAULT_INSTANCE, input, extensionRegistry);
    }

    public static c2 b3(InputStream input) throws IOException {
        return (c2) com.google.crypto.tink.shaded.protobuf.E.p2(DEFAULT_INSTANCE, input);
    }

    public static c2 c3(InputStream input, C3252v extensionRegistry) throws IOException {
        return (c2) com.google.crypto.tink.shaded.protobuf.E.q2(DEFAULT_INSTANCE, input, extensionRegistry);
    }

    public static c2 d3(ByteBuffer data) throws com.google.crypto.tink.shaded.protobuf.H {
        return (c2) com.google.crypto.tink.shaded.protobuf.E.s2(DEFAULT_INSTANCE, data);
    }

    public static c2 e3(ByteBuffer data, C3252v extensionRegistry) throws com.google.crypto.tink.shaded.protobuf.H {
        return (c2) com.google.crypto.tink.shaded.protobuf.E.t2(DEFAULT_INSTANCE, data, extensionRegistry);
    }

    public static c2 g3(byte[] data) throws com.google.crypto.tink.shaded.protobuf.H {
        return (c2) com.google.crypto.tink.shaded.protobuf.E.u2(DEFAULT_INSTANCE, data);
    }

    public static c2 h3(byte[] data, C3252v extensionRegistry) throws com.google.crypto.tink.shaded.protobuf.H {
        return (c2) com.google.crypto.tink.shaded.protobuf.E.v2(DEFAULT_INSTANCE, data, extensionRegistry);
    }

    public static com.google.crypto.tink.shaded.protobuf.k0<c2> i3() {
        return DEFAULT_INSTANCE.s1();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void j3(int value) {
        this.modulusSizeInBits_ = value;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void k3(e2 value) {
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
        switch (a.f68825a[method.ordinal()]) {
            case 1:
                return new c2();
            case 2:
                return new b(aVar);
            case 3:
                return com.google.crypto.tink.shaded.protobuf.E.e2(DEFAULT_INSTANCE, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\t\u0002\u000b\u0003\n", new Object[]{"params_", "modulusSizeInBits_", "publicExponent_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                com.google.crypto.tink.shaded.protobuf.k0<c2> k0Var = PARSER;
                if (k0Var == null) {
                    synchronized (c2.class) {
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

    @Override // com.google.crypto.tink.proto.d2
    public AbstractC3244m F() {
        return this.publicExponent_;
    }

    @Override // com.google.crypto.tink.proto.d2
    public e2 b() {
        e2 e2Var = this.params_;
        if (e2Var == null) {
            return e2.S2();
        }
        return e2Var;
    }

    @Override // com.google.crypto.tink.proto.d2
    public boolean c() {
        if (this.params_ != null) {
            return true;
        }
        return false;
    }

    @Override // com.google.crypto.tink.proto.d2
    public int z() {
        return this.modulusSizeInBits_;
    }
}
