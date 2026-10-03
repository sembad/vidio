package com.google.crypto.tink.proto;

import com.google.crypto.tink.proto.C3169h1;
import com.google.crypto.tink.proto.C3220z;
import com.google.crypto.tink.shaded.protobuf.AbstractC3244m;
import com.google.crypto.tink.shaded.protobuf.AbstractC3245n;
import com.google.crypto.tink.shaded.protobuf.C3252v;
import com.google.crypto.tink.shaded.protobuf.E;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* renamed from: com.google.crypto.tink.proto.o, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C3188o extends com.google.crypto.tink.shaded.protobuf.E<C3188o, b> implements r {
    public static final int AES_CTR_KEY_FIELD_NUMBER = 2;
    private static final C3188o DEFAULT_INSTANCE;
    public static final int HMAC_KEY_FIELD_NUMBER = 3;
    private static volatile com.google.crypto.tink.shaded.protobuf.k0<C3188o> PARSER = null;
    public static final int VERSION_FIELD_NUMBER = 1;
    private C3220z aesCtrKey_;
    private C3169h1 hmacKey_;
    private int version_;

    /* renamed from: com.google.crypto.tink.proto.o$a */
    /* loaded from: classes3.dex */
    static /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f68842a;

        static {
            int[] iArr = new int[E.i.values().length];
            f68842a = iArr;
            try {
                iArr[E.i.NEW_MUTABLE_INSTANCE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f68842a[E.i.NEW_BUILDER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f68842a[E.i.BUILD_MESSAGE_INFO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f68842a[E.i.GET_DEFAULT_INSTANCE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f68842a[E.i.GET_PARSER.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f68842a[E.i.GET_MEMOIZED_IS_INITIALIZED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f68842a[E.i.SET_MEMOIZED_IS_INITIALIZED.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    /* renamed from: com.google.crypto.tink.proto.o$b */
    /* loaded from: classes3.dex */
    public static final class b extends E.b<C3188o, b> implements r {
        /* synthetic */ b(a aVar) {
            this();
        }

        @Override // com.google.crypto.tink.proto.r
        public C3169h1 B0() {
            return ((C3188o) this.f68893A).B0();
        }

        @Override // com.google.crypto.tink.proto.r
        public boolean Y() {
            return ((C3188o) this.f68893A).Y();
        }

        @Override // com.google.crypto.tink.proto.r
        public int a() {
            return ((C3188o) this.f68893A).a();
        }

        public b d2() {
            R1();
            ((C3188o) this.f68893A).P2();
            return this;
        }

        public b e2() {
            R1();
            ((C3188o) this.f68893A).Q2();
            return this;
        }

        public b f2() {
            R1();
            ((C3188o) this.f68893A).R2();
            return this;
        }

        public b g2(C3220z value) {
            R1();
            ((C3188o) this.f68893A).T2(value);
            return this;
        }

        public b h2(C3169h1 value) {
            R1();
            ((C3188o) this.f68893A).U2(value);
            return this;
        }

        public b j2(C3220z.b builderForValue) {
            R1();
            ((C3188o) this.f68893A).l3(builderForValue.build());
            return this;
        }

        @Override // com.google.crypto.tink.proto.r
        public boolean k1() {
            return ((C3188o) this.f68893A).k1();
        }

        public b l2(C3220z value) {
            R1();
            ((C3188o) this.f68893A).l3(value);
            return this;
        }

        public b m2(C3169h1.b builderForValue) {
            R1();
            ((C3188o) this.f68893A).m3(builderForValue.build());
            return this;
        }

        public b n2(C3169h1 value) {
            R1();
            ((C3188o) this.f68893A).m3(value);
            return this;
        }

        public b o2(int value) {
            R1();
            ((C3188o) this.f68893A).o3(value);
            return this;
        }

        @Override // com.google.crypto.tink.proto.r
        public C3220z w0() {
            return ((C3188o) this.f68893A).w0();
        }

        private b() {
            super(C3188o.DEFAULT_INSTANCE);
        }
    }

    static {
        C3188o c3188o = new C3188o();
        DEFAULT_INSTANCE = c3188o;
        com.google.crypto.tink.shaded.protobuf.E.D2(C3188o.class, c3188o);
    }

    private C3188o() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void P2() {
        this.aesCtrKey_ = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Q2() {
        this.hmacKey_ = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void R2() {
        this.version_ = 0;
    }

    public static C3188o S2() {
        return DEFAULT_INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void T2(C3220z value) {
        value.getClass();
        C3220z c3220z = this.aesCtrKey_;
        if (c3220z != null && c3220z != C3220z.R2()) {
            this.aesCtrKey_ = C3220z.U2(this.aesCtrKey_).Y1(value).f1();
        } else {
            this.aesCtrKey_ = value;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void U2(C3169h1 value) {
        value.getClass();
        C3169h1 c3169h1 = this.hmacKey_;
        if (c3169h1 != null && c3169h1 != C3169h1.R2()) {
            this.hmacKey_ = C3169h1.U2(this.hmacKey_).Y1(value).f1();
        } else {
            this.hmacKey_ = value;
        }
    }

    public static b V2() {
        return DEFAULT_INSTANCE.A1();
    }

    public static b W2(C3188o prototype) {
        return DEFAULT_INSTANCE.B1(prototype);
    }

    public static C3188o X2(InputStream input) throws IOException {
        return (C3188o) com.google.crypto.tink.shaded.protobuf.E.h2(DEFAULT_INSTANCE, input);
    }

    public static C3188o Y2(InputStream input, C3252v extensionRegistry) throws IOException {
        return (C3188o) com.google.crypto.tink.shaded.protobuf.E.j2(DEFAULT_INSTANCE, input, extensionRegistry);
    }

    public static C3188o Z2(AbstractC3244m data) throws com.google.crypto.tink.shaded.protobuf.H {
        return (C3188o) com.google.crypto.tink.shaded.protobuf.E.l2(DEFAULT_INSTANCE, data);
    }

    public static C3188o a3(AbstractC3244m data, C3252v extensionRegistry) throws com.google.crypto.tink.shaded.protobuf.H {
        return (C3188o) com.google.crypto.tink.shaded.protobuf.E.m2(DEFAULT_INSTANCE, data, extensionRegistry);
    }

    public static C3188o b3(AbstractC3245n input) throws IOException {
        return (C3188o) com.google.crypto.tink.shaded.protobuf.E.n2(DEFAULT_INSTANCE, input);
    }

    public static C3188o c3(AbstractC3245n input, C3252v extensionRegistry) throws IOException {
        return (C3188o) com.google.crypto.tink.shaded.protobuf.E.o2(DEFAULT_INSTANCE, input, extensionRegistry);
    }

    public static C3188o d3(InputStream input) throws IOException {
        return (C3188o) com.google.crypto.tink.shaded.protobuf.E.p2(DEFAULT_INSTANCE, input);
    }

    public static C3188o e3(InputStream input, C3252v extensionRegistry) throws IOException {
        return (C3188o) com.google.crypto.tink.shaded.protobuf.E.q2(DEFAULT_INSTANCE, input, extensionRegistry);
    }

    public static C3188o g3(ByteBuffer data) throws com.google.crypto.tink.shaded.protobuf.H {
        return (C3188o) com.google.crypto.tink.shaded.protobuf.E.s2(DEFAULT_INSTANCE, data);
    }

    public static C3188o h3(ByteBuffer data, C3252v extensionRegistry) throws com.google.crypto.tink.shaded.protobuf.H {
        return (C3188o) com.google.crypto.tink.shaded.protobuf.E.t2(DEFAULT_INSTANCE, data, extensionRegistry);
    }

    public static C3188o i3(byte[] data) throws com.google.crypto.tink.shaded.protobuf.H {
        return (C3188o) com.google.crypto.tink.shaded.protobuf.E.u2(DEFAULT_INSTANCE, data);
    }

    public static C3188o j3(byte[] data, C3252v extensionRegistry) throws com.google.crypto.tink.shaded.protobuf.H {
        return (C3188o) com.google.crypto.tink.shaded.protobuf.E.v2(DEFAULT_INSTANCE, data, extensionRegistry);
    }

    public static com.google.crypto.tink.shaded.protobuf.k0<C3188o> k3() {
        return DEFAULT_INSTANCE.s1();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void l3(C3220z value) {
        value.getClass();
        this.aesCtrKey_ = value;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void m3(C3169h1 value) {
        value.getClass();
        this.hmacKey_ = value;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void o3(int value) {
        this.version_ = value;
    }

    @Override // com.google.crypto.tink.proto.r
    public C3169h1 B0() {
        C3169h1 c3169h1 = this.hmacKey_;
        if (c3169h1 == null) {
            return C3169h1.R2();
        }
        return c3169h1;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.E
    protected final Object E1(E.i method, Object arg0, Object arg1) {
        a aVar = null;
        switch (a.f68842a[method.ordinal()]) {
            case 1:
                return new C3188o();
            case 2:
                return new b(aVar);
            case 3:
                return com.google.crypto.tink.shaded.protobuf.E.e2(DEFAULT_INSTANCE, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000b\u0002\t\u0003\t", new Object[]{"version_", "aesCtrKey_", "hmacKey_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                com.google.crypto.tink.shaded.protobuf.k0<C3188o> k0Var = PARSER;
                if (k0Var == null) {
                    synchronized (C3188o.class) {
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

    @Override // com.google.crypto.tink.proto.r
    public boolean Y() {
        if (this.aesCtrKey_ != null) {
            return true;
        }
        return false;
    }

    @Override // com.google.crypto.tink.proto.r
    public int a() {
        return this.version_;
    }

    @Override // com.google.crypto.tink.proto.r
    public boolean k1() {
        if (this.hmacKey_ != null) {
            return true;
        }
        return false;
    }

    @Override // com.google.crypto.tink.proto.r
    public C3220z w0() {
        C3220z c3220z = this.aesCtrKey_;
        if (c3220z == null) {
            return C3220z.R2();
        }
        return c3220z;
    }
}
