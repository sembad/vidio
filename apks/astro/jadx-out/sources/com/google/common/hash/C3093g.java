package com.google.common.hash;

import com.google.android.exoplayer2.extractor.ts.TsExtractor;
import com.google.common.hash.EnumC3094h;
import j3.InterfaceC3602a;
import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.io.Serializable;
import java.math.RoundingMode;
import t2.InterfaceC4043a;
import x2.InterfaceC4083a;

@k
@InterfaceC4043a
/* renamed from: com.google.common.hash.g, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C3093g<T> implements com.google.common.base.I<T>, Serializable {

    /* renamed from: A, reason: collision with root package name */
    private final int f67403A;

    /* renamed from: H, reason: collision with root package name */
    private final m<? super T> f67404H;

    /* renamed from: L, reason: collision with root package name */
    private final c f67405L;

    /* renamed from: c, reason: collision with root package name */
    private final EnumC3094h.c f67406c;

    /* renamed from: com.google.common.hash.g$b */
    /* loaded from: classes3.dex */
    private static class b<T> implements Serializable {
        private static final long serialVersionUID = 1;

        /* renamed from: A, reason: collision with root package name */
        final int f67407A;

        /* renamed from: H, reason: collision with root package name */
        final m<? super T> f67408H;

        /* renamed from: L, reason: collision with root package name */
        final c f67409L;

        /* renamed from: c, reason: collision with root package name */
        final long[] f67410c;

        b(C3093g<T> c3093g) {
            this.f67410c = EnumC3094h.c.g(((C3093g) c3093g).f67406c.f67412a);
            this.f67407A = ((C3093g) c3093g).f67403A;
            this.f67408H = ((C3093g) c3093g).f67404H;
            this.f67409L = ((C3093g) c3093g).f67405L;
        }

        Object readResolve() {
            return new C3093g(new EnumC3094h.c(this.f67410c), this.f67407A, this.f67408H, this.f67409L);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.google.common.hash.g$c */
    /* loaded from: classes3.dex */
    public interface c extends Serializable {
        <T> boolean mightContain(@E T t5, m<? super T> mVar, int i5, EnumC3094h.c cVar);

        int ordinal();

        <T> boolean put(@E T t5, m<? super T> mVar, int i5, EnumC3094h.c cVar);
    }

    public static <T> C3093g<T> h(m<? super T> mVar, int i5) {
        return j(mVar, i5);
    }

    public static <T> C3093g<T> i(m<? super T> mVar, int i5, double d5) {
        return k(mVar, i5, d5);
    }

    public static <T> C3093g<T> j(m<? super T> mVar, long j5) {
        return k(mVar, j5, 0.03d);
    }

    public static <T> C3093g<T> k(m<? super T> mVar, long j5, double d5) {
        return l(mVar, j5, d5, EnumC3094h.MURMUR128_MITZ_64);
    }

    @t2.d
    static <T> C3093g<T> l(m<? super T> mVar, long j5, double d5, c cVar) {
        boolean z5;
        boolean z6;
        com.google.common.base.H.E(mVar);
        boolean z7 = false;
        if (j5 >= 0) {
            z5 = true;
        } else {
            z5 = false;
        }
        com.google.common.base.H.p(z5, "Expected insertions (%s) must be >= 0", j5);
        if (d5 > 0.0d) {
            z6 = true;
        } else {
            z6 = false;
        }
        com.google.common.base.H.u(z6, "False positive probability (%s) must be > 0.0", Double.valueOf(d5));
        if (d5 < 1.0d) {
            z7 = true;
        }
        com.google.common.base.H.u(z7, "False positive probability (%s) must be < 1.0", Double.valueOf(d5));
        com.google.common.base.H.E(cVar);
        if (j5 == 0) {
            j5 = 1;
        }
        long p5 = p(j5, d5);
        try {
            return new C3093g<>(new EnumC3094h.c(p5), q(j5, p5), mVar, cVar);
        } catch (IllegalArgumentException e5) {
            StringBuilder sb = new StringBuilder(57);
            sb.append("Could not create BloomFilter of ");
            sb.append(p5);
            sb.append(" bits");
            throw new IllegalArgumentException(sb.toString(), e5);
        }
    }

    @t2.d
    static long p(long j5, double d5) {
        if (d5 == 0.0d) {
            d5 = Double.MIN_VALUE;
        }
        return (long) (((-j5) * Math.log(d5)) / (Math.log(2.0d) * Math.log(2.0d)));
    }

    @t2.d
    static int q(long j5, long j6) {
        return Math.max(1, (int) Math.round((j6 / j5) * Math.log(2.0d)));
    }

    public static <T> C3093g<T> t(InputStream inputStream, m<? super T> mVar) throws IOException {
        int i5;
        int i6;
        com.google.common.base.H.F(inputStream, "InputStream");
        com.google.common.base.H.F(mVar, "Funnel");
        int i7 = -1;
        try {
            DataInputStream dataInputStream = new DataInputStream(inputStream);
            byte readByte = dataInputStream.readByte();
            try {
                i6 = com.google.common.primitives.v.p(dataInputStream.readByte());
                try {
                    i7 = dataInputStream.readInt();
                    EnumC3094h enumC3094h = EnumC3094h.values()[readByte];
                    long[] jArr = new long[i7];
                    for (int i8 = 0; i8 < i7; i8++) {
                        jArr[i8] = dataInputStream.readLong();
                    }
                    return new C3093g<>(new EnumC3094h.c(jArr), i6, mVar, enumC3094h);
                } catch (RuntimeException e5) {
                    e = e5;
                    int i9 = i7;
                    i7 = readByte;
                    i5 = i9;
                    StringBuilder sb = new StringBuilder(TsExtractor.TS_STREAM_TYPE_SPLICE_INFO);
                    sb.append("Unable to deserialize BloomFilter from InputStream. strategyOrdinal: ");
                    sb.append(i7);
                    sb.append(" numHashFunctions: ");
                    sb.append(i6);
                    sb.append(" dataLength: ");
                    sb.append(i5);
                    throw new IOException(sb.toString(), e);
                }
            } catch (RuntimeException e6) {
                e = e6;
                i6 = -1;
                i7 = readByte;
                i5 = -1;
            }
        } catch (RuntimeException e7) {
            e = e7;
            i5 = -1;
            i6 = -1;
        }
    }

    private Object writeReplace() {
        return new b(this);
    }

    @Override // com.google.common.base.I
    @Deprecated
    public boolean apply(@E T t5) {
        return o(t5);
    }

    public long e() {
        double b5 = this.f67406c.b();
        return com.google.common.math.c.q(((-Math.log1p(-(this.f67406c.a() / b5))) * b5) / this.f67403A, RoundingMode.HALF_UP);
    }

    @Override // com.google.common.base.I
    public boolean equals(@InterfaceC3602a Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C3093g)) {
            return false;
        }
        C3093g c3093g = (C3093g) obj;
        if (this.f67403A == c3093g.f67403A && this.f67404H.equals(c3093g.f67404H) && this.f67406c.equals(c3093g.f67406c) && this.f67405L.equals(c3093g.f67405L)) {
            return true;
        }
        return false;
    }

    @t2.d
    long f() {
        return this.f67406c.b();
    }

    public C3093g<T> g() {
        return new C3093g<>(this.f67406c.c(), this.f67403A, this.f67404H, this.f67405L);
    }

    public int hashCode() {
        return com.google.common.base.B.b(Integer.valueOf(this.f67403A), this.f67404H, this.f67405L, this.f67406c);
    }

    public double m() {
        return Math.pow(this.f67406c.a() / f(), this.f67403A);
    }

    public boolean n(C3093g<T> c3093g) {
        com.google.common.base.H.E(c3093g);
        if (this != c3093g && this.f67403A == c3093g.f67403A && f() == c3093g.f() && this.f67405L.equals(c3093g.f67405L) && this.f67404H.equals(c3093g.f67404H)) {
            return true;
        }
        return false;
    }

    public boolean o(@E T t5) {
        return this.f67405L.mightContain(t5, this.f67404H, this.f67403A, this.f67406c);
    }

    @InterfaceC4083a
    public boolean r(@E T t5) {
        return this.f67405L.put(t5, this.f67404H, this.f67403A, this.f67406c);
    }

    public void s(C3093g<T> c3093g) {
        boolean z5;
        boolean z6;
        boolean z7;
        com.google.common.base.H.E(c3093g);
        if (this != c3093g) {
            z5 = true;
        } else {
            z5 = false;
        }
        com.google.common.base.H.e(z5, "Cannot combine a BloomFilter with itself.");
        int i5 = this.f67403A;
        int i6 = c3093g.f67403A;
        if (i5 == i6) {
            z6 = true;
        } else {
            z6 = false;
        }
        com.google.common.base.H.m(z6, "BloomFilters must have the same number of hash functions (%s != %s)", i5, i6);
        if (f() == c3093g.f()) {
            z7 = true;
        } else {
            z7 = false;
        }
        com.google.common.base.H.s(z7, "BloomFilters must have the same size underlying bit arrays (%s != %s)", f(), c3093g.f());
        com.google.common.base.H.y(this.f67405L.equals(c3093g.f67405L), "BloomFilters must have equal strategies (%s != %s)", this.f67405L, c3093g.f67405L);
        com.google.common.base.H.y(this.f67404H.equals(c3093g.f67404H), "BloomFilters must have equal funnels (%s != %s)", this.f67404H, c3093g.f67404H);
        this.f67406c.e(c3093g.f67406c);
    }

    public void u(OutputStream outputStream) throws IOException {
        DataOutputStream dataOutputStream = new DataOutputStream(outputStream);
        dataOutputStream.writeByte(com.google.common.primitives.u.a(this.f67405L.ordinal()));
        dataOutputStream.writeByte(com.google.common.primitives.v.a(this.f67403A));
        dataOutputStream.writeInt(this.f67406c.f67412a.length());
        for (int i5 = 0; i5 < this.f67406c.f67412a.length(); i5++) {
            dataOutputStream.writeLong(this.f67406c.f67412a.get(i5));
        }
    }

    private C3093g(EnumC3094h.c cVar, int i5, m<? super T> mVar, c cVar2) {
        com.google.common.base.H.k(i5 > 0, "numHashFunctions (%s) must be > 0", i5);
        com.google.common.base.H.k(i5 <= 255, "numHashFunctions (%s) must be <= 255", i5);
        this.f67406c = (EnumC3094h.c) com.google.common.base.H.E(cVar);
        this.f67403A = i5;
        this.f67404H = (m) com.google.common.base.H.E(mVar);
        this.f67405L = (c) com.google.common.base.H.E(cVar2);
    }
}
