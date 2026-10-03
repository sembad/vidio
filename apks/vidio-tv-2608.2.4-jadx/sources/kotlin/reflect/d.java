package kotlin.reflect;

import java.util.Collection;
import java.util.List;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public interface d<T> extends f, b, e {
    @Nullable
    String C();

    @NotNull
    List<q> getTypeParameters();

    @NotNull
    Collection<g<T>> h();

    int hashCode();

    boolean isAbstract();

    @NotNull
    List<p> k();

    boolean m();

    boolean o();

    @Nullable
    T q();

    boolean s();

    boolean w(@Nullable Object obj);

    @Nullable
    String x();
}
