package com.google.crypto.tink.shaded.protobuf;

import com.google.crypto.tink.shaded.protobuf.AbstractC3244m;
import java.io.IOException;
import java.io.InputStream;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.OutputStream;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public final class t0 extends AbstractC3244m {

    /* renamed from: X, reason: collision with root package name */
    static final int[] f69280X = {1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89, 144, 233, 377, 610, 987, 1597, 2584, 4181, 6765, 10946, 17711, 28657, 46368, 75025, 121393, 196418, 317811, 514229, 832040, 1346269, 2178309, 3524578, 5702887, 9227465, 14930352, 24157817, 39088169, 63245986, 102334155, 165580141, 267914296, 433494437, 701408733, 1134903170, 1836311903, Integer.MAX_VALUE};
    private static final long serialVersionUID = 1;

    /* renamed from: S, reason: collision with root package name */
    private final int f69281S;

    /* renamed from: T, reason: collision with root package name */
    private final AbstractC3244m f69282T;

    /* renamed from: U, reason: collision with root package name */
    private final AbstractC3244m f69283U;

    /* renamed from: V, reason: collision with root package name */
    private final int f69284V;

    /* renamed from: W, reason: collision with root package name */
    private final int f69285W;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public class a extends AbstractC3244m.c {

        /* renamed from: A, reason: collision with root package name */
        AbstractC3244m.g f69286A = b();

        /* renamed from: c, reason: collision with root package name */
        final c f69288c;

        a() {
            this.f69288c = new c(t0.this, null);
        }

        private AbstractC3244m.g b() {
            if (this.f69288c.hasNext()) {
                return this.f69288c.next().iterator();
            }
            return null;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            if (this.f69286A != null) {
                return true;
            }
            return false;
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3244m.g
        public byte nextByte() {
            AbstractC3244m.g gVar = this.f69286A;
            if (gVar != null) {
                byte nextByte = gVar.nextByte();
                if (!this.f69286A.hasNext()) {
                    this.f69286A = b();
                }
                return nextByte;
            }
            throw new NoSuchElementException();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public static final class c implements Iterator<AbstractC3244m.i> {

        /* renamed from: A, reason: collision with root package name */
        private AbstractC3244m.i f69290A;

        /* renamed from: c, reason: collision with root package name */
        private final ArrayDeque<t0> f69291c;

        /* synthetic */ c(AbstractC3244m abstractC3244m, a aVar) {
            this(abstractC3244m);
        }

        private AbstractC3244m.i a(AbstractC3244m abstractC3244m) {
            while (abstractC3244m instanceof t0) {
                t0 t0Var = (t0) abstractC3244m;
                this.f69291c.push(t0Var);
                abstractC3244m = t0Var.f69282T;
            }
            return (AbstractC3244m.i) abstractC3244m;
        }

        private AbstractC3244m.i b() {
            AbstractC3244m.i a5;
            do {
                ArrayDeque<t0> arrayDeque = this.f69291c;
                if (arrayDeque != null && !arrayDeque.isEmpty()) {
                    a5 = a(this.f69291c.pop().f69283U);
                } else {
                    return null;
                }
            } while (a5.isEmpty());
            return a5;
        }

        @Override // java.util.Iterator
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public AbstractC3244m.i next() {
            AbstractC3244m.i iVar = this.f69290A;
            if (iVar != null) {
                this.f69290A = b();
                return iVar;
            }
            throw new NoSuchElementException();
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            if (this.f69290A != null) {
                return true;
            }
            return false;
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException();
        }

        private c(AbstractC3244m abstractC3244m) {
            if (abstractC3244m instanceof t0) {
                t0 t0Var = (t0) abstractC3244m;
                ArrayDeque<t0> arrayDeque = new ArrayDeque<>(t0Var.L());
                this.f69291c = arrayDeque;
                arrayDeque.push(t0Var);
                this.f69290A = a(t0Var.f69282T);
                return;
            }
            this.f69291c = null;
            this.f69290A = (AbstractC3244m.i) abstractC3244m;
        }
    }

    /* synthetic */ t0(AbstractC3244m abstractC3244m, AbstractC3244m abstractC3244m2, a aVar) {
        this(abstractC3244m, abstractC3244m2);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static AbstractC3244m P0(AbstractC3244m abstractC3244m, AbstractC3244m abstractC3244m2) {
        if (abstractC3244m2.size() == 0) {
            return abstractC3244m;
        }
        if (abstractC3244m.size() == 0) {
            return abstractC3244m2;
        }
        int size = abstractC3244m.size() + abstractC3244m2.size();
        if (size < 128) {
            return R0(abstractC3244m, abstractC3244m2);
        }
        if (abstractC3244m instanceof t0) {
            t0 t0Var = (t0) abstractC3244m;
            if (t0Var.f69283U.size() + abstractC3244m2.size() < 128) {
                return new t0(t0Var.f69282T, R0(t0Var.f69283U, abstractC3244m2));
            }
            if (t0Var.f69282T.L() > t0Var.f69283U.L() && t0Var.L() > abstractC3244m2.L()) {
                return new t0(t0Var.f69282T, new t0(t0Var.f69283U, abstractC3244m2));
            }
        }
        if (size < T0(Math.max(abstractC3244m.L(), abstractC3244m2.L()) + 1)) {
            return new b(null).b(abstractC3244m, abstractC3244m2);
        }
        return new t0(abstractC3244m, abstractC3244m2);
    }

    private static AbstractC3244m R0(AbstractC3244m abstractC3244m, AbstractC3244m abstractC3244m2) {
        int size = abstractC3244m.size();
        int size2 = abstractC3244m2.size();
        byte[] bArr = new byte[size + size2];
        abstractC3244m.G(bArr, 0, 0, size);
        abstractC3244m2.G(bArr, 0, size, size2);
        return AbstractC3244m.D0(bArr);
    }

    private boolean S0(AbstractC3244m abstractC3244m) {
        boolean N02;
        a aVar = null;
        c cVar = new c(this, aVar);
        AbstractC3244m.i next = cVar.next();
        c cVar2 = new c(abstractC3244m, aVar);
        AbstractC3244m.i next2 = cVar2.next();
        int i5 = 0;
        int i6 = 0;
        int i7 = 0;
        while (true) {
            int size = next.size() - i5;
            int size2 = next2.size() - i6;
            int min = Math.min(size, size2);
            if (i5 == 0) {
                N02 = next.N0(next2, i6, min);
            } else {
                N02 = next2.N0(next, i5, min);
            }
            if (!N02) {
                return false;
            }
            i7 += min;
            int i8 = this.f69281S;
            if (i7 >= i8) {
                if (i7 == i8) {
                    return true;
                }
                throw new IllegalStateException();
            }
            if (min == size) {
                i5 = 0;
                next = cVar.next();
            } else {
                i5 += min;
                next = next;
            }
            if (min == size2) {
                next2 = cVar2.next();
                i6 = 0;
            } else {
                i6 += min;
            }
        }
    }

    static int T0(int i5) {
        int[] iArr = f69280X;
        if (i5 >= iArr.length) {
            return Integer.MAX_VALUE;
        }
        return iArr[i5];
    }

    static t0 U0(AbstractC3244m abstractC3244m, AbstractC3244m abstractC3244m2) {
        return new t0(abstractC3244m, abstractC3244m2);
    }

    private void readObject(ObjectInputStream objectInputStream) throws IOException {
        throw new InvalidObjectException("RopeByteStream instances are not to be serialized directly");
    }

    @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3244m
    public void C(ByteBuffer byteBuffer) {
        this.f69282T.C(byteBuffer);
        this.f69283U.C(byteBuffer);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3244m
    public void G0(AbstractC3243l abstractC3243l) throws IOException {
        this.f69282T.G0(abstractC3243l);
        this.f69283U.G0(abstractC3243l);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3244m
    public void H(byte[] bArr, int i5, int i6, int i7) {
        int i8 = i5 + i7;
        int i9 = this.f69284V;
        if (i8 <= i9) {
            this.f69282T.H(bArr, i5, i6, i7);
        } else {
            if (i5 >= i9) {
                this.f69283U.H(bArr, i5 - i9, i6, i7);
                return;
            }
            int i10 = i9 - i5;
            this.f69282T.H(bArr, i5, i6, i10);
            this.f69283U.H(bArr, 0, i6 + i10, i7 - i10);
        }
    }

    @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3244m
    public void H0(OutputStream outputStream) throws IOException {
        this.f69282T.H0(outputStream);
        this.f69283U.H0(outputStream);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3244m
    public void J0(OutputStream outputStream, int i5, int i6) throws IOException {
        int i7 = i5 + i6;
        int i8 = this.f69284V;
        if (i7 <= i8) {
            this.f69282T.J0(outputStream, i5, i6);
        } else {
            if (i5 >= i8) {
                this.f69283U.J0(outputStream, i5 - i8, i6);
                return;
            }
            int i9 = i8 - i5;
            this.f69282T.J0(outputStream, i5, i9);
            this.f69283U.J0(outputStream, 0, i6 - i9);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3244m
    public void K0(AbstractC3243l abstractC3243l) throws IOException {
        this.f69283U.K0(abstractC3243l);
        this.f69282T.K0(abstractC3243l);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3244m
    public int L() {
        return this.f69285W;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3244m
    public byte M(int i5) {
        int i6 = this.f69284V;
        if (i5 < i6) {
            return this.f69282T.M(i5);
        }
        return this.f69283U.M(i5 - i6);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3244m
    public boolean O() {
        if (this.f69281S >= T0(this.f69285W)) {
            return true;
        }
        return false;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3244m
    public boolean P() {
        int b02 = this.f69282T.b0(0, 0, this.f69284V);
        AbstractC3244m abstractC3244m = this.f69283U;
        if (abstractC3244m.b0(b02, 0, abstractC3244m.size()) != 0) {
            return false;
        }
        return true;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3244m, java.lang.Iterable
    /* renamed from: R */
    public AbstractC3244m.g iterator() {
        return new a();
    }

    @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3244m
    public AbstractC3245n U() {
        return AbstractC3245n.j(new d());
    }

    @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3244m
    public InputStream V() {
        return new d();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3244m
    public int Z(int i5, int i6, int i7) {
        int i8 = i6 + i7;
        int i9 = this.f69284V;
        if (i8 <= i9) {
            return this.f69282T.Z(i5, i6, i7);
        }
        if (i6 >= i9) {
            return this.f69283U.Z(i5, i6 - i9, i7);
        }
        int i10 = i9 - i6;
        return this.f69283U.Z(this.f69282T.Z(i5, i6, i10), 0, i7 - i10);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3244m
    public int b0(int i5, int i6, int i7) {
        int i8 = i6 + i7;
        int i9 = this.f69284V;
        if (i8 <= i9) {
            return this.f69282T.b0(i5, i6, i7);
        }
        if (i6 >= i9) {
            return this.f69283U.b0(i5, i6 - i9, i7);
        }
        int i10 = i9 - i6;
        return this.f69283U.b0(this.f69282T.b0(i5, i6, i10), 0, i7 - i10);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3244m
    public ByteBuffer d() {
        return ByteBuffer.wrap(s0()).asReadOnlyBuffer();
    }

    @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3244m
    public List<ByteBuffer> e() {
        ArrayList arrayList = new ArrayList();
        c cVar = new c(this, null);
        while (cVar.hasNext()) {
            arrayList.add(cVar.next().d());
        }
        return arrayList;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3244m
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof AbstractC3244m)) {
            return false;
        }
        AbstractC3244m abstractC3244m = (AbstractC3244m) obj;
        if (this.f69281S != abstractC3244m.size()) {
            return false;
        }
        if (this.f69281S == 0) {
            return true;
        }
        int c02 = c0();
        int c03 = abstractC3244m.c0();
        if (c02 != 0 && c03 != 0 && c02 != c03) {
            return false;
        }
        return S0(abstractC3244m);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3244m
    public byte j(int i5) {
        AbstractC3244m.k(i5, this.f69281S);
        return M(i5);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3244m
    public AbstractC3244m r0(int i5, int i6) {
        int l5 = AbstractC3244m.l(i5, i6, this.f69281S);
        if (l5 == 0) {
            return AbstractC3244m.f69153M;
        }
        if (l5 == this.f69281S) {
            return this;
        }
        int i7 = this.f69284V;
        if (i6 <= i7) {
            return this.f69282T.r0(i5, i6);
        }
        if (i5 >= i7) {
            return this.f69283U.r0(i5 - i7, i6 - i7);
        }
        return new t0(this.f69282T.o0(i5), this.f69283U.r0(0, i6 - this.f69284V));
    }

    @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3244m
    public int size() {
        return this.f69281S;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3244m
    protected String w0(Charset charset) {
        return new String(s0(), charset);
    }

    Object writeReplace() {
        return AbstractC3244m.D0(s0());
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public static class b {

        /* renamed from: a, reason: collision with root package name */
        private final ArrayDeque<AbstractC3244m> f69289a;

        private b() {
            this.f69289a = new ArrayDeque<>();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public AbstractC3244m b(AbstractC3244m abstractC3244m, AbstractC3244m abstractC3244m2) {
            c(abstractC3244m);
            c(abstractC3244m2);
            AbstractC3244m pop = this.f69289a.pop();
            while (!this.f69289a.isEmpty()) {
                pop = new t0(this.f69289a.pop(), pop, null);
            }
            return pop;
        }

        private void c(AbstractC3244m abstractC3244m) {
            if (abstractC3244m.O()) {
                e(abstractC3244m);
                return;
            }
            if (abstractC3244m instanceof t0) {
                t0 t0Var = (t0) abstractC3244m;
                c(t0Var.f69282T);
                c(t0Var.f69283U);
            } else {
                throw new IllegalArgumentException("Has a new type of ByteString been created? Found " + abstractC3244m.getClass());
            }
        }

        private int d(int i5) {
            int binarySearch = Arrays.binarySearch(t0.f69280X, i5);
            if (binarySearch < 0) {
                return (-(binarySearch + 1)) - 1;
            }
            return binarySearch;
        }

        private void e(AbstractC3244m abstractC3244m) {
            a aVar;
            int d5 = d(abstractC3244m.size());
            int T02 = t0.T0(d5 + 1);
            if (!this.f69289a.isEmpty() && this.f69289a.peek().size() < T02) {
                int T03 = t0.T0(d5);
                AbstractC3244m pop = this.f69289a.pop();
                while (true) {
                    aVar = null;
                    if (this.f69289a.isEmpty() || this.f69289a.peek().size() >= T03) {
                        break;
                    } else {
                        pop = new t0(this.f69289a.pop(), pop, aVar);
                    }
                }
                t0 t0Var = new t0(pop, abstractC3244m, aVar);
                while (!this.f69289a.isEmpty()) {
                    if (this.f69289a.peek().size() >= t0.T0(d(t0Var.size()) + 1)) {
                        break;
                    } else {
                        t0Var = new t0(this.f69289a.pop(), t0Var, aVar);
                    }
                }
                this.f69289a.push(t0Var);
                return;
            }
            this.f69289a.push(abstractC3244m);
        }

        /* synthetic */ b(a aVar) {
            this();
        }
    }

    private t0(AbstractC3244m abstractC3244m, AbstractC3244m abstractC3244m2) {
        this.f69282T = abstractC3244m;
        this.f69283U = abstractC3244m2;
        int size = abstractC3244m.size();
        this.f69284V = size;
        this.f69281S = size + abstractC3244m2.size();
        this.f69285W = Math.max(abstractC3244m.L(), abstractC3244m2.L()) + 1;
    }

    /* loaded from: classes3.dex */
    private class d extends InputStream {

        /* renamed from: A, reason: collision with root package name */
        private AbstractC3244m.i f69292A;

        /* renamed from: H, reason: collision with root package name */
        private int f69293H;

        /* renamed from: L, reason: collision with root package name */
        private int f69294L;

        /* renamed from: M, reason: collision with root package name */
        private int f69295M;

        /* renamed from: P, reason: collision with root package name */
        private int f69296P;

        /* renamed from: c, reason: collision with root package name */
        private c f69298c;

        public d() {
            c();
        }

        private void b() {
            if (this.f69292A != null) {
                int i5 = this.f69294L;
                int i6 = this.f69293H;
                if (i5 == i6) {
                    this.f69295M += i6;
                    this.f69294L = 0;
                    if (this.f69298c.hasNext()) {
                        AbstractC3244m.i next = this.f69298c.next();
                        this.f69292A = next;
                        this.f69293H = next.size();
                    } else {
                        this.f69292A = null;
                        this.f69293H = 0;
                    }
                }
            }
        }

        private void c() {
            c cVar = new c(t0.this, null);
            this.f69298c = cVar;
            AbstractC3244m.i next = cVar.next();
            this.f69292A = next;
            this.f69293H = next.size();
            this.f69294L = 0;
            this.f69295M = 0;
        }

        private int d(byte[] bArr, int i5, int i6) {
            int i7 = i6;
            while (i7 > 0) {
                b();
                if (this.f69292A == null) {
                    break;
                }
                int min = Math.min(this.f69293H - this.f69294L, i7);
                if (bArr != null) {
                    this.f69292A.G(bArr, this.f69294L, i5, min);
                    i5 += min;
                }
                this.f69294L += min;
                i7 -= min;
            }
            return i6 - i7;
        }

        @Override // java.io.InputStream
        public int available() throws IOException {
            return t0.this.size() - (this.f69295M + this.f69294L);
        }

        @Override // java.io.InputStream
        public void mark(int i5) {
            this.f69296P = this.f69295M + this.f69294L;
        }

        @Override // java.io.InputStream
        public boolean markSupported() {
            return true;
        }

        @Override // java.io.InputStream
        public int read(byte[] bArr, int i5, int i6) {
            bArr.getClass();
            if (i5 >= 0 && i6 >= 0 && i6 <= bArr.length - i5) {
                int d5 = d(bArr, i5, i6);
                if (d5 == 0) {
                    return -1;
                }
                return d5;
            }
            throw new IndexOutOfBoundsException();
        }

        @Override // java.io.InputStream
        public synchronized void reset() {
            c();
            d(null, 0, this.f69296P);
        }

        @Override // java.io.InputStream
        public long skip(long j5) {
            if (j5 >= 0) {
                if (j5 > 2147483647L) {
                    j5 = 2147483647L;
                }
                return d(null, 0, (int) j5);
            }
            throw new IndexOutOfBoundsException();
        }

        @Override // java.io.InputStream
        public int read() throws IOException {
            b();
            AbstractC3244m.i iVar = this.f69292A;
            if (iVar == null) {
                return -1;
            }
            int i5 = this.f69294L;
            this.f69294L = i5 + 1;
            return iVar.j(i5) & 255;
        }
    }
}
