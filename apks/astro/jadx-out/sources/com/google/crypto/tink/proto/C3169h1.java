package com.google.crypto.tink.proto;

import com.google.crypto.tink.proto.C3181l1;
import com.google.crypto.tink.shaded.protobuf.AbstractC3244m;
import com.google.crypto.tink.shaded.protobuf.AbstractC3245n;
import com.google.crypto.tink.shaded.protobuf.C3252v;
import com.google.crypto.tink.shaded.protobuf.E;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* renamed from: com.google.crypto.tink.proto.h1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C3169h1 extends com.google.crypto.tink.shaded.protobuf.E<C3169h1, b> implements InterfaceC3178k1 {
    private static final C3169h1 DEFAULT_INSTANCE;
    public static final int KEY_VALUE_FIELD_NUMBER = 3;
    public static final int PARAMS_FIELD_NUMBER = 2;
    private static volatile com.google.crypto.tink.shaded.protobuf.k0<C3169h1> PARSER = null;
    public static final int VERSION_FIELD_NUMBER = 1;
    private AbstractC3244m keyValue_ = AbstractC3244m.f69153M;
    private C3181l1 params_;
    private int version_;

    /* renamed from: com.google.crypto.tink.proto.h1$a */
    /* loaded from: classes3.dex */
    static /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f68832a;

        static {
            int[] iArr = new int[E.i.values().length];
            f68832a = iArr;
            try {
                iArr[E.i.NEW_MUTABLE_INSTANCE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f68832a[E.i.NEW_BUILDER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f68832a[E.i.BUILD_MESSAGE_INFO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f68832a[E.i.GET_DEFAULT_INSTANCE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f68832a[E.i.GET_PARSER.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f68832a[E.i.GET_MEMOIZED_IS_INITIALIZED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f68832a[E.i.SET_MEMOIZED_IS_INITIALIZED.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    /* renamed from: com.google.crypto.tink.proto.h1$b */
    /* loaded from: classes3.dex */
    public static final class b extends E.b<C3169h1, b> implements InterfaceC3178k1 {
        /* synthetic */ b(a aVar) {
            this();
        }

        @Override // com.google.crypto.tink.proto.InterfaceC3178k1
        public int a() {
            return ((C3169h1) this.f68893A).a();
        }

        @Override // com.google.crypto.tink.proto.InterfaceC3178k1
        public C3181l1 b() {
            return ((C3169h1) this.f68893A).b();
        }

        @Override // com.google.crypto.tink.proto.InterfaceC3178k1
        public boolean c() {
            return ((C3169h1) this.f68893A).c();
        }

        @Override // com.google.crypto.tink.proto.InterfaceC3178k1
        public AbstractC3244m d() {
            return ((C3169h1) this.f68893A).d();
        }

        public b d2() {
            R1();
            ((C3169h1) this.f68893A).O2();
            return this;
        }

        public b e2() {
            R1();
            ((C3169h1) this.f68893A).P2();
            return this;
        }

        public b f2() {
            R1();
            ((C3169h1) this.f68893A).Q2();
            return this;
        }

        public b g2(C3181l1 value) {
            R1();
            ((C3169h1) this.f68893A).S2(value);
            return this;
        }

        public b h2(AbstractC3244m value) {
            R1();
            ((C3169h1) this.f68893A).j3(value);
            return this;
        }

        public b j2(C3181l1.b builderForValue) {
            R1();
            ((C3169h1) this.f68893A).k3(builderForValue.build());
            return this;
        }

        public b l2(C3181l1 value) {
            R1();
            ((C3169h1) this.f68893A).k3(value);
            return this;
        }

        public b m2(int value) {
            R1();
            ((C3169h1) this.f68893A).l3(value);
            return this;
        }

        private b() {
            super(C3169h1.DEFAULT_INSTANCE);
        }
    }

    static {
        C3169h1 c3169h1 = new C3169h1();
        DEFAULT_INSTANCE = c3169h1;
        com.google.crypto.tink.shaded.protobuf.E.D2(C3169h1.class, c3169h1);
    }

    private C3169h1() {
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

    public static C3169h1 R2() {
        return DEFAULT_INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void S2(C3181l1 value) {
        value.getClass();
        C3181l1 c3181l1 = this.params_;
        if (c3181l1 != null && c3181l1 != C3181l1.O2()) {
            this.params_ = C3181l1.Q2(this.params_).Y1(value).f1();
        } else {
            this.params_ = value;
        }
    }

    public static b T2() {
        return DEFAULT_INSTANCE.A1();
    }

    public static b U2(C3169h1 prototype) {
        return DEFAULT_INSTANCE.B1(prototype);
    }

    public static C3169h1 V2(InputStream input) throws IOException {
        return (C3169h1) com.google.crypto.tink.shaded.protobuf.E.h2(DEFAULT_INSTANCE, input);
    }

    public static C3169h1 W2(InputStream input, C3252v extensionRegistry) throws IOException {
        return (C3169h1) com.google.crypto.tink.shaded.protobuf.E.j2(DEFAULT_INSTANCE, input, extensionRegistry);
    }

    public static C3169h1 X2(AbstractC3244m data) throws com.google.crypto.tink.shaded.protobuf.H {
        return (C3169h1) com.google.crypto.tink.shaded.protobuf.E.l2(DEFAULT_INSTANCE, data);
    }

    public static C3169h1 Y2(AbstractC3244m data, C3252v extensionRegistry) throws com.google.crypto.tink.shaded.protobuf.H {
        return (C3169h1) com.google.crypto.tink.shaded.protobuf.E.m2(DEFAULT_INSTANCE, data, extensionRegistry);
    }

    public static C3169h1 Z2(AbstractC3245n input) throws IOException {
        return (C3169h1) com.google.crypto.tink.shaded.protobuf.E.n2(DEFAULT_INSTANCE, input);
    }

    public static C3169h1 a3(AbstractC3245n input, C3252v extensionRegistry) throws IOException {
        return (C3169h1) com.google.crypto.tink.shaded.protobuf.E.o2(DEFAULT_INSTANCE, input, extensionRegistry);
    }

    public static C3169h1 b3(InputStream input) throws IOException {
        return (C3169h1) com.google.crypto.tink.shaded.protobuf.E.p2(DEFAULT_INSTANCE, input);
    }

    public static C3169h1 c3(InputStream input, C3252v extensionRegistry) throws IOException {
        return (C3169h1) com.google.crypto.tink.shaded.protobuf.E.q2(DEFAULT_INSTANCE, input, extensionRegistry);
    }

    public static C3169h1 d3(ByteBuffer data) throws com.google.crypto.tink.shaded.protobuf.H {
        return (C3169h1) com.google.crypto.tink.shaded.protobuf.E.s2(DEFAULT_INSTANCE, data);
    }

    public static C3169h1 e3(ByteBuffer data, C3252v extensionRegistry) throws com.google.crypto.tink.shaded.protobuf.H {
        return (C3169h1) com.google.crypto.tink.shaded.protobuf.E.t2(DEFAULT_INSTANCE, data, extensionRegistry);
    }

    public static C3169h1 g3(byte[] data) throws com.google.crypto.tink.shaded.protobuf.H {
        return (C3169h1) com.google.crypto.tink.shaded.protobuf.E.u2(DEFAULT_INSTANCE, data);
    }

    public static C3169h1 h3(byte[] data, C3252v extensionRegistry) throws com.google.crypto.tink.shaded.protobuf.H {
        return (C3169h1) com.google.crypto.tink.shaded.protobuf.E.v2(DEFAULT_INSTANCE, data, extensionRegistry);
    }

    public static com.google.crypto.tink.shaded.protobuf.k0<C3169h1> i3() {
        return DEFAULT_INSTANCE.s1();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void j3(AbstractC3244m value) {
        value.getClass();
        this.keyValue_ = value;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void k3(C3181l1 value) {
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
        switch (a.f68832a[method.ordinal()]) {
            case 1:
                return new C3169h1();
            case 2:
                return new b(aVar);
            case 3:
                return com.google.crypto.tink.shaded.protobuf.E.e2(DEFAULT_INSTANCE, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000b\u0002\t\u0003\n", new Object[]{"version_", "params_", "keyValue_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                com.google.crypto.tink.shaded.protobuf.k0<C3169h1> k0Var = PARSER;
                if (k0Var == null) {
                    synchronized (C3169h1.class) {
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

    @Override // com.google.crypto.tink.proto.InterfaceC3178k1
    public int a() {
        return this.version_;
    }

    @Override // com.google.crypto.tink.proto.InterfaceC3178k1
    public C3181l1 b() {
        C3181l1 c3181l1 = this.params_;
        if (c3181l1 == null) {
            return C3181l1.O2();
        }
        return c3181l1;
    }

    @Override // com.google.crypto.tink.proto.InterfaceC3178k1
    public boolean c() {
        if (this.params_ != null) {
            return true;
        }
        return false;
    }

    @Override // com.google.crypto.tink.proto.InterfaceC3178k1
    public AbstractC3244m d() {
        return this.keyValue_;
    }
}
