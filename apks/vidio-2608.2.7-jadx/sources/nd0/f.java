package nd0;

import java.lang.annotation.Annotation;
import java.util.List;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public interface f {
    boolean b();

    int c(@NotNull String str);

    int d();

    @NotNull
    String e(int i11);

    @NotNull
    List<Annotation> f(int i11);

    @NotNull
    f g(int i11);

    @NotNull
    List<Annotation> getAnnotations();

    @NotNull
    o getKind();

    @NotNull
    String h();

    boolean i(int i11);

    boolean isInline();
}
