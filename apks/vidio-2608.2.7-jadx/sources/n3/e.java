package n3;

import java.util.Collection;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public interface e<E> extends c<E>, Collection, ec0.a {
    @Override // java.util.Set, java.util.Collection
    @NotNull
    q3.b add(Object obj);

    @Override // java.util.Set, java.util.Collection
    @NotNull
    e<E> addAll(@NotNull Collection<? extends E> collection);

    @NotNull
    q3.c builder();

    @Override // java.util.Set, java.util.Collection
    @NotNull
    q3.b remove(Object obj);

    @Override // java.util.Set, java.util.Collection
    @NotNull
    e<E> removeAll(@NotNull Collection<? extends E> collection);
}
