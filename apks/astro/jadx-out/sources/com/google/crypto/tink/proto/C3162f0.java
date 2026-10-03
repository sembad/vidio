package com.google.crypto.tink.proto;

import com.google.crypto.tink.shaded.protobuf.AbstractC3244m;
import com.google.crypto.tink.shaded.protobuf.AbstractC3245n;
import com.google.crypto.tink.shaded.protobuf.C3252v;
import com.google.crypto.tink.shaded.protobuf.E;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* renamed from: com.google.crypto.tink.proto.f0, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C3162f0 extends com.google.crypto.tink.shaded.protobuf.E<C3162f0, b> implements InterfaceC3171i0 {
    private static final C3162f0 DEFAULT_INSTANCE;
    public static final int KEY_VALUE_FIELD_NUMBER = 2;
    private static volatile com.google.crypto.tink.shaded.protobuf.k0<C3162f0> PARSER = null;
    public static final int VERSION_FIELD_NUMBER = 1;
    private AbstractC3244m keyValue_ = AbstractC3244m.f69153M;
    private int version_;

    /* renamed from: com.google.crypto.tink.proto.f0$a */
    /* loaded from: classes3.dex */
    static /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f68829a;

        static {
            int[] iArr = new int[E.i.values().length];
            f68829a = iArr;
            try {
                iArr[E.i.NEW_MUTABLE_INSTANCE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f68829a[E.i.NEW_BUILDER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f68829a[E.i.BUILD_MESSAGE_INFO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f68829a[E.i.GET_DEFAULT_INSTANCE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f68829a[E.i.GET_PARSER.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f68829a[E.i.GET_MEMOIZED_IS_INITIALIZED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f68829a[E.i.SET_MEMOIZED_IS_INITIALIZED.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    /* renamed from: com.google.crypto.tink.proto.f0$b */
    /* loaded from: classes3.dex */
    public static final class b extends E.b<C3162f0, b> implements InterfaceC3171i0 {
        /* synthetic */ b(a aVar) {
            this();
        }

        @Override // com.google.crypto.tink.proto.InterfaceC3171i0
        public int a() {
            return ((C3162f0) this.f68893A).a();
        }

        @Override // com.google.crypto.tink.proto.InterfaceC3171i0
        public AbstractC3244m d() {
            return ((C3162f0) this.f68893A).d();
        }

        public b d2() {
            R1();
            ((C3162f0) this.f68893A).K2();
            return this;
        }

        public b e2() {
            R1();
            ((C3162f0) this.f68893A).L2();
            return this;
        }

        public b f2(AbstractC3244m value) {
            R1();
            ((C3162f0) this.f68893A).d3(value);
            return this;
        }

        public b g2(int value) {
            R1();
            ((C3162f0) this.f68893A).e3(value);
            return this;
        }

        private b() {
            super(C3162f0.DEFAULT_INSTANCE);
        }
    }

    static {
        C3162f0 c3162f0 = new C3162f0();
        DEFAULT_INSTANCE = c3162f0;
        com.google.crypto.tink.shaded.protobuf.E.D2(C3162f0.class, c3162f0);
    }

    private C3162f0() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void K2() {
        this.keyValue_ = N2().d();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void L2() {
        this.version_ = 0;
    }

    public static C3162f0 N2() {
        return DEFAULT_INSTANCE;
    }

    public static b O2() {
        return DEFAULT_INSTANCE.A1();
    }

    public static b P2(C3162f0 prototype) {
        return DEFAULT_INSTANCE.B1(prototype);
    }

    public static C3162f0 Q2(InputStream input) throws IOException {
        return (C3162f0) com.google.crypto.tink.shaded.protobuf.E.h2(DEFAULT_INSTANCE, input);
    }

    public static C3162f0 R2(InputStream input, C3252v extensionRegistry) throws IOException {
        return (C3162f0) com.google.crypto.tink.shaded.protobuf.E.j2(DEFAULT_INSTANCE, input, extensionRegistry);
    }

    public static C3162f0 S2(AbstractC3244m data) throws com.google.crypto.tink.shaded.protobuf.H {
        return (C3162f0) com.google.crypto.tink.shaded.protobuf.E.l2(DEFAULT_INSTANCE, data);
    }

    public static C3162f0 T2(AbstractC3244m data, C3252v extensionRegistry) throws com.google.crypto.tink.shaded.protobuf.H {
        return (C3162f0) com.google.crypto.tink.shaded.protobuf.E.m2(DEFAULT_INSTANCE, data, extensionRegistry);
    }

    public static C3162f0 U2(AbstractC3245n input) throws IOException {
        return (C3162f0) com.google.crypto.tink.shaded.protobuf.E.n2(DEFAULT_INSTANCE, input);
    }

    public static C3162f0 V2(AbstractC3245n input, C3252v extensionRegistry) throws IOException {
        return (C3162f0) com.google.crypto.tink.shaded.protobuf.E.o2(DEFAULT_INSTANCE, input, extensionRegistry);
    }

    public static C3162f0 W2(InputStream input) throws IOException {
        return (C3162f0) com.google.crypto.tink.shaded.protobuf.E.p2(DEFAULT_INSTANCE, input);
    }

    public static C3162f0 X2(InputStream input, C3252v extensionRegistry) throws IOException {
        return (C3162f0) com.google.crypto.tink.shaded.protobuf.E.q2(DEFAULT_INSTANCE, input, extensionRegistry);
    }

    public static C3162f0 Y2(ByteBuffer data) throws com.google.crypto.tink.shaded.protobuf.H {
        return (C3162f0) com.google.crypto.tink.shaded.protobuf.E.s2(DEFAULT_INSTANCE, data);
    }

    public static C3162f0 Z2(ByteBuffer data, C3252v extensionRegistry) throws com.google.crypto.tink.shaded.protobuf.H {
        return (C3162f0) com.google.crypto.tink.shaded.protobuf.E.t2(DEFAULT_INSTANCE, data, extensionRegistry);
    }

    public static C3162f0 a3(byte[] data) throws com.google.crypto.tink.shaded.protobuf.H {
        return (C3162f0) com.google.crypto.tink.shaded.protobuf.E.u2(DEFAULT_INSTANCE, data);
    }

    public static C3162f0 b3(byte[] data, C3252v extensionRegistry) throws com.google.crypto.tink.shaded.protobuf.H {
        return (C3162f0) com.google.crypto.tink.shaded.protobuf.E.v2(DEFAULT_INSTANCE, data, extensionRegistry);
    }

    public static com.google.crypto.tink.shaded.protobuf.k0<C3162f0> c3() {
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
        switch (a.f68829a[method.ordinal()]) {
            case 1:
                return new C3162f0();
            case 2:
                return new b(aVar);
            case 3:
                return com.google.crypto.tink.shaded.protobuf.E.e2(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000b\u0002\n", new Object[]{"version_", "keyValue_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                com.google.crypto.tink.shaded.protobuf.k0<C3162f0> k0Var = PARSER;
                if (k0Var == null) {
                    synchronized (C3162f0.class) {
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

    @Override // com.google.crypto.tink.proto.InterfaceC3171i0
    public int a() {
        return this.version_;
    }

    @Override // com.google.crypto.tink.proto.InterfaceC3171i0
    public AbstractC3244m d() {
        return this.keyValue_;
    }
}
