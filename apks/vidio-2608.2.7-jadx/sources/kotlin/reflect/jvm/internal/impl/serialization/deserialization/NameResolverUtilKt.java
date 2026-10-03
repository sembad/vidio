package kotlin.reflect.jvm.internal.impl.serialization.deserialization;

import kotlin.reflect.jvm.internal.impl.metadata.deserialization.NameResolver;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import kotlin.reflect.jvm.internal.impl.name.Name;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class NameResolverUtilKt {
    @NotNull
    public static final ClassId getClassId(@NotNull NameResolver nameResolver, int i11) {
        nameResolver.getClass();
        return ClassId.Companion.fromString(nameResolver.getQualifiedClassName(i11), nameResolver.isLocalClassName(i11));
    }

    @NotNull
    public static final Name getName(@NotNull NameResolver nameResolver, int i11) {
        nameResolver.getClass();
        Name guessByFirstCharacter = Name.guessByFirstCharacter(nameResolver.getString(i11));
        guessByFirstCharacter.getClass();
        return guessByFirstCharacter;
    }
}
