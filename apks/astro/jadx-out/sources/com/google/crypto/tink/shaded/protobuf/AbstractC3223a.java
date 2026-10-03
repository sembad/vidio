package com.google.crypto.tink.shaded.protobuf;

import com.google.crypto.tink.shaded.protobuf.AbstractC3223a;
import com.google.crypto.tink.shaded.protobuf.AbstractC3223a.AbstractC0682a;
import com.google.crypto.tink.shaded.protobuf.AbstractC3244m;
import com.google.crypto.tink.shaded.protobuf.Z;
import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

/* renamed from: com.google.crypto.tink.shaded.protobuf.a, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC3223a<MessageType extends AbstractC3223a<MessageType, BuilderType>, BuilderType extends AbstractC0682a<MessageType, BuilderType>> implements Z {
    protected int memoizedHashCode = 0;

    /* renamed from: com.google.crypto.tink.shaded.protobuf.a$b */
    /* loaded from: classes3.dex */
    protected interface b {
        int getNumber();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public static <T> void H(Iterable<T> iterable, List<? super T> list) {
        AbstractC0682a.v1(iterable, list);
    }

    private String e1(String str) {
        return "Serializing " + getClass().getName() + " to a " + str + " threw an IOException (should never happen).";
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public static void m0(AbstractC3244m abstractC3244m) throws IllegalArgumentException {
        if (abstractC3244m.P()) {
        } else {
            throw new IllegalArgumentException("Byte string is not UTF-8.");
        }
    }

    @Deprecated
    protected static <T> void u(Iterable<T> iterable, Collection<? super T> collection) {
        AbstractC0682a.v1(iterable, (List) collection);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.Z
    public void J0(OutputStream outputStream) throws IOException {
        AbstractC3247p k12 = AbstractC3247p.k1(outputStream, AbstractC3247p.J0(i0()));
        R0(k12);
        k12.e1();
    }

    int N0() {
        throw new UnsupportedOperationException();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int S0(u0 u0Var) {
        int N02 = N0();
        if (N02 == -1) {
            int h5 = u0Var.h(this);
            u1(h5);
            return h5;
        }
        return N02;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.Z
    public void V(OutputStream outputStream) throws IOException {
        int i02 = i0();
        AbstractC3247p k12 = AbstractC3247p.k1(outputStream, AbstractC3247p.J0(AbstractC3247p.L0(i02) + i02));
        k12.Z1(i02);
        R0(k12);
        k12.e1();
    }

    @Override // com.google.crypto.tink.shaded.protobuf.Z
    public AbstractC3244m b0() {
        try {
            AbstractC3244m.h S4 = AbstractC3244m.S(i0());
            R0(S4.b());
            return S4.a();
        } catch (IOException e5) {
            throw new RuntimeException(e1("ByteString"), e5);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public A0 i1() {
        return new A0(this);
    }

    void u1(int i5) {
        throw new UnsupportedOperationException();
    }

    @Override // com.google.crypto.tink.shaded.protobuf.Z
    public byte[] w() {
        try {
            byte[] bArr = new byte[i0()];
            AbstractC3247p n12 = AbstractC3247p.n1(bArr);
            R0(n12);
            n12.Z();
            return bArr;
        } catch (IOException e5) {
            throw new RuntimeException(e1("byte array"), e5);
        }
    }

    /* renamed from: com.google.crypto.tink.shaded.protobuf.a$a, reason: collision with other inner class name */
    /* loaded from: classes3.dex */
    public static abstract class AbstractC0682a<MessageType extends AbstractC3223a<MessageType, BuilderType>, BuilderType extends AbstractC0682a<MessageType, BuilderType>> implements Z.a {
        /* JADX INFO: Access modifiers changed from: protected */
        public static A0 M1(Z z5) {
            return new A0(z5);
        }

        @Deprecated
        protected static <T> void u1(Iterable<T> iterable, Collection<? super T> collection) {
            v1(iterable, (List) collection);
        }

        protected static <T> void v1(Iterable<T> iterable, List<? super T> list) {
            G.d(iterable);
            if (iterable instanceof N) {
                List<?> M02 = ((N) iterable).M0();
                N n5 = (N) list;
                int size = list.size();
                for (Object obj : M02) {
                    if (obj == null) {
                        String str = "Element at index " + (n5.size() - size) + " is null.";
                        for (int size2 = n5.size() - 1; size2 >= size; size2--) {
                            n5.remove(size2);
                        }
                        throw new NullPointerException(str);
                    }
                    if (obj instanceof AbstractC3244m) {
                        n5.Y2((AbstractC3244m) obj);
                    } else {
                        n5.add((String) obj);
                    }
                }
                return;
            }
            if (iterable instanceof l0) {
                list.addAll((Collection) iterable);
            } else {
                x1(iterable, list);
            }
        }

        private static <T> void x1(Iterable<T> iterable, List<? super T> list) {
            if ((list instanceof ArrayList) && (iterable instanceof Collection)) {
                ((ArrayList) list).ensureCapacity(list.size() + ((Collection) iterable).size());
            }
            int size = list.size();
            for (T t5 : iterable) {
                if (t5 == null) {
                    String str = "Element at index " + (list.size() - size) + " is null.";
                    for (int size2 = list.size() - 1; size2 >= size; size2--) {
                        list.remove(size2);
                    }
                    throw new NullPointerException(str);
                }
                list.add(t5);
            }
        }

        private String z1(String str) {
            return "Reading " + getClass().getName() + " from a " + str + " threw an IOException (should never happen).";
        }

        protected abstract BuilderType A1(MessageType messagetype);

        @Override // com.google.crypto.tink.shaded.protobuf.Z.a
        /* renamed from: B1, reason: merged with bridge method [inline-methods] */
        public BuilderType j1(AbstractC3244m abstractC3244m) throws H {
            try {
                AbstractC3245n U4 = abstractC3244m.U();
                c0(U4);
                U4.a(0);
                return this;
            } catch (H e5) {
                throw e5;
            } catch (IOException e6) {
                throw new RuntimeException(z1("ByteString"), e6);
            }
        }

        @Override // com.google.crypto.tink.shaded.protobuf.Z.a
        /* renamed from: C1, reason: merged with bridge method [inline-methods] */
        public BuilderType O(AbstractC3244m abstractC3244m, C3252v c3252v) throws H {
            try {
                AbstractC3245n U4 = abstractC3244m.U();
                Z1(U4, c3252v);
                U4.a(0);
                return this;
            } catch (H e5) {
                throw e5;
            } catch (IOException e6) {
                throw new RuntimeException(z1("ByteString"), e6);
            }
        }

        @Override // com.google.crypto.tink.shaded.protobuf.Z.a
        /* renamed from: D1, reason: merged with bridge method [inline-methods] */
        public BuilderType c0(AbstractC3245n abstractC3245n) throws IOException {
            return Z1(abstractC3245n, C3252v.d());
        }

        @Override // com.google.crypto.tink.shaded.protobuf.Z.a
        /* renamed from: E1 */
        public abstract BuilderType Z1(AbstractC3245n abstractC3245n, C3252v c3252v) throws IOException;

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.google.crypto.tink.shaded.protobuf.Z.a
        /* renamed from: F1, reason: merged with bridge method [inline-methods] */
        public BuilderType k2(Z z5) {
            if (E0().getClass().isInstance(z5)) {
                return (BuilderType) A1((AbstractC3223a) z5);
            }
            throw new IllegalArgumentException("mergeFrom(MessageLite) can only merge messages of the same type.");
        }

        @Override // com.google.crypto.tink.shaded.protobuf.Z.a
        /* renamed from: G1, reason: merged with bridge method [inline-methods] */
        public BuilderType H0(InputStream inputStream) throws IOException {
            AbstractC3245n j5 = AbstractC3245n.j(inputStream);
            c0(j5);
            j5.a(0);
            return this;
        }

        @Override // com.google.crypto.tink.shaded.protobuf.Z.a
        /* renamed from: H1, reason: merged with bridge method [inline-methods] */
        public BuilderType f3(InputStream inputStream, C3252v c3252v) throws IOException {
            AbstractC3245n j5 = AbstractC3245n.j(inputStream);
            Z1(j5, c3252v);
            j5.a(0);
            return this;
        }

        @Override // com.google.crypto.tink.shaded.protobuf.Z.a
        /* renamed from: I1, reason: merged with bridge method [inline-methods] */
        public BuilderType V1(byte[] bArr) throws H {
            return n3(bArr, 0, bArr.length);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.Z.a
        /* renamed from: J1 */
        public BuilderType n3(byte[] bArr, int i5, int i6) throws H {
            try {
                AbstractC3245n q5 = AbstractC3245n.q(bArr, i5, i6);
                c0(q5);
                q5.a(0);
                return this;
            } catch (H e5) {
                throw e5;
            } catch (IOException e6) {
                throw new RuntimeException(z1("byte array"), e6);
            }
        }

        @Override // com.google.crypto.tink.shaded.protobuf.Z.a
        /* renamed from: K1 */
        public BuilderType M2(byte[] bArr, int i5, int i6, C3252v c3252v) throws H {
            try {
                AbstractC3245n q5 = AbstractC3245n.q(bArr, i5, i6);
                Z1(q5, c3252v);
                q5.a(0);
                return this;
            } catch (H e5) {
                throw e5;
            } catch (IOException e6) {
                throw new RuntimeException(z1("byte array"), e6);
            }
        }

        @Override // com.google.crypto.tink.shaded.protobuf.Z.a
        /* renamed from: L1, reason: merged with bridge method [inline-methods] */
        public BuilderType r2(byte[] bArr, C3252v c3252v) throws H {
            return M2(bArr, 0, bArr.length, c3252v);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.Z.a
        public boolean i2(InputStream inputStream) throws IOException {
            return w1(inputStream, C3252v.d());
        }

        @Override // com.google.crypto.tink.shaded.protobuf.Z.a
        public boolean w1(InputStream inputStream, C3252v c3252v) throws IOException {
            int read = inputStream.read();
            if (read == -1) {
                return false;
            }
            f3(new C0683a(inputStream, AbstractC3245n.O(read, inputStream)), c3252v);
            return true;
        }

        @Override // 
        /* renamed from: y1, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
        public abstract BuilderType y1();

        /* JADX INFO: Access modifiers changed from: package-private */
        /* renamed from: com.google.crypto.tink.shaded.protobuf.a$a$a, reason: collision with other inner class name */
        /* loaded from: classes3.dex */
        public static final class C0683a extends FilterInputStream {

            /* renamed from: c, reason: collision with root package name */
            private int f69041c;

            /* JADX INFO: Access modifiers changed from: package-private */
            public C0683a(InputStream inputStream, int i5) {
                super(inputStream);
                this.f69041c = i5;
            }

            @Override // java.io.FilterInputStream, java.io.InputStream
            public int available() throws IOException {
                return Math.min(super.available(), this.f69041c);
            }

            @Override // java.io.FilterInputStream, java.io.InputStream
            public int read() throws IOException {
                if (this.f69041c <= 0) {
                    return -1;
                }
                int read = super.read();
                if (read >= 0) {
                    this.f69041c--;
                }
                return read;
            }

            @Override // java.io.FilterInputStream, java.io.InputStream
            public long skip(long j5) throws IOException {
                long skip = super.skip(Math.min(j5, this.f69041c));
                if (skip >= 0) {
                    this.f69041c = (int) (this.f69041c - skip);
                }
                return skip;
            }

            @Override // java.io.FilterInputStream, java.io.InputStream
            public int read(byte[] bArr, int i5, int i6) throws IOException {
                int i7 = this.f69041c;
                if (i7 <= 0) {
                    return -1;
                }
                int read = super.read(bArr, i5, Math.min(i6, i7));
                if (read >= 0) {
                    this.f69041c -= read;
                }
                return read;
            }
        }
    }
}
