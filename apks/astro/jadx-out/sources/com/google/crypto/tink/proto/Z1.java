package com.google.crypto.tink.proto;

import com.google.crypto.tink.proto.V1;
import com.google.crypto.tink.shaded.protobuf.AbstractC3244m;
import com.google.crypto.tink.shaded.protobuf.AbstractC3245n;
import com.google.crypto.tink.shaded.protobuf.C3252v;
import com.google.crypto.tink.shaded.protobuf.E;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* loaded from: classes3.dex */
public final class Z1 extends com.google.crypto.tink.shaded.protobuf.E<Z1, b> implements a2 {
    private static final Z1 DEFAULT_INSTANCE;
    public static final int E_FIELD_NUMBER = 4;
    public static final int N_FIELD_NUMBER = 3;
    public static final int PARAMS_FIELD_NUMBER = 2;
    private static volatile com.google.crypto.tink.shaded.protobuf.k0<Z1> PARSER = null;
    public static final int VERSION_FIELD_NUMBER = 1;
    private AbstractC3244m e_;
    private AbstractC3244m n_;
    private V1 params_;
    private int version_;

    /* loaded from: classes3.dex */
    static /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f68818a;

        static {
            int[] iArr = new int[E.i.values().length];
            f68818a = iArr;
            try {
                iArr[E.i.NEW_MUTABLE_INSTANCE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f68818a[E.i.NEW_BUILDER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f68818a[E.i.BUILD_MESSAGE_INFO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f68818a[E.i.GET_DEFAULT_INSTANCE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f68818a[E.i.GET_PARSER.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f68818a[E.i.GET_MEMOIZED_IS_INITIALIZED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f68818a[E.i.SET_MEMOIZED_IS_INITIALIZED.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    /* loaded from: classes3.dex */
    public static final class b extends E.b<Z1, b> implements a2 {
        /* synthetic */ b(a aVar) {
            this();
        }

        @Override // com.google.crypto.tink.proto.a2
        public AbstractC3244m D() {
            return ((Z1) this.f68893A).D();
        }

        @Override // com.google.crypto.tink.proto.a2
        public int a() {
            return ((Z1) this.f68893A).a();
        }

        @Override // com.google.crypto.tink.proto.a2
        public V1 b() {
            return ((Z1) this.f68893A).b();
        }

        @Override // com.google.crypto.tink.proto.a2
        public boolean c() {
            return ((Z1) this.f68893A).c();
        }

        public b d2() {
            R1();
            ((Z1) this.f68893A).Q2();
            return this;
        }

        public b e2() {
            R1();
            ((Z1) this.f68893A).R2();
            return this;
        }

        public b f2() {
            R1();
            ((Z1) this.f68893A).S2();
            return this;
        }

        public b g2() {
            R1();
            ((Z1) this.f68893A).T2();
            return this;
        }

        public b h2(V1 value) {
            R1();
            ((Z1) this.f68893A).V2(value);
            return this;
        }

        public b j2(AbstractC3244m value) {
            R1();
            ((Z1) this.f68893A).m3(value);
            return this;
        }

        public b l2(AbstractC3244m value) {
            R1();
            ((Z1) this.f68893A).o3(value);
            return this;
        }

        public b m2(V1.b builderForValue) {
            R1();
            ((Z1) this.f68893A).p3(builderForValue.build());
            return this;
        }

        public b n2(V1 value) {
            R1();
            ((Z1) this.f68893A).p3(value);
            return this;
        }

        public b o2(int value) {
            R1();
            ((Z1) this.f68893A).q3(value);
            return this;
        }

        @Override // com.google.crypto.tink.proto.a2
        public AbstractC3244m q() {
            return ((Z1) this.f68893A).q();
        }

        private b() {
            super(Z1.DEFAULT_INSTANCE);
        }
    }

    static {
        Z1 z12 = new Z1();
        DEFAULT_INSTANCE = z12;
        com.google.crypto.tink.shaded.protobuf.E.D2(Z1.class, z12);
    }

    private Z1() {
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

    public static Z1 U2() {
        return DEFAULT_INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void V2(V1 value) {
        value.getClass();
        V1 v12 = this.params_;
        if (v12 != null && v12 != V1.K2()) {
            this.params_ = V1.N2(this.params_).Y1(value).f1();
        } else {
            this.params_ = value;
        }
    }

    public static b W2() {
        return DEFAULT_INSTANCE.A1();
    }

    public static b X2(Z1 prototype) {
        return DEFAULT_INSTANCE.B1(prototype);
    }

    public static Z1 Y2(InputStream input) throws IOException {
        return (Z1) com.google.crypto.tink.shaded.protobuf.E.h2(DEFAULT_INSTANCE, input);
    }

    public static Z1 Z2(InputStream input, C3252v extensionRegistry) throws IOException {
        return (Z1) com.google.crypto.tink.shaded.protobuf.E.j2(DEFAULT_INSTANCE, input, extensionRegistry);
    }

    public static Z1 a3(AbstractC3244m data) throws com.google.crypto.tink.shaded.protobuf.H {
        return (Z1) com.google.crypto.tink.shaded.protobuf.E.l2(DEFAULT_INSTANCE, data);
    }

    public static Z1 b3(AbstractC3244m data, C3252v extensionRegistry) throws com.google.crypto.tink.shaded.protobuf.H {
        return (Z1) com.google.crypto.tink.shaded.protobuf.E.m2(DEFAULT_INSTANCE, data, extensionRegistry);
    }

    public static Z1 c3(AbstractC3245n input) throws IOException {
        return (Z1) com.google.crypto.tink.shaded.protobuf.E.n2(DEFAULT_INSTANCE, input);
    }

    public static Z1 d3(AbstractC3245n input, C3252v extensionRegistry) throws IOException {
        return (Z1) com.google.crypto.tink.shaded.protobuf.E.o2(DEFAULT_INSTANCE, input, extensionRegistry);
    }

    public static Z1 e3(InputStream input) throws IOException {
        return (Z1) com.google.crypto.tink.shaded.protobuf.E.p2(DEFAULT_INSTANCE, input);
    }

    public static Z1 g3(InputStream input, C3252v extensionRegistry) throws IOException {
        return (Z1) com.google.crypto.tink.shaded.protobuf.E.q2(DEFAULT_INSTANCE, input, extensionRegistry);
    }

    public static Z1 h3(ByteBuffer data) throws com.google.crypto.tink.shaded.protobuf.H {
        return (Z1) com.google.crypto.tink.shaded.protobuf.E.s2(DEFAULT_INSTANCE, data);
    }

    public static Z1 i3(ByteBuffer data, C3252v extensionRegistry) throws com.google.crypto.tink.shaded.protobuf.H {
        return (Z1) com.google.crypto.tink.shaded.protobuf.E.t2(DEFAULT_INSTANCE, data, extensionRegistry);
    }

    public static Z1 j3(byte[] data) throws com.google.crypto.tink.shaded.protobuf.H {
        return (Z1) com.google.crypto.tink.shaded.protobuf.E.u2(DEFAULT_INSTANCE, data);
    }

    public static Z1 k3(byte[] data, C3252v extensionRegistry) throws com.google.crypto.tink.shaded.protobuf.H {
        return (Z1) com.google.crypto.tink.shaded.protobuf.E.v2(DEFAULT_INSTANCE, data, extensionRegistry);
    }

    public static com.google.crypto.tink.shaded.protobuf.k0<Z1> l3() {
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
    public void p3(V1 value) {
        value.getClass();
        this.params_ = value;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void q3(int value) {
        this.version_ = value;
    }

    @Override // com.google.crypto.tink.proto.a2
    public AbstractC3244m D() {
        return this.n_;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.E
    protected final Object E1(E.i method, Object arg0, Object arg1) {
        a aVar = null;
        switch (a.f68818a[method.ordinal()]) {
            case 1:
                return new Z1();
            case 2:
                return new b(aVar);
            case 3:
                return com.google.crypto.tink.shaded.protobuf.E.e2(DEFAULT_INSTANCE, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u000b\u0002\t\u0003\n\u0004\n", new Object[]{"version_", "params_", "n_", "e_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                com.google.crypto.tink.shaded.protobuf.k0<Z1> k0Var = PARSER;
                if (k0Var == null) {
                    synchronized (Z1.class) {
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

    @Override // com.google.crypto.tink.proto.a2
    public int a() {
        return this.version_;
    }

    @Override // com.google.crypto.tink.proto.a2
    public V1 b() {
        V1 v12 = this.params_;
        if (v12 == null) {
            return V1.K2();
        }
        return v12;
    }

    @Override // com.google.crypto.tink.proto.a2
    public boolean c() {
        if (this.params_ != null) {
            return true;
        }
        return false;
    }

    @Override // com.google.crypto.tink.proto.a2
    public AbstractC3244m q() {
        return this.e_;
    }
}
