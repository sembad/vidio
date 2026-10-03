package kotlin.reflect.jvm.internal.impl.descriptors.annotations;

import org.jetbrains.annotations.NotNull;

/* loaded from: classes6.dex */
public final class AnnotationsKt {
    @NotNull
    public static final Annotations composeAnnotations(@NotNull Annotations annotations, @NotNull Annotations annotations2) {
        annotations.getClass();
        annotations2.getClass();
        return annotations.isEmpty() ? annotations2 : annotations2.isEmpty() ? annotations : new CompositeAnnotations(annotations, annotations2);
    }
}
