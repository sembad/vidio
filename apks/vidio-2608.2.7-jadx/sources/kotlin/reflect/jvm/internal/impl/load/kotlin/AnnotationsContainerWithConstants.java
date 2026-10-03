package kotlin.reflect.jvm.internal.impl.load.kotlin;

import java.util.List;
import java.util.Map;
import kotlin.reflect.jvm.internal.impl.load.kotlin.AbstractBinaryClassAnnotationLoader;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes6.dex */
public final class AnnotationsContainerWithConstants<A, C> extends AbstractBinaryClassAnnotationLoader.AnnotationsContainer<A> {

    @NotNull
    private final Map<MemberSignature, C> annotationParametersDefaultValues;

    @NotNull
    private final Map<MemberSignature, List<A>> memberAnnotations;

    @NotNull
    private final Map<MemberSignature, C> propertyConstants;

    /* JADX WARN: Multi-variable type inference failed */
    public AnnotationsContainerWithConstants(@NotNull Map<MemberSignature, ? extends List<? extends A>> map, @NotNull Map<MemberSignature, ? extends C> map2, @NotNull Map<MemberSignature, ? extends C> map3) {
        map.getClass();
        map2.getClass();
        map3.getClass();
        this.memberAnnotations = map;
        this.propertyConstants = map2;
        this.annotationParametersDefaultValues = map3;
    }

    @NotNull
    public final Map<MemberSignature, C> getAnnotationParametersDefaultValues() {
        return this.annotationParametersDefaultValues;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.AbstractBinaryClassAnnotationLoader.AnnotationsContainer
    @NotNull
    public Map<MemberSignature, List<A>> getMemberAnnotations() {
        return this.memberAnnotations;
    }

    @NotNull
    public final Map<MemberSignature, C> getPropertyConstants() {
        return this.propertyConstants;
    }
}
