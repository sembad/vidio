package kotlin.reflect.jvm.internal.impl.descriptors;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public abstract class Visibility {
    private final boolean isPublicAPI;

    @NotNull
    private final String name;

    protected Visibility(@NotNull String str, boolean z11) {
        str.getClass();
        this.name = str;
        this.isPublicAPI = z11;
    }

    @Nullable
    public Integer compareTo(@NotNull Visibility visibility) {
        visibility.getClass();
        return Visibilities.INSTANCE.compareLocal$compiler_common(this, visibility);
    }

    @NotNull
    public String getInternalDisplayName() {
        return this.name;
    }

    public final boolean isPublicAPI() {
        return this.isPublicAPI;
    }

    @NotNull
    public Visibility normalize() {
        return this;
    }

    @NotNull
    public final String toString() {
        return getInternalDisplayName();
    }
}
