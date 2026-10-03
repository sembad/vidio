package be0;

import ie0.o0;
import ie0.q0;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public interface b {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public static final b f15764a = new a();

    void a(@NotNull File file) throws IOException;

    boolean b(@NotNull File file);

    @NotNull
    o0 c(@NotNull File file) throws FileNotFoundException;

    long d(@NotNull File file);

    @NotNull
    q0 e(@NotNull File file) throws FileNotFoundException;

    @NotNull
    o0 f(@NotNull File file) throws FileNotFoundException;

    void g(@NotNull File file, @NotNull File file2) throws IOException;

    void h(@NotNull File file) throws IOException;
}
