package com.google.crypto.tink.proto;

import com.google.crypto.tink.proto.i2;
import com.google.crypto.tink.shaded.protobuf.AbstractC3244m;
import com.google.crypto.tink.shaded.protobuf.AbstractC3245n;
import com.google.crypto.tink.shaded.protobuf.C3252v;
import com.google.crypto.tink.shaded.protobuf.E;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* loaded from: classes3.dex */
public final class g2 extends com.google.crypto.tink.shaded.protobuf.E<g2, b> implements h2 {
    public static final int CRT_FIELD_NUMBER = 8;
    private static final g2 DEFAULT_INSTANCE;
    public static final int DP_FIELD_NUMBER = 6;
    public static final int DQ_FIELD_NUMBER = 7;
    public static final int D_FIELD_NUMBER = 3;
    private static volatile com.google.crypto.tink.shaded.protobuf.k0<g2> PARSER = null;
    public static final int PUBLIC_KEY_FIELD_NUMBER = 2;
    public static final int P_FIELD_NUMBER = 4;
    public static final int Q_FIELD_NUMBER = 5;
    public static final int VERSION_FIELD_NUMBER = 1;
    private AbstractC3244m crt_;
    private AbstractC3244m d_;
    private AbstractC3244m dp_;
    private AbstractC3244m dq_;
    private AbstractC3244m p_;
    private i2 publicKey_;
    private AbstractC3244m q_;
    private int version_;

    /* loaded from: classes3.dex */
    static /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f68831a;

        static {
            int[] iArr = new int[E.i.values().length];
            f68831a = iArr;
            try {
                iArr[E.i.NEW_MUTABLE_INSTANCE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f68831a[E.i.NEW_BUILDER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f68831a[E.i.BUILD_MESSAGE_INFO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f68831a[E.i.GET_DEFAULT_INSTANCE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f68831a[E.i.GET_PARSER.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f68831a[E.i.GET_MEMOIZED_IS_INITIALIZED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f68831a[E.i.SET_MEMOIZED_IS_INITIALIZED.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    /* loaded from: classes3.dex */
    public static final class b extends E.b<g2, b> implements h2 {
        /* synthetic */ b(a aVar) {
            this();
        }

        @Override // com.google.crypto.tink.proto.h2
        public AbstractC3244m K() {
            return ((g2) this.f68893A).K();
        }

        @Override // com.google.crypto.tink.proto.h2
        public AbstractC3244m M() {
            return ((g2) this.f68893A).M();
        }

        @Override // com.google.crypto.tink.proto.h2
        public AbstractC3244m N() {
            return ((g2) this.f68893A).N();
        }

        @Override // com.google.crypto.tink.proto.h2
        public int a() {
            return ((g2) this.f68893A).a();
        }

        public b d2() {
            R1();
            ((g2) this.f68893A).Y2();
            return this;
        }

        public b e2() {
            R1();
            ((g2) this.f68893A).Z2();
            return this;
        }

        @Override // com.google.crypto.tink.proto.h2
        public i2 f() {
            return ((g2) this.f68893A).f();
        }

        public b f2() {
            R1();
            ((g2) this.f68893A).a3();
            return this;
        }

        @Override // com.google.crypto.tink.proto.h2
        public boolean g() {
            return ((g2) this.f68893A).g();
        }

        public b g2() {
            R1();
            ((g2) this.f68893A).b3();
            return this;
        }

        public b h2() {
            R1();
            ((g2) this.f68893A).c3();
            return this;
        }

        public b j2() {
            R1();
            ((g2) this.f68893A).d3();
            return this;
        }

        public b l2() {
            R1();
            ((g2) this.f68893A).e3();
            return this;
        }

        public b m2() {
            R1();
            ((g2) this.f68893A).g3();
            return this;
        }

        public b n2(i2 value) {
            R1();
            ((g2) this.f68893A).i3(value);
            return this;
        }

        public b o2(AbstractC3244m value) {
            R1();
            ((g2) this.f68893A).z3(value);
            return this;
        }

        public b p2(AbstractC3244m value) {
            R1();
            ((g2) this.f68893A).A3(value);
            return this;
        }

        public b q2(AbstractC3244m value) {
            R1();
            ((g2) this.f68893A).B3(value);
            return this;
        }

        @Override // com.google.crypto.tink.proto.h2
        public AbstractC3244m r() {
            return ((g2) this.f68893A).r();
        }

        @Override // com.google.crypto.tink.proto.h2
        public AbstractC3244m s() {
            return ((g2) this.f68893A).s();
        }

        public b s2(AbstractC3244m value) {
            R1();
            ((g2) this.f68893A).C3(value);
            return this;
        }

        public b t2(AbstractC3244m value) {
            R1();
            ((g2) this.f68893A).D3(value);
            return this;
        }

        public b u2(i2.b builderForValue) {
            R1();
            ((g2) this.f68893A).E3(builderForValue.build());
            return this;
        }

        @Override // com.google.crypto.tink.proto.h2
        public AbstractC3244m v() {
            return ((g2) this.f68893A).v();
        }

        public b v2(i2 value) {
            R1();
            ((g2) this.f68893A).E3(value);
            return this;
        }

        public b w2(AbstractC3244m value) {
            R1();
            ((g2) this.f68893A).F3(value);
            return this;
        }

        public b x2(int value) {
            R1();
            ((g2) this.f68893A).G3(value);
            return this;
        }

        private b() {
            super(g2.DEFAULT_INSTANCE);
        }
    }

    static {
        g2 g2Var = new g2();
        DEFAULT_INSTANCE = g2Var;
        com.google.crypto.tink.shaded.protobuf.E.D2(g2.class, g2Var);
    }

    private g2() {
        AbstractC3244m abstractC3244m = AbstractC3244m.f69153M;
        this.d_ = abstractC3244m;
        this.p_ = abstractC3244m;
        this.q_ = abstractC3244m;
        this.dp_ = abstractC3244m;
        this.dq_ = abstractC3244m;
        this.crt_ = abstractC3244m;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A3(AbstractC3244m value) {
        value.getClass();
        this.d_ = value;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void B3(AbstractC3244m value) {
        value.getClass();
        this.dp_ = value;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void C3(AbstractC3244m value) {
        value.getClass();
        this.dq_ = value;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void D3(AbstractC3244m value) {
        value.getClass();
        this.p_ = value;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void E3(i2 value) {
        value.getClass();
        this.publicKey_ = value;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void F3(AbstractC3244m value) {
        value.getClass();
        this.q_ = value;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void G3(int value) {
        this.version_ = value;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Y2() {
        this.crt_ = h3().N();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Z2() {
        this.d_ = h3().r();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a3() {
        this.dp_ = h3().s();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b3() {
        this.dq_ = h3().v();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void c3() {
        this.p_ = h3().K();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void d3() {
        this.publicKey_ = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void e3() {
        this.q_ = h3().M();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void g3() {
        this.version_ = 0;
    }

    public static g2 h3() {
        return DEFAULT_INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void i3(i2 value) {
        value.getClass();
        i2 i2Var = this.publicKey_;
        if (i2Var != null && i2Var != i2.U2()) {
            this.publicKey_ = i2.X2(this.publicKey_).Y1(value).f1();
        } else {
            this.publicKey_ = value;
        }
    }

    public static b j3() {
        return DEFAULT_INSTANCE.A1();
    }

    public static b k3(g2 prototype) {
        return DEFAULT_INSTANCE.B1(prototype);
    }

    public static g2 l3(InputStream input) throws IOException {
        return (g2) com.google.crypto.tink.shaded.protobuf.E.h2(DEFAULT_INSTANCE, input);
    }

    public static g2 m3(InputStream input, C3252v extensionRegistry) throws IOException {
        return (g2) com.google.crypto.tink.shaded.protobuf.E.j2(DEFAULT_INSTANCE, input, extensionRegistry);
    }

    public static g2 o3(AbstractC3244m data) throws com.google.crypto.tink.shaded.protobuf.H {
        return (g2) com.google.crypto.tink.shaded.protobuf.E.l2(DEFAULT_INSTANCE, data);
    }

    public static g2 p3(AbstractC3244m data, C3252v extensionRegistry) throws com.google.crypto.tink.shaded.protobuf.H {
        return (g2) com.google.crypto.tink.shaded.protobuf.E.m2(DEFAULT_INSTANCE, data, extensionRegistry);
    }

    public static g2 q3(AbstractC3245n input) throws IOException {
        return (g2) com.google.crypto.tink.shaded.protobuf.E.n2(DEFAULT_INSTANCE, input);
    }

    public static g2 r3(AbstractC3245n input, C3252v extensionRegistry) throws IOException {
        return (g2) com.google.crypto.tink.shaded.protobuf.E.o2(DEFAULT_INSTANCE, input, extensionRegistry);
    }

    public static g2 s3(InputStream input) throws IOException {
        return (g2) com.google.crypto.tink.shaded.protobuf.E.p2(DEFAULT_INSTANCE, input);
    }

    public static g2 t3(InputStream input, C3252v extensionRegistry) throws IOException {
        return (g2) com.google.crypto.tink.shaded.protobuf.E.q2(DEFAULT_INSTANCE, input, extensionRegistry);
    }

    public static g2 u3(ByteBuffer data) throws com.google.crypto.tink.shaded.protobuf.H {
        return (g2) com.google.crypto.tink.shaded.protobuf.E.s2(DEFAULT_INSTANCE, data);
    }

    public static g2 v3(ByteBuffer data, C3252v extensionRegistry) throws com.google.crypto.tink.shaded.protobuf.H {
        return (g2) com.google.crypto.tink.shaded.protobuf.E.t2(DEFAULT_INSTANCE, data, extensionRegistry);
    }

    public static g2 w3(byte[] data) throws com.google.crypto.tink.shaded.protobuf.H {
        return (g2) com.google.crypto.tink.shaded.protobuf.E.u2(DEFAULT_INSTANCE, data);
    }

    public static g2 x3(byte[] data, C3252v extensionRegistry) throws com.google.crypto.tink.shaded.protobuf.H {
        return (g2) com.google.crypto.tink.shaded.protobuf.E.v2(DEFAULT_INSTANCE, data, extensionRegistry);
    }

    public static com.google.crypto.tink.shaded.protobuf.k0<g2> y3() {
        return DEFAULT_INSTANCE.s1();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void z3(AbstractC3244m value) {
        value.getClass();
        this.crt_ = value;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.E
    protected final Object E1(E.i method, Object arg0, Object arg1) {
        a aVar = null;
        switch (a.f68831a[method.ordinal()]) {
            case 1:
                return new g2();
            case 2:
                return new b(aVar);
            case 3:
                return com.google.crypto.tink.shaded.protobuf.E.e2(DEFAULT_INSTANCE, "\u0000\b\u0000\u0000\u0001\b\b\u0000\u0000\u0000\u0001\u000b\u0002\t\u0003\n\u0004\n\u0005\n\u0006\n\u0007\n\b\n", new Object[]{"version_", "publicKey_", "d_", "p_", "q_", "dp_", "dq_", "crt_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                com.google.crypto.tink.shaded.protobuf.k0<g2> k0Var = PARSER;
                if (k0Var == null) {
                    synchronized (g2.class) {
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

    @Override // com.google.crypto.tink.proto.h2
    public AbstractC3244m K() {
        return this.p_;
    }

    @Override // com.google.crypto.tink.proto.h2
    public AbstractC3244m M() {
        return this.q_;
    }

    @Override // com.google.crypto.tink.proto.h2
    public AbstractC3244m N() {
        return this.crt_;
    }

    @Override // com.google.crypto.tink.proto.h2
    public int a() {
        return this.version_;
    }

    @Override // com.google.crypto.tink.proto.h2
    public i2 f() {
        i2 i2Var = this.publicKey_;
        if (i2Var == null) {
            return i2.U2();
        }
        return i2Var;
    }

    @Override // com.google.crypto.tink.proto.h2
    public boolean g() {
        if (this.publicKey_ != null) {
            return true;
        }
        return false;
    }

    @Override // com.google.crypto.tink.proto.h2
    public AbstractC3244m r() {
        return this.d_;
    }

    @Override // com.google.crypto.tink.proto.h2
    public AbstractC3244m s() {
        return this.dp_;
    }

    @Override // com.google.crypto.tink.proto.h2
    public AbstractC3244m v() {
        return this.dq_;
    }
}
