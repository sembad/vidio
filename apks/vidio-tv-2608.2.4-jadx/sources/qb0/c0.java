package qb0;

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

/* loaded from: classes5.dex */
public final class c0 {
    @NotNull
    public static final p0 a(@NotNull File file) throws FileNotFoundException {
        int i11 = d0.f54274b;
        file.getClass();
        return new g0(new FileOutputStream(file, true), new s0());
    }

    @NotNull
    public static final p0 b() {
        return new f();
    }

    @NotNull
    public static final k0 c(@NotNull p0 p0Var) {
        p0Var.getClass();
        return new k0(p0Var);
    }

    @NotNull
    public static final l0 d(@NotNull r0 r0Var) {
        r0Var.getClass();
        return new l0(r0Var);
    }

    public static final boolean e(@NotNull AssertionError assertionError) {
        int i11 = d0.f54274b;
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
        int i11 = d0.f54274b;
        q0 q0Var = new q0(socket);
        OutputStream outputStream = socket.getOutputStream();
        outputStream.getClass();
        return new d(q0Var, new g0(outputStream, q0Var));
    }

    public static p0 g(File file) throws FileNotFoundException {
        int i11 = d0.f54274b;
        file.getClass();
        return new g0(new FileOutputStream(file, false), new s0());
    }

    @NotNull
    public static final e h(@NotNull Socket socket) throws IOException {
        int i11 = d0.f54274b;
        q0 q0Var = new q0(socket);
        InputStream inputStream = socket.getInputStream();
        inputStream.getClass();
        return new e(q0Var, new w(inputStream, q0Var));
    }

    @NotNull
    public static final r0 i(@NotNull File file) throws FileNotFoundException {
        int i11 = d0.f54274b;
        file.getClass();
        return new w(new FileInputStream(file), s0.f54340d);
    }

    @NotNull
    public static final r0 j(@NotNull InputStream inputStream) {
        int i11 = d0.f54274b;
        inputStream.getClass();
        return new w(inputStream, new s0());
    }
}
