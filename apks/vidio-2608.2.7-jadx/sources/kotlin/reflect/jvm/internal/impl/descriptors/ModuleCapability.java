package kotlin.reflect.jvm.internal.impl.descriptors;

import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class ModuleCapability<T> {

    @NotNull
    private final String name;

    public ModuleCapability(@NotNull String str) {
        str.getClass();
        this.name = str;
    }

    @NotNull
    public String toString() {
        return this.name;
    }
}
