package qb0;

import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.io.RandomAccessFile;
import java.util.ArrayList;
import java.util.List;
import kotlin.collections.CollectionsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public class y extends q {
    @Override // qb0.q
    @NotNull
    public final r0 B(@NotNull i0 i0Var) {
        i0Var.getClass();
        return c0.i(i0Var.toFile());
    }

    @Override // qb0.q
    @NotNull
    public final p0 a(@NotNull i0 i0Var) {
        i0Var.getClass();
        File file = i0Var.toFile();
        int i11 = d0.f54274b;
        return new g0(new FileOutputStream(file, true), new s0());
    }

    @Override // qb0.q
    public void d(@NotNull i0 i0Var, @NotNull i0 i0Var2) {
        i0Var.getClass();
        i0Var2.getClass();
        if (i0Var.toFile().renameTo(i0Var2.toFile())) {
            return;
        }
        throw new IOException("failed to move " + i0Var + " to " + i0Var2);
    }

    @Override // qb0.q
    public final void e(@NotNull i0 i0Var) {
        i0Var.getClass();
        if (i0Var.toFile().mkdir()) {
            return;
        }
        o p11 = p(i0Var);
        if (p11 == null || !p11.d()) {
            t0.a(i0Var, "failed to create directory: ");
        }
    }

    @Override // qb0.q
    public final void f(@NotNull i0 i0Var) {
        i0Var.getClass();
        if (Thread.interrupted()) {
            throw new InterruptedIOException("interrupted");
        }
        File file = i0Var.toFile();
        if (file.delete() || !file.exists()) {
            return;
        }
        t0.a(i0Var, "failed to delete ");
    }

    @Override // qb0.q
    @NotNull
    public final List<i0> j(@NotNull i0 i0Var) {
        i0Var.getClass();
        File file = i0Var.toFile();
        String[] list = file.list();
        if (list == null) {
            if (file.exists()) {
                t0.a(i0Var, "failed to list ");
                return null;
            }
            p.a(i0Var, "no such file: ");
            return null;
        }
        ArrayList arrayList = new ArrayList();
        for (String str : list) {
            str.getClass();
            arrayList.add(i0Var.l(str));
        }
        CollectionsKt.i0(arrayList);
        return arrayList;
    }

    @Override // qb0.q
    @Nullable
    public o p(@NotNull i0 i0Var) {
        i0Var.getClass();
        File file = i0Var.toFile();
        boolean isFile = file.isFile();
        boolean isDirectory = file.isDirectory();
        long lastModified = file.lastModified();
        long length = file.length();
        if (isFile || isDirectory || lastModified != 0 || length != 0 || file.exists()) {
            return new o(isFile, isDirectory, null, Long.valueOf(length), null, Long.valueOf(lastModified), null);
        }
        return null;
    }

    @NotNull
    public String toString() {
        return "JvmSystemFileSystem";
    }

    @Override // qb0.q
    @NotNull
    public final n w(@NotNull i0 i0Var) {
        i0Var.getClass();
        return new x(new RandomAccessFile(i0Var.toFile(), "r"));
    }

    @Override // qb0.q
    @NotNull
    public final p0 z(@NotNull i0 i0Var) {
        i0Var.getClass();
        return c0.g(i0Var.toFile());
    }
}
