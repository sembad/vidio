package com.google.common.io;

import com.google.common.base.C2895c;
import com.google.common.collect.AbstractC2985g1;
import java.io.BufferedInputStream;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.io.Reader;
import java.nio.charset.Charset;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import t2.InterfaceC4043a;
import x2.InterfaceC4083a;

@q
@t2.c
/* renamed from: com.google.common.io.g, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC3102g {

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.google.common.io.g$a */
    /* loaded from: classes3.dex */
    public class a extends k {

        /* renamed from: a, reason: collision with root package name */
        final Charset f67517a;

        a(Charset charset) {
            this.f67517a = (Charset) com.google.common.base.H.E(charset);
        }

        @Override // com.google.common.io.k
        public AbstractC3102g a(Charset charset) {
            if (charset.equals(this.f67517a)) {
                return AbstractC3102g.this;
            }
            return super.a(charset);
        }

        @Override // com.google.common.io.k
        public Reader m() throws IOException {
            return new InputStreamReader(AbstractC3102g.this.m(), this.f67517a);
        }

        @Override // com.google.common.io.k
        public String n() throws IOException {
            return new String(AbstractC3102g.this.o(), this.f67517a);
        }

        public String toString() {
            String obj = AbstractC3102g.this.toString();
            String valueOf = String.valueOf(this.f67517a);
            StringBuilder sb = new StringBuilder(String.valueOf(obj).length() + 15 + valueOf.length());
            sb.append(obj);
            sb.append(".asCharSource(");
            sb.append(valueOf);
            sb.append(")");
            return sb.toString();
        }
    }

    /* renamed from: com.google.common.io.g$b */
    /* loaded from: classes3.dex */
    private static class b extends AbstractC3102g {

        /* renamed from: a, reason: collision with root package name */
        final byte[] f67519a;

        /* renamed from: b, reason: collision with root package name */
        final int f67520b;

        /* renamed from: c, reason: collision with root package name */
        final int f67521c;

        b(byte[] bArr) {
            this(bArr, 0, bArr.length);
        }

        @Override // com.google.common.io.AbstractC3102g
        public long g(OutputStream outputStream) throws IOException {
            outputStream.write(this.f67519a, this.f67520b, this.f67521c);
            return this.f67521c;
        }

        @Override // com.google.common.io.AbstractC3102g
        public com.google.common.hash.o j(com.google.common.hash.p pVar) throws IOException {
            return pVar.k(this.f67519a, this.f67520b, this.f67521c);
        }

        @Override // com.google.common.io.AbstractC3102g
        public boolean k() {
            if (this.f67521c == 0) {
                return true;
            }
            return false;
        }

        @Override // com.google.common.io.AbstractC3102g
        public InputStream l() throws IOException {
            return m();
        }

        @Override // com.google.common.io.AbstractC3102g
        public InputStream m() {
            return new ByteArrayInputStream(this.f67519a, this.f67520b, this.f67521c);
        }

        @Override // com.google.common.io.AbstractC3102g
        @D
        public <T> T n(InterfaceC3100e<T> interfaceC3100e) throws IOException {
            interfaceC3100e.b(this.f67519a, this.f67520b, this.f67521c);
            return interfaceC3100e.a();
        }

        @Override // com.google.common.io.AbstractC3102g
        public byte[] o() {
            byte[] bArr = this.f67519a;
            int i5 = this.f67520b;
            return Arrays.copyOfRange(bArr, i5, this.f67521c + i5);
        }

        @Override // com.google.common.io.AbstractC3102g
        public long p() {
            return this.f67521c;
        }

        @Override // com.google.common.io.AbstractC3102g
        public com.google.common.base.C<Long> q() {
            return com.google.common.base.C.f(Long.valueOf(this.f67521c));
        }

        @Override // com.google.common.io.AbstractC3102g
        public AbstractC3102g r(long j5, long j6) {
            boolean z5;
            boolean z6 = false;
            if (j5 >= 0) {
                z5 = true;
            } else {
                z5 = false;
            }
            com.google.common.base.H.p(z5, "offset (%s) may not be negative", j5);
            if (j6 >= 0) {
                z6 = true;
            }
            com.google.common.base.H.p(z6, "length (%s) may not be negative", j6);
            long min = Math.min(j5, this.f67521c);
            return new b(this.f67519a, this.f67520b + ((int) min), (int) Math.min(j6, this.f67521c - min));
        }

        public String toString() {
            String k5 = C2895c.k(AbstractC3097b.a().m(this.f67519a, this.f67520b, this.f67521c), 30, "...");
            StringBuilder sb = new StringBuilder(String.valueOf(k5).length() + 17);
            sb.append("ByteSource.wrap(");
            sb.append(k5);
            sb.append(")");
            return sb.toString();
        }

        b(byte[] bArr, int i5, int i6) {
            this.f67519a = bArr;
            this.f67520b = i5;
            this.f67521c = i6;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.google.common.io.g$c */
    /* loaded from: classes3.dex */
    public static final class c extends AbstractC3102g {

        /* renamed from: a, reason: collision with root package name */
        final Iterable<? extends AbstractC3102g> f67522a;

        c(Iterable<? extends AbstractC3102g> iterable) {
            this.f67522a = (Iterable) com.google.common.base.H.E(iterable);
        }

        @Override // com.google.common.io.AbstractC3102g
        public boolean k() throws IOException {
            Iterator<? extends AbstractC3102g> it = this.f67522a.iterator();
            while (it.hasNext()) {
                if (!it.next().k()) {
                    return false;
                }
            }
            return true;
        }

        @Override // com.google.common.io.AbstractC3102g
        public InputStream m() throws IOException {
            return new B(this.f67522a.iterator());
        }

        @Override // com.google.common.io.AbstractC3102g
        public long p() throws IOException {
            Iterator<? extends AbstractC3102g> it = this.f67522a.iterator();
            long j5 = 0;
            while (it.hasNext()) {
                j5 += it.next().p();
                if (j5 < 0) {
                    return Long.MAX_VALUE;
                }
            }
            return j5;
        }

        @Override // com.google.common.io.AbstractC3102g
        public com.google.common.base.C<Long> q() {
            Iterable<? extends AbstractC3102g> iterable = this.f67522a;
            if (!(iterable instanceof Collection)) {
                return com.google.common.base.C.a();
            }
            Iterator<? extends AbstractC3102g> it = iterable.iterator();
            long j5 = 0;
            while (it.hasNext()) {
                com.google.common.base.C<Long> q5 = it.next().q();
                if (!q5.e()) {
                    return com.google.common.base.C.a();
                }
                j5 += q5.d().longValue();
                if (j5 < 0) {
                    return com.google.common.base.C.f(Long.MAX_VALUE);
                }
            }
            return com.google.common.base.C.f(Long.valueOf(j5));
        }

        public String toString() {
            String valueOf = String.valueOf(this.f67522a);
            StringBuilder sb = new StringBuilder(valueOf.length() + 19);
            sb.append("ByteSource.concat(");
            sb.append(valueOf);
            sb.append(")");
            return sb.toString();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.google.common.io.g$d */
    /* loaded from: classes3.dex */
    public static final class d extends b {

        /* renamed from: d, reason: collision with root package name */
        static final d f67523d = new d();

        d() {
            super(new byte[0]);
        }

        @Override // com.google.common.io.AbstractC3102g
        public k a(Charset charset) {
            com.google.common.base.H.E(charset);
            return k.h();
        }

        @Override // com.google.common.io.AbstractC3102g.b, com.google.common.io.AbstractC3102g
        public byte[] o() {
            return this.f67519a;
        }

        @Override // com.google.common.io.AbstractC3102g.b
        public String toString() {
            return "ByteSource.empty()";
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.google.common.io.g$e */
    /* loaded from: classes3.dex */
    public final class e extends AbstractC3102g {

        /* renamed from: a, reason: collision with root package name */
        final long f67524a;

        /* renamed from: b, reason: collision with root package name */
        final long f67525b;

        e(long j5, long j6) {
            boolean z5;
            if (j5 >= 0) {
                z5 = true;
            } else {
                z5 = false;
            }
            com.google.common.base.H.p(z5, "offset (%s) may not be negative", j5);
            com.google.common.base.H.p(j6 >= 0, "length (%s) may not be negative", j6);
            this.f67524a = j5;
            this.f67525b = j6;
        }

        private InputStream t(InputStream inputStream) throws IOException {
            long j5 = this.f67524a;
            if (j5 > 0) {
                try {
                    if (C3103h.t(inputStream, j5) < this.f67524a) {
                        inputStream.close();
                        return new ByteArrayInputStream(new byte[0]);
                    }
                } finally {
                }
            }
            return C3103h.f(inputStream, this.f67525b);
        }

        @Override // com.google.common.io.AbstractC3102g
        public boolean k() throws IOException {
            if (this.f67525b != 0 && !super.k()) {
                return false;
            }
            return true;
        }

        @Override // com.google.common.io.AbstractC3102g
        public InputStream l() throws IOException {
            return t(AbstractC3102g.this.l());
        }

        @Override // com.google.common.io.AbstractC3102g
        public InputStream m() throws IOException {
            return t(AbstractC3102g.this.m());
        }

        @Override // com.google.common.io.AbstractC3102g
        public com.google.common.base.C<Long> q() {
            com.google.common.base.C<Long> q5 = AbstractC3102g.this.q();
            if (q5.e()) {
                long longValue = q5.d().longValue();
                return com.google.common.base.C.f(Long.valueOf(Math.min(this.f67525b, longValue - Math.min(this.f67524a, longValue))));
            }
            return com.google.common.base.C.a();
        }

        @Override // com.google.common.io.AbstractC3102g
        public AbstractC3102g r(long j5, long j6) {
            boolean z5;
            boolean z6 = false;
            if (j5 >= 0) {
                z5 = true;
            } else {
                z5 = false;
            }
            com.google.common.base.H.p(z5, "offset (%s) may not be negative", j5);
            if (j6 >= 0) {
                z6 = true;
            }
            com.google.common.base.H.p(z6, "length (%s) may not be negative", j6);
            long j7 = this.f67525b - j5;
            if (j7 <= 0) {
                return AbstractC3102g.i();
            }
            return AbstractC3102g.this.r(this.f67524a + j5, Math.min(j6, j7));
        }

        public String toString() {
            String obj = AbstractC3102g.this.toString();
            long j5 = this.f67524a;
            long j6 = this.f67525b;
            StringBuilder sb = new StringBuilder(String.valueOf(obj).length() + 50);
            sb.append(obj);
            sb.append(".slice(");
            sb.append(j5);
            sb.append(", ");
            sb.append(j6);
            sb.append(")");
            return sb.toString();
        }
    }

    public static AbstractC3102g b(Iterable<? extends AbstractC3102g> iterable) {
        return new c(iterable);
    }

    public static AbstractC3102g c(Iterator<? extends AbstractC3102g> it) {
        return b(AbstractC2985g1.w(it));
    }

    public static AbstractC3102g d(AbstractC3102g... abstractC3102gArr) {
        return b(AbstractC2985g1.A(abstractC3102gArr));
    }

    private long h(InputStream inputStream) throws IOException {
        long j5 = 0;
        while (true) {
            long t5 = C3103h.t(inputStream, 2147483647L);
            if (t5 > 0) {
                j5 += t5;
            } else {
                return j5;
            }
        }
    }

    public static AbstractC3102g i() {
        return d.f67523d;
    }

    public static AbstractC3102g s(byte[] bArr) {
        return new b(bArr);
    }

    public k a(Charset charset) {
        return new a(charset);
    }

    public boolean e(AbstractC3102g abstractC3102g) throws IOException {
        int n5;
        com.google.common.base.H.E(abstractC3102g);
        byte[] d5 = C3103h.d();
        byte[] d6 = C3103h.d();
        n b5 = n.b();
        try {
            InputStream inputStream = (InputStream) b5.c(m());
            InputStream inputStream2 = (InputStream) b5.c(abstractC3102g.m());
            do {
                n5 = C3103h.n(inputStream, d5, 0, d5.length);
                if (n5 == C3103h.n(inputStream2, d6, 0, d6.length) && Arrays.equals(d5, d6)) {
                }
                return false;
            } while (n5 == d5.length);
            b5.close();
            return true;
        } catch (Throwable th) {
            try {
                throw b5.d(th);
            } finally {
                b5.close();
            }
        }
    }

    @InterfaceC4083a
    public long f(AbstractC3101f abstractC3101f) throws IOException {
        com.google.common.base.H.E(abstractC3101f);
        n b5 = n.b();
        try {
            return C3103h.b((InputStream) b5.c(m()), (OutputStream) b5.c(abstractC3101f.c()));
        } finally {
        }
    }

    @InterfaceC4083a
    public long g(OutputStream outputStream) throws IOException {
        com.google.common.base.H.E(outputStream);
        try {
            return C3103h.b((InputStream) n.b().c(m()), outputStream);
        } finally {
        }
    }

    public com.google.common.hash.o j(com.google.common.hash.p pVar) throws IOException {
        com.google.common.hash.q f5 = pVar.f();
        g(com.google.common.hash.n.a(f5));
        return f5.o();
    }

    public boolean k() throws IOException {
        com.google.common.base.C<Long> q5 = q();
        boolean z5 = false;
        if (q5.e()) {
            if (q5.d().longValue() != 0) {
                return false;
            }
            return true;
        }
        n b5 = n.b();
        try {
            if (((InputStream) b5.c(m())).read() == -1) {
                z5 = true;
            }
            return z5;
        } catch (Throwable th) {
            try {
                throw b5.d(th);
            } finally {
                b5.close();
            }
        }
    }

    public InputStream l() throws IOException {
        InputStream m5 = m();
        if (m5 instanceof BufferedInputStream) {
            return (BufferedInputStream) m5;
        }
        return new BufferedInputStream(m5);
    }

    public abstract InputStream m() throws IOException;

    @InterfaceC4043a
    @InterfaceC4083a
    public <T> T n(InterfaceC3100e<T> interfaceC3100e) throws IOException {
        com.google.common.base.H.E(interfaceC3100e);
        try {
            return (T) C3103h.o((InputStream) n.b().c(m()), interfaceC3100e);
        } finally {
        }
    }

    public byte[] o() throws IOException {
        byte[] u5;
        n b5 = n.b();
        try {
            InputStream inputStream = (InputStream) b5.c(m());
            com.google.common.base.C<Long> q5 = q();
            if (q5.e()) {
                u5 = C3103h.v(inputStream, q5.d().longValue());
            } else {
                u5 = C3103h.u(inputStream);
            }
            return u5;
        } catch (Throwable th) {
            try {
                throw b5.d(th);
            } finally {
                b5.close();
            }
        }
    }

    public long p() throws IOException {
        com.google.common.base.C<Long> q5 = q();
        if (q5.e()) {
            return q5.d().longValue();
        }
        n b5 = n.b();
        try {
            return h((InputStream) b5.c(m()));
        } catch (IOException unused) {
            b5.close();
            try {
                return C3103h.e((InputStream) n.b().c(m()));
            } finally {
            }
        } finally {
        }
    }

    @InterfaceC4043a
    public com.google.common.base.C<Long> q() {
        return com.google.common.base.C.a();
    }

    public AbstractC3102g r(long j5, long j6) {
        return new e(j5, j6);
    }
}
