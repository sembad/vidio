package jb0;

import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import org.jetbrains.annotations.NotNull;
import qb0.p0;
import qb0.r0;

/* loaded from: classes5.dex */
public interface b {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public static final b f42809a = new a();

    void a(@NotNull File file) throws IOException;

    boolean b(@NotNull File file);

    @NotNull
    p0 c(@NotNull File file) throws FileNotFoundException;

    long d(@NotNull File file);

    @NotNull
    r0 e(@NotNull File file) throws FileNotFoundException;

    @NotNull
    p0 f(@NotNull File file) throws FileNotFoundException;

    void g(@NotNull File file, @NotNull File file2) throws IOException;

    void h(@NotNull File file) throws IOException;
}
