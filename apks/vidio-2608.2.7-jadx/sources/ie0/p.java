package ie0;

import ie0.h0;
import java.io.Closeable;
import java.io.IOException;
import java.util.List;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public abstract class p implements Closeable {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    public static final y f44975c;

    static {
        y yVar;
        try {
            Class.forName("java.nio.file.Files");
            yVar = new b0();
        } catch (ClassNotFoundException unused) {
            yVar = new y();
        }
        f44975c = yVar;
        String str = h0.f44927d;
        String property = System.getProperty("java.io.tmpdir");
        property.getClass();
        h0.a.a(property);
        ClassLoader classLoader = je0.i.class.getClassLoader();
        classLoader.getClass();
        new je0.i(classLoader);
    }

    @NotNull
    public abstract o0 A(@NotNull h0 h0Var) throws IOException;

    @NotNull
    public abstract q0 C(@NotNull h0 h0Var) throws IOException;

    @NotNull
    public abstract o0 b(@NotNull h0 h0Var) throws IOException;

    public abstract void d(@NotNull h0 h0Var, @NotNull h0 h0Var2) throws IOException;

    public abstract void e(@NotNull h0 h0Var) throws IOException;

    public abstract void f(@NotNull h0 h0Var) throws IOException;

    public final void g(@NotNull h0 h0Var) throws IOException {
        h0Var.getClass();
        f(h0Var);
    }

    public final boolean j(@NotNull h0 h0Var) throws IOException {
        h0Var.getClass();
        return u(h0Var) != null;
    }

    @NotNull
    public abstract List<h0> l(@NotNull h0 h0Var) throws IOException;

    @NotNull
    public final n s(@NotNull h0 h0Var) throws IOException {
        h0Var.getClass();
        n u11 = u(h0Var);
        if (u11 != null) {
            return u11;
        }
        o.a(h0Var, "no such file: ");
        return null;
    }

    @Nullable
    public abstract n u(@NotNull h0 h0Var) throws IOException;

    @NotNull
    public abstract m v(@NotNull h0 h0Var) throws IOException;

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
    }
}
