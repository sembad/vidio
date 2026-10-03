package kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.p;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.types.SimpleType;

/* loaded from: classes6.dex */
final /* synthetic */ class DeserializedClassDescriptor$computeValueClassRepresentation$2 extends p implements Function1<Name, SimpleType> {
    DeserializedClassDescriptor$computeValueClassRepresentation$2(Object obj) {
        super(1, obj, DeserializedClassDescriptor.class, "getValueClassPropertyType", "getValueClassPropertyType(Lorg/jetbrains/kotlin/name/Name;)Lorg/jetbrains/kotlin/types/SimpleType;", 0);
    }

    @Override // kotlin.jvm.functions.Function1
    public final SimpleType invoke(Name name) {
        SimpleType valueClassPropertyType;
        name.getClass();
        valueClassPropertyType = ((DeserializedClassDescriptor) this.receiver).getValueClassPropertyType(name);
        return valueClassPropertyType;
    }
}
