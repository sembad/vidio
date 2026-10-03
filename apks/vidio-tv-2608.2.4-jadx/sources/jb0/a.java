package jb0;

import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import org.jetbrains.annotations.NotNull;
import qb0.c0;
import qb0.p0;
import qb0.r0;
import qb0.t0;

/* loaded from: classes5.dex */
final class a implements b {
    @Override // jb0.b
    public final void a(@NotNull File file) throws IOException {
        File[] listFiles = file.listFiles();
        if (listFiles == null) {
            t0.a(file, "not a readable directory: ");
            return;
        }
        for (File file2 : listFiles) {
            if (file2.isDirectory()) {
                a(file2);
            }
            if (!file2.delete()) {
                t0.a(file2, "failed to delete ");
                return;
            }
        }
    }

    @Override // jb0.b
    public final boolean b(@NotNull File file) {
        file.getClass();
        return file.exists();
    }

    @Override // jb0.b
    @NotNull
    public final p0 c(@NotNull File file) throws FileNotFoundException {
        file.getClass();
        try {
            return c0.a(file);
        } catch (FileNotFoundException unused) {
            file.getParentFile().mkdirs();
            return c0.a(file);
        }
    }

    @Override // jb0.b
    public final long d(@NotNull File file) {
        file.getClass();
        return file.length();
    }

    @Override // jb0.b
    @NotNull
    public final r0 e(@NotNull File file) throws FileNotFoundException {
        file.getClass();
        return c0.i(file);
    }

    @Override // jb0.b
    @NotNull
    public final p0 f(@NotNull File file) throws FileNotFoundException {
        file.getClass();
        try {
            return c0.g(file);
        } catch (FileNotFoundException unused) {
            file.getParentFile().mkdirs();
            return c0.g(file);
        }
    }

    @Override // jb0.b
    public final void g(@NotNull File file, @NotNull File file2) throws IOException {
        file.getClass();
        file2.getClass();
        h(file2);
        if (file.renameTo(file2)) {
            return;
        }
        throw new IOException("failed to rename " + file + " to " + file2);
    }

    @Override // jb0.b
    public final void h(@NotNull File file) throws IOException {
        file.getClass();
        if (file.delete() || !file.exists()) {
            return;
        }
        t0.a(file, "failed to delete ");
    }

    @NotNull
    public final String toString() {
        return "FileSystem.SYSTEM";
    }
}
