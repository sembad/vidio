package okio;

import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.Socket;
import java.nio.file.OpenOption;
import java.nio.file.Path;
import org.codehaus.mojo.animal_sniffer.IgnoreJRERequirement;

/* loaded from: classes4.dex */
public final class A {
    @t4.d
    public static final M a(@t4.d File file) throws FileNotFoundException {
        return B.b(file);
    }

    @u3.h(name = "blackhole")
    @t4.d
    public static final M b() {
        return C.a();
    }

    @t4.d
    public static final InterfaceC3982n c(@t4.d M m5) {
        return C.b(m5);
    }

    @t4.d
    public static final InterfaceC3983o d(@t4.d O o5) {
        return C.c(o5);
    }

    public static final boolean e(@t4.d AssertionError assertionError) {
        return B.d(assertionError);
    }

    @t4.d
    @u3.i
    public static final M f(@t4.d File file) throws FileNotFoundException {
        return B.j(file, false, 1, null);
    }

    @t4.d
    @u3.i
    public static final M g(@t4.d File file, boolean z5) throws FileNotFoundException {
        return B.f(file, z5);
    }

    @t4.d
    public static final M h(@t4.d OutputStream outputStream) {
        return B.g(outputStream);
    }

    @t4.d
    public static final M i(@t4.d Socket socket) throws IOException {
        return B.h(socket);
    }

    @t4.d
    @IgnoreJRERequirement
    public static final M j(@t4.d Path path, @t4.d OpenOption... openOptionArr) throws IOException {
        return B.i(path, openOptionArr);
    }

    @t4.d
    public static final O l(@t4.d File file) throws FileNotFoundException {
        return B.k(file);
    }

    @t4.d
    public static final O m(@t4.d InputStream inputStream) {
        return B.l(inputStream);
    }

    @t4.d
    public static final O n(@t4.d Socket socket) throws IOException {
        return B.m(socket);
    }

    @t4.d
    @IgnoreJRERequirement
    public static final O o(@t4.d Path path, @t4.d OpenOption... openOptionArr) throws IOException {
        return B.n(path, openOptionArr);
    }
}
