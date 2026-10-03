package com.google.crypto.tink.shaded.protobuf;

import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.OutputStream;
import java.io.Serializable;
import java.io.UnsupportedEncodingException;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.nio.charset.UnsupportedCharsetException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.NoSuchElementException;

/* renamed from: com.google.crypto.tink.shaded.protobuf.m, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC3244m implements Iterable<Byte>, Serializable {

    /* renamed from: A, reason: collision with root package name */
    static final int f69150A = 128;

    /* renamed from: H, reason: collision with root package name */
    static final int f69151H = 256;

    /* renamed from: L, reason: collision with root package name */
    static final int f69152L = 8192;

    /* renamed from: M, reason: collision with root package name */
    public static final AbstractC3244m f69153M = new j(G.f68953d);

    /* renamed from: P, reason: collision with root package name */
    private static final f f69154P;

    /* renamed from: Q, reason: collision with root package name */
    private static final int f69155Q = 255;

    /* renamed from: R, reason: collision with root package name */
    private static final Comparator<AbstractC3244m> f69156R;

    /* renamed from: c, reason: collision with root package name */
    private int f69157c = 0;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.google.crypto.tink.shaded.protobuf.m$a */
    /* loaded from: classes3.dex */
    public class a extends c {

        /* renamed from: A, reason: collision with root package name */
        private final int f69158A;

        /* renamed from: c, reason: collision with root package name */
        private int f69160c = 0;

        a() {
            this.f69158A = AbstractC3244m.this.size();
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            if (this.f69160c < this.f69158A) {
                return true;
            }
            return false;
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3244m.g
        public byte nextByte() {
            int i5 = this.f69160c;
            if (i5 < this.f69158A) {
                this.f69160c = i5 + 1;
                return AbstractC3244m.this.M(i5);
            }
            throw new NoSuchElementException();
        }
    }

    /* renamed from: com.google.crypto.tink.shaded.protobuf.m$b */
    /* loaded from: classes3.dex */
    class b implements Comparator<AbstractC3244m> {
        b() {
        }

        @Override // java.util.Comparator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compare(AbstractC3244m abstractC3244m, AbstractC3244m abstractC3244m2) {
            g it = abstractC3244m.iterator();
            g it2 = abstractC3244m2.iterator();
            while (it.hasNext() && it2.hasNext()) {
                int compare = Integer.compare(AbstractC3244m.t0(it.nextByte()), AbstractC3244m.t0(it2.nextByte()));
                if (compare != 0) {
                    return compare;
                }
            }
            return Integer.compare(abstractC3244m.size(), abstractC3244m2.size());
        }
    }

    /* renamed from: com.google.crypto.tink.shaded.protobuf.m$c */
    /* loaded from: classes3.dex */
    static abstract class c implements g {
        @Override // java.util.Iterator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Byte next() {
            return Byte.valueOf(nextByte());
        }

        @Override // java.util.Iterator
        public final void remove() {
            throw new UnsupportedOperationException();
        }
    }

    /* renamed from: com.google.crypto.tink.shaded.protobuf.m$d */
    /* loaded from: classes3.dex */
    private static final class d implements f {
        private d() {
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3244m.f
        public byte[] a(byte[] bArr, int i5, int i6) {
            return Arrays.copyOfRange(bArr, i5, i6 + i5);
        }

        /* synthetic */ d(a aVar) {
            this();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.google.crypto.tink.shaded.protobuf.m$e */
    /* loaded from: classes3.dex */
    public static final class e extends j {
        private static final long serialVersionUID = 1;

        /* renamed from: T, reason: collision with root package name */
        private final int f69161T;

        /* renamed from: U, reason: collision with root package name */
        private final int f69162U;

        e(byte[] bArr, int i5, int i6) {
            super(bArr);
            AbstractC3244m.l(i5, i5 + i6, bArr.length);
            this.f69161T = i5;
            this.f69162U = i6;
        }

        private void readObject(ObjectInputStream objectInputStream) throws IOException {
            throw new InvalidObjectException("BoundedByteStream instances are not to be serialized directly");
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3244m.j, com.google.crypto.tink.shaded.protobuf.AbstractC3244m
        protected void H(byte[] bArr, int i5, int i6, int i7) {
            System.arraycopy(this.f69165S, O0() + i5, bArr, i6, i7);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3244m.j, com.google.crypto.tink.shaded.protobuf.AbstractC3244m
        byte M(int i5) {
            return this.f69165S[this.f69161T + i5];
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3244m.j
        protected int O0() {
            return this.f69161T;
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3244m.j, com.google.crypto.tink.shaded.protobuf.AbstractC3244m
        public byte j(int i5) {
            AbstractC3244m.k(i5, size());
            return this.f69165S[this.f69161T + i5];
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3244m.j, com.google.crypto.tink.shaded.protobuf.AbstractC3244m
        public int size() {
            return this.f69162U;
        }

        Object writeReplace() {
            return AbstractC3244m.D0(s0());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.google.crypto.tink.shaded.protobuf.m$f */
    /* loaded from: classes3.dex */
    public interface f {
        byte[] a(byte[] bArr, int i5, int i6);
    }

    /* renamed from: com.google.crypto.tink.shaded.protobuf.m$g */
    /* loaded from: classes3.dex */
    public interface g extends Iterator<Byte> {
        byte nextByte();
    }

    /* renamed from: com.google.crypto.tink.shaded.protobuf.m$h */
    /* loaded from: classes3.dex */
    static final class h {

        /* renamed from: a, reason: collision with root package name */
        private final AbstractC3247p f69163a;

        /* renamed from: b, reason: collision with root package name */
        private final byte[] f69164b;

        /* synthetic */ h(int i5, a aVar) {
            this(i5);
        }

        public AbstractC3244m a() {
            this.f69163a.Z();
            return new j(this.f69164b);
        }

        public AbstractC3247p b() {
            return this.f69163a;
        }

        private h(int i5) {
            byte[] bArr = new byte[i5];
            this.f69164b = bArr;
            this.f69163a = AbstractC3247p.n1(bArr);
        }
    }

    /* renamed from: com.google.crypto.tink.shaded.protobuf.m$i */
    /* loaded from: classes3.dex */
    static abstract class i extends AbstractC3244m {
        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3244m
        void K0(AbstractC3243l abstractC3243l) throws IOException {
            G0(abstractC3243l);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3244m
        protected final int L() {
            return 0;
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        public abstract boolean N0(AbstractC3244m abstractC3244m, int i5, int i6);

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3244m
        protected final boolean O() {
            return true;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.google.crypto.tink.shaded.protobuf.m$j */
    /* loaded from: classes3.dex */
    public static class j extends i {
        private static final long serialVersionUID = 1;

        /* renamed from: S, reason: collision with root package name */
        protected final byte[] f69165S;

        j(byte[] bArr) {
            bArr.getClass();
            this.f69165S = bArr;
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3244m
        public final void C(ByteBuffer byteBuffer) {
            byteBuffer.put(this.f69165S, O0(), size());
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3244m
        final void G0(AbstractC3243l abstractC3243l) throws IOException {
            abstractC3243l.X(this.f69165S, O0(), size());
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3244m
        protected void H(byte[] bArr, int i5, int i6, int i7) {
            System.arraycopy(this.f69165S, i5, bArr, i6, i7);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3244m
        public final void H0(OutputStream outputStream) throws IOException {
            outputStream.write(s0());
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3244m
        final void J0(OutputStream outputStream, int i5, int i6) throws IOException {
            outputStream.write(this.f69165S, O0() + i5, i6);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3244m
        byte M(int i5) {
            return this.f69165S[i5];
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3244m.i
        public final boolean N0(AbstractC3244m abstractC3244m, int i5, int i6) {
            if (i6 <= abstractC3244m.size()) {
                int i7 = i5 + i6;
                if (i7 <= abstractC3244m.size()) {
                    if (abstractC3244m instanceof j) {
                        j jVar = (j) abstractC3244m;
                        byte[] bArr = this.f69165S;
                        byte[] bArr2 = jVar.f69165S;
                        int O02 = O0() + i6;
                        int O03 = O0();
                        int O04 = jVar.O0() + i5;
                        while (O03 < O02) {
                            if (bArr[O03] != bArr2[O04]) {
                                return false;
                            }
                            O03++;
                            O04++;
                        }
                        return true;
                    }
                    return abstractC3244m.r0(i5, i7).equals(r0(0, i6));
                }
                throw new IllegalArgumentException("Ran off end of other: " + i5 + ", " + i6 + ", " + abstractC3244m.size());
            }
            throw new IllegalArgumentException("Length too large: " + i6 + size());
        }

        protected int O0() {
            return 0;
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3244m
        public final boolean P() {
            int O02 = O0();
            return G0.u(this.f69165S, O02, size() + O02);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3244m
        public final AbstractC3245n U() {
            return AbstractC3245n.r(this.f69165S, O0(), size(), true);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3244m
        public final InputStream V() {
            return new ByteArrayInputStream(this.f69165S, O0(), size());
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3244m
        protected final int Z(int i5, int i6, int i7) {
            return G.w(i5, this.f69165S, O0() + i6, i7);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3244m
        protected final int b0(int i5, int i6, int i7) {
            int O02 = O0() + i6;
            return G0.w(i5, this.f69165S, O02, i7 + O02);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3244m
        public final ByteBuffer d() {
            return ByteBuffer.wrap(this.f69165S, O0(), size()).asReadOnlyBuffer();
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3244m
        public final List<ByteBuffer> e() {
            return Collections.singletonList(d());
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3244m
        public final boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            if (!(obj instanceof AbstractC3244m) || size() != ((AbstractC3244m) obj).size()) {
                return false;
            }
            if (size() == 0) {
                return true;
            }
            if (obj instanceof j) {
                j jVar = (j) obj;
                int c02 = c0();
                int c03 = jVar.c0();
                if (c02 != 0 && c03 != 0 && c02 != c03) {
                    return false;
                }
                return N0(jVar, 0, size());
            }
            return obj.equals(this);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3244m
        public byte j(int i5) {
            return this.f69165S[i5];
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3244m
        public final AbstractC3244m r0(int i5, int i6) {
            int l5 = AbstractC3244m.l(i5, i6, size());
            if (l5 == 0) {
                return AbstractC3244m.f69153M;
            }
            return new e(this.f69165S, O0() + i5, l5);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3244m
        public int size() {
            return this.f69165S.length;
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3244m
        protected final String w0(Charset charset) {
            return new String(this.f69165S, O0(), size(), charset);
        }
    }

    /* renamed from: com.google.crypto.tink.shaded.protobuf.m$l */
    /* loaded from: classes3.dex */
    private static final class l implements f {
        private l() {
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3244m.f
        public byte[] a(byte[] bArr, int i5, int i6) {
            byte[] bArr2 = new byte[i6];
            System.arraycopy(bArr, i5, bArr2, 0, i6);
            return bArr2;
        }

        /* synthetic */ l(a aVar) {
            this();
        }
    }

    static {
        f dVar;
        a aVar = null;
        if (C3231e.c()) {
            dVar = new l(aVar);
        } else {
            dVar = new d(aVar);
        }
        f69154P = dVar;
        f69156R = new b();
    }

    public static AbstractC3244m A(String str) {
        return new j(str.getBytes(G.f68950a));
    }

    public static Comparator<AbstractC3244m> A0() {
        return f69156R;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static AbstractC3244m B0(ByteBuffer byteBuffer) {
        if (byteBuffer.hasArray()) {
            return F0(byteBuffer.array(), byteBuffer.arrayOffset() + byteBuffer.position(), byteBuffer.remaining());
        }
        return new C3240i0(byteBuffer);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static AbstractC3244m D0(byte[] bArr) {
        return new j(bArr);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static AbstractC3244m F0(byte[] bArr, int i5, int i6) {
        return new e(bArr, i5, i6);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static h S(int i5) {
        return new h(i5, null);
    }

    public static k W() {
        return new k(128);
    }

    public static k Y(int i5) {
        return new k(i5);
    }

    private static AbstractC3244m d0(InputStream inputStream, int i5) throws IOException {
        byte[] bArr = new byte[i5];
        int i6 = 0;
        while (i6 < i5) {
            int read = inputStream.read(bArr, i6, i5 - i6);
            if (read == -1) {
                break;
            }
            i6 += read;
        }
        if (i6 == 0) {
            return null;
        }
        return w(bArr, 0, i6);
    }

    public static AbstractC3244m f0(InputStream inputStream) throws IOException {
        return k0(inputStream, 256, 8192);
    }

    public static AbstractC3244m g0(InputStream inputStream, int i5) throws IOException {
        return k0(inputStream, i5, i5);
    }

    private static AbstractC3244m h(Iterator<AbstractC3244m> it, int i5) {
        if (i5 >= 1) {
            if (i5 == 1) {
                return it.next();
            }
            int i6 = i5 >>> 1;
            return h(it, i6).m(h(it, i5 - i6));
        }
        throw new IllegalArgumentException(String.format("length (%s) must be >= 1", Integer.valueOf(i5)));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void k(int i5, int i6) {
        if (((i6 - (i5 + 1)) | i5) < 0) {
            if (i5 < 0) {
                throw new ArrayIndexOutOfBoundsException("Index < 0: " + i5);
            }
            throw new ArrayIndexOutOfBoundsException("Index > length: " + i5 + ", " + i6);
        }
    }

    public static AbstractC3244m k0(InputStream inputStream, int i5, int i6) throws IOException {
        ArrayList arrayList = new ArrayList();
        while (true) {
            AbstractC3244m d02 = d0(inputStream, i5);
            if (d02 == null) {
                return n(arrayList);
            }
            arrayList.add(d02);
            i5 = Math.min(i5 * 2, i6);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int l(int i5, int i6, int i7) {
        int i8 = i6 - i5;
        if ((i5 | i6 | i8 | (i7 - i6)) < 0) {
            if (i5 >= 0) {
                if (i6 < i5) {
                    throw new IndexOutOfBoundsException("Beginning index larger than ending index: " + i5 + ", " + i6);
                }
                throw new IndexOutOfBoundsException("End index: " + i6 + " >= " + i7);
            }
            throw new IndexOutOfBoundsException("Beginning index: " + i5 + " < 0");
        }
        return i8;
    }

    public static AbstractC3244m n(Iterable<AbstractC3244m> iterable) {
        int size;
        if (!(iterable instanceof Collection)) {
            Iterator<AbstractC3244m> it = iterable.iterator();
            size = 0;
            while (it.hasNext()) {
                it.next();
                size++;
            }
        } else {
            size = ((Collection) iterable).size();
        }
        if (size == 0) {
            return f69153M;
        }
        return h(iterable.iterator(), size);
    }

    public static AbstractC3244m o(String str, String str2) throws UnsupportedEncodingException {
        return new j(str.getBytes(str2));
    }

    public static AbstractC3244m p(String str, Charset charset) {
        return new j(str.getBytes(charset));
    }

    public static AbstractC3244m q(ByteBuffer byteBuffer) {
        return s(byteBuffer, byteBuffer.remaining());
    }

    public static AbstractC3244m s(ByteBuffer byteBuffer, int i5) {
        l(0, i5, byteBuffer.remaining());
        byte[] bArr = new byte[i5];
        byteBuffer.get(bArr);
        return new j(bArr);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static int t0(byte b5) {
        return b5 & 255;
    }

    public static AbstractC3244m u(byte[] bArr) {
        return w(bArr, 0, bArr.length);
    }

    public static AbstractC3244m w(byte[] bArr, int i5, int i6) {
        l(i5, i5 + i6, bArr.length);
        return new j(f69154P.a(bArr, i5, i6));
    }

    private String z0() {
        if (size() <= 50) {
            return z0.a(this);
        }
        return z0.a(r0(0, 47)) + "...";
    }

    public abstract void C(ByteBuffer byteBuffer);

    public void F(byte[] bArr, int i5) {
        G(bArr, 0, i5, size());
    }

    @Deprecated
    public final void G(byte[] bArr, int i5, int i6, int i7) {
        l(i5, i5 + i7, size());
        l(i6, i6 + i7, bArr.length);
        if (i7 > 0) {
            H(bArr, i5, i6, i7);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public abstract void G0(AbstractC3243l abstractC3243l) throws IOException;

    /* JADX INFO: Access modifiers changed from: protected */
    public abstract void H(byte[] bArr, int i5, int i6, int i7);

    public abstract void H0(OutputStream outputStream) throws IOException;

    final void I0(OutputStream outputStream, int i5, int i6) throws IOException {
        l(i5, i5 + i6, size());
        if (i6 > 0) {
            J0(outputStream, i5, i6);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public abstract void J0(OutputStream outputStream, int i5, int i6) throws IOException;

    public final boolean K(AbstractC3244m abstractC3244m) {
        if (size() >= abstractC3244m.size() && o0(size() - abstractC3244m.size()).equals(abstractC3244m)) {
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public abstract void K0(AbstractC3243l abstractC3243l) throws IOException;

    /* JADX INFO: Access modifiers changed from: protected */
    public abstract int L();

    /* JADX INFO: Access modifiers changed from: package-private */
    public abstract byte M(int i5);

    /* JADX INFO: Access modifiers changed from: protected */
    public abstract boolean O();

    public abstract boolean P();

    @Override // java.lang.Iterable
    /* renamed from: R, reason: merged with bridge method [inline-methods] */
    public g iterator() {
        return new a();
    }

    public abstract AbstractC3245n U();

    public abstract InputStream V();

    /* JADX INFO: Access modifiers changed from: protected */
    public abstract int Z(int i5, int i6, int i7);

    /* JADX INFO: Access modifiers changed from: protected */
    public abstract int b0(int i5, int i6, int i7);

    /* JADX INFO: Access modifiers changed from: protected */
    public final int c0() {
        return this.f69157c;
    }

    public abstract ByteBuffer d();

    public abstract List<ByteBuffer> e();

    public abstract boolean equals(Object obj);

    public final int hashCode() {
        int i5 = this.f69157c;
        if (i5 == 0) {
            int size = size();
            i5 = Z(size, 0, size);
            if (i5 == 0) {
                i5 = 1;
            }
            this.f69157c = i5;
        }
        return i5;
    }

    public final boolean isEmpty() {
        if (size() == 0) {
            return true;
        }
        return false;
    }

    public abstract byte j(int i5);

    public final AbstractC3244m m(AbstractC3244m abstractC3244m) {
        if (Integer.MAX_VALUE - size() >= abstractC3244m.size()) {
            return t0.P0(this, abstractC3244m);
        }
        throw new IllegalArgumentException("ByteString would be too long: " + size() + "+" + abstractC3244m.size());
    }

    public final boolean m0(AbstractC3244m abstractC3244m) {
        if (size() < abstractC3244m.size() || !r0(0, abstractC3244m.size()).equals(abstractC3244m)) {
            return false;
        }
        return true;
    }

    public final AbstractC3244m o0(int i5) {
        return r0(i5, size());
    }

    public abstract AbstractC3244m r0(int i5, int i6);

    public final byte[] s0() {
        int size = size();
        if (size == 0) {
            return G.f68953d;
        }
        byte[] bArr = new byte[size];
        H(bArr, 0, 0, size);
        return bArr;
    }

    public abstract int size();

    public final String toString() {
        return String.format(Locale.ROOT, "<ByteString@%s size=%d contents=\"%s\">", Integer.toHexString(System.identityHashCode(this)), Integer.valueOf(size()), z0());
    }

    public final String u0(String str) throws UnsupportedEncodingException {
        try {
            return v0(Charset.forName(str));
        } catch (UnsupportedCharsetException e5) {
            UnsupportedEncodingException unsupportedEncodingException = new UnsupportedEncodingException(str);
            unsupportedEncodingException.initCause(e5);
            throw unsupportedEncodingException;
        }
    }

    public final String v0(Charset charset) {
        if (size() == 0) {
            return "";
        }
        return w0(charset);
    }

    protected abstract String w0(Charset charset);

    public final String y0() {
        return v0(G.f68950a);
    }

    /* renamed from: com.google.crypto.tink.shaded.protobuf.m$k */
    /* loaded from: classes3.dex */
    public static final class k extends OutputStream {

        /* renamed from: P, reason: collision with root package name */
        private static final byte[] f69166P = new byte[0];

        /* renamed from: A, reason: collision with root package name */
        private final ArrayList<AbstractC3244m> f69167A;

        /* renamed from: H, reason: collision with root package name */
        private int f69168H;

        /* renamed from: L, reason: collision with root package name */
        private byte[] f69169L;

        /* renamed from: M, reason: collision with root package name */
        private int f69170M;

        /* renamed from: c, reason: collision with root package name */
        private final int f69171c;

        k(int i5) {
            if (i5 >= 0) {
                this.f69171c = i5;
                this.f69167A = new ArrayList<>();
                this.f69169L = new byte[i5];
                return;
            }
            throw new IllegalArgumentException("Buffer size < 0");
        }

        private byte[] b(byte[] bArr, int i5) {
            byte[] bArr2 = new byte[i5];
            System.arraycopy(bArr, 0, bArr2, 0, Math.min(bArr.length, i5));
            return bArr2;
        }

        private void c(int i5) {
            this.f69167A.add(new j(this.f69169L));
            int length = this.f69168H + this.f69169L.length;
            this.f69168H = length;
            this.f69169L = new byte[Math.max(this.f69171c, Math.max(i5, length >>> 1))];
            this.f69170M = 0;
        }

        private void d() {
            int i5 = this.f69170M;
            byte[] bArr = this.f69169L;
            if (i5 < bArr.length) {
                if (i5 > 0) {
                    this.f69167A.add(new j(b(bArr, i5)));
                }
            } else {
                this.f69167A.add(new j(this.f69169L));
                this.f69169L = f69166P;
            }
            this.f69168H += this.f69170M;
            this.f69170M = 0;
        }

        public synchronized void e() {
            this.f69167A.clear();
            this.f69168H = 0;
            this.f69170M = 0;
        }

        public synchronized int f() {
            return this.f69168H + this.f69170M;
        }

        public synchronized AbstractC3244m g() {
            d();
            return AbstractC3244m.n(this.f69167A);
        }

        public void h(OutputStream outputStream) throws IOException {
            AbstractC3244m[] abstractC3244mArr;
            byte[] bArr;
            int i5;
            synchronized (this) {
                ArrayList<AbstractC3244m> arrayList = this.f69167A;
                abstractC3244mArr = (AbstractC3244m[]) arrayList.toArray(new AbstractC3244m[arrayList.size()]);
                bArr = this.f69169L;
                i5 = this.f69170M;
            }
            for (AbstractC3244m abstractC3244m : abstractC3244mArr) {
                abstractC3244m.H0(outputStream);
            }
            outputStream.write(b(bArr, i5));
        }

        public String toString() {
            return String.format("<ByteString.Output@%s size=%d>", Integer.toHexString(System.identityHashCode(this)), Integer.valueOf(f()));
        }

        @Override // java.io.OutputStream
        public synchronized void write(int i5) {
            try {
                if (this.f69170M == this.f69169L.length) {
                    c(1);
                }
                byte[] bArr = this.f69169L;
                int i6 = this.f69170M;
                this.f69170M = i6 + 1;
                bArr[i6] = (byte) i5;
            } catch (Throwable th) {
                throw th;
            }
        }

        @Override // java.io.OutputStream
        public synchronized void write(byte[] bArr, int i5, int i6) {
            try {
                byte[] bArr2 = this.f69169L;
                int length = bArr2.length;
                int i7 = this.f69170M;
                if (i6 <= length - i7) {
                    System.arraycopy(bArr, i5, bArr2, i7, i6);
                    this.f69170M += i6;
                } else {
                    int length2 = bArr2.length - i7;
                    System.arraycopy(bArr, i5, bArr2, i7, length2);
                    int i8 = i6 - length2;
                    c(i8);
                    System.arraycopy(bArr, i5 + length2, this.f69169L, 0, i8);
                    this.f69170M = i8;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
