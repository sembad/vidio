package kotlin.reflect.jvm.internal.impl.types.checker;

import kotlin.reflect.jvm.internal.impl.types.KotlinType;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
final class SubtypePathNode {

    @Nullable
    private final SubtypePathNode previous;

    @NotNull
    private final KotlinType type;

    public SubtypePathNode(@NotNull KotlinType kotlinType, @Nullable SubtypePathNode subtypePathNode) {
        kotlinType.getClass();
        this.type = kotlinType;
        this.previous = subtypePathNode;
    }

    @Nullable
    public final SubtypePathNode getPrevious() {
        return this.previous;
    }

    @NotNull
    public final KotlinType getType() {
        return this.type;
    }
}
