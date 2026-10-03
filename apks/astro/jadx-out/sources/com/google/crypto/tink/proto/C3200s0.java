package com.google.crypto.tink.proto;

import com.google.crypto.tink.proto.C3206u0;
import com.google.crypto.tink.shaded.protobuf.AbstractC3244m;
import com.google.crypto.tink.shaded.protobuf.AbstractC3245n;
import com.google.crypto.tink.shaded.protobuf.C3252v;
import com.google.crypto.tink.shaded.protobuf.E;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* renamed from: com.google.crypto.tink.proto.s0, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C3200s0 extends com.google.crypto.tink.shaded.protobuf.E<C3200s0, b> implements InterfaceC3203t0 {
    private static final C3200s0 DEFAULT_INSTANCE;
    public static final int PARAMS_FIELD_NUMBER = 2;
    private static volatile com.google.crypto.tink.shaded.protobuf.k0<C3200s0> PARSER;
    private C3206u0 params_;

    /* renamed from: com.google.crypto.tink.proto.s0$a */
    /* loaded from: classes3.dex */
    static /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f68847a;

        static {
            int[] iArr = new int[E.i.values().length];
            f68847a = iArr;
            try {
                iArr[E.i.NEW_MUTABLE_INSTANCE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f68847a[E.i.NEW_BUILDER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f68847a[E.i.BUILD_MESSAGE_INFO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f68847a[E.i.GET_DEFAULT_INSTANCE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f68847a[E.i.GET_PARSER.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f68847a[E.i.GET_MEMOIZED_IS_INITIALIZED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f68847a[E.i.SET_MEMOIZED_IS_INITIALIZED.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    /* renamed from: com.google.crypto.tink.proto.s0$b */
    /* loaded from: classes3.dex */
    public static final class b extends E.b<C3200s0, b> implements InterfaceC3203t0 {
        /* synthetic */ b(a aVar) {
            this();
        }

        @Override // com.google.crypto.tink.proto.InterfaceC3203t0
        public C3206u0 b() {
            return ((C3200s0) this.f68893A).b();
        }

        @Override // com.google.crypto.tink.proto.InterfaceC3203t0
        public boolean c() {
            return ((C3200s0) this.f68893A).c();
        }

        public b d2() {
            R1();
            ((C3200s0) this.f68893A).J2();
            return this;
        }

        public b e2(C3206u0 value) {
            R1();
            ((C3200s0) this.f68893A).L2(value);
            return this;
        }

        public b f2(C3206u0.b builderForValue) {
            R1();
            ((C3200s0) this.f68893A).c3(builderForValue.build());
            return this;
        }

        public b g2(C3206u0 value) {
            R1();
            ((C3200s0) this.f68893A).c3(value);
            return this;
        }

        private b() {
            super(C3200s0.DEFAULT_INSTANCE);
        }
    }

    static {
        C3200s0 c3200s0 = new C3200s0();
        DEFAULT_INSTANCE = c3200s0;
        com.google.crypto.tink.shaded.protobuf.E.D2(C3200s0.class, c3200s0);
    }

    private C3200s0() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void J2() {
        this.params_ = null;
    }

    public static C3200s0 K2() {
        return DEFAULT_INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void L2(C3206u0 value) {
        value.getClass();
        C3206u0 c3206u0 = this.params_;
        if (c3206u0 != null && c3206u0 != C3206u0.T2()) {
            this.params_ = C3206u0.V2(this.params_).Y1(value).f1();
        } else {
            this.params_ = value;
        }
    }

    public static b N2() {
        return DEFAULT_INSTANCE.A1();
    }

    public static b O2(C3200s0 prototype) {
        return DEFAULT_INSTANCE.B1(prototype);
    }

    public static C3200s0 P2(InputStream input) throws IOException {
        return (C3200s0) com.google.crypto.tink.shaded.protobuf.E.h2(DEFAULT_INSTANCE, input);
    }

    public static C3200s0 Q2(InputStream input, C3252v extensionRegistry) throws IOException {
        return (C3200s0) com.google.crypto.tink.shaded.protobuf.E.j2(DEFAULT_INSTANCE, input, extensionRegistry);
    }

    public static C3200s0 R2(AbstractC3244m data) throws com.google.crypto.tink.shaded.protobuf.H {
        return (C3200s0) com.google.crypto.tink.shaded.protobuf.E.l2(DEFAULT_INSTANCE, data);
    }

    public static C3200s0 S2(AbstractC3244m data, C3252v extensionRegistry) throws com.google.crypto.tink.shaded.protobuf.H {
        return (C3200s0) com.google.crypto.tink.shaded.protobuf.E.m2(DEFAULT_INSTANCE, data, extensionRegistry);
    }

    public static C3200s0 T2(AbstractC3245n input) throws IOException {
        return (C3200s0) com.google.crypto.tink.shaded.protobuf.E.n2(DEFAULT_INSTANCE, input);
    }

    public static C3200s0 U2(AbstractC3245n input, C3252v extensionRegistry) throws IOException {
        return (C3200s0) com.google.crypto.tink.shaded.protobuf.E.o2(DEFAULT_INSTANCE, input, extensionRegistry);
    }

    public static C3200s0 V2(InputStream input) throws IOException {
        return (C3200s0) com.google.crypto.tink.shaded.protobuf.E.p2(DEFAULT_INSTANCE, input);
    }

    public static C3200s0 W2(InputStream input, C3252v extensionRegistry) throws IOException {
        return (C3200s0) com.google.crypto.tink.shaded.protobuf.E.q2(DEFAULT_INSTANCE, input, extensionRegistry);
    }

    public static C3200s0 X2(ByteBuffer data) throws com.google.crypto.tink.shaded.protobuf.H {
        return (C3200s0) com.google.crypto.tink.shaded.protobuf.E.s2(DEFAULT_INSTANCE, data);
    }

    public static C3200s0 Y2(ByteBuffer data, C3252v extensionRegistry) throws com.google.crypto.tink.shaded.protobuf.H {
        return (C3200s0) com.google.crypto.tink.shaded.protobuf.E.t2(DEFAULT_INSTANCE, data, extensionRegistry);
    }

    public static C3200s0 Z2(byte[] data) throws com.google.crypto.tink.shaded.protobuf.H {
        return (C3200s0) com.google.crypto.tink.shaded.protobuf.E.u2(DEFAULT_INSTANCE, data);
    }

    public static C3200s0 a3(byte[] data, C3252v extensionRegistry) throws com.google.crypto.tink.shaded.protobuf.H {
        return (C3200s0) com.google.crypto.tink.shaded.protobuf.E.v2(DEFAULT_INSTANCE, data, extensionRegistry);
    }

    public static com.google.crypto.tink.shaded.protobuf.k0<C3200s0> b3() {
        return DEFAULT_INSTANCE.s1();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void c3(C3206u0 value) {
        value.getClass();
        this.params_ = value;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.E
    protected final Object E1(E.i method, Object arg0, Object arg1) {
        a aVar = null;
        switch (a.f68847a[method.ordinal()]) {
            case 1:
                return new C3200s0();
            case 2:
                return new b(aVar);
            case 3:
                return com.google.crypto.tink.shaded.protobuf.E.e2(DEFAULT_INSTANCE, "\u0000\u0001\u0000\u0000\u0002\u0002\u0001\u0000\u0000\u0000\u0002\t", new Object[]{"params_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                com.google.crypto.tink.shaded.protobuf.k0<C3200s0> k0Var = PARSER;
                if (k0Var == null) {
                    synchronized (C3200s0.class) {
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

    @Override // com.google.crypto.tink.proto.InterfaceC3203t0
    public C3206u0 b() {
        C3206u0 c3206u0 = this.params_;
        if (c3206u0 == null) {
            return C3206u0.T2();
        }
        return c3206u0;
    }

    @Override // com.google.crypto.tink.proto.InterfaceC3203t0
    public boolean c() {
        if (this.params_ != null) {
            return true;
        }
        return false;
    }
}
