package okio;

import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.Socket;
import java.nio.file.Files;
import java.nio.file.OpenOption;
import java.nio.file.Path;
import java.util.Arrays;
import java.util.logging.Logger;
import org.codehaus.mojo.animal_sniffer.IgnoreJRERequirement;

/* loaded from: classes4.dex */
public final /* synthetic */ class B {

    /* renamed from: a */
    private static final Logger f80035a = Logger.getLogger("okio.Okio");

    @t4.d
    public static final M b(@t4.d File appendingSink) throws FileNotFoundException {
        kotlin.jvm.internal.L.p(appendingSink, "$this$appendingSink");
        return A.h(new FileOutputStream(appendingSink, true));
    }

    private static final Logger c() {
        return f80035a;
    }

    public static final boolean d(@t4.d AssertionError isAndroidGetsocknameError) {
        boolean z5;
        kotlin.jvm.internal.L.p(isAndroidGetsocknameError, "$this$isAndroidGetsocknameError");
        if (isAndroidGetsocknameError.getCause() == null) {
            return false;
        }
        String message = isAndroidGetsocknameError.getMessage();
        if (message != null) {
            z5 = kotlin.text.s.V2(message, "getsockname failed", false, 2, null);
        } else {
            z5 = false;
        }
        if (!z5) {
            return false;
        }
        return true;
    }

    @t4.d
    @u3.i
    public static final M e(@t4.d File file) throws FileNotFoundException {
        return j(file, false, 1, null);
    }

    @t4.d
    @u3.i
    public static final M f(@t4.d File sink, boolean z5) throws FileNotFoundException {
        kotlin.jvm.internal.L.p(sink, "$this$sink");
        return A.h(new FileOutputStream(sink, z5));
    }

    @t4.d
    public static final M g(@t4.d OutputStream sink) {
        kotlin.jvm.internal.L.p(sink, "$this$sink");
        return new E(sink, new Q());
    }

    @t4.d
    public static final M h(@t4.d Socket sink) throws IOException {
        kotlin.jvm.internal.L.p(sink, "$this$sink");
        N n5 = new N(sink);
        OutputStream outputStream = sink.getOutputStream();
        kotlin.jvm.internal.L.o(outputStream, "getOutputStream()");
        return n5.z(new E(outputStream, n5));
    }

    @t4.d
    @IgnoreJRERequirement
    public static final M i(@t4.d Path sink, @t4.d OpenOption... options) throws IOException {
        OutputStream newOutputStream;
        kotlin.jvm.internal.L.p(sink, "$this$sink");
        kotlin.jvm.internal.L.p(options, "options");
        newOutputStream = Files.newOutputStream(sink, (OpenOption[]) Arrays.copyOf(options, options.length));
        kotlin.jvm.internal.L.o(newOutputStream, "Files.newOutputStream(this, *options)");
        return A.h(newOutputStream);
    }

    public static /* synthetic */ M j(File file, boolean z5, int i5, Object obj) throws FileNotFoundException {
        if ((i5 & 1) != 0) {
            z5 = false;
        }
        return A.g(file, z5);
    }

    @t4.d
    public static final O k(@t4.d File source) throws FileNotFoundException {
        kotlin.jvm.internal.L.p(source, "$this$source");
        return A.m(new FileInputStream(source));
    }

    @t4.d
    public static final O l(@t4.d InputStream source) {
        kotlin.jvm.internal.L.p(source, "$this$source");
        return new z(source, new Q());
    }

    @t4.d
    public static final O m(@t4.d Socket source) throws IOException {
        kotlin.jvm.internal.L.p(source, "$this$source");
        N n5 = new N(source);
        InputStream inputStream = source.getInputStream();
        kotlin.jvm.internal.L.o(inputStream, "getInputStream()");
        return n5.A(new z(inputStream, n5));
    }

    @t4.d
    @IgnoreJRERequirement
    public static final O n(@t4.d Path source, @t4.d OpenOption... options) throws IOException {
        InputStream newInputStream;
        kotlin.jvm.internal.L.p(source, "$this$source");
        kotlin.jvm.internal.L.p(options, "options");
        newInputStream = Files.newInputStream(source, (OpenOption[]) Arrays.copyOf(options, options.length));
        kotlin.jvm.internal.L.o(newInputStream, "Files.newInputStream(this, *options)");
        return A.m(newInputStream);
    }
}
