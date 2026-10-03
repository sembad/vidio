package com.google.crypto.tink.proto;

import com.google.crypto.tink.shaded.protobuf.AbstractC3244m;
import com.google.crypto.tink.shaded.protobuf.AbstractC3245n;
import com.google.crypto.tink.shaded.protobuf.C3252v;
import com.google.crypto.tink.shaded.protobuf.E;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* renamed from: com.google.crypto.tink.proto.l1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C3181l1 extends com.google.crypto.tink.shaded.protobuf.E<C3181l1, b> implements InterfaceC3184m1 {
    private static final C3181l1 DEFAULT_INSTANCE;
    public static final int HASH_FIELD_NUMBER = 1;
    private static volatile com.google.crypto.tink.shaded.protobuf.k0<C3181l1> PARSER = null;
    public static final int TAG_SIZE_FIELD_NUMBER = 2;
    private int hash_;
    private int tagSize_;

    /* renamed from: com.google.crypto.tink.proto.l1$a */
    /* loaded from: classes3.dex */
    static /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f68839a;

        static {
            int[] iArr = new int[E.i.values().length];
            f68839a = iArr;
            try {
                iArr[E.i.NEW_MUTABLE_INSTANCE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f68839a[E.i.NEW_BUILDER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f68839a[E.i.BUILD_MESSAGE_INFO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f68839a[E.i.GET_DEFAULT_INSTANCE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f68839a[E.i.GET_PARSER.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f68839a[E.i.GET_MEMOIZED_IS_INITIALIZED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f68839a[E.i.SET_MEMOIZED_IS_INITIALIZED.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    /* renamed from: com.google.crypto.tink.proto.l1$b */
    /* loaded from: classes3.dex */
    public static final class b extends E.b<C3181l1, b> implements InterfaceC3184m1 {
        /* synthetic */ b(a aVar) {
            this();
        }

        @Override // com.google.crypto.tink.proto.InterfaceC3184m1
        public int B() {
            return ((C3181l1) this.f68893A).B();
        }

        public b d2() {
            R1();
            ((C3181l1) this.f68893A).L2();
            return this;
        }

        public b e2() {
            R1();
            ((C3181l1) this.f68893A).N2();
            return this;
        }

        public b f2(Y0 value) {
            R1();
            ((C3181l1) this.f68893A).e3(value);
            return this;
        }

        public b g2(int value) {
            R1();
            ((C3181l1) this.f68893A).g3(value);
            return this;
        }

        @Override // com.google.crypto.tink.proto.InterfaceC3184m1
        public Y0 getHash() {
            return ((C3181l1) this.f68893A).getHash();
        }

        public b h2(int value) {
            R1();
            ((C3181l1) this.f68893A).h3(value);
            return this;
        }

        @Override // com.google.crypto.tink.proto.InterfaceC3184m1
        public int n() {
            return ((C3181l1) this.f68893A).n();
        }

        private b() {
            super(C3181l1.DEFAULT_INSTANCE);
        }
    }

    static {
        C3181l1 c3181l1 = new C3181l1();
        DEFAULT_INSTANCE = c3181l1;
        com.google.crypto.tink.shaded.protobuf.E.D2(C3181l1.class, c3181l1);
    }

    private C3181l1() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void L2() {
        this.hash_ = 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void N2() {
        this.tagSize_ = 0;
    }

    public static C3181l1 O2() {
        return DEFAULT_INSTANCE;
    }

    public static b P2() {
        return DEFAULT_INSTANCE.A1();
    }

    public static b Q2(C3181l1 prototype) {
        return DEFAULT_INSTANCE.B1(prototype);
    }

    public static C3181l1 R2(InputStream input) throws IOException {
        return (C3181l1) com.google.crypto.tink.shaded.protobuf.E.h2(DEFAULT_INSTANCE, input);
    }

    public static C3181l1 S2(InputStream input, C3252v extensionRegistry) throws IOException {
        return (C3181l1) com.google.crypto.tink.shaded.protobuf.E.j2(DEFAULT_INSTANCE, input, extensionRegistry);
    }

    public static C3181l1 T2(AbstractC3244m data) throws com.google.crypto.tink.shaded.protobuf.H {
        return (C3181l1) com.google.crypto.tink.shaded.protobuf.E.l2(DEFAULT_INSTANCE, data);
    }

    public static C3181l1 U2(AbstractC3244m data, C3252v extensionRegistry) throws com.google.crypto.tink.shaded.protobuf.H {
        return (C3181l1) com.google.crypto.tink.shaded.protobuf.E.m2(DEFAULT_INSTANCE, data, extensionRegistry);
    }

    public static C3181l1 V2(AbstractC3245n input) throws IOException {
        return (C3181l1) com.google.crypto.tink.shaded.protobuf.E.n2(DEFAULT_INSTANCE, input);
    }

    public static C3181l1 W2(AbstractC3245n input, C3252v extensionRegistry) throws IOException {
        return (C3181l1) com.google.crypto.tink.shaded.protobuf.E.o2(DEFAULT_INSTANCE, input, extensionRegistry);
    }

    public static C3181l1 X2(InputStream input) throws IOException {
        return (C3181l1) com.google.crypto.tink.shaded.protobuf.E.p2(DEFAULT_INSTANCE, input);
    }

    public static C3181l1 Y2(InputStream input, C3252v extensionRegistry) throws IOException {
        return (C3181l1) com.google.crypto.tink.shaded.protobuf.E.q2(DEFAULT_INSTANCE, input, extensionRegistry);
    }

    public static C3181l1 Z2(ByteBuffer data) throws com.google.crypto.tink.shaded.protobuf.H {
        return (C3181l1) com.google.crypto.tink.shaded.protobuf.E.s2(DEFAULT_INSTANCE, data);
    }

    public static C3181l1 a3(ByteBuffer data, C3252v extensionRegistry) throws com.google.crypto.tink.shaded.protobuf.H {
        return (C3181l1) com.google.crypto.tink.shaded.protobuf.E.t2(DEFAULT_INSTANCE, data, extensionRegistry);
    }

    public static C3181l1 b3(byte[] data) throws com.google.crypto.tink.shaded.protobuf.H {
        return (C3181l1) com.google.crypto.tink.shaded.protobuf.E.u2(DEFAULT_INSTANCE, data);
    }

    public static C3181l1 c3(byte[] data, C3252v extensionRegistry) throws com.google.crypto.tink.shaded.protobuf.H {
        return (C3181l1) com.google.crypto.tink.shaded.protobuf.E.v2(DEFAULT_INSTANCE, data, extensionRegistry);
    }

    public static com.google.crypto.tink.shaded.protobuf.k0<C3181l1> d3() {
        return DEFAULT_INSTANCE.s1();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void e3(Y0 value) {
        this.hash_ = value.getNumber();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void g3(int value) {
        this.hash_ = value;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h3(int value) {
        this.tagSize_ = value;
    }

    @Override // com.google.crypto.tink.proto.InterfaceC3184m1
    public int B() {
        return this.tagSize_;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.E
    protected final Object E1(E.i method, Object arg0, Object arg1) {
        a aVar = null;
        switch (a.f68839a[method.ordinal()]) {
            case 1:
                return new C3181l1();
            case 2:
                return new b(aVar);
            case 3:
                return com.google.crypto.tink.shaded.protobuf.E.e2(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\f\u0002\u000b", new Object[]{"hash_", "tagSize_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                com.google.crypto.tink.shaded.protobuf.k0<C3181l1> k0Var = PARSER;
                if (k0Var == null) {
                    synchronized (C3181l1.class) {
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

    @Override // com.google.crypto.tink.proto.InterfaceC3184m1
    public Y0 getHash() {
        Y0 forNumber = Y0.forNumber(this.hash_);
        if (forNumber == null) {
            return Y0.UNRECOGNIZED;
        }
        return forNumber;
    }

    @Override // com.google.crypto.tink.proto.InterfaceC3184m1
    public int n() {
        return this.hash_;
    }
}
