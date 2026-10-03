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
public final class P extends com.google.crypto.tink.shaded.protobuf.E<P, b> implements Q {
    private static final P DEFAULT_INSTANCE;
    public static final int KEY_SIZE_FIELD_NUMBER = 2;
    public static final int PARAMS_FIELD_NUMBER = 1;
    private static volatile com.google.crypto.tink.shaded.protobuf.k0<P> PARSER = null;
    public static final int VERSION_FIELD_NUMBER = 3;
    private int keySize_;
    private T params_;
    private int version_;

    /* loaded from: classes3.dex */
    static /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f68803a;

        static {
            int[] iArr = new int[E.i.values().length];
            f68803a = iArr;
            try {
                iArr[E.i.NEW_MUTABLE_INSTANCE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f68803a[E.i.NEW_BUILDER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f68803a[E.i.BUILD_MESSAGE_INFO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f68803a[E.i.GET_DEFAULT_INSTANCE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f68803a[E.i.GET_PARSER.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f68803a[E.i.GET_MEMOIZED_IS_INITIALIZED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f68803a[E.i.SET_MEMOIZED_IS_INITIALIZED.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    /* loaded from: classes3.dex */
    public static final class b extends E.b<P, b> implements Q {
        /* synthetic */ b(a aVar) {
            this();
        }

        @Override // com.google.crypto.tink.proto.Q
        public int a() {
            return ((P) this.f68893A).a();
        }

        @Override // com.google.crypto.tink.proto.Q
        public T b() {
            return ((P) this.f68893A).b();
        }

        @Override // com.google.crypto.tink.proto.Q
        public boolean c() {
            return ((P) this.f68893A).c();
        }

        public b d2() {
            R1();
            ((P) this.f68893A).O2();
            return this;
        }

        @Override // com.google.crypto.tink.proto.Q
        public int e() {
            return ((P) this.f68893A).e();
        }

        public b e2() {
            R1();
            ((P) this.f68893A).P2();
            return this;
        }

        public b f2() {
            R1();
            ((P) this.f68893A).Q2();
            return this;
        }

        public b g2(T value) {
            R1();
            ((P) this.f68893A).S2(value);
            return this;
        }

        public b h2(int value) {
            R1();
            ((P) this.f68893A).j3(value);
            return this;
        }

        public b j2(T.b builderForValue) {
            R1();
            ((P) this.f68893A).k3(builderForValue.build());
            return this;
        }

        public b l2(T value) {
            R1();
            ((P) this.f68893A).k3(value);
            return this;
        }

        public b m2(int value) {
            R1();
            ((P) this.f68893A).l3(value);
            return this;
        }

        private b() {
            super(P.DEFAULT_INSTANCE);
        }
    }

    static {
        P p5 = new P();
        DEFAULT_INSTANCE = p5;
        com.google.crypto.tink.shaded.protobuf.E.D2(P.class, p5);
    }

    private P() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void O2() {
        this.keySize_ = 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void P2() {
        this.params_ = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Q2() {
        this.version_ = 0;
    }

    public static P R2() {
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

    public static b U2(P prototype) {
        return DEFAULT_INSTANCE.B1(prototype);
    }

    public static P V2(InputStream input) throws IOException {
        return (P) com.google.crypto.tink.shaded.protobuf.E.h2(DEFAULT_INSTANCE, input);
    }

    public static P W2(InputStream input, C3252v extensionRegistry) throws IOException {
        return (P) com.google.crypto.tink.shaded.protobuf.E.j2(DEFAULT_INSTANCE, input, extensionRegistry);
    }

    public static P X2(AbstractC3244m data) throws com.google.crypto.tink.shaded.protobuf.H {
        return (P) com.google.crypto.tink.shaded.protobuf.E.l2(DEFAULT_INSTANCE, data);
    }

    public static P Y2(AbstractC3244m data, C3252v extensionRegistry) throws com.google.crypto.tink.shaded.protobuf.H {
        return (P) com.google.crypto.tink.shaded.protobuf.E.m2(DEFAULT_INSTANCE, data, extensionRegistry);
    }

    public static P Z2(AbstractC3245n input) throws IOException {
        return (P) com.google.crypto.tink.shaded.protobuf.E.n2(DEFAULT_INSTANCE, input);
    }

    public static P a3(AbstractC3245n input, C3252v extensionRegistry) throws IOException {
        return (P) com.google.crypto.tink.shaded.protobuf.E.o2(DEFAULT_INSTANCE, input, extensionRegistry);
    }

    public static P b3(InputStream input) throws IOException {
        return (P) com.google.crypto.tink.shaded.protobuf.E.p2(DEFAULT_INSTANCE, input);
    }

    public static P c3(InputStream input, C3252v extensionRegistry) throws IOException {
        return (P) com.google.crypto.tink.shaded.protobuf.E.q2(DEFAULT_INSTANCE, input, extensionRegistry);
    }

    public static P d3(ByteBuffer data) throws com.google.crypto.tink.shaded.protobuf.H {
        return (P) com.google.crypto.tink.shaded.protobuf.E.s2(DEFAULT_INSTANCE, data);
    }

    public static P e3(ByteBuffer data, C3252v extensionRegistry) throws com.google.crypto.tink.shaded.protobuf.H {
        return (P) com.google.crypto.tink.shaded.protobuf.E.t2(DEFAULT_INSTANCE, data, extensionRegistry);
    }

    public static P g3(byte[] data) throws com.google.crypto.tink.shaded.protobuf.H {
        return (P) com.google.crypto.tink.shaded.protobuf.E.u2(DEFAULT_INSTANCE, data);
    }

    public static P h3(byte[] data, C3252v extensionRegistry) throws com.google.crypto.tink.shaded.protobuf.H {
        return (P) com.google.crypto.tink.shaded.protobuf.E.v2(DEFAULT_INSTANCE, data, extensionRegistry);
    }

    public static com.google.crypto.tink.shaded.protobuf.k0<P> i3() {
        return DEFAULT_INSTANCE.s1();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void j3(int value) {
        this.keySize_ = value;
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
        switch (a.f68803a[method.ordinal()]) {
            case 1:
                return new P();
            case 2:
                return new b(aVar);
            case 3:
                return com.google.crypto.tink.shaded.protobuf.E.e2(DEFAULT_INSTANCE, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\t\u0002\u000b\u0003\u000b", new Object[]{"params_", "keySize_", "version_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                com.google.crypto.tink.shaded.protobuf.k0<P> k0Var = PARSER;
                if (k0Var == null) {
                    synchronized (P.class) {
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

    @Override // com.google.crypto.tink.proto.Q
    public int a() {
        return this.version_;
    }

    @Override // com.google.crypto.tink.proto.Q
    public T b() {
        T t5 = this.params_;
        if (t5 == null) {
            return T.R2();
        }
        return t5;
    }

    @Override // com.google.crypto.tink.proto.Q
    public boolean c() {
        if (this.params_ != null) {
            return true;
        }
        return false;
    }

    @Override // com.google.crypto.tink.proto.Q
    public int e() {
        return this.keySize_;
    }
}
