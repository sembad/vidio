package kotlin.reflect.jvm.internal.impl.builtins.jvm;

import java.util.Collection;
import jc.a0;
import kotlin.collections.CollectionsKt;
import kotlin.collections.j0;
import kotlin.collections.y0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns;
import kotlin.reflect.jvm.internal.impl.builtins.StandardNames;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.reflect.jvm.internal.impl.resolve.DescriptorUtils;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class JavaToKotlinClassMapper {

    @NotNull
    public static final JavaToKotlinClassMapper INSTANCE = new JavaToKotlinClassMapper();

    private JavaToKotlinClassMapper() {
    }

    public static /* synthetic */ ClassDescriptor mapJavaToKotlin$default(JavaToKotlinClassMapper javaToKotlinClassMapper, FqName fqName, KotlinBuiltIns kotlinBuiltIns, Integer num, int i11, Object obj) {
        if ((i11 & 4) != 0) {
            num = null;
        }
        return javaToKotlinClassMapper.mapJavaToKotlin(fqName, kotlinBuiltIns, num);
    }

    @NotNull
    public final ClassDescriptor convertMutableToReadOnly(@NotNull ClassDescriptor classDescriptor) {
        classDescriptor.getClass();
        FqName mutableToReadOnly = JavaToKotlinClassMap.INSTANCE.mutableToReadOnly(DescriptorUtils.getFqName(classDescriptor));
        if (mutableToReadOnly == null) {
            a0.a(classDescriptor, "Given class ", " is not a mutable collection");
            return null;
        }
        ClassDescriptor builtInClassByFqName = DescriptorUtilsKt.getBuiltIns(classDescriptor).getBuiltInClassByFqName(mutableToReadOnly);
        builtInClassByFqName.getClass();
        return builtInClassByFqName;
    }

    @NotNull
    public final ClassDescriptor convertReadOnlyToMutable(@NotNull ClassDescriptor classDescriptor) {
        classDescriptor.getClass();
        FqName readOnlyToMutable = JavaToKotlinClassMap.INSTANCE.readOnlyToMutable(DescriptorUtils.getFqName(classDescriptor));
        if (readOnlyToMutable == null) {
            a0.a(classDescriptor, "Given class ", " is not a read-only collection");
            return null;
        }
        ClassDescriptor builtInClassByFqName = DescriptorUtilsKt.getBuiltIns(classDescriptor).getBuiltInClassByFqName(readOnlyToMutable);
        builtInClassByFqName.getClass();
        return builtInClassByFqName;
    }

    public final boolean isMutable(@NotNull ClassDescriptor classDescriptor) {
        classDescriptor.getClass();
        return JavaToKotlinClassMap.INSTANCE.isMutable(DescriptorUtils.getFqName(classDescriptor));
    }

    public final boolean isReadOnly(@NotNull ClassDescriptor classDescriptor) {
        classDescriptor.getClass();
        return JavaToKotlinClassMap.INSTANCE.isReadOnly(DescriptorUtils.getFqName(classDescriptor));
    }

    @Nullable
    public final ClassDescriptor mapJavaToKotlin(@NotNull FqName fqName, @NotNull KotlinBuiltIns kotlinBuiltIns, @Nullable Integer num) {
        fqName.getClass();
        kotlinBuiltIns.getClass();
        ClassId mapJavaToKotlin = (num == null || !Intrinsics.a(fqName, JavaToKotlinClassMap.INSTANCE.getFUNCTION_N_FQ_NAME())) ? JavaToKotlinClassMap.INSTANCE.mapJavaToKotlin(fqName) : StandardNames.getFunctionClassId(num.intValue());
        if (mapJavaToKotlin != null) {
            return kotlinBuiltIns.getBuiltInClassByFqName(mapJavaToKotlin.asSingleFqName());
        }
        return null;
    }

    @NotNull
    public final Collection<ClassDescriptor> mapPlatformClass(@NotNull FqName fqName, @NotNull KotlinBuiltIns kotlinBuiltIns) {
        fqName.getClass();
        kotlinBuiltIns.getClass();
        ClassDescriptor mapJavaToKotlin$default = mapJavaToKotlin$default(this, fqName, kotlinBuiltIns, null, 4, null);
        if (mapJavaToKotlin$default == null) {
            return j0.f50813c;
        }
        FqName readOnlyToMutable = JavaToKotlinClassMap.INSTANCE.readOnlyToMutable(DescriptorUtilsKt.getFqNameUnsafe(mapJavaToKotlin$default));
        if (readOnlyToMutable == null) {
            return y0.h(mapJavaToKotlin$default);
        }
        ClassDescriptor builtInClassByFqName = kotlinBuiltIns.getBuiltInClassByFqName(readOnlyToMutable);
        builtInClassByFqName.getClass();
        return CollectionsKt.Q(mapJavaToKotlin$default, builtInClassByFqName);
    }
}
