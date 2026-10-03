package kotlin.reflect.jvm.internal.impl.km.internal;

import java.lang.Enum;
import java.util.List;
import kotlin.reflect.j;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.Flags;
import kotlin.reflect.jvm.internal.impl.protobuf.Internal;
import kotlin.reflect.m;
import org.jetbrains.annotations.NotNull;
import vb0.a;

/* loaded from: classes3.dex */
public final class EnumFlagDelegate<Node, E extends Enum<E>> {

    @NotNull
    private final a<E> entries;

    @NotNull
    private final List<FlagImpl> flagValues;

    @NotNull
    private final j<Node, Integer> flags;

    @NotNull
    private final Flags.FlagField<? extends Internal.EnumLite> protoSet;

    public EnumFlagDelegate(@NotNull j<Node, Integer> jVar, @NotNull Flags.FlagField<? extends Internal.EnumLite> flagField, @NotNull a<E> aVar, @NotNull List<FlagImpl> list) {
        jVar.getClass();
        flagField.getClass();
        aVar.getClass();
        list.getClass();
        this.flags = jVar;
        this.protoSet = flagField;
        this.entries = aVar;
        this.flagValues = list;
    }

    @NotNull
    public final E getValue(Node node, @NotNull m<?> mVar) {
        mVar.getClass();
        return (E) this.entries.get(this.protoSet.get(this.flags.get(node).intValue()).getNumber());
    }

    public final void setValue(Node node, @NotNull m<?> mVar, @NotNull E e11) {
        mVar.getClass();
        e11.getClass();
        this.flags.set(node, Integer.valueOf(this.flagValues.get(e11.ordinal()).plus$kotlin_metadata(this.flags.get(node).intValue())));
    }
}
