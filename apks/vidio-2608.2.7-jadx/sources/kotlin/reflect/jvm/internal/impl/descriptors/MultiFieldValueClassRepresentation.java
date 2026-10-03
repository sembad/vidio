package kotlin.reflect.jvm.internal.impl.descriptors;

import java.util.List;
import java.util.Map;
import kotlin.Pair;
import kotlin.collections.p0;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.types.model.RigidTypeMarker;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes6.dex */
public final class MultiFieldValueClassRepresentation<Type extends RigidTypeMarker> extends ValueClassRepresentation<Type> {

    @NotNull
    private final Map<Name, Type> map;

    @NotNull
    private final List<Pair<Name, Type>> underlyingPropertyNamesToTypes;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public MultiFieldValueClassRepresentation(@NotNull List<? extends Pair<Name, ? extends Type>> list) {
        super(null);
        list.getClass();
        this.underlyingPropertyNamesToTypes = list;
        this.map = p0.m(getUnderlyingPropertyNamesToTypes());
    }

    @NotNull
    public List<Pair<Name, Type>> getUnderlyingPropertyNamesToTypes() {
        return this.underlyingPropertyNamesToTypes;
    }

    @NotNull
    public String toString() {
        return "MultiFieldValueClassRepresentation(underlyingPropertyNamesToTypes=" + getUnderlyingPropertyNamesToTypes() + ')';
    }
}
