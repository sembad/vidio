package kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.a;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.TypeDeserializer;
import kotlin.reflect.jvm.internal.impl.types.SimpleType;

/* loaded from: classes6.dex */
final /* synthetic */ class DeserializedClassDescriptor$computeValueClassRepresentation$1 extends a implements Function1<ProtoBuf.Type, SimpleType> {
    DeserializedClassDescriptor$computeValueClassRepresentation$1(Object obj) {
        super(1, obj, TypeDeserializer.class, "simpleType", "simpleType(Lorg/jetbrains/kotlin/metadata/ProtoBuf$Type;Z)Lorg/jetbrains/kotlin/types/SimpleType;", 0);
    }

    @Override // kotlin.jvm.functions.Function1
    public final SimpleType invoke(ProtoBuf.Type type) {
        type.getClass();
        return TypeDeserializer.simpleType$default((TypeDeserializer) this.receiver, type, false, 2, null);
    }
}
