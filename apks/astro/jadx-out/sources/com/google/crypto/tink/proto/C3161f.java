package com.google.crypto.tink.proto;

import com.google.crypto.tink.shaded.protobuf.AbstractC3244m;
import com.google.crypto.tink.shaded.protobuf.AbstractC3245n;
import com.google.crypto.tink.shaded.protobuf.C3252v;
import com.google.crypto.tink.shaded.protobuf.E;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* renamed from: com.google.crypto.tink.proto.f, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C3161f extends com.google.crypto.tink.shaded.protobuf.E<C3161f, b> implements InterfaceC3164g {
    private static final C3161f DEFAULT_INSTANCE;
    private static volatile com.google.crypto.tink.shaded.protobuf.k0<C3161f> PARSER = null;
    public static final int TAG_SIZE_FIELD_NUMBER = 1;
    private int tagSize_;

    /* renamed from: com.google.crypto.tink.proto.f$a */
    /* loaded from: classes3.dex */
    static /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f68828a;

        static {
            int[] iArr = new int[E.i.values().length];
            f68828a = iArr;
            try {
                iArr[E.i.NEW_MUTABLE_INSTANCE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f68828a[E.i.NEW_BUILDER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f68828a[E.i.BUILD_MESSAGE_INFO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f68828a[E.i.GET_DEFAULT_INSTANCE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f68828a[E.i.GET_PARSER.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f68828a[E.i.GET_MEMOIZED_IS_INITIALIZED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f68828a[E.i.SET_MEMOIZED_IS_INITIALIZED.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    /* renamed from: com.google.crypto.tink.proto.f$b */
    /* loaded from: classes3.dex */
    public static final class b extends E.b<C3161f, b> implements InterfaceC3164g {
        /* synthetic */ b(a aVar) {
            this();
        }

        @Override // com.google.crypto.tink.proto.InterfaceC3164g
        public int B() {
            return ((C3161f) this.f68893A).B();
        }

        public b d2() {
            R1();
            ((C3161f) this.f68893A).I2();
            return this;
        }

        public b e2(int value) {
            R1();
            ((C3161f) this.f68893A).a3(value);
            return this;
        }

        private b() {
            super(C3161f.DEFAULT_INSTANCE);
        }
    }

    static {
        C3161f c3161f = new C3161f();
        DEFAULT_INSTANCE = c3161f;
        com.google.crypto.tink.shaded.protobuf.E.D2(C3161f.class, c3161f);
    }

    private C3161f() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void I2() {
        this.tagSize_ = 0;
    }

    public static C3161f J2() {
        return DEFAULT_INSTANCE;
    }

    public static b K2() {
        return DEFAULT_INSTANCE.A1();
    }

    public static b L2(C3161f prototype) {
        return DEFAULT_INSTANCE.B1(prototype);
    }

    public static C3161f N2(InputStream input) throws IOException {
        return (C3161f) com.google.crypto.tink.shaded.protobuf.E.h2(DEFAULT_INSTANCE, input);
    }

    public static C3161f O2(InputStream input, C3252v extensionRegistry) throws IOException {
        return (C3161f) com.google.crypto.tink.shaded.protobuf.E.j2(DEFAULT_INSTANCE, input, extensionRegistry);
    }

    public static C3161f P2(AbstractC3244m data) throws com.google.crypto.tink.shaded.protobuf.H {
        return (C3161f) com.google.crypto.tink.shaded.protobuf.E.l2(DEFAULT_INSTANCE, data);
    }

    public static C3161f Q2(AbstractC3244m data, C3252v extensionRegistry) throws com.google.crypto.tink.shaded.protobuf.H {
        return (C3161f) com.google.crypto.tink.shaded.protobuf.E.m2(DEFAULT_INSTANCE, data, extensionRegistry);
    }

    public static C3161f R2(AbstractC3245n input) throws IOException {
        return (C3161f) com.google.crypto.tink.shaded.protobuf.E.n2(DEFAULT_INSTANCE, input);
    }

    public static C3161f S2(AbstractC3245n input, C3252v extensionRegistry) throws IOException {
        return (C3161f) com.google.crypto.tink.shaded.protobuf.E.o2(DEFAULT_INSTANCE, input, extensionRegistry);
    }

    public static C3161f T2(InputStream input) throws IOException {
        return (C3161f) com.google.crypto.tink.shaded.protobuf.E.p2(DEFAULT_INSTANCE, input);
    }

    public static C3161f U2(InputStream input, C3252v extensionRegistry) throws IOException {
        return (C3161f) com.google.crypto.tink.shaded.protobuf.E.q2(DEFAULT_INSTANCE, input, extensionRegistry);
    }

    public static C3161f V2(ByteBuffer data) throws com.google.crypto.tink.shaded.protobuf.H {
        return (C3161f) com.google.crypto.tink.shaded.protobuf.E.s2(DEFAULT_INSTANCE, data);
    }

    public static C3161f W2(ByteBuffer data, C3252v extensionRegistry) throws com.google.crypto.tink.shaded.protobuf.H {
        return (C3161f) com.google.crypto.tink.shaded.protobuf.E.t2(DEFAULT_INSTANCE, data, extensionRegistry);
    }

    public static C3161f X2(byte[] data) throws com.google.crypto.tink.shaded.protobuf.H {
        return (C3161f) com.google.crypto.tink.shaded.protobuf.E.u2(DEFAULT_INSTANCE, data);
    }

    public static C3161f Y2(byte[] data, C3252v extensionRegistry) throws com.google.crypto.tink.shaded.protobuf.H {
        return (C3161f) com.google.crypto.tink.shaded.protobuf.E.v2(DEFAULT_INSTANCE, data, extensionRegistry);
    }

    public static com.google.crypto.tink.shaded.protobuf.k0<C3161f> Z2() {
        return DEFAULT_INSTANCE.s1();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a3(int value) {
        this.tagSize_ = value;
    }

    @Override // com.google.crypto.tink.proto.InterfaceC3164g
    public int B() {
        return this.tagSize_;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.E
    protected final Object E1(E.i method, Object arg0, Object arg1) {
        a aVar = null;
        switch (a.f68828a[method.ordinal()]) {
            case 1:
                return new C3161f();
            case 2:
                return new b(aVar);
            case 3:
                return com.google.crypto.tink.shaded.protobuf.E.e2(DEFAULT_INSTANCE, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u000b", new Object[]{"tagSize_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                com.google.crypto.tink.shaded.protobuf.k0<C3161f> k0Var = PARSER;
                if (k0Var == null) {
                    synchronized (C3161f.class) {
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
}
