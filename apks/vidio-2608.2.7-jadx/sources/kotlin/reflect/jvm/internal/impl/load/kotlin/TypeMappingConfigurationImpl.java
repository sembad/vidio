package kotlin.reflect.jvm.internal.impl.load.kotlin;

import java.util.Collection;
import kotlin.collections.CollectionsKt;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class TypeMappingConfigurationImpl implements TypeMappingConfiguration<JvmType> {

    @NotNull
    public static final TypeMappingConfigurationImpl INSTANCE = new TypeMappingConfigurationImpl();

    private TypeMappingConfigurationImpl() {
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.TypeMappingConfiguration
    @NotNull
    public KotlinType commonSupertype(@NotNull Collection<? extends KotlinType> collection) {
        collection.getClass();
        throw new AssertionError("There should be no intersection type in existing descriptors, but found: ".concat(CollectionsKt.L(collection, null, null, null, null, 63)));
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.TypeMappingConfiguration
    @Nullable
    public String getPredefinedFullInternalNameForClass(ClassDescriptor classDescriptor) {
        classDescriptor.getClass();
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.TypeMappingConfiguration
    @Nullable
    public String getPredefinedInternalNameForClass(@NotNull ClassDescriptor classDescriptor) {
        classDescriptor.getClass();
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.TypeMappingConfiguration
    @Nullable
    public JvmType getPredefinedTypeForClass(@NotNull ClassDescriptor classDescriptor) {
        classDescriptor.getClass();
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.TypeMappingConfiguration
    @Nullable
    public KotlinType preprocessType(KotlinType kotlinType) {
        kotlinType.getClass();
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.TypeMappingConfiguration
    public void processErrorType(@NotNull KotlinType kotlinType, @NotNull ClassDescriptor classDescriptor) {
        kotlinType.getClass();
        classDescriptor.getClass();
    }
}
