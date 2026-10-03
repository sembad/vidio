package com.google.common.io;

import com.google.common.base.C2895c;
import com.google.common.base.M;
import com.google.common.collect.AbstractC2967c;
import com.google.common.collect.AbstractC2985g1;
import com.google.common.collect.L1;
import j3.InterfaceC3602a;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.Reader;
import java.io.StringReader;
import java.io.Writer;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Iterator;
import t2.InterfaceC4043a;
import x2.InterfaceC4083a;

@q
@t2.c
/* loaded from: classes3.dex */
public abstract class k {

    /* loaded from: classes3.dex */
    private final class a extends AbstractC3102g {

        /* renamed from: a, reason: collision with root package name */
        final Charset f67540a;

        a(Charset charset) {
            this.f67540a = (Charset) com.google.common.base.H.E(charset);
        }

        @Override // com.google.common.io.AbstractC3102g
        public k a(Charset charset) {
            if (charset.equals(this.f67540a)) {
                return k.this;
            }
            return super.a(charset);
        }

        @Override // com.google.common.io.AbstractC3102g
        public InputStream m() throws IOException {
            return new F(k.this.m(), this.f67540a, 8192);
        }

        public String toString() {
            String obj = k.this.toString();
            String valueOf = String.valueOf(this.f67540a);
            StringBuilder sb = new StringBuilder(String.valueOf(obj).length() + 15 + valueOf.length());
            sb.append(obj);
            sb.append(".asByteSource(");
            sb.append(valueOf);
            sb.append(")");
            return sb.toString();
        }
    }

    /* loaded from: classes3.dex */
    private static class b extends k {

        /* renamed from: b, reason: collision with root package name */
        private static final M f67542b = M.m("\r\n|\n|\r");

        /* renamed from: a, reason: collision with root package name */
        protected final CharSequence f67543a;

        /* JADX INFO: Access modifiers changed from: package-private */
        /* loaded from: classes3.dex */
        public class a extends AbstractC2967c<String> {

            /* renamed from: H, reason: collision with root package name */
            Iterator<String> f67544H;

            a() {
                this.f67544H = b.f67542b.n(b.this.f67543a).iterator();
            }

            /* JADX INFO: Access modifiers changed from: protected */
            @Override // com.google.common.collect.AbstractC2967c
            @InterfaceC3602a
            /* renamed from: d, reason: merged with bridge method [inline-methods] */
            public String a() {
                if (this.f67544H.hasNext()) {
                    String next = this.f67544H.next();
                    if (this.f67544H.hasNext() || !next.isEmpty()) {
                        return next;
                    }
                }
                return b();
            }
        }

        protected b(CharSequence charSequence) {
            this.f67543a = (CharSequence) com.google.common.base.H.E(charSequence);
        }

        private Iterator<String> t() {
            return new a();
        }

        @Override // com.google.common.io.k
        public boolean i() {
            if (this.f67543a.length() == 0) {
                return true;
            }
            return false;
        }

        @Override // com.google.common.io.k
        public long j() {
            return this.f67543a.length();
        }

        @Override // com.google.common.io.k
        public com.google.common.base.C<Long> k() {
            return com.google.common.base.C.f(Long.valueOf(this.f67543a.length()));
        }

        @Override // com.google.common.io.k
        public Reader m() {
            return new i(this.f67543a);
        }

        @Override // com.google.common.io.k
        public String n() {
            return this.f67543a.toString();
        }

        @Override // com.google.common.io.k
        @InterfaceC3602a
        public String o() {
            Iterator<String> t5 = t();
            if (t5.hasNext()) {
                return t5.next();
            }
            return null;
        }

        @Override // com.google.common.io.k
        public AbstractC2985g1<String> p() {
            return AbstractC2985g1.w(t());
        }

        @Override // com.google.common.io.k
        @D
        public <T> T q(x<T> xVar) throws IOException {
            Iterator<String> t5 = t();
            while (t5.hasNext() && xVar.b(t5.next())) {
            }
            return xVar.a();
        }

        public String toString() {
            String k5 = C2895c.k(this.f67543a, 30, "...");
            StringBuilder sb = new StringBuilder(String.valueOf(k5).length() + 17);
            sb.append("CharSource.wrap(");
            sb.append(k5);
            sb.append(")");
            return sb.toString();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public static final class c extends k {

        /* renamed from: a, reason: collision with root package name */
        private final Iterable<? extends k> f67546a;

        c(Iterable<? extends k> iterable) {
            this.f67546a = (Iterable) com.google.common.base.H.E(iterable);
        }

        @Override // com.google.common.io.k
        public boolean i() throws IOException {
            Iterator<? extends k> it = this.f67546a.iterator();
            while (it.hasNext()) {
                if (!it.next().i()) {
                    return false;
                }
            }
            return true;
        }

        @Override // com.google.common.io.k
        public long j() throws IOException {
            Iterator<? extends k> it = this.f67546a.iterator();
            long j5 = 0;
            while (it.hasNext()) {
                j5 += it.next().j();
            }
            return j5;
        }

        @Override // com.google.common.io.k
        public com.google.common.base.C<Long> k() {
            Iterator<? extends k> it = this.f67546a.iterator();
            long j5 = 0;
            while (it.hasNext()) {
                com.google.common.base.C<Long> k5 = it.next().k();
                if (!k5.e()) {
                    return com.google.common.base.C.a();
                }
                j5 += k5.d().longValue();
            }
            return com.google.common.base.C.f(Long.valueOf(j5));
        }

        @Override // com.google.common.io.k
        public Reader m() throws IOException {
            return new C(this.f67546a.iterator());
        }

        public String toString() {
            String valueOf = String.valueOf(this.f67546a);
            StringBuilder sb = new StringBuilder(valueOf.length() + 19);
            sb.append("CharSource.concat(");
            sb.append(valueOf);
            sb.append(")");
            return sb.toString();
        }
    }

    /* loaded from: classes3.dex */
    private static final class d extends e {

        /* renamed from: c, reason: collision with root package name */
        private static final d f67547c = new d();

        private d() {
            super("");
        }

        @Override // com.google.common.io.k.b
        public String toString() {
            return "CharSource.empty()";
        }
    }

    /* loaded from: classes3.dex */
    private static class e extends b {
        protected e(String str) {
            super(str);
        }

        @Override // com.google.common.io.k
        public long e(j jVar) throws IOException {
            com.google.common.base.H.E(jVar);
            try {
                ((Writer) n.b().c(jVar.b())).write((String) this.f67543a);
                return this.f67543a.length();
            } finally {
            }
        }

        @Override // com.google.common.io.k
        public long f(Appendable appendable) throws IOException {
            appendable.append(this.f67543a);
            return this.f67543a.length();
        }

        @Override // com.google.common.io.k.b, com.google.common.io.k
        public Reader m() {
            return new StringReader((String) this.f67543a);
        }
    }

    public static k b(Iterable<? extends k> iterable) {
        return new c(iterable);
    }

    public static k c(Iterator<? extends k> it) {
        return b(AbstractC2985g1.w(it));
    }

    public static k d(k... kVarArr) {
        return b(AbstractC2985g1.A(kVarArr));
    }

    private long g(Reader reader) throws IOException {
        long j5 = 0;
        while (true) {
            long skip = reader.skip(Long.MAX_VALUE);
            if (skip != 0) {
                j5 += skip;
            } else {
                return j5;
            }
        }
    }

    public static k h() {
        return d.f67547c;
    }

    public static k r(CharSequence charSequence) {
        if (charSequence instanceof String) {
            return new e((String) charSequence);
        }
        return new b(charSequence);
    }

    @InterfaceC4043a
    public AbstractC3102g a(Charset charset) {
        return new a(charset);
    }

    @InterfaceC4083a
    public long e(j jVar) throws IOException {
        com.google.common.base.H.E(jVar);
        n b5 = n.b();
        try {
            return l.b((Reader) b5.c(m()), (Writer) b5.c(jVar.b()));
        } finally {
        }
    }

    @InterfaceC4083a
    public long f(Appendable appendable) throws IOException {
        com.google.common.base.H.E(appendable);
        try {
            return l.b((Reader) n.b().c(m()), appendable);
        } finally {
        }
    }

    public boolean i() throws IOException {
        com.google.common.base.C<Long> k5 = k();
        boolean z5 = false;
        if (k5.e()) {
            if (k5.d().longValue() != 0) {
                return false;
            }
            return true;
        }
        n b5 = n.b();
        try {
            if (((Reader) b5.c(m())).read() == -1) {
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

    @InterfaceC4043a
    public long j() throws IOException {
        com.google.common.base.C<Long> k5 = k();
        if (k5.e()) {
            return k5.d().longValue();
        }
        try {
            return g((Reader) n.b().c(m()));
        } finally {
        }
    }

    @InterfaceC4043a
    public com.google.common.base.C<Long> k() {
        return com.google.common.base.C.a();
    }

    public BufferedReader l() throws IOException {
        Reader m5 = m();
        if (m5 instanceof BufferedReader) {
            return (BufferedReader) m5;
        }
        return new BufferedReader(m5);
    }

    public abstract Reader m() throws IOException;

    public String n() throws IOException {
        try {
            return l.k((Reader) n.b().c(m()));
        } finally {
        }
    }

    @InterfaceC3602a
    public String o() throws IOException {
        try {
            return ((BufferedReader) n.b().c(l())).readLine();
        } finally {
        }
    }

    public AbstractC2985g1<String> p() throws IOException {
        try {
            BufferedReader bufferedReader = (BufferedReader) n.b().c(l());
            ArrayList q5 = L1.q();
            while (true) {
                String readLine = bufferedReader.readLine();
                if (readLine != null) {
                    q5.add(readLine);
                } else {
                    return AbstractC2985g1.u(q5);
                }
            }
        } finally {
        }
    }

    @D
    @InterfaceC4083a
    @InterfaceC4043a
    public <T> T q(x<T> xVar) throws IOException {
        com.google.common.base.H.E(xVar);
        try {
            return (T) l.h((Reader) n.b().c(m()), xVar);
        } finally {
        }
    }
}
