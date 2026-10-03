package okio;

import java.io.File;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.Socket;
import java.nio.file.OpenOption;
import java.nio.file.Path;
import java.util.Arrays;
import kotlin.EnumC3739m;
import kotlin.InterfaceC3633c0;
import kotlin.InterfaceC3735k;

@InterfaceC3735k(message = "changed in Okio 2.x")
/* renamed from: okio.c, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C3971c {

    /* renamed from: a, reason: collision with root package name */
    public static final C3971c f80108a = new C3971c();

    private C3971c() {
    }

    @InterfaceC3735k(level = EnumC3739m.ERROR, message = "moved to extension function", replaceWith = @InterfaceC3633c0(expression = "file.appendingSink()", imports = {"okio.appendingSink"}))
    @t4.d
    public final M a(@t4.d File file) {
        kotlin.jvm.internal.L.p(file, "file");
        return A.a(file);
    }

    @InterfaceC3735k(level = EnumC3739m.ERROR, message = "moved to extension function", replaceWith = @InterfaceC3633c0(expression = "blackholeSink()", imports = {"okio.blackholeSink"}))
    @t4.d
    public final M b() {
        return A.b();
    }

    @InterfaceC3735k(level = EnumC3739m.ERROR, message = "moved to extension function", replaceWith = @InterfaceC3633c0(expression = "sink.buffer()", imports = {"okio.buffer"}))
    @t4.d
    public final InterfaceC3982n c(@t4.d M sink) {
        kotlin.jvm.internal.L.p(sink, "sink");
        return A.c(sink);
    }

    @InterfaceC3735k(level = EnumC3739m.ERROR, message = "moved to extension function", replaceWith = @InterfaceC3633c0(expression = "source.buffer()", imports = {"okio.buffer"}))
    @t4.d
    public final InterfaceC3983o d(@t4.d O source) {
        kotlin.jvm.internal.L.p(source, "source");
        return A.d(source);
    }

    @InterfaceC3735k(level = EnumC3739m.ERROR, message = "moved to extension function", replaceWith = @InterfaceC3633c0(expression = "file.sink()", imports = {"okio.sink"}))
    @t4.d
    public final M e(@t4.d File file) {
        kotlin.jvm.internal.L.p(file, "file");
        return B.j(file, false, 1, null);
    }

    @InterfaceC3735k(level = EnumC3739m.ERROR, message = "moved to extension function", replaceWith = @InterfaceC3633c0(expression = "outputStream.sink()", imports = {"okio.sink"}))
    @t4.d
    public final M f(@t4.d OutputStream outputStream) {
        kotlin.jvm.internal.L.p(outputStream, "outputStream");
        return A.h(outputStream);
    }

    @InterfaceC3735k(level = EnumC3739m.ERROR, message = "moved to extension function", replaceWith = @InterfaceC3633c0(expression = "socket.sink()", imports = {"okio.sink"}))
    @t4.d
    public final M g(@t4.d Socket socket) {
        kotlin.jvm.internal.L.p(socket, "socket");
        return A.i(socket);
    }

    @InterfaceC3735k(level = EnumC3739m.ERROR, message = "moved to extension function", replaceWith = @InterfaceC3633c0(expression = "path.sink(*options)", imports = {"okio.sink"}))
    @t4.d
    public final M h(@t4.d Path path, @t4.d OpenOption... options) {
        kotlin.jvm.internal.L.p(path, "path");
        kotlin.jvm.internal.L.p(options, "options");
        return A.j(path, (OpenOption[]) Arrays.copyOf(options, options.length));
    }

    @InterfaceC3735k(level = EnumC3739m.ERROR, message = "moved to extension function", replaceWith = @InterfaceC3633c0(expression = "file.source()", imports = {"okio.source"}))
    @t4.d
    public final O i(@t4.d File file) {
        kotlin.jvm.internal.L.p(file, "file");
        return A.l(file);
    }

    @InterfaceC3735k(level = EnumC3739m.ERROR, message = "moved to extension function", replaceWith = @InterfaceC3633c0(expression = "inputStream.source()", imports = {"okio.source"}))
    @t4.d
    public final O j(@t4.d InputStream inputStream) {
        kotlin.jvm.internal.L.p(inputStream, "inputStream");
        return A.m(inputStream);
    }

    @InterfaceC3735k(level = EnumC3739m.ERROR, message = "moved to extension function", replaceWith = @InterfaceC3633c0(expression = "socket.source()", imports = {"okio.source"}))
    @t4.d
    public final O k(@t4.d Socket socket) {
        kotlin.jvm.internal.L.p(socket, "socket");
        return A.n(socket);
    }

    @InterfaceC3735k(level = EnumC3739m.ERROR, message = "moved to extension function", replaceWith = @InterfaceC3633c0(expression = "path.source(*options)", imports = {"okio.source"}))
    @t4.d
    public final O l(@t4.d Path path, @t4.d OpenOption... options) {
        kotlin.jvm.internal.L.p(path, "path");
        kotlin.jvm.internal.L.p(options, "options");
        return A.o(path, (OpenOption[]) Arrays.copyOf(options, options.length));
    }
}
