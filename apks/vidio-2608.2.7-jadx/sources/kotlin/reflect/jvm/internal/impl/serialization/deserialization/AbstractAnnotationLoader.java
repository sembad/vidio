package kotlin.reflect.jvm.internal.impl.serialization.deserialization;

import f4.s;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kc0.c;
import kotlin.collections.CollectionsKt;
import kotlin.collections.h0;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.NameResolver;
import kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite;
import kotlin.reflect.jvm.internal.impl.protobuf.MessageLite;
import kotlin.reflect.jvm.internal.impl.serialization.SerializerExtensionProtocol;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.ProtoContainer;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public abstract class AbstractAnnotationLoader<A> implements AnnotationLoader<A> {

    @NotNull
    private final SerializerExtensionProtocol protocol;

    /* loaded from: classes6.dex */
    public static final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[AnnotatedCallableKind.values().length];
            try {
                iArr[AnnotatedCallableKind.PROPERTY.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[AnnotatedCallableKind.PROPERTY_GETTER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[AnnotatedCallableKind.PROPERTY_SETTER.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public AbstractAnnotationLoader(@NotNull SerializerExtensionProtocol serializerExtensionProtocol) {
        serializerExtensionProtocol.getClass();
        this.protocol = serializerExtensionProtocol;
    }

    private final List<A> loadAnnotations(List<ProtoBuf.Annotation> list, List<ProtoBuf.Annotation> list2, NameResolver nameResolver) {
        List<ProtoBuf.Annotation> list3 = list;
        if (list3.isEmpty()) {
            if (list2 == null) {
                list2 = h0.f50810c;
            }
            list3 = list2;
        }
        List<ProtoBuf.Annotation> list4 = list3;
        ArrayList arrayList = new ArrayList(CollectionsKt.w(list4, 10));
        Iterator<T> it = list4.iterator();
        while (it.hasNext()) {
            arrayList.add(loadAnnotation((ProtoBuf.Annotation) it.next(), nameResolver));
        }
        return arrayList;
    }

    @NotNull
    protected final SerializerExtensionProtocol getProtocol() {
        return this.protocol;
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.AnnotationLoader
    @NotNull
    public List<A> loadCallableAnnotations(@NotNull ProtoContainer protoContainer, @NotNull MessageLite messageLite, @NotNull AnnotatedCallableKind annotatedCallableKind) {
        protoContainer.getClass();
        messageLite.getClass();
        annotatedCallableKind.getClass();
        if (messageLite instanceof ProtoBuf.Constructor) {
            ProtoBuf.Constructor constructor = (ProtoBuf.Constructor) messageLite;
            List<ProtoBuf.Annotation> annotationList = constructor.getAnnotationList();
            annotationList.getClass();
            return loadAnnotations(annotationList, (List) constructor.getExtension(this.protocol.getConstructorAnnotation()), protoContainer.getNameResolver());
        }
        if (messageLite instanceof ProtoBuf.Function) {
            ProtoBuf.Function function = (ProtoBuf.Function) messageLite;
            List<ProtoBuf.Annotation> annotationList2 = function.getAnnotationList();
            annotationList2.getClass();
            return loadAnnotations(annotationList2, (List) function.getExtension(this.protocol.getFunctionAnnotation()), protoContainer.getNameResolver());
        }
        if (!(messageLite instanceof ProtoBuf.Property)) {
            c.a(messageLite, "Unknown message: ");
            return null;
        }
        int i11 = WhenMappings.$EnumSwitchMapping$0[annotatedCallableKind.ordinal()];
        if (i11 == 1) {
            ProtoBuf.Property property = (ProtoBuf.Property) messageLite;
            List<ProtoBuf.Annotation> annotationList3 = property.getAnnotationList();
            annotationList3.getClass();
            return loadAnnotations(annotationList3, (List) property.getExtension(this.protocol.getPropertyAnnotation()), protoContainer.getNameResolver());
        }
        if (i11 == 2) {
            ProtoBuf.Property property2 = (ProtoBuf.Property) messageLite;
            List<ProtoBuf.Annotation> getterAnnotationList = property2.getGetterAnnotationList();
            getterAnnotationList.getClass();
            return loadAnnotations(getterAnnotationList, (List) property2.getExtension(this.protocol.getPropertyGetterAnnotation()), protoContainer.getNameResolver());
        }
        if (i11 != 3) {
            s.a("Unsupported callable kind with property proto");
            return null;
        }
        ProtoBuf.Property property3 = (ProtoBuf.Property) messageLite;
        List<ProtoBuf.Annotation> setterAnnotationList = property3.getSetterAnnotationList();
        setterAnnotationList.getClass();
        return loadAnnotations(setterAnnotationList, (List) property3.getExtension(this.protocol.getPropertySetterAnnotation()), protoContainer.getNameResolver());
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.AnnotationLoader
    @NotNull
    public List<A> loadClassAnnotations(@NotNull ProtoContainer.Class r42) {
        r42.getClass();
        List<ProtoBuf.Annotation> annotationList = r42.getClassProto().getAnnotationList();
        annotationList.getClass();
        return loadAnnotations(annotationList, (List) r42.getClassProto().getExtension(this.protocol.getClassAnnotation()), r42.getNameResolver());
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.AnnotationLoader
    @NotNull
    public List<A> loadContextParameterAnnotations(@NotNull ProtoContainer protoContainer, @NotNull MessageLite messageLite, @NotNull AnnotatedCallableKind annotatedCallableKind, int i11, @Nullable ProtoBuf.ValueParameter valueParameter) {
        protoContainer.getClass();
        messageLite.getClass();
        annotatedCallableKind.getClass();
        List<A> loadValueParameterAnnotations = valueParameter != null ? loadValueParameterAnnotations(protoContainer, messageLite, annotatedCallableKind, i11, valueParameter) : null;
        return loadValueParameterAnnotations == null ? h0.f50810c : loadValueParameterAnnotations;
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.AnnotationLoader
    @NotNull
    public List<A> loadEnumEntryAnnotations(@NotNull ProtoContainer protoContainer, @NotNull ProtoBuf.EnumEntry enumEntry) {
        protoContainer.getClass();
        enumEntry.getClass();
        List<ProtoBuf.Annotation> annotationList = enumEntry.getAnnotationList();
        annotationList.getClass();
        return loadAnnotations(annotationList, (List) enumEntry.getExtension(this.protocol.getEnumEntryAnnotation()), protoContainer.getNameResolver());
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.AnnotationLoader
    @NotNull
    public List<A> loadExtensionReceiverParameterAnnotations(@NotNull ProtoContainer protoContainer, @NotNull MessageLite messageLite, @NotNull AnnotatedCallableKind annotatedCallableKind) {
        protoContainer.getClass();
        messageLite.getClass();
        annotatedCallableKind.getClass();
        if (messageLite instanceof ProtoBuf.Function) {
            ProtoBuf.Function function = (ProtoBuf.Function) messageLite;
            List<ProtoBuf.Annotation> extensionReceiverAnnotationList = function.getExtensionReceiverAnnotationList();
            extensionReceiverAnnotationList.getClass();
            GeneratedMessageLite.GeneratedExtension<ProtoBuf.Function, List<ProtoBuf.Annotation>> functionExtensionReceiverAnnotation = this.protocol.getFunctionExtensionReceiverAnnotation();
            return loadAnnotations(extensionReceiverAnnotationList, functionExtensionReceiverAnnotation != null ? (List) function.getExtension(functionExtensionReceiverAnnotation) : null, protoContainer.getNameResolver());
        }
        if (!(messageLite instanceof ProtoBuf.Property)) {
            c.a(messageLite, "Unknown message: ");
            return null;
        }
        int i11 = WhenMappings.$EnumSwitchMapping$0[annotatedCallableKind.ordinal()];
        if (i11 != 1 && i11 != 2 && i11 != 3) {
            c.a(annotatedCallableKind, "Unsupported callable kind with property proto for receiver annotations: ");
            return null;
        }
        ProtoBuf.Property property = (ProtoBuf.Property) messageLite;
        List<ProtoBuf.Annotation> extensionReceiverAnnotationList2 = property.getExtensionReceiverAnnotationList();
        extensionReceiverAnnotationList2.getClass();
        GeneratedMessageLite.GeneratedExtension<ProtoBuf.Property, List<ProtoBuf.Annotation>> propertyExtensionReceiverAnnotation = this.protocol.getPropertyExtensionReceiverAnnotation();
        return loadAnnotations(extensionReceiverAnnotationList2, propertyExtensionReceiverAnnotation != null ? (List) property.getExtension(propertyExtensionReceiverAnnotation) : null, protoContainer.getNameResolver());
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.AnnotationLoader
    @NotNull
    public List<A> loadPropertyBackingFieldAnnotations(@NotNull ProtoContainer protoContainer, @NotNull ProtoBuf.Property property) {
        protoContainer.getClass();
        property.getClass();
        List<ProtoBuf.Annotation> backingFieldAnnotationList = property.getBackingFieldAnnotationList();
        backingFieldAnnotationList.getClass();
        GeneratedMessageLite.GeneratedExtension<ProtoBuf.Property, List<ProtoBuf.Annotation>> propertyBackingFieldAnnotation = this.protocol.getPropertyBackingFieldAnnotation();
        return loadAnnotations(backingFieldAnnotationList, propertyBackingFieldAnnotation != null ? (List) property.getExtension(propertyBackingFieldAnnotation) : null, protoContainer.getNameResolver());
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.AnnotationLoader
    @NotNull
    public List<A> loadPropertyDelegateFieldAnnotations(@NotNull ProtoContainer protoContainer, @NotNull ProtoBuf.Property property) {
        protoContainer.getClass();
        property.getClass();
        List<ProtoBuf.Annotation> delegateFieldAnnotationList = property.getDelegateFieldAnnotationList();
        delegateFieldAnnotationList.getClass();
        GeneratedMessageLite.GeneratedExtension<ProtoBuf.Property, List<ProtoBuf.Annotation>> propertyDelegatedFieldAnnotation = this.protocol.getPropertyDelegatedFieldAnnotation();
        return loadAnnotations(delegateFieldAnnotationList, propertyDelegatedFieldAnnotation != null ? (List) property.getExtension(propertyDelegatedFieldAnnotation) : null, protoContainer.getNameResolver());
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.AnnotationLoader
    @NotNull
    public List<A> loadTypeAnnotations(@NotNull ProtoBuf.Type type, @NotNull NameResolver nameResolver) {
        type.getClass();
        nameResolver.getClass();
        List<ProtoBuf.Annotation> annotationList = type.getAnnotationList();
        annotationList.getClass();
        return loadAnnotations(annotationList, (List) type.getExtension(this.protocol.getTypeAnnotation()), nameResolver);
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.AnnotationLoader
    @NotNull
    public List<A> loadTypeParameterAnnotations(@NotNull ProtoBuf.TypeParameter typeParameter, @NotNull NameResolver nameResolver) {
        typeParameter.getClass();
        nameResolver.getClass();
        List<ProtoBuf.Annotation> annotationList = typeParameter.getAnnotationList();
        annotationList.getClass();
        return loadAnnotations(annotationList, (List) typeParameter.getExtension(this.protocol.getTypeParameterAnnotation()), nameResolver);
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.AnnotationLoader
    @NotNull
    public List<A> loadValueParameterAnnotations(@NotNull ProtoContainer protoContainer, @NotNull MessageLite messageLite, @NotNull AnnotatedCallableKind annotatedCallableKind, int i11, @NotNull ProtoBuf.ValueParameter valueParameter) {
        protoContainer.getClass();
        messageLite.getClass();
        annotatedCallableKind.getClass();
        valueParameter.getClass();
        List<ProtoBuf.Annotation> annotationList = valueParameter.getAnnotationList();
        annotationList.getClass();
        return loadAnnotations(annotationList, (List) valueParameter.getExtension(this.protocol.getParameterAnnotation()), protoContainer.getNameResolver());
    }
}
