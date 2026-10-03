package kotlin.reflect;

import java.util.Collection;
import java.util.List;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public interface d<T> extends f, b, e {
    @NotNull
    Collection<g<T>> getConstructors();

    @NotNull
    Collection<c<?>> getMembers();

    @NotNull
    Collection<d<?>> getNestedClasses();

    @Nullable
    T getObjectInstance();

    @Nullable
    String getQualifiedName();

    @NotNull
    List<d<? extends T>> getSealedSubclasses();

    @Nullable
    String getSimpleName();

    @NotNull
    List<q> getSupertypes();

    @NotNull
    List<r> getTypeParameters();

    @Nullable
    t getVisibility();

    int hashCode();

    boolean isAbstract();

    boolean isCompanion();

    boolean isData();

    boolean isFinal();

    boolean isFun();

    boolean isInner();

    boolean isInstance(@Nullable Object obj);

    boolean isOpen();

    boolean isSealed();

    boolean isValue();
}
