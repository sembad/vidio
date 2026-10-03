package kotlin.reflect.jvm.internal.impl.metadata.serialization;

import kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite;
import kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.Builder;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes6.dex */
public abstract class MutableTable<Element extends GeneratedMessageLite.Builder<?, Element>, Table extends GeneratedMessageLite, TableBuilder extends GeneratedMessageLite.Builder<Table, TableBuilder>> {

    @NotNull
    private final Interner<TableElementWrapper<Element>> interner;

    public final int get(@NotNull Element element) {
        element.getClass();
        return this.interner.intern(new TableElementWrapper<>(element));
    }
}
