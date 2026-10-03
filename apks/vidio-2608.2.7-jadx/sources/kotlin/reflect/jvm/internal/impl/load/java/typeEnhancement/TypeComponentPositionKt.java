package kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement;

import org.jetbrains.annotations.NotNull;

/* loaded from: classes6.dex */
public final class TypeComponentPositionKt {
    public static final boolean shouldEnhance(@NotNull TypeComponentPosition typeComponentPosition) {
        typeComponentPosition.getClass();
        return typeComponentPosition != TypeComponentPosition.INFLEXIBLE;
    }
}
