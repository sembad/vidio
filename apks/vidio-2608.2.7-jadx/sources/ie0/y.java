package ie0;

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

/* loaded from: classes3.dex */
public class y extends p {
    @Override // ie0.p
    @NotNull
    public final o0 A(@NotNull h0 h0Var) {
        h0Var.getClass();
        return c0.g(h0Var.toFile());
    }

    @Override // ie0.p
    @NotNull
    public final q0 C(@NotNull h0 h0Var) {
        h0Var.getClass();
        return c0.i(h0Var.toFile());
    }

    @Override // ie0.p
    @NotNull
    public final o0 b(@NotNull h0 h0Var) {
        h0Var.getClass();
        File file = h0Var.toFile();
        int i11 = d0.f44909b;
        return new g0(new FileOutputStream(file, true), new r0());
    }

    @Override // ie0.p
    public void d(@NotNull h0 h0Var, @NotNull h0 h0Var2) {
        h0Var.getClass();
        h0Var2.getClass();
        if (h0Var.toFile().renameTo(h0Var2.toFile())) {
            return;
        }
        throw new IOException("failed to move " + h0Var + " to " + h0Var2);
    }

    @Override // ie0.p
    public final void e(@NotNull h0 h0Var) {
        h0Var.getClass();
        if (h0Var.toFile().mkdir()) {
            return;
        }
        n u11 = u(h0Var);
        if (u11 == null || !u11.d()) {
            com.squareup.moshi.b0.a(h0Var, "failed to create directory: ");
        }
    }

    @Override // ie0.p
    public final void f(@NotNull h0 h0Var) {
        h0Var.getClass();
        if (Thread.interrupted()) {
            throw new InterruptedIOException("interrupted");
        }
        File file = h0Var.toFile();
        if (file.delete() || !file.exists()) {
            return;
        }
        com.squareup.moshi.b0.a(h0Var, "failed to delete ");
    }

    @Override // ie0.p
    @NotNull
    public final List<h0> l(@NotNull h0 h0Var) {
        h0Var.getClass();
        File file = h0Var.toFile();
        String[] list = file.list();
        if (list == null) {
            if (file.exists()) {
                com.squareup.moshi.b0.a(h0Var, "failed to list ");
                return null;
            }
            o.a(h0Var, "no such file: ");
            return null;
        }
        ArrayList arrayList = new ArrayList();
        for (String str : list) {
            str.getClass();
            arrayList.add(h0Var.f(str));
        }
        CollectionsKt.o0(arrayList);
        return arrayList;
    }

    @NotNull
    public String toString() {
        return "JvmSystemFileSystem";
    }

    @Override // ie0.p
    @Nullable
    public n u(@NotNull h0 h0Var) {
        h0Var.getClass();
        File file = h0Var.toFile();
        boolean isFile = file.isFile();
        boolean isDirectory = file.isDirectory();
        long lastModified = file.lastModified();
        long length = file.length();
        if (!isFile && !isDirectory && lastModified == 0 && length == 0 && !file.exists()) {
            return null;
        }
        return new n(isFile, isDirectory, null, Long.valueOf(length), null, Long.valueOf(lastModified), null);
    }

    @Override // ie0.p
    @NotNull
    public final m v(@NotNull h0 h0Var) {
        h0Var.getClass();
        return new x(new RandomAccessFile(h0Var.toFile(), "r"));
    }
}
