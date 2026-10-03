package com.google.crypto.tink.proto;

import com.google.crypto.tink.proto.T;
import com.google.crypto.tink.shaded.protobuf.AbstractC3244m;
import com.google.crypto.tink.shaded.protobuf.AbstractC3245n;
import com.google.crypto.tink.shaded.protobuf.C3252v;
import com.google.crypto.tink.shaded.protobuf.E;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* loaded from: classes3.dex */
public final class O extends com.google.crypto.tink.shaded.protobuf.E<O, b> implements S {
    private static final O DEFAULT_INSTANCE;
    public static final int KEY_VALUE_FIELD_NUMBER = 3;
    public static final int PARAMS_FIELD_NUMBER = 2;
    private static volatile com.google.crypto.tink.shaded.protobuf.k0<O> PARSER = null;
    public static final int VERSION_FIELD_NUMBER = 1;
    private AbstractC3244m keyValue_ = AbstractC3244m.f69153M;
    private T params_;
    private int version_;

    /* loaded from: classes3.dex */
    static /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f68802a;

        static {
            int[] iArr = new int[E.i.values().length];
            f68802a = iArr;
            try {
                iArr[E.i.NEW_MUTABLE_INSTANCE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f68802a[E.i.NEW_BUILDER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f68802a[E.i.BUILD_MESSAGE_INFO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f68802a[E.i.GET_DEFAULT_INSTANCE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f68802a[E.i.GET_PARSER.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f68802a[E.i.GET_MEMOIZED_IS_INITIALIZED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f68802a[E.i.SET_MEMOIZED_IS_INITIALIZED.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    /* loaded from: classes3.dex */
    public static final class b extends E.b<O, b> implements S {
        /* synthetic */ b(a aVar) {
            this();
        }

        @Override // com.google.crypto.tink.proto.S
        public int a() {
            return ((O) this.f68893A).a();
        }

        @Override // com.google.crypto.tink.proto.S
        public T b() {
            return ((O) this.f68893A).b();
        }

        @Override // com.google.crypto.tink.proto.S
        public boolean c() {
            return ((O) this.f68893A).c();
        }

        @Override // com.google.crypto.tink.proto.S
        public AbstractC3244m d() {
            return ((O) this.f68893A).d();
        }

        public b d2() {
            R1();
            ((O) this.f68893A).O2();
            return this;
        }

        public b e2() {
            R1();
            ((O) this.f68893A).P2();
            return this;
        }

        public b f2() {
            R1();
            ((O) this.f68893A).Q2();
            return this;
        }

        public b g2(T value) {
            R1();
            ((O) this.f68893A).S2(value);
            return this;
        }

        public b h2(AbstractC3244m value) {
            R1();
            ((O) this.f68893A).j3(value);
            return this;
        }

        public b j2(T.b builderForValue) {
            R1();
            ((O) this.f68893A).k3(builderForValue.build());
            return this;
        }

        public b l2(T value) {
            R1();
            ((O) this.f68893A).k3(value);
            return this;
        }

        public b m2(int value) {
            R1();
            ((O) this.f68893A).l3(value);
            return this;
        }

        private b() {
            super(O.DEFAULT_INSTANCE);
        }
    }

    static {
        O o5 = new O();
        DEFAULT_INSTANCE = o5;
        com.google.crypto.tink.shaded.protobuf.E.D2(O.class, o5);
    }

    private O() {
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

    public static O R2() {
        return DEFAULT_INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void S2(T value) {
        value.getClass();
        T t5 = this.params_;
        if (t5 != null && t5 != T.R2()) {
            this.params_ = T.T2(this.params_).Y1(value).f1();
        } else {
            this.params_ = value;
        }
    }

    public static b T2() {
        return DEFAULT_INSTANCE.A1();
    }

    public static b U2(O prototype) {
        return DEFAULT_INSTANCE.B1(prototype);
    }

    public static O V2(InputStream input) throws IOException {
        return (O) com.google.crypto.tink.shaded.protobuf.E.h2(DEFAULT_INSTANCE, input);
    }

    public static O W2(InputStream input, C3252v extensionRegistry) throws IOException {
        return (O) com.google.crypto.tink.shaded.protobuf.E.j2(DEFAULT_INSTANCE, input, extensionRegistry);
    }

    public static O X2(AbstractC3244m data) throws com.google.crypto.tink.shaded.protobuf.H {
        return (O) com.google.crypto.tink.shaded.protobuf.E.l2(DEFAULT_INSTANCE, data);
    }

    public static O Y2(AbstractC3244m data, C3252v extensionRegistry) throws com.google.crypto.tink.shaded.protobuf.H {
        return (O) com.google.crypto.tink.shaded.protobuf.E.m2(DEFAULT_INSTANCE, data, extensionRegistry);
    }

    public static O Z2(AbstractC3245n input) throws IOException {
        return (O) com.google.crypto.tink.shaded.protobuf.E.n2(DEFAULT_INSTANCE, input);
    }

    public static O a3(AbstractC3245n input, C3252v extensionRegistry) throws IOException {
        return (O) com.google.crypto.tink.shaded.protobuf.E.o2(DEFAULT_INSTANCE, input, extensionRegistry);
    }

    public static O b3(InputStream input) throws IOException {
        return (O) com.google.crypto.tink.shaded.protobuf.E.p2(DEFAULT_INSTANCE, input);
    }

    public static O c3(InputStream input, C3252v extensionRegistry) throws IOException {
        return (O) com.google.crypto.tink.shaded.protobuf.E.q2(DEFAULT_INSTANCE, input, extensionRegistry);
    }

    public static O d3(ByteBuffer data) throws com.google.crypto.tink.shaded.protobuf.H {
        return (O) com.google.crypto.tink.shaded.protobuf.E.s2(DEFAULT_INSTANCE, data);
    }

    public static O e3(ByteBuffer data, C3252v extensionRegistry) throws com.google.crypto.tink.shaded.protobuf.H {
        return (O) com.google.crypto.tink.shaded.protobuf.E.t2(DEFAULT_INSTANCE, data, extensionRegistry);
    }

    public static O g3(byte[] data) throws com.google.crypto.tink.shaded.protobuf.H {
        return (O) com.google.crypto.tink.shaded.protobuf.E.u2(DEFAULT_INSTANCE, data);
    }

    public static O h3(byte[] data, C3252v extensionRegistry) throws com.google.crypto.tink.shaded.protobuf.H {
        return (O) com.google.crypto.tink.shaded.protobuf.E.v2(DEFAULT_INSTANCE, data, extensionRegistry);
    }

    public static com.google.crypto.tink.shaded.protobuf.k0<O> i3() {
        return DEFAULT_INSTANCE.s1();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void j3(AbstractC3244m value) {
        value.getClass();
        this.keyValue_ = value;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void k3(T value) {
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
        switch (a.f68802a[method.ordinal()]) {
            case 1:
                return new O();
            case 2:
                return new b(aVar);
            case 3:
                return com.google.crypto.tink.shaded.protobuf.E.e2(DEFAULT_INSTANCE, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000b\u0002\t\u0003\n", new Object[]{"version_", "params_", "keyValue_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                com.google.crypto.tink.shaded.protobuf.k0<O> k0Var = PARSER;
                if (k0Var == null) {
                    synchronized (O.class) {
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

    @Override // com.google.crypto.tink.proto.S
    public int a() {
        return this.version_;
    }

    @Override // com.google.crypto.tink.proto.S
    public T b() {
        T t5 = this.params_;
        if (t5 == null) {
            return T.R2();
        }
        return t5;
    }

    @Override // com.google.crypto.tink.proto.S
    public boolean c() {
        if (this.params_ != null) {
            return true;
        }
        return false;
    }

    @Override // com.google.crypto.tink.proto.S
    public AbstractC3244m d() {
        return this.keyValue_;
    }
}
