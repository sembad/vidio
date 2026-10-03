package com.google.crypto.tink.proto;

import com.google.crypto.tink.proto.e2;
import com.google.crypto.tink.shaded.protobuf.AbstractC3244m;
import com.google.crypto.tink.shaded.protobuf.AbstractC3245n;
import com.google.crypto.tink.shaded.protobuf.C3252v;
import com.google.crypto.tink.shaded.protobuf.E;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* loaded from: classes3.dex */
public final class i2 extends com.google.crypto.tink.shaded.protobuf.E<i2, b> implements j2 {
    private static final i2 DEFAULT_INSTANCE;
    public static final int E_FIELD_NUMBER = 4;
    public static final int N_FIELD_NUMBER = 3;
    public static final int PARAMS_FIELD_NUMBER = 2;
    private static volatile com.google.crypto.tink.shaded.protobuf.k0<i2> PARSER = null;
    public static final int VERSION_FIELD_NUMBER = 1;
    private AbstractC3244m e_;
    private AbstractC3244m n_;
    private e2 params_;
    private int version_;

    /* loaded from: classes3.dex */
    static /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f68835a;

        static {
            int[] iArr = new int[E.i.values().length];
            f68835a = iArr;
            try {
                iArr[E.i.NEW_MUTABLE_INSTANCE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f68835a[E.i.NEW_BUILDER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f68835a[E.i.BUILD_MESSAGE_INFO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f68835a[E.i.GET_DEFAULT_INSTANCE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f68835a[E.i.GET_PARSER.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f68835a[E.i.GET_MEMOIZED_IS_INITIALIZED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f68835a[E.i.SET_MEMOIZED_IS_INITIALIZED.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    /* loaded from: classes3.dex */
    public static final class b extends E.b<i2, b> implements j2 {
        /* synthetic */ b(a aVar) {
            this();
        }

        @Override // com.google.crypto.tink.proto.j2
        public AbstractC3244m D() {
            return ((i2) this.f68893A).D();
        }

        @Override // com.google.crypto.tink.proto.j2
        public int a() {
            return ((i2) this.f68893A).a();
        }

        @Override // com.google.crypto.tink.proto.j2
        public e2 b() {
            return ((i2) this.f68893A).b();
        }

        @Override // com.google.crypto.tink.proto.j2
        public boolean c() {
            return ((i2) this.f68893A).c();
        }

        public b d2() {
            R1();
            ((i2) this.f68893A).Q2();
            return this;
        }

        public b e2() {
            R1();
            ((i2) this.f68893A).R2();
            return this;
        }

        public b f2() {
            R1();
            ((i2) this.f68893A).S2();
            return this;
        }

        public b g2() {
            R1();
            ((i2) this.f68893A).T2();
            return this;
        }

        public b h2(e2 value) {
            R1();
            ((i2) this.f68893A).V2(value);
            return this;
        }

        public b j2(AbstractC3244m value) {
            R1();
            ((i2) this.f68893A).m3(value);
            return this;
        }

        public b l2(AbstractC3244m value) {
            R1();
            ((i2) this.f68893A).o3(value);
            return this;
        }

        public b m2(e2.b builderForValue) {
            R1();
            ((i2) this.f68893A).p3(builderForValue.build());
            return this;
        }

        public b n2(e2 value) {
            R1();
            ((i2) this.f68893A).p3(value);
            return this;
        }

        public b o2(int value) {
            R1();
            ((i2) this.f68893A).q3(value);
            return this;
        }

        @Override // com.google.crypto.tink.proto.j2
        public AbstractC3244m q() {
            return ((i2) this.f68893A).q();
        }

        private b() {
            super(i2.DEFAULT_INSTANCE);
        }
    }

    static {
        i2 i2Var = new i2();
        DEFAULT_INSTANCE = i2Var;
        com.google.crypto.tink.shaded.protobuf.E.D2(i2.class, i2Var);
    }

    private i2() {
        AbstractC3244m abstractC3244m = AbstractC3244m.f69153M;
        this.n_ = abstractC3244m;
        this.e_ = abstractC3244m;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Q2() {
        this.e_ = U2().q();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void R2() {
        this.n_ = U2().D();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void S2() {
        this.params_ = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void T2() {
        this.version_ = 0;
    }

    public static i2 U2() {
        return DEFAULT_INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void V2(e2 value) {
        value.getClass();
        e2 e2Var = this.params_;
        if (e2Var != null && e2Var != e2.S2()) {
            this.params_ = e2.U2(this.params_).Y1(value).f1();
        } else {
            this.params_ = value;
        }
    }

    public static b W2() {
        return DEFAULT_INSTANCE.A1();
    }

    public static b X2(i2 prototype) {
        return DEFAULT_INSTANCE.B1(prototype);
    }

    public static i2 Y2(InputStream input) throws IOException {
        return (i2) com.google.crypto.tink.shaded.protobuf.E.h2(DEFAULT_INSTANCE, input);
    }

    public static i2 Z2(InputStream input, C3252v extensionRegistry) throws IOException {
        return (i2) com.google.crypto.tink.shaded.protobuf.E.j2(DEFAULT_INSTANCE, input, extensionRegistry);
    }

    public static i2 a3(AbstractC3244m data) throws com.google.crypto.tink.shaded.protobuf.H {
        return (i2) com.google.crypto.tink.shaded.protobuf.E.l2(DEFAULT_INSTANCE, data);
    }

    public static i2 b3(AbstractC3244m data, C3252v extensionRegistry) throws com.google.crypto.tink.shaded.protobuf.H {
        return (i2) com.google.crypto.tink.shaded.protobuf.E.m2(DEFAULT_INSTANCE, data, extensionRegistry);
    }

    public static i2 c3(AbstractC3245n input) throws IOException {
        return (i2) com.google.crypto.tink.shaded.protobuf.E.n2(DEFAULT_INSTANCE, input);
    }

    public static i2 d3(AbstractC3245n input, C3252v extensionRegistry) throws IOException {
        return (i2) com.google.crypto.tink.shaded.protobuf.E.o2(DEFAULT_INSTANCE, input, extensionRegistry);
    }

    public static i2 e3(InputStream input) throws IOException {
        return (i2) com.google.crypto.tink.shaded.protobuf.E.p2(DEFAULT_INSTANCE, input);
    }

    public static i2 g3(InputStream input, C3252v extensionRegistry) throws IOException {
        return (i2) com.google.crypto.tink.shaded.protobuf.E.q2(DEFAULT_INSTANCE, input, extensionRegistry);
    }

    public static i2 h3(ByteBuffer data) throws com.google.crypto.tink.shaded.protobuf.H {
        return (i2) com.google.crypto.tink.shaded.protobuf.E.s2(DEFAULT_INSTANCE, data);
    }

    public static i2 i3(ByteBuffer data, C3252v extensionRegistry) throws com.google.crypto.tink.shaded.protobuf.H {
        return (i2) com.google.crypto.tink.shaded.protobuf.E.t2(DEFAULT_INSTANCE, data, extensionRegistry);
    }

    public static i2 j3(byte[] data) throws com.google.crypto.tink.shaded.protobuf.H {
        return (i2) com.google.crypto.tink.shaded.protobuf.E.u2(DEFAULT_INSTANCE, data);
    }

    public static i2 k3(byte[] data, C3252v extensionRegistry) throws com.google.crypto.tink.shaded.protobuf.H {
        return (i2) com.google.crypto.tink.shaded.protobuf.E.v2(DEFAULT_INSTANCE, data, extensionRegistry);
    }

    public static com.google.crypto.tink.shaded.protobuf.k0<i2> l3() {
        return DEFAULT_INSTANCE.s1();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void m3(AbstractC3244m value) {
        value.getClass();
        this.e_ = value;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void o3(AbstractC3244m value) {
        value.getClass();
        this.n_ = value;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void p3(e2 value) {
        value.getClass();
        this.params_ = value;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void q3(int value) {
        this.version_ = value;
    }

    @Override // com.google.crypto.tink.proto.j2
    public AbstractC3244m D() {
        return this.n_;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.E
    protected final Object E1(E.i method, Object arg0, Object arg1) {
        a aVar = null;
        switch (a.f68835a[method.ordinal()]) {
            case 1:
                return new i2();
            case 2:
                return new b(aVar);
            case 3:
                return com.google.crypto.tink.shaded.protobuf.E.e2(DEFAULT_INSTANCE, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u000b\u0002\t\u0003\n\u0004\n", new Object[]{"version_", "params_", "n_", "e_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                com.google.crypto.tink.shaded.protobuf.k0<i2> k0Var = PARSER;
                if (k0Var == null) {
                    synchronized (i2.class) {
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

    @Override // com.google.crypto.tink.proto.j2
    public int a() {
        return this.version_;
    }

    @Override // com.google.crypto.tink.proto.j2
    public e2 b() {
        e2 e2Var = this.params_;
        if (e2Var == null) {
            return e2.S2();
        }
        return e2Var;
    }

    @Override // com.google.crypto.tink.proto.j2
    public boolean c() {
        if (this.params_ != null) {
            return true;
        }
        return false;
    }

    @Override // com.google.crypto.tink.proto.j2
    public AbstractC3244m q() {
        return this.e_;
    }
}
