package qb0;

import java.io.Closeable;
import java.io.IOException;
import java.util.List;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import qb0.i0;

/* loaded from: classes5.dex */
public abstract class q implements Closeable {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    public static final y f54337d;

    static {
        y yVar;
        try {
            Class.forName("java.nio.file.Files");
            yVar = new b0();
        } catch (ClassNotFoundException unused) {
            yVar = new y();
        }
        f54337d = yVar;
        String str = i0.f54291e;
        String property = System.getProperty("java.io.tmpdir");
        property.getClass();
        i0.a.a(property);
        ClassLoader classLoader = rb0.h.class.getClassLoader();
        classLoader.getClass();
        new rb0.h(classLoader);
    }

    @NotNull
    public abstract r0 B(@NotNull i0 i0Var) throws IOException;

    @NotNull
    public abstract p0 a(@NotNull i0 i0Var) throws IOException;

    public abstract void d(@NotNull i0 i0Var, @NotNull i0 i0Var2) throws IOException;

    public abstract void e(@NotNull i0 i0Var) throws IOException;

    public abstract void f(@NotNull i0 i0Var) throws IOException;

    public final void h(@NotNull i0 i0Var) throws IOException {
        i0Var.getClass();
        f(i0Var);
    }

    public final boolean i(@NotNull i0 i0Var) throws IOException {
        i0Var.getClass();
        return p(i0Var) != null;
    }

    @NotNull
    public abstract List<i0> j(@NotNull i0 i0Var) throws IOException;

    @NotNull
    public final o l(@NotNull i0 i0Var) throws IOException {
        i0Var.getClass();
        o p11 = p(i0Var);
        if (p11 != null) {
            return p11;
        }
        p.a(i0Var, "no such file: ");
        return null;
    }

    @Nullable
    public abstract o p(@NotNull i0 i0Var) throws IOException;

    @NotNull
    public abstract n w(@NotNull i0 i0Var) throws IOException;

    @NotNull
    public abstract p0 z(@NotNull i0 i0Var) throws IOException;

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
    }
}
