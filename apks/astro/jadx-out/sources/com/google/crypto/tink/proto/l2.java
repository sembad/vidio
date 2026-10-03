package com.google.crypto.tink.proto;

import com.google.crypto.tink.shaded.protobuf.AbstractC3244m;
import com.google.crypto.tink.shaded.protobuf.AbstractC3245n;
import com.google.crypto.tink.shaded.protobuf.C3252v;
import com.google.crypto.tink.shaded.protobuf.E;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* loaded from: classes3.dex */
public final class l2 extends com.google.crypto.tink.shaded.protobuf.E<l2, b> implements o2 {
    private static final l2 DEFAULT_INSTANCE;
    public static final int KEY_VALUE_FIELD_NUMBER = 3;
    private static volatile com.google.crypto.tink.shaded.protobuf.k0<l2> PARSER = null;
    public static final int VERSION_FIELD_NUMBER = 1;
    private AbstractC3244m keyValue_ = AbstractC3244m.f69153M;
    private int version_;

    /* loaded from: classes3.dex */
    static /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f68840a;

        static {
            int[] iArr = new int[E.i.values().length];
            f68840a = iArr;
            try {
                iArr[E.i.NEW_MUTABLE_INSTANCE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f68840a[E.i.NEW_BUILDER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f68840a[E.i.BUILD_MESSAGE_INFO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f68840a[E.i.GET_DEFAULT_INSTANCE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f68840a[E.i.GET_PARSER.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f68840a[E.i.GET_MEMOIZED_IS_INITIALIZED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f68840a[E.i.SET_MEMOIZED_IS_INITIALIZED.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    /* loaded from: classes3.dex */
    public static final class b extends E.b<l2, b> implements o2 {
        /* synthetic */ b(a aVar) {
            this();
        }

        @Override // com.google.crypto.tink.proto.o2
        public int a() {
            return ((l2) this.f68893A).a();
        }

        @Override // com.google.crypto.tink.proto.o2
        public AbstractC3244m d() {
            return ((l2) this.f68893A).d();
        }

        public b d2() {
            R1();
            ((l2) this.f68893A).K2();
            return this;
        }

        public b e2() {
            R1();
            ((l2) this.f68893A).L2();
            return this;
        }

        public b f2(AbstractC3244m value) {
            R1();
            ((l2) this.f68893A).d3(value);
            return this;
        }

        public b g2(int value) {
            R1();
            ((l2) this.f68893A).e3(value);
            return this;
        }

        private b() {
            super(l2.DEFAULT_INSTANCE);
        }
    }

    static {
        l2 l2Var = new l2();
        DEFAULT_INSTANCE = l2Var;
        com.google.crypto.tink.shaded.protobuf.E.D2(l2.class, l2Var);
    }

    private l2() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void K2() {
        this.keyValue_ = N2().d();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void L2() {
        this.version_ = 0;
    }

    public static l2 N2() {
        return DEFAULT_INSTANCE;
    }

    public static b O2() {
        return DEFAULT_INSTANCE.A1();
    }

    public static b P2(l2 prototype) {
        return DEFAULT_INSTANCE.B1(prototype);
    }

    public static l2 Q2(InputStream input) throws IOException {
        return (l2) com.google.crypto.tink.shaded.protobuf.E.h2(DEFAULT_INSTANCE, input);
    }

    public static l2 R2(InputStream input, C3252v extensionRegistry) throws IOException {
        return (l2) com.google.crypto.tink.shaded.protobuf.E.j2(DEFAULT_INSTANCE, input, extensionRegistry);
    }

    public static l2 S2(AbstractC3244m data) throws com.google.crypto.tink.shaded.protobuf.H {
        return (l2) com.google.crypto.tink.shaded.protobuf.E.l2(DEFAULT_INSTANCE, data);
    }

    public static l2 T2(AbstractC3244m data, C3252v extensionRegistry) throws com.google.crypto.tink.shaded.protobuf.H {
        return (l2) com.google.crypto.tink.shaded.protobuf.E.m2(DEFAULT_INSTANCE, data, extensionRegistry);
    }

    public static l2 U2(AbstractC3245n input) throws IOException {
        return (l2) com.google.crypto.tink.shaded.protobuf.E.n2(DEFAULT_INSTANCE, input);
    }

    public static l2 V2(AbstractC3245n input, C3252v extensionRegistry) throws IOException {
        return (l2) com.google.crypto.tink.shaded.protobuf.E.o2(DEFAULT_INSTANCE, input, extensionRegistry);
    }

    public static l2 W2(InputStream input) throws IOException {
        return (l2) com.google.crypto.tink.shaded.protobuf.E.p2(DEFAULT_INSTANCE, input);
    }

    public static l2 X2(InputStream input, C3252v extensionRegistry) throws IOException {
        return (l2) com.google.crypto.tink.shaded.protobuf.E.q2(DEFAULT_INSTANCE, input, extensionRegistry);
    }

    public static l2 Y2(ByteBuffer data) throws com.google.crypto.tink.shaded.protobuf.H {
        return (l2) com.google.crypto.tink.shaded.protobuf.E.s2(DEFAULT_INSTANCE, data);
    }

    public static l2 Z2(ByteBuffer data, C3252v extensionRegistry) throws com.google.crypto.tink.shaded.protobuf.H {
        return (l2) com.google.crypto.tink.shaded.protobuf.E.t2(DEFAULT_INSTANCE, data, extensionRegistry);
    }

    public static l2 a3(byte[] data) throws com.google.crypto.tink.shaded.protobuf.H {
        return (l2) com.google.crypto.tink.shaded.protobuf.E.u2(DEFAULT_INSTANCE, data);
    }

    public static l2 b3(byte[] data, C3252v extensionRegistry) throws com.google.crypto.tink.shaded.protobuf.H {
        return (l2) com.google.crypto.tink.shaded.protobuf.E.v2(DEFAULT_INSTANCE, data, extensionRegistry);
    }

    public static com.google.crypto.tink.shaded.protobuf.k0<l2> c3() {
        return DEFAULT_INSTANCE.s1();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void d3(AbstractC3244m value) {
        value.getClass();
        this.keyValue_ = value;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void e3(int value) {
        this.version_ = value;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.E
    protected final Object E1(E.i method, Object arg0, Object arg1) {
        a aVar = null;
        switch (a.f68840a[method.ordinal()]) {
            case 1:
                return new l2();
            case 2:
                return new b(aVar);
            case 3:
                return com.google.crypto.tink.shaded.protobuf.E.e2(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0003\u0002\u0000\u0000\u0000\u0001\u000b\u0003\n", new Object[]{"version_", "keyValue_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                com.google.crypto.tink.shaded.protobuf.k0<l2> k0Var = PARSER;
                if (k0Var == null) {
                    synchronized (l2.class) {
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

    @Override // com.google.crypto.tink.proto.o2
    public int a() {
        return this.version_;
    }

    @Override // com.google.crypto.tink.proto.o2
    public AbstractC3244m d() {
        return this.keyValue_;
    }
}
