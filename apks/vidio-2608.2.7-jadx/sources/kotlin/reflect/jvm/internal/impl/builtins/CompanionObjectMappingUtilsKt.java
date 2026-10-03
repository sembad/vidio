package kotlin.reflect.jvm.internal.impl.builtins;

import java.util.Set;
import kotlin.collections.CollectionsKt;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import kotlin.reflect.jvm.internal.impl.resolve.DescriptorUtils;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes6.dex */
public final class CompanionObjectMappingUtilsKt {
    public static final boolean isMappedIntrinsicCompanionObject(@NotNull CompanionObjectMapping companionObjectMapping, @NotNull ClassDescriptor classDescriptor) {
        companionObjectMapping.getClass();
        classDescriptor.getClass();
        if (!DescriptorUtils.isCompanionObject(classDescriptor)) {
            return false;
        }
        Set<ClassId> classIds = companionObjectMapping.getClassIds();
        ClassId classId = DescriptorUtilsKt.getClassId(classDescriptor);
        return CollectionsKt.x(classIds, classId != null ? classId.getOuterClassId() : null);
    }
}
