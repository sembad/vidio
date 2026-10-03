package be0;

import com.squareup.moshi.b0;
import ie0.c0;
import ie0.o0;
import ie0.q0;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
final class a implements b {
    @Override // be0.b
    public final void a(@NotNull File file) throws IOException {
        File[] listFiles = file.listFiles();
        if (listFiles == null) {
            b0.a(file, "not a readable directory: ");
            return;
        }
        for (File file2 : listFiles) {
            if (file2.isDirectory()) {
                a(file2);
            }
            if (!file2.delete()) {
                b0.a(file2, "failed to delete ");
                return;
            }
        }
    }

    @Override // be0.b
    public final boolean b(@NotNull File file) {
        file.getClass();
        return file.exists();
    }

    @Override // be0.b
    @NotNull
    public final o0 c(@NotNull File file) throws FileNotFoundException {
        file.getClass();
        try {
            return c0.a(file);
        } catch (FileNotFoundException unused) {
            file.getParentFile().mkdirs();
            return c0.a(file);
        }
    }

    @Override // be0.b
    public final long d(@NotNull File file) {
        file.getClass();
        return file.length();
    }

    @Override // be0.b
    @NotNull
    public final q0 e(@NotNull File file) throws FileNotFoundException {
        file.getClass();
        return c0.i(file);
    }

    @Override // be0.b
    @NotNull
    public final o0 f(@NotNull File file) throws FileNotFoundException {
        file.getClass();
        try {
            return c0.g(file);
        } catch (FileNotFoundException unused) {
            file.getParentFile().mkdirs();
            return c0.g(file);
        }
    }

    @Override // be0.b
    public final void g(@NotNull File file, @NotNull File file2) throws IOException {
        file.getClass();
        file2.getClass();
        h(file2);
        if (file.renameTo(file2)) {
            return;
        }
        throw new IOException("failed to rename " + file + " to " + file2);
    }

    @Override // be0.b
    public final void h(@NotNull File file) throws IOException {
        file.getClass();
        if (file.delete() || !file.exists()) {
            return;
        }
        b0.a(file, "failed to delete ");
    }

    @NotNull
    public final String toString() {
        return "FileSystem.SYSTEM";
    }
}
