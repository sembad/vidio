package com.google.common.io;

import j3.InterfaceC3602a;
import java.io.EOFException;
import java.io.IOException;
import java.io.Reader;
import java.io.Writer;
import java.nio.CharBuffer;
import java.util.ArrayList;
import java.util.List;
import t2.InterfaceC4043a;
import x2.InterfaceC4083a;

@q
@t2.c
/* loaded from: classes3.dex */
public final class l {

    /* renamed from: a, reason: collision with root package name */
    private static final int f67548a = 2048;

    /* loaded from: classes3.dex */
    private static final class a extends Writer {

        /* renamed from: c, reason: collision with root package name */
        private static final a f67549c = new a();

        private a() {
        }

        @Override // java.io.Writer, java.lang.Appendable
        public Writer append(char c5) {
            return this;
        }

        @Override // java.io.Writer, java.io.Closeable, java.lang.AutoCloseable
        public void close() {
        }

        @Override // java.io.Writer, java.io.Flushable
        public void flush() {
        }

        public String toString() {
            return "CharStreams.nullWriter()";
        }

        @Override // java.io.Writer
        public void write(int i5) {
        }

        @Override // java.io.Writer, java.lang.Appendable
        public Writer append(@InterfaceC3602a CharSequence charSequence) {
            return this;
        }

        @Override // java.io.Writer
        public void write(char[] cArr) {
            com.google.common.base.H.E(cArr);
        }

        @Override // java.io.Writer
        public void write(char[] cArr, int i5, int i6) {
            com.google.common.base.H.f0(i5, i6 + i5, cArr.length);
        }

        @Override // java.io.Writer
        public void write(String str) {
            com.google.common.base.H.E(str);
        }

        @Override // java.io.Writer
        public void write(String str, int i5, int i6) {
            com.google.common.base.H.f0(i5, i6 + i5, str.length());
        }

        @Override // java.io.Writer, java.lang.Appendable
        public Writer append(@InterfaceC3602a CharSequence charSequence, int i5, int i6) {
            com.google.common.base.H.f0(i5, i6, charSequence == null ? 4 : charSequence.length());
            return this;
        }
    }

    private l() {
    }

    @InterfaceC4043a
    public static Writer a(Appendable appendable) {
        if (appendable instanceof Writer) {
            return (Writer) appendable;
        }
        return new C3096a(appendable);
    }

    @InterfaceC4083a
    public static long b(Readable readable, Appendable appendable) throws IOException {
        if (readable instanceof Reader) {
            if (appendable instanceof StringBuilder) {
                return c((Reader) readable, (StringBuilder) appendable);
            }
            return d((Reader) readable, a(appendable));
        }
        com.google.common.base.H.E(readable);
        com.google.common.base.H.E(appendable);
        CharBuffer e5 = e();
        long j5 = 0;
        while (readable.read(e5) != -1) {
            v.b(e5);
            appendable.append(e5);
            j5 += e5.remaining();
            v.a(e5);
        }
        return j5;
    }

    @InterfaceC4083a
    static long c(Reader reader, StringBuilder sb) throws IOException {
        com.google.common.base.H.E(reader);
        com.google.common.base.H.E(sb);
        char[] cArr = new char[2048];
        long j5 = 0;
        while (true) {
            int read = reader.read(cArr);
            if (read != -1) {
                sb.append(cArr, 0, read);
                j5 += read;
            } else {
                return j5;
            }
        }
    }

    @InterfaceC4083a
    static long d(Reader reader, Writer writer) throws IOException {
        com.google.common.base.H.E(reader);
        com.google.common.base.H.E(writer);
        char[] cArr = new char[2048];
        long j5 = 0;
        while (true) {
            int read = reader.read(cArr);
            if (read != -1) {
                writer.write(cArr, 0, read);
                j5 += read;
            } else {
                return j5;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static CharBuffer e() {
        return CharBuffer.allocate(2048);
    }

    @InterfaceC4043a
    @InterfaceC4083a
    public static long f(Readable readable) throws IOException {
        CharBuffer e5 = e();
        long j5 = 0;
        while (true) {
            long read = readable.read(e5);
            if (read != -1) {
                j5 += read;
                v.a(e5);
            } else {
                return j5;
            }
        }
    }

    @InterfaceC4043a
    public static Writer g() {
        return a.f67549c;
    }

    @D
    @InterfaceC4083a
    @InterfaceC4043a
    public static <T> T h(Readable readable, x<T> xVar) throws IOException {
        String b5;
        com.google.common.base.H.E(readable);
        com.google.common.base.H.E(xVar);
        y yVar = new y(readable);
        do {
            b5 = yVar.b();
            if (b5 == null) {
                break;
            }
        } while (xVar.b(b5));
        return xVar.a();
    }

    @InterfaceC4043a
    public static List<String> i(Readable readable) throws IOException {
        ArrayList arrayList = new ArrayList();
        y yVar = new y(readable);
        while (true) {
            String b5 = yVar.b();
            if (b5 != null) {
                arrayList.add(b5);
            } else {
                return arrayList;
            }
        }
    }

    @InterfaceC4043a
    public static void j(Reader reader, long j5) throws IOException {
        com.google.common.base.H.E(reader);
        while (j5 > 0) {
            long skip = reader.skip(j5);
            if (skip != 0) {
                j5 -= skip;
            } else {
                throw new EOFException();
            }
        }
    }

    public static String k(Readable readable) throws IOException {
        return l(readable).toString();
    }

    private static StringBuilder l(Readable readable) throws IOException {
        StringBuilder sb = new StringBuilder();
        if (readable instanceof Reader) {
            c((Reader) readable, sb);
        } else {
            b(readable, sb);
        }
        return sb;
    }
}
