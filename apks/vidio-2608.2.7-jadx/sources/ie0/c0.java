package ie0;

import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.Socket;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class c0 {
    @NotNull
    public static final o0 a(@NotNull File file) throws FileNotFoundException {
        int i11 = d0.f44909b;
        file.getClass();
        return new g0(new FileOutputStream(file, true), new r0());
    }

    @NotNull
    public static final o0 b() {
        return new f();
    }

    @NotNull
    public static final j0 c(@NotNull o0 o0Var) {
        o0Var.getClass();
        return new j0(o0Var);
    }

    @NotNull
    public static final k0 d(@NotNull q0 q0Var) {
        q0Var.getClass();
        return new k0(q0Var);
    }

    public static final boolean e(@NotNull AssertionError assertionError) {
        int i11 = d0.f44909b;
        if (assertionError.getCause() != null) {
            String message = assertionError.getMessage();
            if (message != null ? StringsKt.p(message, "getsockname failed", false) : false) {
                return true;
            }
        }
        return false;
    }

    @NotNull
    public static final d f(@NotNull Socket socket) throws IOException {
        int i11 = d0.f44909b;
        p0 p0Var = new p0(socket);
        OutputStream outputStream = socket.getOutputStream();
        outputStream.getClass();
        return new d(p0Var, new g0(outputStream, p0Var));
    }

    public static o0 g(File file) throws FileNotFoundException {
        int i11 = d0.f44909b;
        file.getClass();
        return new g0(new FileOutputStream(file, false), new r0());
    }

    @NotNull
    public static final e h(@NotNull Socket socket) throws IOException {
        int i11 = d0.f44909b;
        p0 p0Var = new p0(socket);
        InputStream inputStream = socket.getInputStream();
        inputStream.getClass();
        return new e(p0Var, new w(inputStream, p0Var));
    }

    @NotNull
    public static final q0 i(@NotNull File file) throws FileNotFoundException {
        int i11 = d0.f44909b;
        file.getClass();
        return new w(new FileInputStream(file), r0.f44978d);
    }

    @NotNull
    public static final q0 j(@NotNull InputStream inputStream) {
        int i11 = d0.f44909b;
        inputStream.getClass();
        return new w(inputStream, new r0());
    }
}
