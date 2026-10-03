package kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractLazyTypeParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.ProtoTypeTableUtilKt;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationContext;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.TypeDeserializer;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class DeserializedTypeParameterDescriptor extends AbstractLazyTypeParameterDescriptor {

    @NotNull
    private final DeserializedAnnotations annotations;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final DeserializationContext f50951c;

    @NotNull
    private final ProtoBuf.TypeParameter proto;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public DeserializedTypeParameterDescriptor(@org.jetbrains.annotations.NotNull kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationContext r11, @org.jetbrains.annotations.NotNull kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.TypeParameter r12, int r13) {
        /*
            r10 = this;
            r11.getClass()
            r12.getClass()
            kotlin.reflect.jvm.internal.impl.storage.StorageManager r1 = r11.getStorageManager()
            kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor r2 = r11.getContainingDeclaration()
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations$Companion r0 = kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations.Companion
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations r3 = r0.getEMPTY()
            kotlin.reflect.jvm.internal.impl.metadata.deserialization.NameResolver r0 = r11.getNameResolver()
            int r4 = r12.getName()
            kotlin.reflect.jvm.internal.impl.name.Name r4 = kotlin.reflect.jvm.internal.impl.serialization.deserialization.NameResolverUtilKt.getName(r0, r4)
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.ProtoEnumFlags r0 = kotlin.reflect.jvm.internal.impl.serialization.deserialization.ProtoEnumFlags.INSTANCE
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeParameter$Variance r5 = r12.getVariance()
            r5.getClass()
            kotlin.reflect.jvm.internal.impl.types.Variance r5 = r0.variance(r5)
            boolean r6 = r12.getReified()
            kotlin.reflect.jvm.internal.impl.descriptors.SourceElement r8 = kotlin.reflect.jvm.internal.impl.descriptors.SourceElement.NO_SOURCE
            kotlin.reflect.jvm.internal.impl.descriptors.SupertypeLoopChecker$EMPTY r9 = kotlin.reflect.jvm.internal.impl.descriptors.SupertypeLoopChecker.EMPTY.INSTANCE
            r0 = r10
            r7 = r13
            r0.<init>(r1, r2, r3, r4, r5, r6, r7, r8, r9)
            r0.f50951c = r11
            r0.proto = r12
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedAnnotations r12 = new kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedAnnotations
            kotlin.reflect.jvm.internal.impl.storage.StorageManager r11 = r11.getStorageManager()
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedTypeParameterDescriptor$$Lambda$0 r13 = new kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedTypeParameterDescriptor$$Lambda$0
            r13.<init>(r10)
            r12.<init>(r11, r13)
            r0.annotations = r12
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedTypeParameterDescriptor.<init>(kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationContext, kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeParameter, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final List annotations$lambda$0(DeserializedTypeParameterDescriptor deserializedTypeParameterDescriptor) {
        return CollectionsKt.y0(deserializedTypeParameterDescriptor.f50951c.getComponents().getAnnotationAndConstantLoader().loadTypeParameterAnnotations(deserializedTypeParameterDescriptor.proto, deserializedTypeParameterDescriptor.f50951c.getNameResolver()));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractTypeParameterDescriptor
    @NotNull
    /* renamed from: reportSupertypeLoopError, reason: merged with bridge method [inline-methods] */
    public Void mo139reportSupertypeLoopError(@NotNull KotlinType kotlinType) {
        kotlinType.getClass();
        throw new IllegalStateException("There should be no cycles for deserialized type parameters, but found for: " + this);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractTypeParameterDescriptor
    @NotNull
    protected List<KotlinType> resolveUpperBounds() {
        List<ProtoBuf.Type> upperBounds = ProtoTypeTableUtilKt.upperBounds(this.proto, this.f50951c.getTypeTable());
        if (upperBounds.isEmpty()) {
            return CollectionsKt.P(DescriptorUtilsKt.getBuiltIns(this).getDefaultBound());
        }
        List<ProtoBuf.Type> list = upperBounds;
        TypeDeserializer typeDeserializer = this.f50951c.getTypeDeserializer();
        ArrayList arrayList = new ArrayList(CollectionsKt.w(list, 10));
        Iterator<T> it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(typeDeserializer.type((ProtoBuf.Type) it.next()));
        }
        return arrayList;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotatedImpl, kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotated
    @NotNull
    public DeserializedAnnotations getAnnotations() {
        return this.annotations;
    }
}
