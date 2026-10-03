package ua0;

import java.lang.annotation.Annotation;
import java.util.List;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public interface f {
    boolean b();

    int c(@NotNull String str);

    int d();

    @NotNull
    String e(int i11);

    @NotNull
    List<Annotation> f(int i11);

    @NotNull
    o g();

    @NotNull
    List<Annotation> getAnnotations();

    @NotNull
    f h(int i11);

    @NotNull
    String i();

    boolean isInline();

    boolean j(int i11);
}
