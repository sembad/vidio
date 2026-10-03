package com.google.crypto.tink.proto;

import com.google.crypto.tink.proto.M1;
import com.google.crypto.tink.shaded.protobuf.AbstractC3244m;
import com.google.crypto.tink.shaded.protobuf.AbstractC3245n;
import com.google.crypto.tink.shaded.protobuf.C3252v;
import com.google.crypto.tink.shaded.protobuf.E;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* loaded from: classes3.dex */
public final class L1 extends com.google.crypto.tink.shaded.protobuf.E<L1, b> implements O1 {
    private static final L1 DEFAULT_INSTANCE;
    public static final int PARAMS_FIELD_NUMBER = 2;
    private static volatile com.google.crypto.tink.shaded.protobuf.k0<L1> PARSER = null;
    public static final int VERSION_FIELD_NUMBER = 1;
    private M1 params_;
    private int version_;

    /* loaded from: classes3.dex */
    static /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f68799a;

        static {
            int[] iArr = new int[E.i.values().length];
            f68799a = iArr;
            try {
                iArr[E.i.NEW_MUTABLE_INSTANCE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f68799a[E.i.NEW_BUILDER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f68799a[E.i.BUILD_MESSAGE_INFO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f68799a[E.i.GET_DEFAULT_INSTANCE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f68799a[E.i.GET_PARSER.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f68799a[E.i.GET_MEMOIZED_IS_INITIALIZED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f68799a[E.i.SET_MEMOIZED_IS_INITIALIZED.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    /* loaded from: classes3.dex */
    public static final class b extends E.b<L1, b> implements O1 {
        /* synthetic */ b(a aVar) {
            this();
        }

        @Override // com.google.crypto.tink.proto.O1
        public int a() {
            return ((L1) this.f68893A).a();
        }

        @Override // com.google.crypto.tink.proto.O1
        public M1 b() {
            return ((L1) this.f68893A).b();
        }

        @Override // com.google.crypto.tink.proto.O1
        public boolean c() {
            return ((L1) this.f68893A).c();
        }

        public b d2() {
            R1();
            ((L1) this.f68893A).L2();
            return this;
        }

        public b e2() {
            R1();
            ((L1) this.f68893A).N2();
            return this;
        }

        public b f2(M1 value) {
            R1();
            ((L1) this.f68893A).P2(value);
            return this;
        }

        public b g2(M1.b builderForValue) {
            R1();
            ((L1) this.f68893A).g3(builderForValue.build());
            return this;
        }

        public b h2(M1 value) {
            R1();
            ((L1) this.f68893A).g3(value);
            return this;
        }

        public b j2(int value) {
            R1();
            ((L1) this.f68893A).h3(value);
            return this;
        }

        private b() {
            super(L1.DEFAULT_INSTANCE);
        }
    }

    static {
        L1 l12 = new L1();
        DEFAULT_INSTANCE = l12;
        com.google.crypto.tink.shaded.protobuf.E.D2(L1.class, l12);
    }

    private L1() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void L2() {
        this.params_ = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void N2() {
        this.version_ = 0;
    }

    public static L1 O2() {
        return DEFAULT_INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void P2(M1 value) {
        value.getClass();
        M1 m12 = this.params_;
        if (m12 != null && m12 != M1.P2()) {
            this.params_ = M1.S2(this.params_).Y1(value).f1();
        } else {
            this.params_ = value;
        }
    }

    public static b Q2() {
        return DEFAULT_INSTANCE.A1();
    }

    public static b R2(L1 prototype) {
        return DEFAULT_INSTANCE.B1(prototype);
    }

    public static L1 S2(InputStream input) throws IOException {
        return (L1) com.google.crypto.tink.shaded.protobuf.E.h2(DEFAULT_INSTANCE, input);
    }

    public static L1 T2(InputStream input, C3252v extensionRegistry) throws IOException {
        return (L1) com.google.crypto.tink.shaded.protobuf.E.j2(DEFAULT_INSTANCE, input, extensionRegistry);
    }

    public static L1 U2(AbstractC3244m data) throws com.google.crypto.tink.shaded.protobuf.H {
        return (L1) com.google.crypto.tink.shaded.protobuf.E.l2(DEFAULT_INSTANCE, data);
    }

    public static L1 V2(AbstractC3244m data, C3252v extensionRegistry) throws com.google.crypto.tink.shaded.protobuf.H {
        return (L1) com.google.crypto.tink.shaded.protobuf.E.m2(DEFAULT_INSTANCE, data, extensionRegistry);
    }

    public static L1 W2(AbstractC3245n input) throws IOException {
        return (L1) com.google.crypto.tink.shaded.protobuf.E.n2(DEFAULT_INSTANCE, input);
    }

    public static L1 X2(AbstractC3245n input, C3252v extensionRegistry) throws IOException {
        return (L1) com.google.crypto.tink.shaded.protobuf.E.o2(DEFAULT_INSTANCE, input, extensionRegistry);
    }

    public static L1 Y2(InputStream input) throws IOException {
        return (L1) com.google.crypto.tink.shaded.protobuf.E.p2(DEFAULT_INSTANCE, input);
    }

    public static L1 Z2(InputStream input, C3252v extensionRegistry) throws IOException {
        return (L1) com.google.crypto.tink.shaded.protobuf.E.q2(DEFAULT_INSTANCE, input, extensionRegistry);
    }

    public static L1 a3(ByteBuffer data) throws com.google.crypto.tink.shaded.protobuf.H {
        return (L1) com.google.crypto.tink.shaded.protobuf.E.s2(DEFAULT_INSTANCE, data);
    }

    public static L1 b3(ByteBuffer data, C3252v extensionRegistry) throws com.google.crypto.tink.shaded.protobuf.H {
        return (L1) com.google.crypto.tink.shaded.protobuf.E.t2(DEFAULT_INSTANCE, data, extensionRegistry);
    }

    public static L1 c3(byte[] data) throws com.google.crypto.tink.shaded.protobuf.H {
        return (L1) com.google.crypto.tink.shaded.protobuf.E.u2(DEFAULT_INSTANCE, data);
    }

    public static L1 d3(byte[] data, C3252v extensionRegistry) throws com.google.crypto.tink.shaded.protobuf.H {
        return (L1) com.google.crypto.tink.shaded.protobuf.E.v2(DEFAULT_INSTANCE, data, extensionRegistry);
    }

    public static com.google.crypto.tink.shaded.protobuf.k0<L1> e3() {
        return DEFAULT_INSTANCE.s1();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void g3(M1 value) {
        value.getClass();
        this.params_ = value;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h3(int value) {
        this.version_ = value;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.E
    protected final Object E1(E.i method, Object arg0, Object arg1) {
        a aVar = null;
        switch (a.f68799a[method.ordinal()]) {
            case 1:
                return new L1();
            case 2:
                return new b(aVar);
            case 3:
                return com.google.crypto.tink.shaded.protobuf.E.e2(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000b\u0002\t", new Object[]{"version_", "params_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                com.google.crypto.tink.shaded.protobuf.k0<L1> k0Var = PARSER;
                if (k0Var == null) {
                    synchronized (L1.class) {
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

    @Override // com.google.crypto.tink.proto.O1
    public int a() {
        return this.version_;
    }

    @Override // com.google.crypto.tink.proto.O1
    public M1 b() {
        M1 m12 = this.params_;
        if (m12 == null) {
            return M1.P2();
        }
        return m12;
    }

    @Override // com.google.crypto.tink.proto.O1
    public boolean c() {
        if (this.params_ != null) {
            return true;
        }
        return false;
    }
}
