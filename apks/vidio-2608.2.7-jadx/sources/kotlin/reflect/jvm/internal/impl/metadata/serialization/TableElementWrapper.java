package kotlin.reflect.jvm.internal.impl.metadata.serialization;

import java.util.Arrays;
import kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite;
import kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.Builder;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
final class TableElementWrapper<Element extends GeneratedMessageLite.Builder<?, Element>> {

    @NotNull
    private final Element builder;

    @NotNull
    private final byte[] bytes;
    private final int hashCode;

    public TableElementWrapper(@NotNull Element element) {
        element.getClass();
        this.builder = element;
        byte[] byteArray = element.build().toByteArray();
        byteArray.getClass();
        this.bytes = byteArray;
        this.hashCode = Arrays.hashCode(byteArray);
    }

    public boolean equals(@Nullable Object obj) {
        return (obj instanceof TableElementWrapper) && Arrays.equals(this.bytes, ((TableElementWrapper) obj).bytes);
    }

    public int hashCode() {
        return this.hashCode;
    }
}
