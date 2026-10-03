package kotlin.reflect.jvm.internal.impl.types;

import kotlin.reflect.jvm.internal.impl.types.model.KotlinTypeMarker;
import kotlin.reflect.jvm.internal.impl.types.model.RigidTypeMarker;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public abstract class AbstractTypePreparator {

    /* loaded from: classes6.dex */
    public static final class Default extends AbstractTypePreparator {

        @NotNull
        public static final Default INSTANCE = new Default();

        private Default() {
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.AbstractTypePreparator
        @NotNull
        public KotlinTypeMarker prepareType(@NotNull KotlinTypeMarker kotlinTypeMarker) {
            kotlinTypeMarker.getClass();
            return kotlinTypeMarker;
        }
    }

    @NotNull
    public RigidTypeMarker clearTypeFromUnnecessaryAttributes(@NotNull RigidTypeMarker rigidTypeMarker) {
        rigidTypeMarker.getClass();
        return rigidTypeMarker;
    }

    @NotNull
    public abstract KotlinTypeMarker prepareType(@NotNull KotlinTypeMarker kotlinTypeMarker);
}
