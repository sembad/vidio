package kotlin.reflect.jvm.internal.impl.metadata.deserialization;

import java.util.List;
import kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class ProtoBufUtilKt {
    /* JADX WARN: Multi-variable type inference failed */
    @Nullable
    public static final <M extends GeneratedMessageLite.ExtendableMessage<M>, T> T getExtensionOrNull(@NotNull GeneratedMessageLite.ExtendableMessage<M> extendableMessage, @NotNull GeneratedMessageLite.GeneratedExtension<M, T> generatedExtension) {
        extendableMessage.getClass();
        generatedExtension.getClass();
        if (extendableMessage.hasExtension(generatedExtension)) {
            return (T) extendableMessage.getExtension(generatedExtension);
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Nullable
    public static final <M extends GeneratedMessageLite.ExtendableMessage<M>, T> T getExtensionOrNull(@NotNull GeneratedMessageLite.ExtendableMessage<M> extendableMessage, @NotNull GeneratedMessageLite.GeneratedExtension<M, List<T>> generatedExtension, int i11) {
        extendableMessage.getClass();
        generatedExtension.getClass();
        if (i11 < extendableMessage.getExtensionCount(generatedExtension)) {
            return (T) extendableMessage.getExtension(generatedExtension, i11);
        }
        return null;
    }
}
