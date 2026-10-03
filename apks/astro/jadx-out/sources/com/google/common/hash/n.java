package com.google.common.hash;

import j3.InterfaceC3602a;
import java.io.OutputStream;
import java.io.Serializable;
import java.nio.charset.Charset;
import java.util.Iterator;
import t2.InterfaceC4043a;

@k
@InterfaceC4043a
/* loaded from: classes3.dex */
public final class n {

    /* loaded from: classes3.dex */
    private enum a implements m<byte[]> {
        INSTANCE;

        @Override // java.lang.Enum
        public String toString() {
            return "Funnels.byteArrayFunnel()";
        }

        @Override // com.google.common.hash.m
        public void funnel(byte[] bArr, F f5) {
            f5.g(bArr);
        }
    }

    /* loaded from: classes3.dex */
    private enum b implements m<Integer> {
        INSTANCE;

        @Override // java.lang.Enum
        public String toString() {
            return "Funnels.integerFunnel()";
        }

        @Override // com.google.common.hash.m
        public void funnel(Integer num, F f5) {
            f5.e(num.intValue());
        }
    }

    /* loaded from: classes3.dex */
    private enum c implements m<Long> {
        INSTANCE;

        @Override // java.lang.Enum
        public String toString() {
            return "Funnels.longFunnel()";
        }

        @Override // com.google.common.hash.m
        public void funnel(Long l5, F f5) {
            f5.f(l5.longValue());
        }
    }

    /* loaded from: classes3.dex */
    private static class d<E> implements m<Iterable<? extends E>>, Serializable {

        /* renamed from: c, reason: collision with root package name */
        private final m<E> f67433c;

        d(m<E> mVar) {
            this.f67433c = (m) com.google.common.base.H.E(mVar);
        }

        @Override // com.google.common.hash.m
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public void funnel(Iterable<? extends E> iterable, F f5) {
            Iterator<? extends E> it = iterable.iterator();
            while (it.hasNext()) {
                this.f67433c.funnel(it.next(), f5);
            }
        }

        public boolean equals(@InterfaceC3602a Object obj) {
            if (obj instanceof d) {
                return this.f67433c.equals(((d) obj).f67433c);
            }
            return false;
        }

        public int hashCode() {
            return d.class.hashCode() ^ this.f67433c.hashCode();
        }

        public String toString() {
            String valueOf = String.valueOf(this.f67433c);
            StringBuilder sb = new StringBuilder(valueOf.length() + 26);
            sb.append("Funnels.sequentialFunnel(");
            sb.append(valueOf);
            sb.append(")");
            return sb.toString();
        }
    }

    /* loaded from: classes3.dex */
    private static class e extends OutputStream {

        /* renamed from: c, reason: collision with root package name */
        final F f67434c;

        e(F f5) {
            this.f67434c = (F) com.google.common.base.H.E(f5);
        }

        public String toString() {
            String valueOf = String.valueOf(this.f67434c);
            StringBuilder sb = new StringBuilder(valueOf.length() + 24);
            sb.append("Funnels.asOutputStream(");
            sb.append(valueOf);
            sb.append(")");
            return sb.toString();
        }

        @Override // java.io.OutputStream
        public void write(int i5) {
            this.f67434c.i((byte) i5);
        }

        @Override // java.io.OutputStream
        public void write(byte[] bArr) {
            this.f67434c.g(bArr);
        }

        @Override // java.io.OutputStream
        public void write(byte[] bArr, int i5, int i6) {
            this.f67434c.k(bArr, i5, i6);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public static class f implements m<CharSequence>, Serializable {

        /* renamed from: c, reason: collision with root package name */
        private final Charset f67435c;

        /* loaded from: classes3.dex */
        private static class a implements Serializable {
            private static final long serialVersionUID = 0;

            /* renamed from: c, reason: collision with root package name */
            private final String f67436c;

            a(Charset charset) {
                this.f67436c = charset.name();
            }

            private Object readResolve() {
                return n.f(Charset.forName(this.f67436c));
            }
        }

        f(Charset charset) {
            this.f67435c = (Charset) com.google.common.base.H.E(charset);
        }

        @Override // com.google.common.hash.m
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public void funnel(CharSequence charSequence, F f5) {
            f5.m(charSequence, this.f67435c);
        }

        public boolean equals(@InterfaceC3602a Object obj) {
            if (obj instanceof f) {
                return this.f67435c.equals(((f) obj).f67435c);
            }
            return false;
        }

        public int hashCode() {
            return f.class.hashCode() ^ this.f67435c.hashCode();
        }

        public String toString() {
            String name = this.f67435c.name();
            StringBuilder sb = new StringBuilder(String.valueOf(name).length() + 22);
            sb.append("Funnels.stringFunnel(");
            sb.append(name);
            sb.append(")");
            return sb.toString();
        }

        Object writeReplace() {
            return new a(this.f67435c);
        }
    }

    /* loaded from: classes3.dex */
    private enum g implements m<CharSequence> {
        INSTANCE;

        @Override // java.lang.Enum
        public String toString() {
            return "Funnels.unencodedCharsFunnel()";
        }

        @Override // com.google.common.hash.m
        public void funnel(CharSequence charSequence, F f5) {
            f5.j(charSequence);
        }
    }

    private n() {
    }

    public static OutputStream a(F f5) {
        return new e(f5);
    }

    public static m<byte[]> b() {
        return a.INSTANCE;
    }

    public static m<Integer> c() {
        return b.INSTANCE;
    }

    public static m<Long> d() {
        return c.INSTANCE;
    }

    public static <E> m<Iterable<? extends E>> e(m<E> mVar) {
        return new d(mVar);
    }

    public static m<CharSequence> f(Charset charset) {
        return new f(charset);
    }

    public static m<CharSequence> g() {
        return g.INSTANCE;
    }
}
