package kotlin.io;

import java.io.BufferedReader;
import java.io.BufferedWriter;
import java.io.InputStream;
import java.io.Reader;
import java.io.StringReader;
import java.io.StringWriter;
import java.io.Writer;
import java.net.URL;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.M0;
import kotlin.jvm.internal.I;
import kotlin.jvm.internal.L;
import kotlin.jvm.internal.N;
import kotlin.text.C3768f;

@u3.h(name = "TextStreamsKt")
/* loaded from: classes4.dex */
public final class y {

    /* loaded from: classes4.dex */
    static final class a extends N implements v3.l<String, M0> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ ArrayList<String> f75764c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(ArrayList<String> arrayList) {
            super(1);
            this.f75764c = arrayList;
        }

        public final void c(@t4.d String it) {
            L.p(it, "it");
            this.f75764c.add(it);
        }

        @Override // v3.l
        public /* bridge */ /* synthetic */ M0 invoke(String str) {
            c(str);
            return M0.f75405a;
        }
    }

    @kotlin.internal.f
    private static final BufferedReader a(Reader reader, int i5) {
        L.p(reader, "<this>");
        if (reader instanceof BufferedReader) {
            return (BufferedReader) reader;
        }
        return new BufferedReader(reader, i5);
    }

    @kotlin.internal.f
    private static final BufferedWriter b(Writer writer, int i5) {
        L.p(writer, "<this>");
        if (writer instanceof BufferedWriter) {
            return (BufferedWriter) writer;
        }
        return new BufferedWriter(writer, i5);
    }

    static /* synthetic */ BufferedReader c(Reader reader, int i5, int i6, Object obj) {
        if ((i6 & 1) != 0) {
            i5 = 8192;
        }
        L.p(reader, "<this>");
        if (reader instanceof BufferedReader) {
            return (BufferedReader) reader;
        }
        return new BufferedReader(reader, i5);
    }

    static /* synthetic */ BufferedWriter d(Writer writer, int i5, int i6, Object obj) {
        if ((i6 & 1) != 0) {
            i5 = 8192;
        }
        L.p(writer, "<this>");
        if (writer instanceof BufferedWriter) {
            return (BufferedWriter) writer;
        }
        return new BufferedWriter(writer, i5);
    }

    public static final long e(@t4.d Reader reader, @t4.d Writer out, int i5) {
        L.p(reader, "<this>");
        L.p(out, "out");
        char[] cArr = new char[i5];
        int read = reader.read(cArr);
        long j5 = 0;
        while (read >= 0) {
            out.write(cArr, 0, read);
            j5 += read;
            read = reader.read(cArr);
        }
        return j5;
    }

    public static /* synthetic */ long f(Reader reader, Writer writer, int i5, int i6, Object obj) {
        if ((i6 & 2) != 0) {
            i5 = 8192;
        }
        return e(reader, writer, i5);
    }

    public static final void g(@t4.d Reader reader, @t4.d v3.l<? super String, M0> action) {
        BufferedReader bufferedReader;
        L.p(reader, "<this>");
        L.p(action, "action");
        if (reader instanceof BufferedReader) {
            bufferedReader = (BufferedReader) reader;
        } else {
            bufferedReader = new BufferedReader(reader, 8192);
        }
        try {
            Iterator<String> it = h(bufferedReader).iterator();
            while (it.hasNext()) {
                action.invoke(it.next());
            }
            M0 m02 = M0.f75405a;
            c.a(bufferedReader, null);
        } finally {
        }
    }

    @t4.d
    public static final kotlin.sequences.m<String> h(@t4.d BufferedReader bufferedReader) {
        L.p(bufferedReader, "<this>");
        return kotlin.sequences.p.f(new s(bufferedReader));
    }

    @t4.d
    public static final byte[] i(@t4.d URL url) {
        L.p(url, "<this>");
        InputStream it = url.openStream();
        try {
            L.o(it, "it");
            byte[] p5 = b.p(it);
            c.a(it, null);
            return p5;
        } finally {
        }
    }

    @t4.d
    public static final List<String> j(@t4.d Reader reader) {
        L.p(reader, "<this>");
        ArrayList arrayList = new ArrayList();
        g(reader, new a(arrayList));
        return arrayList;
    }

    @t4.d
    public static final String k(@t4.d Reader reader) {
        L.p(reader, "<this>");
        StringWriter stringWriter = new StringWriter();
        f(reader, stringWriter, 0, 2, null);
        String stringWriter2 = stringWriter.toString();
        L.o(stringWriter2, "buffer.toString()");
        return stringWriter2;
    }

    @kotlin.internal.f
    private static final String l(URL url, Charset charset) {
        L.p(url, "<this>");
        L.p(charset, "charset");
        return new String(i(url), charset);
    }

    static /* synthetic */ String m(URL url, Charset charset, int i5, Object obj) {
        if ((i5 & 1) != 0) {
            charset = C3768f.f76266b;
        }
        L.p(url, "<this>");
        L.p(charset, "charset");
        return new String(i(url), charset);
    }

    @kotlin.internal.f
    private static final StringReader n(String str) {
        L.p(str, "<this>");
        return new StringReader(str);
    }

    public static final <T> T o(@t4.d Reader reader, @t4.d v3.l<? super kotlin.sequences.m<String>, ? extends T> block) {
        BufferedReader bufferedReader;
        L.p(reader, "<this>");
        L.p(block, "block");
        if (reader instanceof BufferedReader) {
            bufferedReader = (BufferedReader) reader;
        } else {
            bufferedReader = new BufferedReader(reader, 8192);
        }
        try {
            T invoke = block.invoke(h(bufferedReader));
            I.d(1);
            c.a(bufferedReader, null);
            I.c(1);
            return invoke;
        } finally {
        }
    }
}
