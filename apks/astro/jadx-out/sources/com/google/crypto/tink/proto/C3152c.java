package com.google.crypto.tink.proto;

import com.google.crypto.tink.proto.C3161f;
import com.google.crypto.tink.shaded.protobuf.AbstractC3244m;
import com.google.crypto.tink.shaded.protobuf.AbstractC3245n;
import com.google.crypto.tink.shaded.protobuf.C3252v;
import com.google.crypto.tink.shaded.protobuf.E;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* renamed from: com.google.crypto.tink.proto.c, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C3152c extends com.google.crypto.tink.shaded.protobuf.E<C3152c, b> implements InterfaceC3155d {
    private static final C3152c DEFAULT_INSTANCE;
    public static final int KEY_SIZE_FIELD_NUMBER = 1;
    public static final int PARAMS_FIELD_NUMBER = 2;
    private static volatile com.google.crypto.tink.shaded.protobuf.k0<C3152c> PARSER;
    private int keySize_;
    private C3161f params_;

    /* renamed from: com.google.crypto.tink.proto.c$a */
    /* loaded from: classes3.dex */
    static /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f68824a;

        static {
            int[] iArr = new int[E.i.values().length];
            f68824a = iArr;
            try {
                iArr[E.i.NEW_MUTABLE_INSTANCE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f68824a[E.i.NEW_BUILDER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f68824a[E.i.BUILD_MESSAGE_INFO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f68824a[E.i.GET_DEFAULT_INSTANCE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f68824a[E.i.GET_PARSER.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f68824a[E.i.GET_MEMOIZED_IS_INITIALIZED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f68824a[E.i.SET_MEMOIZED_IS_INITIALIZED.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    /* renamed from: com.google.crypto.tink.proto.c$b */
    /* loaded from: classes3.dex */
    public static final class b extends E.b<C3152c, b> implements InterfaceC3155d {
        /* synthetic */ b(a aVar) {
            this();
        }

        @Override // com.google.crypto.tink.proto.InterfaceC3155d
        public C3161f b() {
            return ((C3152c) this.f68893A).b();
        }

        @Override // com.google.crypto.tink.proto.InterfaceC3155d
        public boolean c() {
            return ((C3152c) this.f68893A).c();
        }

        public b d2() {
            R1();
            ((C3152c) this.f68893A).L2();
            return this;
        }

        @Override // com.google.crypto.tink.proto.InterfaceC3155d
        public int e() {
            return ((C3152c) this.f68893A).e();
        }

        public b e2() {
            R1();
            ((C3152c) this.f68893A).N2();
            return this;
        }

        public b f2(C3161f value) {
            R1();
            ((C3152c) this.f68893A).P2(value);
            return this;
        }

        public b g2(int value) {
            R1();
            ((C3152c) this.f68893A).g3(value);
            return this;
        }

        public b h2(C3161f.b builderForValue) {
            R1();
            ((C3152c) this.f68893A).h3(builderForValue.build());
            return this;
        }

        public b j2(C3161f value) {
            R1();
            ((C3152c) this.f68893A).h3(value);
            return this;
        }

        private b() {
            super(C3152c.DEFAULT_INSTANCE);
        }
    }

    static {
        C3152c c3152c = new C3152c();
        DEFAULT_INSTANCE = c3152c;
        com.google.crypto.tink.shaded.protobuf.E.D2(C3152c.class, c3152c);
    }

    private C3152c() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void L2() {
        this.keySize_ = 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void N2() {
        this.params_ = null;
    }

    public static C3152c O2() {
        return DEFAULT_INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void P2(C3161f value) {
        value.getClass();
        C3161f c3161f = this.params_;
        if (c3161f != null && c3161f != C3161f.J2()) {
            this.params_ = C3161f.L2(this.params_).Y1(value).f1();
        } else {
            this.params_ = value;
        }
    }

    public static b Q2() {
        return DEFAULT_INSTANCE.A1();
    }

    public static b R2(C3152c prototype) {
        return DEFAULT_INSTANCE.B1(prototype);
    }

    public static C3152c S2(InputStream input) throws IOException {
        return (C3152c) com.google.crypto.tink.shaded.protobuf.E.h2(DEFAULT_INSTANCE, input);
    }

    public static C3152c T2(InputStream input, C3252v extensionRegistry) throws IOException {
        return (C3152c) com.google.crypto.tink.shaded.protobuf.E.j2(DEFAULT_INSTANCE, input, extensionRegistry);
    }

    public static C3152c U2(AbstractC3244m data) throws com.google.crypto.tink.shaded.protobuf.H {
        return (C3152c) com.google.crypto.tink.shaded.protobuf.E.l2(DEFAULT_INSTANCE, data);
    }

    public static C3152c V2(AbstractC3244m data, C3252v extensionRegistry) throws com.google.crypto.tink.shaded.protobuf.H {
        return (C3152c) com.google.crypto.tink.shaded.protobuf.E.m2(DEFAULT_INSTANCE, data, extensionRegistry);
    }

    public static C3152c W2(AbstractC3245n input) throws IOException {
        return (C3152c) com.google.crypto.tink.shaded.protobuf.E.n2(DEFAULT_INSTANCE, input);
    }

    public static C3152c X2(AbstractC3245n input, C3252v extensionRegistry) throws IOException {
        return (C3152c) com.google.crypto.tink.shaded.protobuf.E.o2(DEFAULT_INSTANCE, input, extensionRegistry);
    }

    public static C3152c Y2(InputStream input) throws IOException {
        return (C3152c) com.google.crypto.tink.shaded.protobuf.E.p2(DEFAULT_INSTANCE, input);
    }

    public static C3152c Z2(InputStream input, C3252v extensionRegistry) throws IOException {
        return (C3152c) com.google.crypto.tink.shaded.protobuf.E.q2(DEFAULT_INSTANCE, input, extensionRegistry);
    }

    public static C3152c a3(ByteBuffer data) throws com.google.crypto.tink.shaded.protobuf.H {
        return (C3152c) com.google.crypto.tink.shaded.protobuf.E.s2(DEFAULT_INSTANCE, data);
    }

    public static C3152c b3(ByteBuffer data, C3252v extensionRegistry) throws com.google.crypto.tink.shaded.protobuf.H {
        return (C3152c) com.google.crypto.tink.shaded.protobuf.E.t2(DEFAULT_INSTANCE, data, extensionRegistry);
    }

    public static C3152c c3(byte[] data) throws com.google.crypto.tink.shaded.protobuf.H {
        return (C3152c) com.google.crypto.tink.shaded.protobuf.E.u2(DEFAULT_INSTANCE, data);
    }

    public static C3152c d3(byte[] data, C3252v extensionRegistry) throws com.google.crypto.tink.shaded.protobuf.H {
        return (C3152c) com.google.crypto.tink.shaded.protobuf.E.v2(DEFAULT_INSTANCE, data, extensionRegistry);
    }

    public static com.google.crypto.tink.shaded.protobuf.k0<C3152c> e3() {
        return DEFAULT_INSTANCE.s1();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void g3(int value) {
        this.keySize_ = value;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h3(C3161f value) {
        value.getClass();
        this.params_ = value;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.E
    protected final Object E1(E.i method, Object arg0, Object arg1) {
        a aVar = null;
        switch (a.f68824a[method.ordinal()]) {
            case 1:
                return new C3152c();
            case 2:
                return new b(aVar);
            case 3:
                return com.google.crypto.tink.shaded.protobuf.E.e2(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000b\u0002\t", new Object[]{"keySize_", "params_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                com.google.crypto.tink.shaded.protobuf.k0<C3152c> k0Var = PARSER;
                if (k0Var == null) {
                    synchronized (C3152c.class) {
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

    @Override // com.google.crypto.tink.proto.InterfaceC3155d
    public C3161f b() {
        C3161f c3161f = this.params_;
        if (c3161f == null) {
            return C3161f.J2();
        }
        return c3161f;
    }

    @Override // com.google.crypto.tink.proto.InterfaceC3155d
    public boolean c() {
        if (this.params_ != null) {
            return true;
        }
        return false;
    }

    @Override // com.google.crypto.tink.proto.InterfaceC3155d
    public int e() {
        return this.keySize_;
    }
}
