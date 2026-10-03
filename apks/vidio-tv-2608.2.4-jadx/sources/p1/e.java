package p1;

import java.util.Collection;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public interface e<E> extends c<E>, Collection, w60.a {
    @Override // java.util.Set, java.util.Collection
    @NotNull
    s1.b add(Object obj);

    @Override // java.util.Set, java.util.Collection
    @NotNull
    e<E> addAll(@NotNull Collection<? extends E> collection);

    @NotNull
    s1.c builder();

    @Override // java.util.Set, java.util.Collection
    @NotNull
    s1.b remove(Object obj);

    @Override // java.util.Set, java.util.Collection
    @NotNull
    e<E> removeAll(@NotNull Collection<? extends E> collection);
}
