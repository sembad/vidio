package kotlin.reflect.jvm.internal.impl.types.extensions;

import java.util.List;
import kotlin.reflect.jvm.internal.impl.types.TypeAttributeTranslator;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class TypeAttributeTranslators {

    @NotNull
    private final List<TypeAttributeTranslator> translators;

    /* JADX WARN: Multi-variable type inference failed */
    public TypeAttributeTranslators(@NotNull List<? extends TypeAttributeTranslator> list) {
        list.getClass();
        this.translators = list;
    }

    @NotNull
    public final List<TypeAttributeTranslator> getTranslators() {
        return this.translators;
    }
}
