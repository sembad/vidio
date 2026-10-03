package com.google.crypto.tink.proto;

import com.google.crypto.tink.proto.C3206u0;
import com.google.crypto.tink.shaded.protobuf.AbstractC3244m;
import com.google.crypto.tink.shaded.protobuf.AbstractC3245n;
import com.google.crypto.tink.shaded.protobuf.C3252v;
import com.google.crypto.tink.shaded.protobuf.E;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* renamed from: com.google.crypto.tink.proto.y0, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C3218y0 extends com.google.crypto.tink.shaded.protobuf.E<C3218y0, b> implements InterfaceC3221z0 {
    private static final C3218y0 DEFAULT_INSTANCE;
    public static final int PARAMS_FIELD_NUMBER = 2;
    private static volatile com.google.crypto.tink.shaded.protobuf.k0<C3218y0> PARSER = null;
    public static final int VERSION_FIELD_NUMBER = 1;
    public static final int X_FIELD_NUMBER = 3;
    public static final int Y_FIELD_NUMBER = 4;
    private C3206u0 params_;
    private int version_;
    private AbstractC3244m x_;
    private AbstractC3244m y_;

    /* renamed from: com.google.crypto.tink.proto.y0$a */
    /* loaded from: classes3.dex */
    static /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f68858a;

        static {
            int[] iArr = new int[E.i.values().length];
            f68858a = iArr;
            try {
                iArr[E.i.NEW_MUTABLE_INSTANCE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f68858a[E.i.NEW_BUILDER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f68858a[E.i.BUILD_MESSAGE_INFO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f68858a[E.i.GET_DEFAULT_INSTANCE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f68858a[E.i.GET_PARSER.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f68858a[E.i.GET_MEMOIZED_IS_INITIALIZED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f68858a[E.i.SET_MEMOIZED_IS_INITIALIZED.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    /* renamed from: com.google.crypto.tink.proto.y0$b */
    /* loaded from: classes3.dex */
    public static final class b extends E.b<C3218y0, b> implements InterfaceC3221z0 {
        /* synthetic */ b(a aVar) {
            this();
        }

        @Override // com.google.crypto.tink.proto.InterfaceC3221z0
        public AbstractC3244m A() {
            return ((C3218y0) this.f68893A).A();
        }

        @Override // com.google.crypto.tink.proto.InterfaceC3221z0
        public int a() {
            return ((C3218y0) this.f68893A).a();
        }

        @Override // com.google.crypto.tink.proto.InterfaceC3221z0
        public C3206u0 b() {
            return ((C3218y0) this.f68893A).b();
        }

        @Override // com.google.crypto.tink.proto.InterfaceC3221z0
        public boolean c() {
            return ((C3218y0) this.f68893A).c();
        }

        public b d2() {
            R1();
            ((C3218y0) this.f68893A).Q2();
            return this;
        }

        public b e2() {
            R1();
            ((C3218y0) this.f68893A).R2();
            return this;
        }

        public b f2() {
            R1();
            ((C3218y0) this.f68893A).S2();
            return this;
        }

        public b g2() {
            R1();
            ((C3218y0) this.f68893A).T2();
            return this;
        }

        public b h2(C3206u0 value) {
            R1();
            ((C3218y0) this.f68893A).V2(value);
            return this;
        }

        public b j2(C3206u0.b builderForValue) {
            R1();
            ((C3218y0) this.f68893A).m3(builderForValue.build());
            return this;
        }

        public b l2(C3206u0 value) {
            R1();
            ((C3218y0) this.f68893A).m3(value);
            return this;
        }

        public b m2(int value) {
            R1();
            ((C3218y0) this.f68893A).o3(value);
            return this;
        }

        public b n2(AbstractC3244m value) {
            R1();
            ((C3218y0) this.f68893A).p3(value);
            return this;
        }

        public b o2(AbstractC3244m value) {
            R1();
            ((C3218y0) this.f68893A).q3(value);
            return this;
        }

        @Override // com.google.crypto.tink.proto.InterfaceC3221z0
        public AbstractC3244m y() {
            return ((C3218y0) this.f68893A).y();
        }

        private b() {
            super(C3218y0.DEFAULT_INSTANCE);
        }
    }

    static {
        C3218y0 c3218y0 = new C3218y0();
        DEFAULT_INSTANCE = c3218y0;
        com.google.crypto.tink.shaded.protobuf.E.D2(C3218y0.class, c3218y0);
    }

    private C3218y0() {
        AbstractC3244m abstractC3244m = AbstractC3244m.f69153M;
        this.x_ = abstractC3244m;
        this.y_ = abstractC3244m;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Q2() {
        this.params_ = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void R2() {
        this.version_ = 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void S2() {
        this.x_ = U2().y();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void T2() {
        this.y_ = U2().A();
    }

    public static C3218y0 U2() {
        return DEFAULT_INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void V2(C3206u0 value) {
        value.getClass();
        C3206u0 c3206u0 = this.params_;
        if (c3206u0 != null && c3206u0 != C3206u0.T2()) {
            this.params_ = C3206u0.V2(this.params_).Y1(value).f1();
        } else {
            this.params_ = value;
        }
    }

    public static b W2() {
        return DEFAULT_INSTANCE.A1();
    }

    public static b X2(C3218y0 prototype) {
        return DEFAULT_INSTANCE.B1(prototype);
    }

    public static C3218y0 Y2(InputStream input) throws IOException {
        return (C3218y0) com.google.crypto.tink.shaded.protobuf.E.h2(DEFAULT_INSTANCE, input);
    }

    public static C3218y0 Z2(InputStream input, C3252v extensionRegistry) throws IOException {
        return (C3218y0) com.google.crypto.tink.shaded.protobuf.E.j2(DEFAULT_INSTANCE, input, extensionRegistry);
    }

    public static C3218y0 a3(AbstractC3244m data) throws com.google.crypto.tink.shaded.protobuf.H {
        return (C3218y0) com.google.crypto.tink.shaded.protobuf.E.l2(DEFAULT_INSTANCE, data);
    }

    public static C3218y0 b3(AbstractC3244m data, C3252v extensionRegistry) throws com.google.crypto.tink.shaded.protobuf.H {
        return (C3218y0) com.google.crypto.tink.shaded.protobuf.E.m2(DEFAULT_INSTANCE, data, extensionRegistry);
    }

    public static C3218y0 c3(AbstractC3245n input) throws IOException {
        return (C3218y0) com.google.crypto.tink.shaded.protobuf.E.n2(DEFAULT_INSTANCE, input);
    }

    public static C3218y0 d3(AbstractC3245n input, C3252v extensionRegistry) throws IOException {
        return (C3218y0) com.google.crypto.tink.shaded.protobuf.E.o2(DEFAULT_INSTANCE, input, extensionRegistry);
    }

    public static C3218y0 e3(InputStream input) throws IOException {
        return (C3218y0) com.google.crypto.tink.shaded.protobuf.E.p2(DEFAULT_INSTANCE, input);
    }

    public static C3218y0 g3(InputStream input, C3252v extensionRegistry) throws IOException {
        return (C3218y0) com.google.crypto.tink.shaded.protobuf.E.q2(DEFAULT_INSTANCE, input, extensionRegistry);
    }

    public static C3218y0 h3(ByteBuffer data) throws com.google.crypto.tink.shaded.protobuf.H {
        return (C3218y0) com.google.crypto.tink.shaded.protobuf.E.s2(DEFAULT_INSTANCE, data);
    }

    public static C3218y0 i3(ByteBuffer data, C3252v extensionRegistry) throws com.google.crypto.tink.shaded.protobuf.H {
        return (C3218y0) com.google.crypto.tink.shaded.protobuf.E.t2(DEFAULT_INSTANCE, data, extensionRegistry);
    }

    public static C3218y0 j3(byte[] data) throws com.google.crypto.tink.shaded.protobuf.H {
        return (C3218y0) com.google.crypto.tink.shaded.protobuf.E.u2(DEFAULT_INSTANCE, data);
    }

    public static C3218y0 k3(byte[] data, C3252v extensionRegistry) throws com.google.crypto.tink.shaded.protobuf.H {
        return (C3218y0) com.google.crypto.tink.shaded.protobuf.E.v2(DEFAULT_INSTANCE, data, extensionRegistry);
    }

    public static com.google.crypto.tink.shaded.protobuf.k0<C3218y0> l3() {
        return DEFAULT_INSTANCE.s1();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void m3(C3206u0 value) {
        value.getClass();
        this.params_ = value;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void o3(int value) {
        this.version_ = value;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void p3(AbstractC3244m value) {
        value.getClass();
        this.x_ = value;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void q3(AbstractC3244m value) {
        value.getClass();
        this.y_ = value;
    }

    @Override // com.google.crypto.tink.proto.InterfaceC3221z0
    public AbstractC3244m A() {
        return this.y_;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.E
    protected final Object E1(E.i method, Object arg0, Object arg1) {
        a aVar = null;
        switch (a.f68858a[method.ordinal()]) {
            case 1:
                return new C3218y0();
            case 2:
                return new b(aVar);
            case 3:
                return com.google.crypto.tink.shaded.protobuf.E.e2(DEFAULT_INSTANCE, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u000b\u0002\t\u0003\n\u0004\n", new Object[]{"version_", "params_", "x_", "y_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                com.google.crypto.tink.shaded.protobuf.k0<C3218y0> k0Var = PARSER;
                if (k0Var == null) {
                    synchronized (C3218y0.class) {
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

    @Override // com.google.crypto.tink.proto.InterfaceC3221z0
    public int a() {
        return this.version_;
    }

    @Override // com.google.crypto.tink.proto.InterfaceC3221z0
    public C3206u0 b() {
        C3206u0 c3206u0 = this.params_;
        if (c3206u0 == null) {
            return C3206u0.T2();
        }
        return c3206u0;
    }

    @Override // com.google.crypto.tink.proto.InterfaceC3221z0
    public boolean c() {
        if (this.params_ != null) {
            return true;
        }
        return false;
    }

    @Override // com.google.crypto.tink.proto.InterfaceC3221z0
    public AbstractC3244m y() {
        return this.x_;
    }
}
