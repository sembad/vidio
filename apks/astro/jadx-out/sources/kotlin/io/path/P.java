package kotlin.io.path;

import java.io.BufferedReader;
import java.io.BufferedWriter;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.io.OutputStreamWriter;
import java.nio.charset.Charset;
import java.nio.file.Files;
import java.nio.file.OpenOption;
import java.nio.file.Path;
import java.nio.file.StandardOpenOption;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import kotlin.InterfaceC3670h0;
import kotlin.M0;
import kotlin.R0;
import kotlin.text.C3768f;

/* loaded from: classes4.dex */
class P {
    @R0(markerClass = {InterfaceC3681e.class})
    @InterfaceC3670h0(version = "1.5")
    @kotlin.internal.f
    private static final Path A(Path path, kotlin.sequences.m<? extends CharSequence> lines, Charset charset, OpenOption... options) throws IOException {
        Path write;
        kotlin.jvm.internal.L.p(path, "<this>");
        kotlin.jvm.internal.L.p(lines, "lines");
        kotlin.jvm.internal.L.p(charset, "charset");
        kotlin.jvm.internal.L.p(options, "options");
        write = Files.write(path, kotlin.sequences.p.N(lines), charset, (OpenOption[]) Arrays.copyOf(options, options.length));
        kotlin.jvm.internal.L.o(write, "write(this, lines.asIterable(), charset, *options)");
        return write;
    }

    static /* synthetic */ Path B(Path path, Iterable lines, Charset charset, OpenOption[] options, int i5, Object obj) throws IOException {
        Path write;
        if ((i5 & 2) != 0) {
            charset = C3768f.f76266b;
        }
        kotlin.jvm.internal.L.p(path, "<this>");
        kotlin.jvm.internal.L.p(lines, "lines");
        kotlin.jvm.internal.L.p(charset, "charset");
        kotlin.jvm.internal.L.p(options, "options");
        write = Files.write(path, lines, charset, (OpenOption[]) Arrays.copyOf(options, options.length));
        kotlin.jvm.internal.L.o(write, "write(this, lines, charset, *options)");
        return write;
    }

    static /* synthetic */ Path C(Path path, kotlin.sequences.m lines, Charset charset, OpenOption[] options, int i5, Object obj) throws IOException {
        Path write;
        if ((i5 & 2) != 0) {
            charset = C3768f.f76266b;
        }
        kotlin.jvm.internal.L.p(path, "<this>");
        kotlin.jvm.internal.L.p(lines, "lines");
        kotlin.jvm.internal.L.p(charset, "charset");
        kotlin.jvm.internal.L.p(options, "options");
        write = Files.write(path, kotlin.sequences.p.N(lines), charset, (OpenOption[]) Arrays.copyOf(options, options.length));
        kotlin.jvm.internal.L.o(write, "write(this, lines.asIterable(), charset, *options)");
        return write;
    }

    @R0(markerClass = {InterfaceC3681e.class})
    @InterfaceC3670h0(version = "1.5")
    public static final void D(@t4.d Path path, @t4.d CharSequence text, @t4.d Charset charset, @t4.d OpenOption... options) throws IOException {
        OutputStream newOutputStream;
        kotlin.jvm.internal.L.p(path, "<this>");
        kotlin.jvm.internal.L.p(text, "text");
        kotlin.jvm.internal.L.p(charset, "charset");
        kotlin.jvm.internal.L.p(options, "options");
        newOutputStream = Files.newOutputStream(path, (OpenOption[]) Arrays.copyOf(options, options.length));
        kotlin.jvm.internal.L.o(newOutputStream, "newOutputStream(this, *options)");
        OutputStreamWriter outputStreamWriter = new OutputStreamWriter(newOutputStream, charset);
        try {
            outputStreamWriter.append(text);
            kotlin.io.c.a(outputStreamWriter, null);
        } finally {
        }
    }

    public static /* synthetic */ void E(Path path, CharSequence charSequence, Charset charset, OpenOption[] openOptionArr, int i5, Object obj) throws IOException {
        if ((i5 & 2) != 0) {
            charset = C3768f.f76266b;
        }
        D(path, charSequence, charset, openOptionArr);
    }

    @R0(markerClass = {InterfaceC3681e.class})
    @InterfaceC3670h0(version = "1.5")
    @kotlin.internal.f
    private static final OutputStreamWriter F(Path path, Charset charset, OpenOption... options) throws IOException {
        OutputStream newOutputStream;
        kotlin.jvm.internal.L.p(path, "<this>");
        kotlin.jvm.internal.L.p(charset, "charset");
        kotlin.jvm.internal.L.p(options, "options");
        newOutputStream = Files.newOutputStream(path, (OpenOption[]) Arrays.copyOf(options, options.length));
        return new OutputStreamWriter(newOutputStream, charset);
    }

    static /* synthetic */ OutputStreamWriter G(Path path, Charset charset, OpenOption[] options, int i5, Object obj) throws IOException {
        OutputStream newOutputStream;
        if ((i5 & 1) != 0) {
            charset = C3768f.f76266b;
        }
        kotlin.jvm.internal.L.p(path, "<this>");
        kotlin.jvm.internal.L.p(charset, "charset");
        kotlin.jvm.internal.L.p(options, "options");
        newOutputStream = Files.newOutputStream(path, (OpenOption[]) Arrays.copyOf(options, options.length));
        return new OutputStreamWriter(newOutputStream, charset);
    }

    @R0(markerClass = {InterfaceC3681e.class})
    @InterfaceC3670h0(version = "1.5")
    @kotlin.internal.f
    private static final void a(Path path, byte[] array) throws IOException {
        StandardOpenOption standardOpenOption;
        kotlin.jvm.internal.L.p(path, "<this>");
        kotlin.jvm.internal.L.p(array, "array");
        standardOpenOption = StandardOpenOption.APPEND;
        Files.write(path, array, I.a(standardOpenOption));
    }

    @R0(markerClass = {InterfaceC3681e.class})
    @InterfaceC3670h0(version = "1.5")
    @kotlin.internal.f
    private static final Path b(Path path, Iterable<? extends CharSequence> lines, Charset charset) throws IOException {
        StandardOpenOption standardOpenOption;
        Path write;
        kotlin.jvm.internal.L.p(path, "<this>");
        kotlin.jvm.internal.L.p(lines, "lines");
        kotlin.jvm.internal.L.p(charset, "charset");
        standardOpenOption = StandardOpenOption.APPEND;
        write = Files.write(path, lines, charset, I.a(standardOpenOption));
        kotlin.jvm.internal.L.o(write, "write(this, lines, chars…tandardOpenOption.APPEND)");
        return write;
    }

    @R0(markerClass = {InterfaceC3681e.class})
    @InterfaceC3670h0(version = "1.5")
    @kotlin.internal.f
    private static final Path c(Path path, kotlin.sequences.m<? extends CharSequence> lines, Charset charset) throws IOException {
        StandardOpenOption standardOpenOption;
        Path write;
        kotlin.jvm.internal.L.p(path, "<this>");
        kotlin.jvm.internal.L.p(lines, "lines");
        kotlin.jvm.internal.L.p(charset, "charset");
        Iterable N4 = kotlin.sequences.p.N(lines);
        standardOpenOption = StandardOpenOption.APPEND;
        write = Files.write(path, N4, charset, I.a(standardOpenOption));
        kotlin.jvm.internal.L.o(write, "write(this, lines.asIter…tandardOpenOption.APPEND)");
        return write;
    }

    static /* synthetic */ Path d(Path path, Iterable lines, Charset charset, int i5, Object obj) throws IOException {
        StandardOpenOption standardOpenOption;
        Path write;
        if ((i5 & 2) != 0) {
            charset = C3768f.f76266b;
        }
        kotlin.jvm.internal.L.p(path, "<this>");
        kotlin.jvm.internal.L.p(lines, "lines");
        kotlin.jvm.internal.L.p(charset, "charset");
        standardOpenOption = StandardOpenOption.APPEND;
        write = Files.write(path, lines, charset, I.a(standardOpenOption));
        kotlin.jvm.internal.L.o(write, "write(this, lines, chars…tandardOpenOption.APPEND)");
        return write;
    }

    static /* synthetic */ Path e(Path path, kotlin.sequences.m lines, Charset charset, int i5, Object obj) throws IOException {
        StandardOpenOption standardOpenOption;
        Path write;
        if ((i5 & 2) != 0) {
            charset = C3768f.f76266b;
        }
        kotlin.jvm.internal.L.p(path, "<this>");
        kotlin.jvm.internal.L.p(lines, "lines");
        kotlin.jvm.internal.L.p(charset, "charset");
        Iterable N4 = kotlin.sequences.p.N(lines);
        standardOpenOption = StandardOpenOption.APPEND;
        write = Files.write(path, N4, charset, I.a(standardOpenOption));
        kotlin.jvm.internal.L.o(write, "write(this, lines.asIter…tandardOpenOption.APPEND)");
        return write;
    }

    @R0(markerClass = {InterfaceC3681e.class})
    @InterfaceC3670h0(version = "1.5")
    public static final void f(@t4.d Path path, @t4.d CharSequence text, @t4.d Charset charset) throws IOException {
        StandardOpenOption standardOpenOption;
        OutputStream newOutputStream;
        kotlin.jvm.internal.L.p(path, "<this>");
        kotlin.jvm.internal.L.p(text, "text");
        kotlin.jvm.internal.L.p(charset, "charset");
        standardOpenOption = StandardOpenOption.APPEND;
        newOutputStream = Files.newOutputStream(path, I.a(standardOpenOption));
        kotlin.jvm.internal.L.o(newOutputStream, "newOutputStream(this, StandardOpenOption.APPEND)");
        OutputStreamWriter outputStreamWriter = new OutputStreamWriter(newOutputStream, charset);
        try {
            outputStreamWriter.append(text);
            kotlin.io.c.a(outputStreamWriter, null);
        } finally {
        }
    }

    public static /* synthetic */ void g(Path path, CharSequence charSequence, Charset charset, int i5, Object obj) throws IOException {
        if ((i5 & 2) != 0) {
            charset = C3768f.f76266b;
        }
        f(path, charSequence, charset);
    }

    @R0(markerClass = {InterfaceC3681e.class})
    @InterfaceC3670h0(version = "1.5")
    @kotlin.internal.f
    private static final BufferedReader h(Path path, Charset charset, int i5, OpenOption... options) throws IOException {
        InputStream newInputStream;
        kotlin.jvm.internal.L.p(path, "<this>");
        kotlin.jvm.internal.L.p(charset, "charset");
        kotlin.jvm.internal.L.p(options, "options");
        newInputStream = Files.newInputStream(path, (OpenOption[]) Arrays.copyOf(options, options.length));
        return new BufferedReader(new InputStreamReader(newInputStream, charset), i5);
    }

    static /* synthetic */ BufferedReader i(Path path, Charset charset, int i5, OpenOption[] options, int i6, Object obj) throws IOException {
        InputStream newInputStream;
        if ((i6 & 1) != 0) {
            charset = C3768f.f76266b;
        }
        if ((i6 & 2) != 0) {
            i5 = 8192;
        }
        kotlin.jvm.internal.L.p(path, "<this>");
        kotlin.jvm.internal.L.p(charset, "charset");
        kotlin.jvm.internal.L.p(options, "options");
        newInputStream = Files.newInputStream(path, (OpenOption[]) Arrays.copyOf(options, options.length));
        return new BufferedReader(new InputStreamReader(newInputStream, charset), i5);
    }

    @R0(markerClass = {InterfaceC3681e.class})
    @InterfaceC3670h0(version = "1.5")
    @kotlin.internal.f
    private static final BufferedWriter j(Path path, Charset charset, int i5, OpenOption... options) throws IOException {
        OutputStream newOutputStream;
        kotlin.jvm.internal.L.p(path, "<this>");
        kotlin.jvm.internal.L.p(charset, "charset");
        kotlin.jvm.internal.L.p(options, "options");
        newOutputStream = Files.newOutputStream(path, (OpenOption[]) Arrays.copyOf(options, options.length));
        return new BufferedWriter(new OutputStreamWriter(newOutputStream, charset), i5);
    }

    static /* synthetic */ BufferedWriter k(Path path, Charset charset, int i5, OpenOption[] options, int i6, Object obj) throws IOException {
        OutputStream newOutputStream;
        if ((i6 & 1) != 0) {
            charset = C3768f.f76266b;
        }
        if ((i6 & 2) != 0) {
            i5 = 8192;
        }
        kotlin.jvm.internal.L.p(path, "<this>");
        kotlin.jvm.internal.L.p(charset, "charset");
        kotlin.jvm.internal.L.p(options, "options");
        newOutputStream = Files.newOutputStream(path, (OpenOption[]) Arrays.copyOf(options, options.length));
        return new BufferedWriter(new OutputStreamWriter(newOutputStream, charset), i5);
    }

    @R0(markerClass = {InterfaceC3681e.class})
    @InterfaceC3670h0(version = "1.5")
    @kotlin.internal.f
    private static final void l(Path path, Charset charset, v3.l<? super String, M0> action) throws IOException {
        BufferedReader newBufferedReader;
        kotlin.jvm.internal.L.p(path, "<this>");
        kotlin.jvm.internal.L.p(charset, "charset");
        kotlin.jvm.internal.L.p(action, "action");
        newBufferedReader = Files.newBufferedReader(path, charset);
        kotlin.jvm.internal.L.o(newBufferedReader, "newBufferedReader(this, charset)");
        try {
            Iterator<String> it = kotlin.io.y.h(newBufferedReader).iterator();
            while (it.hasNext()) {
                action.invoke(it.next());
            }
            M0 m02 = M0.f75405a;
            kotlin.jvm.internal.I.d(1);
            kotlin.io.c.a(newBufferedReader, null);
            kotlin.jvm.internal.I.c(1);
        } finally {
        }
    }

    static /* synthetic */ void m(Path path, Charset charset, v3.l action, int i5, Object obj) throws IOException {
        BufferedReader newBufferedReader;
        if ((i5 & 1) != 0) {
            charset = C3768f.f76266b;
        }
        kotlin.jvm.internal.L.p(path, "<this>");
        kotlin.jvm.internal.L.p(charset, "charset");
        kotlin.jvm.internal.L.p(action, "action");
        newBufferedReader = Files.newBufferedReader(path, charset);
        kotlin.jvm.internal.L.o(newBufferedReader, "newBufferedReader(this, charset)");
        try {
            Iterator<String> it = kotlin.io.y.h(newBufferedReader).iterator();
            while (it.hasNext()) {
                action.invoke(it.next());
            }
            M0 m02 = M0.f75405a;
            kotlin.jvm.internal.I.d(1);
            kotlin.io.c.a(newBufferedReader, null);
            kotlin.jvm.internal.I.c(1);
        } finally {
        }
    }

    @R0(markerClass = {InterfaceC3681e.class})
    @InterfaceC3670h0(version = "1.5")
    @kotlin.internal.f
    private static final InputStream n(Path path, OpenOption... options) throws IOException {
        InputStream newInputStream;
        kotlin.jvm.internal.L.p(path, "<this>");
        kotlin.jvm.internal.L.p(options, "options");
        newInputStream = Files.newInputStream(path, (OpenOption[]) Arrays.copyOf(options, options.length));
        kotlin.jvm.internal.L.o(newInputStream, "newInputStream(this, *options)");
        return newInputStream;
    }

    @R0(markerClass = {InterfaceC3681e.class})
    @InterfaceC3670h0(version = "1.5")
    @kotlin.internal.f
    private static final OutputStream o(Path path, OpenOption... options) throws IOException {
        OutputStream newOutputStream;
        kotlin.jvm.internal.L.p(path, "<this>");
        kotlin.jvm.internal.L.p(options, "options");
        newOutputStream = Files.newOutputStream(path, (OpenOption[]) Arrays.copyOf(options, options.length));
        kotlin.jvm.internal.L.o(newOutputStream, "newOutputStream(this, *options)");
        return newOutputStream;
    }

    @R0(markerClass = {InterfaceC3681e.class})
    @InterfaceC3670h0(version = "1.5")
    @kotlin.internal.f
    private static final byte[] p(Path path) throws IOException {
        byte[] readAllBytes;
        kotlin.jvm.internal.L.p(path, "<this>");
        readAllBytes = Files.readAllBytes(path);
        kotlin.jvm.internal.L.o(readAllBytes, "readAllBytes(this)");
        return readAllBytes;
    }

    @R0(markerClass = {InterfaceC3681e.class})
    @InterfaceC3670h0(version = "1.5")
    @kotlin.internal.f
    private static final List<String> q(Path path, Charset charset) throws IOException {
        List<String> readAllLines;
        kotlin.jvm.internal.L.p(path, "<this>");
        kotlin.jvm.internal.L.p(charset, "charset");
        readAllLines = Files.readAllLines(path, charset);
        kotlin.jvm.internal.L.o(readAllLines, "readAllLines(this, charset)");
        return readAllLines;
    }

    static /* synthetic */ List r(Path path, Charset charset, int i5, Object obj) throws IOException {
        List readAllLines;
        if ((i5 & 1) != 0) {
            charset = C3768f.f76266b;
        }
        kotlin.jvm.internal.L.p(path, "<this>");
        kotlin.jvm.internal.L.p(charset, "charset");
        readAllLines = Files.readAllLines(path, charset);
        kotlin.jvm.internal.L.o(readAllLines, "readAllLines(this, charset)");
        return readAllLines;
    }

    @R0(markerClass = {InterfaceC3681e.class})
    @t4.d
    @InterfaceC3670h0(version = "1.5")
    public static final String s(@t4.d Path path, @t4.d Charset charset) throws IOException {
        InputStream newInputStream;
        kotlin.jvm.internal.L.p(path, "<this>");
        kotlin.jvm.internal.L.p(charset, "charset");
        newInputStream = Files.newInputStream(path, (OpenOption[]) Arrays.copyOf(new OpenOption[0], 0));
        InputStreamReader inputStreamReader = new InputStreamReader(newInputStream, charset);
        try {
            String k5 = kotlin.io.y.k(inputStreamReader);
            kotlin.io.c.a(inputStreamReader, null);
            return k5;
        } finally {
        }
    }

    public static /* synthetic */ String t(Path path, Charset charset, int i5, Object obj) throws IOException {
        if ((i5 & 1) != 0) {
            charset = C3768f.f76266b;
        }
        return s(path, charset);
    }

    @R0(markerClass = {InterfaceC3681e.class})
    @InterfaceC3670h0(version = "1.5")
    @kotlin.internal.f
    private static final InputStreamReader u(Path path, Charset charset, OpenOption... options) throws IOException {
        InputStream newInputStream;
        kotlin.jvm.internal.L.p(path, "<this>");
        kotlin.jvm.internal.L.p(charset, "charset");
        kotlin.jvm.internal.L.p(options, "options");
        newInputStream = Files.newInputStream(path, (OpenOption[]) Arrays.copyOf(options, options.length));
        return new InputStreamReader(newInputStream, charset);
    }

    static /* synthetic */ InputStreamReader v(Path path, Charset charset, OpenOption[] options, int i5, Object obj) throws IOException {
        InputStream newInputStream;
        if ((i5 & 1) != 0) {
            charset = C3768f.f76266b;
        }
        kotlin.jvm.internal.L.p(path, "<this>");
        kotlin.jvm.internal.L.p(charset, "charset");
        kotlin.jvm.internal.L.p(options, "options");
        newInputStream = Files.newInputStream(path, (OpenOption[]) Arrays.copyOf(options, options.length));
        return new InputStreamReader(newInputStream, charset);
    }

    @R0(markerClass = {InterfaceC3681e.class})
    @InterfaceC3670h0(version = "1.5")
    @kotlin.internal.f
    private static final <T> T w(Path path, Charset charset, v3.l<? super kotlin.sequences.m<String>, ? extends T> block) throws IOException {
        BufferedReader it;
        kotlin.jvm.internal.L.p(path, "<this>");
        kotlin.jvm.internal.L.p(charset, "charset");
        kotlin.jvm.internal.L.p(block, "block");
        it = Files.newBufferedReader(path, charset);
        try {
            kotlin.jvm.internal.L.o(it, "it");
            T invoke = block.invoke(kotlin.io.y.h(it));
            kotlin.jvm.internal.I.d(1);
            kotlin.io.c.a(it, null);
            kotlin.jvm.internal.I.c(1);
            return invoke;
        } finally {
        }
    }

    static /* synthetic */ Object x(Path path, Charset charset, v3.l block, int i5, Object obj) throws IOException {
        BufferedReader it;
        if ((i5 & 1) != 0) {
            charset = C3768f.f76266b;
        }
        kotlin.jvm.internal.L.p(path, "<this>");
        kotlin.jvm.internal.L.p(charset, "charset");
        kotlin.jvm.internal.L.p(block, "block");
        it = Files.newBufferedReader(path, charset);
        try {
            kotlin.jvm.internal.L.o(it, "it");
            Object invoke = block.invoke(kotlin.io.y.h(it));
            kotlin.jvm.internal.I.d(1);
            kotlin.io.c.a(it, null);
            kotlin.jvm.internal.I.c(1);
            return invoke;
        } finally {
        }
    }

    @R0(markerClass = {InterfaceC3681e.class})
    @InterfaceC3670h0(version = "1.5")
    @kotlin.internal.f
    private static final void y(Path path, byte[] array, OpenOption... options) throws IOException {
        kotlin.jvm.internal.L.p(path, "<this>");
        kotlin.jvm.internal.L.p(array, "array");
        kotlin.jvm.internal.L.p(options, "options");
        Files.write(path, array, (OpenOption[]) Arrays.copyOf(options, options.length));
    }

    @R0(markerClass = {InterfaceC3681e.class})
    @InterfaceC3670h0(version = "1.5")
    @kotlin.internal.f
    private static final Path z(Path path, Iterable<? extends CharSequence> lines, Charset charset, OpenOption... options) throws IOException {
        Path write;
        kotlin.jvm.internal.L.p(path, "<this>");
        kotlin.jvm.internal.L.p(lines, "lines");
        kotlin.jvm.internal.L.p(charset, "charset");
        kotlin.jvm.internal.L.p(options, "options");
        write = Files.write(path, lines, charset, (OpenOption[]) Arrays.copyOf(options, options.length));
        kotlin.jvm.internal.L.o(write, "write(this, lines, charset, *options)");
        return write;
    }
}
