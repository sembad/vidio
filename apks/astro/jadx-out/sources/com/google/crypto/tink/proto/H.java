package com.google.crypto.tink.proto;

import com.google.crypto.tink.proto.K;
import com.google.crypto.tink.shaded.protobuf.AbstractC3244m;
import com.google.crypto.tink.shaded.protobuf.AbstractC3245n;
import com.google.crypto.tink.shaded.protobuf.C3252v;
import com.google.crypto.tink.shaded.protobuf.E;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* loaded from: classes3.dex */
public final class H extends com.google.crypto.tink.shaded.protobuf.E<H, b> implements I {
    private static final H DEFAULT_INSTANCE;
    public static final int KEY_SIZE_FIELD_NUMBER = 2;
    public static final int PARAMS_FIELD_NUMBER = 1;
    private static volatile com.google.crypto.tink.shaded.protobuf.k0<H> PARSER;
    private int keySize_;
    private K params_;

    /* loaded from: classes3.dex */
    static /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f68794a;

        static {
            int[] iArr = new int[E.i.values().length];
            f68794a = iArr;
            try {
                iArr[E.i.NEW_MUTABLE_INSTANCE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f68794a[E.i.NEW_BUILDER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f68794a[E.i.BUILD_MESSAGE_INFO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f68794a[E.i.GET_DEFAULT_INSTANCE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f68794a[E.i.GET_PARSER.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f68794a[E.i.GET_MEMOIZED_IS_INITIALIZED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f68794a[E.i.SET_MEMOIZED_IS_INITIALIZED.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    /* loaded from: classes3.dex */
    public static final class b extends E.b<H, b> implements I {
        /* synthetic */ b(a aVar) {
            this();
        }

        @Override // com.google.crypto.tink.proto.I
        public K b() {
            return ((H) this.f68893A).b();
        }

        @Override // com.google.crypto.tink.proto.I
        public boolean c() {
            return ((H) this.f68893A).c();
        }

        public b d2() {
            R1();
            ((H) this.f68893A).L2();
            return this;
        }

        @Override // com.google.crypto.tink.proto.I
        public int e() {
            return ((H) this.f68893A).e();
        }

        public b e2() {
            R1();
            ((H) this.f68893A).N2();
            return this;
        }

        public b f2(K value) {
            R1();
            ((H) this.f68893A).P2(value);
            return this;
        }

        public b g2(int value) {
            R1();
            ((H) this.f68893A).g3(value);
            return this;
        }

        public b h2(K.b builderForValue) {
            R1();
            ((H) this.f68893A).h3(builderForValue.build());
            return this;
        }

        public b j2(K value) {
            R1();
            ((H) this.f68893A).h3(value);
            return this;
        }

        private b() {
            super(H.DEFAULT_INSTANCE);
        }
    }

    static {
        H h5 = new H();
        DEFAULT_INSTANCE = h5;
        com.google.crypto.tink.shaded.protobuf.E.D2(H.class, h5);
    }

    private H() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void L2() {
        this.keySize_ = 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void N2() {
        this.params_ = null;
    }

    public static H O2() {
        return DEFAULT_INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void P2(K value) {
        value.getClass();
        K k5 = this.params_;
        if (k5 != null && k5 != K.J2()) {
            this.params_ = K.L2(this.params_).Y1(value).f1();
        } else {
            this.params_ = value;
        }
    }

    public static b Q2() {
        return DEFAULT_INSTANCE.A1();
    }

    public static b R2(H prototype) {
        return DEFAULT_INSTANCE.B1(prototype);
    }

    public static H S2(InputStream input) throws IOException {
        return (H) com.google.crypto.tink.shaded.protobuf.E.h2(DEFAULT_INSTANCE, input);
    }

    public static H T2(InputStream input, C3252v extensionRegistry) throws IOException {
        return (H) com.google.crypto.tink.shaded.protobuf.E.j2(DEFAULT_INSTANCE, input, extensionRegistry);
    }

    public static H U2(AbstractC3244m data) throws com.google.crypto.tink.shaded.protobuf.H {
        return (H) com.google.crypto.tink.shaded.protobuf.E.l2(DEFAULT_INSTANCE, data);
    }

    public static H V2(AbstractC3244m data, C3252v extensionRegistry) throws com.google.crypto.tink.shaded.protobuf.H {
        return (H) com.google.crypto.tink.shaded.protobuf.E.m2(DEFAULT_INSTANCE, data, extensionRegistry);
    }

    public static H W2(AbstractC3245n input) throws IOException {
        return (H) com.google.crypto.tink.shaded.protobuf.E.n2(DEFAULT_INSTANCE, input);
    }

    public static H X2(AbstractC3245n input, C3252v extensionRegistry) throws IOException {
        return (H) com.google.crypto.tink.shaded.protobuf.E.o2(DEFAULT_INSTANCE, input, extensionRegistry);
    }

    public static H Y2(InputStream input) throws IOException {
        return (H) com.google.crypto.tink.shaded.protobuf.E.p2(DEFAULT_INSTANCE, input);
    }

    public static H Z2(InputStream input, C3252v extensionRegistry) throws IOException {
        return (H) com.google.crypto.tink.shaded.protobuf.E.q2(DEFAULT_INSTANCE, input, extensionRegistry);
    }

    public static H a3(ByteBuffer data) throws com.google.crypto.tink.shaded.protobuf.H {
        return (H) com.google.crypto.tink.shaded.protobuf.E.s2(DEFAULT_INSTANCE, data);
    }

    public static H b3(ByteBuffer data, C3252v extensionRegistry) throws com.google.crypto.tink.shaded.protobuf.H {
        return (H) com.google.crypto.tink.shaded.protobuf.E.t2(DEFAULT_INSTANCE, data, extensionRegistry);
    }

    public static H c3(byte[] data) throws com.google.crypto.tink.shaded.protobuf.H {
        return (H) com.google.crypto.tink.shaded.protobuf.E.u2(DEFAULT_INSTANCE, data);
    }

    public static H d3(byte[] data, C3252v extensionRegistry) throws com.google.crypto.tink.shaded.protobuf.H {
        return (H) com.google.crypto.tink.shaded.protobuf.E.v2(DEFAULT_INSTANCE, data, extensionRegistry);
    }

    public static com.google.crypto.tink.shaded.protobuf.k0<H> e3() {
        return DEFAULT_INSTANCE.s1();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void g3(int value) {
        this.keySize_ = value;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h3(K value) {
        value.getClass();
        this.params_ = value;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.E
    protected final Object E1(E.i method, Object arg0, Object arg1) {
        a aVar = null;
        switch (a.f68794a[method.ordinal()]) {
            case 1:
                return new H();
            case 2:
                return new b(aVar);
            case 3:
                return com.google.crypto.tink.shaded.protobuf.E.e2(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\t\u0002\u000b", new Object[]{"params_", "keySize_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                com.google.crypto.tink.shaded.protobuf.k0<H> k0Var = PARSER;
                if (k0Var == null) {
                    synchronized (H.class) {
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

    @Override // com.google.crypto.tink.proto.I
    public K b() {
        K k5 = this.params_;
        if (k5 == null) {
            return K.J2();
        }
        return k5;
    }

    @Override // com.google.crypto.tink.proto.I
    public boolean c() {
        if (this.params_ != null) {
            return true;
        }
        return false;
    }

    @Override // com.google.crypto.tink.proto.I
    public int e() {
        return this.keySize_;
    }
}
