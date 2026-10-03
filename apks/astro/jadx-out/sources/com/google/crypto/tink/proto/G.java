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
public final class G extends com.google.crypto.tink.shaded.protobuf.E<G, b> implements J {
    private static final G DEFAULT_INSTANCE;
    public static final int KEY_VALUE_FIELD_NUMBER = 3;
    public static final int PARAMS_FIELD_NUMBER = 2;
    private static volatile com.google.crypto.tink.shaded.protobuf.k0<G> PARSER = null;
    public static final int VERSION_FIELD_NUMBER = 1;
    private AbstractC3244m keyValue_ = AbstractC3244m.f69153M;
    private K params_;
    private int version_;

    /* loaded from: classes3.dex */
    static /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f68791a;

        static {
            int[] iArr = new int[E.i.values().length];
            f68791a = iArr;
            try {
                iArr[E.i.NEW_MUTABLE_INSTANCE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f68791a[E.i.NEW_BUILDER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f68791a[E.i.BUILD_MESSAGE_INFO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f68791a[E.i.GET_DEFAULT_INSTANCE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f68791a[E.i.GET_PARSER.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f68791a[E.i.GET_MEMOIZED_IS_INITIALIZED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f68791a[E.i.SET_MEMOIZED_IS_INITIALIZED.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    /* loaded from: classes3.dex */
    public static final class b extends E.b<G, b> implements J {
        /* synthetic */ b(a aVar) {
            this();
        }

        @Override // com.google.crypto.tink.proto.J
        public int a() {
            return ((G) this.f68893A).a();
        }

        @Override // com.google.crypto.tink.proto.J
        public K b() {
            return ((G) this.f68893A).b();
        }

        @Override // com.google.crypto.tink.proto.J
        public boolean c() {
            return ((G) this.f68893A).c();
        }

        @Override // com.google.crypto.tink.proto.J
        public AbstractC3244m d() {
            return ((G) this.f68893A).d();
        }

        public b d2() {
            R1();
            ((G) this.f68893A).O2();
            return this;
        }

        public b e2() {
            R1();
            ((G) this.f68893A).P2();
            return this;
        }

        public b f2() {
            R1();
            ((G) this.f68893A).Q2();
            return this;
        }

        public b g2(K value) {
            R1();
            ((G) this.f68893A).S2(value);
            return this;
        }

        public b h2(AbstractC3244m value) {
            R1();
            ((G) this.f68893A).j3(value);
            return this;
        }

        public b j2(K.b builderForValue) {
            R1();
            ((G) this.f68893A).k3(builderForValue.build());
            return this;
        }

        public b l2(K value) {
            R1();
            ((G) this.f68893A).k3(value);
            return this;
        }

        public b m2(int value) {
            R1();
            ((G) this.f68893A).l3(value);
            return this;
        }

        private b() {
            super(G.DEFAULT_INSTANCE);
        }
    }

    static {
        G g5 = new G();
        DEFAULT_INSTANCE = g5;
        com.google.crypto.tink.shaded.protobuf.E.D2(G.class, g5);
    }

    private G() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void O2() {
        this.keyValue_ = R2().d();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void P2() {
        this.params_ = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Q2() {
        this.version_ = 0;
    }

    public static G R2() {
        return DEFAULT_INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void S2(K value) {
        value.getClass();
        K k5 = this.params_;
        if (k5 != null && k5 != K.J2()) {
            this.params_ = K.L2(this.params_).Y1(value).f1();
        } else {
            this.params_ = value;
        }
    }

    public static b T2() {
        return DEFAULT_INSTANCE.A1();
    }

    public static b U2(G prototype) {
        return DEFAULT_INSTANCE.B1(prototype);
    }

    public static G V2(InputStream input) throws IOException {
        return (G) com.google.crypto.tink.shaded.protobuf.E.h2(DEFAULT_INSTANCE, input);
    }

    public static G W2(InputStream input, C3252v extensionRegistry) throws IOException {
        return (G) com.google.crypto.tink.shaded.protobuf.E.j2(DEFAULT_INSTANCE, input, extensionRegistry);
    }

    public static G X2(AbstractC3244m data) throws com.google.crypto.tink.shaded.protobuf.H {
        return (G) com.google.crypto.tink.shaded.protobuf.E.l2(DEFAULT_INSTANCE, data);
    }

    public static G Y2(AbstractC3244m data, C3252v extensionRegistry) throws com.google.crypto.tink.shaded.protobuf.H {
        return (G) com.google.crypto.tink.shaded.protobuf.E.m2(DEFAULT_INSTANCE, data, extensionRegistry);
    }

    public static G Z2(AbstractC3245n input) throws IOException {
        return (G) com.google.crypto.tink.shaded.protobuf.E.n2(DEFAULT_INSTANCE, input);
    }

    public static G a3(AbstractC3245n input, C3252v extensionRegistry) throws IOException {
        return (G) com.google.crypto.tink.shaded.protobuf.E.o2(DEFAULT_INSTANCE, input, extensionRegistry);
    }

    public static G b3(InputStream input) throws IOException {
        return (G) com.google.crypto.tink.shaded.protobuf.E.p2(DEFAULT_INSTANCE, input);
    }

    public static G c3(InputStream input, C3252v extensionRegistry) throws IOException {
        return (G) com.google.crypto.tink.shaded.protobuf.E.q2(DEFAULT_INSTANCE, input, extensionRegistry);
    }

    public static G d3(ByteBuffer data) throws com.google.crypto.tink.shaded.protobuf.H {
        return (G) com.google.crypto.tink.shaded.protobuf.E.s2(DEFAULT_INSTANCE, data);
    }

    public static G e3(ByteBuffer data, C3252v extensionRegistry) throws com.google.crypto.tink.shaded.protobuf.H {
        return (G) com.google.crypto.tink.shaded.protobuf.E.t2(DEFAULT_INSTANCE, data, extensionRegistry);
    }

    public static G g3(byte[] data) throws com.google.crypto.tink.shaded.protobuf.H {
        return (G) com.google.crypto.tink.shaded.protobuf.E.u2(DEFAULT_INSTANCE, data);
    }

    public static G h3(byte[] data, C3252v extensionRegistry) throws com.google.crypto.tink.shaded.protobuf.H {
        return (G) com.google.crypto.tink.shaded.protobuf.E.v2(DEFAULT_INSTANCE, data, extensionRegistry);
    }

    public static com.google.crypto.tink.shaded.protobuf.k0<G> i3() {
        return DEFAULT_INSTANCE.s1();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void j3(AbstractC3244m value) {
        value.getClass();
        this.keyValue_ = value;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void k3(K value) {
        value.getClass();
        this.params_ = value;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void l3(int value) {
        this.version_ = value;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.E
    protected final Object E1(E.i method, Object arg0, Object arg1) {
        a aVar = null;
        switch (a.f68791a[method.ordinal()]) {
            case 1:
                return new G();
            case 2:
                return new b(aVar);
            case 3:
                return com.google.crypto.tink.shaded.protobuf.E.e2(DEFAULT_INSTANCE, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000b\u0002\t\u0003\n", new Object[]{"version_", "params_", "keyValue_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                com.google.crypto.tink.shaded.protobuf.k0<G> k0Var = PARSER;
                if (k0Var == null) {
                    synchronized (G.class) {
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

    @Override // com.google.crypto.tink.proto.J
    public int a() {
        return this.version_;
    }

    @Override // com.google.crypto.tink.proto.J
    public K b() {
        K k5 = this.params_;
        if (k5 == null) {
            return K.J2();
        }
        return k5;
    }

    @Override // com.google.crypto.tink.proto.J
    public boolean c() {
        if (this.params_ != null) {
            return true;
        }
        return false;
    }

    @Override // com.google.crypto.tink.proto.J
    public AbstractC3244m d() {
        return this.keyValue_;
    }
}
