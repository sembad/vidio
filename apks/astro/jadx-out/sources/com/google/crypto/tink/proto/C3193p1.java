package com.google.crypto.tink.proto;

import com.google.crypto.tink.proto.C3201s1;
import com.google.crypto.tink.shaded.protobuf.AbstractC3244m;
import com.google.crypto.tink.shaded.protobuf.AbstractC3245n;
import com.google.crypto.tink.shaded.protobuf.C3252v;
import com.google.crypto.tink.shaded.protobuf.E;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* renamed from: com.google.crypto.tink.proto.p1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C3193p1 extends com.google.crypto.tink.shaded.protobuf.E<C3193p1, b> implements InterfaceC3196q1 {
    private static final C3193p1 DEFAULT_INSTANCE;
    public static final int KEY_SIZE_FIELD_NUMBER = 2;
    public static final int PARAMS_FIELD_NUMBER = 1;
    private static volatile com.google.crypto.tink.shaded.protobuf.k0<C3193p1> PARSER = null;
    public static final int VERSION_FIELD_NUMBER = 3;
    private int keySize_;
    private C3201s1 params_;
    private int version_;

    /* renamed from: com.google.crypto.tink.proto.p1$a */
    /* loaded from: classes3.dex */
    static /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f68845a;

        static {
            int[] iArr = new int[E.i.values().length];
            f68845a = iArr;
            try {
                iArr[E.i.NEW_MUTABLE_INSTANCE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f68845a[E.i.NEW_BUILDER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f68845a[E.i.BUILD_MESSAGE_INFO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f68845a[E.i.GET_DEFAULT_INSTANCE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f68845a[E.i.GET_PARSER.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f68845a[E.i.GET_MEMOIZED_IS_INITIALIZED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f68845a[E.i.SET_MEMOIZED_IS_INITIALIZED.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    /* renamed from: com.google.crypto.tink.proto.p1$b */
    /* loaded from: classes3.dex */
    public static final class b extends E.b<C3193p1, b> implements InterfaceC3196q1 {
        /* synthetic */ b(a aVar) {
            this();
        }

        @Override // com.google.crypto.tink.proto.InterfaceC3196q1
        public int a() {
            return ((C3193p1) this.f68893A).a();
        }

        @Override // com.google.crypto.tink.proto.InterfaceC3196q1
        public C3201s1 b() {
            return ((C3193p1) this.f68893A).b();
        }

        @Override // com.google.crypto.tink.proto.InterfaceC3196q1
        public boolean c() {
            return ((C3193p1) this.f68893A).c();
        }

        public b d2() {
            R1();
            ((C3193p1) this.f68893A).O2();
            return this;
        }

        @Override // com.google.crypto.tink.proto.InterfaceC3196q1
        public int e() {
            return ((C3193p1) this.f68893A).e();
        }

        public b e2() {
            R1();
            ((C3193p1) this.f68893A).P2();
            return this;
        }

        public b f2() {
            R1();
            ((C3193p1) this.f68893A).Q2();
            return this;
        }

        public b g2(C3201s1 value) {
            R1();
            ((C3193p1) this.f68893A).S2(value);
            return this;
        }

        public b h2(int value) {
            R1();
            ((C3193p1) this.f68893A).j3(value);
            return this;
        }

        public b j2(C3201s1.b builderForValue) {
            R1();
            ((C3193p1) this.f68893A).k3(builderForValue.build());
            return this;
        }

        public b l2(C3201s1 value) {
            R1();
            ((C3193p1) this.f68893A).k3(value);
            return this;
        }

        public b m2(int value) {
            R1();
            ((C3193p1) this.f68893A).l3(value);
            return this;
        }

        private b() {
            super(C3193p1.DEFAULT_INSTANCE);
        }
    }

    static {
        C3193p1 c3193p1 = new C3193p1();
        DEFAULT_INSTANCE = c3193p1;
        com.google.crypto.tink.shaded.protobuf.E.D2(C3193p1.class, c3193p1);
    }

    private C3193p1() {
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

    public static C3193p1 R2() {
        return DEFAULT_INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void S2(C3201s1 value) {
        value.getClass();
        C3201s1 c3201s1 = this.params_;
        if (c3201s1 != null && c3201s1 != C3201s1.K2()) {
            this.params_ = C3201s1.N2(this.params_).Y1(value).f1();
        } else {
            this.params_ = value;
        }
    }

    public static b T2() {
        return DEFAULT_INSTANCE.A1();
    }

    public static b U2(C3193p1 prototype) {
        return DEFAULT_INSTANCE.B1(prototype);
    }

    public static C3193p1 V2(InputStream input) throws IOException {
        return (C3193p1) com.google.crypto.tink.shaded.protobuf.E.h2(DEFAULT_INSTANCE, input);
    }

    public static C3193p1 W2(InputStream input, C3252v extensionRegistry) throws IOException {
        return (C3193p1) com.google.crypto.tink.shaded.protobuf.E.j2(DEFAULT_INSTANCE, input, extensionRegistry);
    }

    public static C3193p1 X2(AbstractC3244m data) throws com.google.crypto.tink.shaded.protobuf.H {
        return (C3193p1) com.google.crypto.tink.shaded.protobuf.E.l2(DEFAULT_INSTANCE, data);
    }

    public static C3193p1 Y2(AbstractC3244m data, C3252v extensionRegistry) throws com.google.crypto.tink.shaded.protobuf.H {
        return (C3193p1) com.google.crypto.tink.shaded.protobuf.E.m2(DEFAULT_INSTANCE, data, extensionRegistry);
    }

    public static C3193p1 Z2(AbstractC3245n input) throws IOException {
        return (C3193p1) com.google.crypto.tink.shaded.protobuf.E.n2(DEFAULT_INSTANCE, input);
    }

    public static C3193p1 a3(AbstractC3245n input, C3252v extensionRegistry) throws IOException {
        return (C3193p1) com.google.crypto.tink.shaded.protobuf.E.o2(DEFAULT_INSTANCE, input, extensionRegistry);
    }

    public static C3193p1 b3(InputStream input) throws IOException {
        return (C3193p1) com.google.crypto.tink.shaded.protobuf.E.p2(DEFAULT_INSTANCE, input);
    }

    public static C3193p1 c3(InputStream input, C3252v extensionRegistry) throws IOException {
        return (C3193p1) com.google.crypto.tink.shaded.protobuf.E.q2(DEFAULT_INSTANCE, input, extensionRegistry);
    }

    public static C3193p1 d3(ByteBuffer data) throws com.google.crypto.tink.shaded.protobuf.H {
        return (C3193p1) com.google.crypto.tink.shaded.protobuf.E.s2(DEFAULT_INSTANCE, data);
    }

    public static C3193p1 e3(ByteBuffer data, C3252v extensionRegistry) throws com.google.crypto.tink.shaded.protobuf.H {
        return (C3193p1) com.google.crypto.tink.shaded.protobuf.E.t2(DEFAULT_INSTANCE, data, extensionRegistry);
    }

    public static C3193p1 g3(byte[] data) throws com.google.crypto.tink.shaded.protobuf.H {
        return (C3193p1) com.google.crypto.tink.shaded.protobuf.E.u2(DEFAULT_INSTANCE, data);
    }

    public static C3193p1 h3(byte[] data, C3252v extensionRegistry) throws com.google.crypto.tink.shaded.protobuf.H {
        return (C3193p1) com.google.crypto.tink.shaded.protobuf.E.v2(DEFAULT_INSTANCE, data, extensionRegistry);
    }

    public static com.google.crypto.tink.shaded.protobuf.k0<C3193p1> i3() {
        return DEFAULT_INSTANCE.s1();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void j3(int value) {
        this.keySize_ = value;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void k3(C3201s1 value) {
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
        switch (a.f68845a[method.ordinal()]) {
            case 1:
                return new C3193p1();
            case 2:
                return new b(aVar);
            case 3:
                return com.google.crypto.tink.shaded.protobuf.E.e2(DEFAULT_INSTANCE, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\t\u0002\u000b\u0003\u000b", new Object[]{"params_", "keySize_", "version_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                com.google.crypto.tink.shaded.protobuf.k0<C3193p1> k0Var = PARSER;
                if (k0Var == null) {
                    synchronized (C3193p1.class) {
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

    @Override // com.google.crypto.tink.proto.InterfaceC3196q1
    public int a() {
        return this.version_;
    }

    @Override // com.google.crypto.tink.proto.InterfaceC3196q1
    public C3201s1 b() {
        C3201s1 c3201s1 = this.params_;
        if (c3201s1 == null) {
            return C3201s1.K2();
        }
        return c3201s1;
    }

    @Override // com.google.crypto.tink.proto.InterfaceC3196q1
    public boolean c() {
        if (this.params_ != null) {
            return true;
        }
        return false;
    }

    @Override // com.google.crypto.tink.proto.InterfaceC3196q1
    public int e() {
        return this.keySize_;
    }
}
