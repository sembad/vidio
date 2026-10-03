package kotlin.reflect.jvm.internal.impl.types;

import kotlin.reflect.jvm.internal.impl.types.model.KotlinTypeMarker;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public abstract class AbstractTypeRefiner {

    /* loaded from: classes6.dex */
    public static final class Default extends AbstractTypeRefiner {

        @NotNull
        public static final Default INSTANCE = new Default();

        private Default() {
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.AbstractTypeRefiner
        @NotNull
        public KotlinTypeMarker refineType(@NotNull KotlinTypeMarker kotlinTypeMarker) {
            kotlinTypeMarker.getClass();
            return kotlinTypeMarker;
        }
    }

    @NotNull
    public abstract KotlinTypeMarker refineType(@NotNull KotlinTypeMarker kotlinTypeMarker);
}
