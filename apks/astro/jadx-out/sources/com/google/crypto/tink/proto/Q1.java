package com.google.crypto.tink.proto;

import com.google.crypto.tink.proto.C3222z1;
import com.google.crypto.tink.shaded.protobuf.AbstractC3223a;
import com.google.crypto.tink.shaded.protobuf.AbstractC3244m;
import com.google.crypto.tink.shaded.protobuf.AbstractC3245n;
import com.google.crypto.tink.shaded.protobuf.C3252v;
import com.google.crypto.tink.shaded.protobuf.E;
import com.google.crypto.tink.shaded.protobuf.G;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.Collections;
import java.util.List;

@Deprecated
/* loaded from: classes3.dex */
public final class Q1 extends com.google.crypto.tink.shaded.protobuf.E<Q1, b> implements R1 {
    public static final int CONFIG_NAME_FIELD_NUMBER = 1;
    private static final Q1 DEFAULT_INSTANCE;
    public static final int ENTRY_FIELD_NUMBER = 2;
    private static volatile com.google.crypto.tink.shaded.protobuf.k0<Q1> PARSER;
    private String configName_ = "";
    private G.k<C3222z1> entry_ = com.google.crypto.tink.shaded.protobuf.E.K1();

    /* loaded from: classes3.dex */
    static /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f68806a;

        static {
            int[] iArr = new int[E.i.values().length];
            f68806a = iArr;
            try {
                iArr[E.i.NEW_MUTABLE_INSTANCE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f68806a[E.i.NEW_BUILDER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f68806a[E.i.BUILD_MESSAGE_INFO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f68806a[E.i.GET_DEFAULT_INSTANCE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f68806a[E.i.GET_PARSER.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f68806a[E.i.GET_MEMOIZED_IS_INITIALIZED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f68806a[E.i.SET_MEMOIZED_IS_INITIALIZED.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    /* loaded from: classes3.dex */
    public static final class b extends E.b<Q1, b> implements R1 {
        /* synthetic */ b(a aVar) {
            this();
        }

        @Override // com.google.crypto.tink.proto.R1
        public AbstractC3244m T0() {
            return ((Q1) this.f68893A).T0();
        }

        @Override // com.google.crypto.tink.proto.R1
        public C3222z1 U(int index) {
            return ((Q1) this.f68893A).U(index);
        }

        public b d2(Iterable<? extends C3222z1> values) {
            R1();
            ((Q1) this.f68893A).Q2(values);
            return this;
        }

        public b e2(int index, C3222z1.b builderForValue) {
            R1();
            ((Q1) this.f68893A).R2(index, builderForValue.build());
            return this;
        }

        public b f2(int index, C3222z1 value) {
            R1();
            ((Q1) this.f68893A).R2(index, value);
            return this;
        }

        @Override // com.google.crypto.tink.proto.R1
        public List<C3222z1> g1() {
            return Collections.unmodifiableList(((Q1) this.f68893A).g1());
        }

        public b g2(C3222z1.b builderForValue) {
            R1();
            ((Q1) this.f68893A).S2(builderForValue.build());
            return this;
        }

        @Override // com.google.crypto.tink.proto.R1
        public String h1() {
            return ((Q1) this.f68893A).h1();
        }

        public b h2(C3222z1 value) {
            R1();
            ((Q1) this.f68893A).S2(value);
            return this;
        }

        public b j2() {
            R1();
            ((Q1) this.f68893A).T2();
            return this;
        }

        public b l2() {
            R1();
            ((Q1) this.f68893A).U2();
            return this;
        }

        public b m2(int index) {
            R1();
            ((Q1) this.f68893A).q3(index);
            return this;
        }

        public b n2(String value) {
            R1();
            ((Q1) this.f68893A).r3(value);
            return this;
        }

        public b o2(AbstractC3244m value) {
            R1();
            ((Q1) this.f68893A).s3(value);
            return this;
        }

        public b p2(int index, C3222z1.b builderForValue) {
            R1();
            ((Q1) this.f68893A).t3(index, builderForValue.build());
            return this;
        }

        public b q2(int index, C3222z1 value) {
            R1();
            ((Q1) this.f68893A).t3(index, value);
            return this;
        }

        @Override // com.google.crypto.tink.proto.R1
        public int r1() {
            return ((Q1) this.f68893A).r1();
        }

        private b() {
            super(Q1.DEFAULT_INSTANCE);
        }
    }

    static {
        Q1 q12 = new Q1();
        DEFAULT_INSTANCE = q12;
        com.google.crypto.tink.shaded.protobuf.E.D2(Q1.class, q12);
    }

    private Q1() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Q2(Iterable<? extends C3222z1> values) {
        V2();
        AbstractC3223a.H(values, this.entry_);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void R2(int index, C3222z1 value) {
        value.getClass();
        V2();
        this.entry_.add(index, value);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void S2(C3222z1 value) {
        value.getClass();
        V2();
        this.entry_.add(value);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void T2() {
        this.configName_ = W2().h1();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void U2() {
        this.entry_ = com.google.crypto.tink.shaded.protobuf.E.K1();
    }

    private void V2() {
        if (!this.entry_.G1()) {
            this.entry_ = com.google.crypto.tink.shaded.protobuf.E.c2(this.entry_);
        }
    }

    public static Q1 W2() {
        return DEFAULT_INSTANCE;
    }

    public static b Z2() {
        return DEFAULT_INSTANCE.A1();
    }

    public static b a3(Q1 prototype) {
        return DEFAULT_INSTANCE.B1(prototype);
    }

    public static Q1 b3(InputStream input) throws IOException {
        return (Q1) com.google.crypto.tink.shaded.protobuf.E.h2(DEFAULT_INSTANCE, input);
    }

    public static Q1 c3(InputStream input, C3252v extensionRegistry) throws IOException {
        return (Q1) com.google.crypto.tink.shaded.protobuf.E.j2(DEFAULT_INSTANCE, input, extensionRegistry);
    }

    public static Q1 d3(AbstractC3244m data) throws com.google.crypto.tink.shaded.protobuf.H {
        return (Q1) com.google.crypto.tink.shaded.protobuf.E.l2(DEFAULT_INSTANCE, data);
    }

    public static Q1 e3(AbstractC3244m data, C3252v extensionRegistry) throws com.google.crypto.tink.shaded.protobuf.H {
        return (Q1) com.google.crypto.tink.shaded.protobuf.E.m2(DEFAULT_INSTANCE, data, extensionRegistry);
    }

    public static Q1 g3(AbstractC3245n input) throws IOException {
        return (Q1) com.google.crypto.tink.shaded.protobuf.E.n2(DEFAULT_INSTANCE, input);
    }

    public static Q1 h3(AbstractC3245n input, C3252v extensionRegistry) throws IOException {
        return (Q1) com.google.crypto.tink.shaded.protobuf.E.o2(DEFAULT_INSTANCE, input, extensionRegistry);
    }

    public static Q1 i3(InputStream input) throws IOException {
        return (Q1) com.google.crypto.tink.shaded.protobuf.E.p2(DEFAULT_INSTANCE, input);
    }

    public static Q1 j3(InputStream input, C3252v extensionRegistry) throws IOException {
        return (Q1) com.google.crypto.tink.shaded.protobuf.E.q2(DEFAULT_INSTANCE, input, extensionRegistry);
    }

    public static Q1 k3(ByteBuffer data) throws com.google.crypto.tink.shaded.protobuf.H {
        return (Q1) com.google.crypto.tink.shaded.protobuf.E.s2(DEFAULT_INSTANCE, data);
    }

    public static Q1 l3(ByteBuffer data, C3252v extensionRegistry) throws com.google.crypto.tink.shaded.protobuf.H {
        return (Q1) com.google.crypto.tink.shaded.protobuf.E.t2(DEFAULT_INSTANCE, data, extensionRegistry);
    }

    public static Q1 m3(byte[] data) throws com.google.crypto.tink.shaded.protobuf.H {
        return (Q1) com.google.crypto.tink.shaded.protobuf.E.u2(DEFAULT_INSTANCE, data);
    }

    public static Q1 o3(byte[] data, C3252v extensionRegistry) throws com.google.crypto.tink.shaded.protobuf.H {
        return (Q1) com.google.crypto.tink.shaded.protobuf.E.v2(DEFAULT_INSTANCE, data, extensionRegistry);
    }

    public static com.google.crypto.tink.shaded.protobuf.k0<Q1> p3() {
        return DEFAULT_INSTANCE.s1();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void q3(int index) {
        V2();
        this.entry_.remove(index);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void r3(String value) {
        value.getClass();
        this.configName_ = value;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void s3(AbstractC3244m value) {
        AbstractC3223a.m0(value);
        this.configName_ = value.y0();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void t3(int index, C3222z1 value) {
        value.getClass();
        V2();
        this.entry_.set(index, value);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.E
    protected final Object E1(E.i method, Object arg0, Object arg1) {
        a aVar = null;
        switch (a.f68806a[method.ordinal()]) {
            case 1:
                return new Q1();
            case 2:
                return new b(aVar);
            case 3:
                return com.google.crypto.tink.shaded.protobuf.E.e2(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001Ȉ\u0002\u001b", new Object[]{"configName_", "entry_", C3222z1.class});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                com.google.crypto.tink.shaded.protobuf.k0<Q1> k0Var = PARSER;
                if (k0Var == null) {
                    synchronized (Q1.class) {
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

    @Override // com.google.crypto.tink.proto.R1
    public AbstractC3244m T0() {
        return AbstractC3244m.A(this.configName_);
    }

    @Override // com.google.crypto.tink.proto.R1
    public C3222z1 U(int index) {
        return this.entry_.get(index);
    }

    public A1 X2(int index) {
        return this.entry_.get(index);
    }

    public List<? extends A1> Y2() {
        return this.entry_;
    }

    @Override // com.google.crypto.tink.proto.R1
    public List<C3222z1> g1() {
        return this.entry_;
    }

    @Override // com.google.crypto.tink.proto.R1
    public String h1() {
        return this.configName_;
    }

    @Override // com.google.crypto.tink.proto.R1
    public int r1() {
        return this.entry_.size();
    }
}
