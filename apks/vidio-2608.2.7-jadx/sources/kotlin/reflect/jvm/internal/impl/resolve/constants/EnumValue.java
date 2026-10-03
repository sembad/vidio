package kotlin.reflect.jvm.internal.impl.resolve.constants;

import io.jsonwebtoken.JwtParser;
import kotlin.Pair;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.FindClassInModuleKt;
import kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.resolve.DescriptorUtils;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;
import kotlin.reflect.jvm.internal.impl.types.SimpleType;
import kotlin.reflect.jvm.internal.impl.types.error.ErrorTypeKind;
import kotlin.reflect.jvm.internal.impl.types.error.ErrorUtils;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes6.dex */
public final class EnumValue extends ConstantValue<Pair<? extends ClassId, ? extends Name>> {

    @NotNull
    private final ClassId enumClassId;

    @NotNull
    private final Name enumEntryName;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EnumValue(@NotNull ClassId classId, @NotNull Name name) {
        super(new Pair(classId, name));
        classId.getClass();
        name.getClass();
        this.enumClassId = classId;
        this.enumEntryName = name;
    }

    @NotNull
    public final Name getEnumEntryName() {
        return this.enumEntryName;
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.constants.ConstantValue
    @NotNull
    public KotlinType getType(@NotNull ModuleDescriptor moduleDescriptor) {
        SimpleType defaultType;
        moduleDescriptor.getClass();
        ClassDescriptor findClassAcrossModuleDependencies = FindClassInModuleKt.findClassAcrossModuleDependencies(moduleDescriptor, this.enumClassId);
        if (findClassAcrossModuleDependencies != null) {
            if (!DescriptorUtils.isEnumClass(findClassAcrossModuleDependencies)) {
                findClassAcrossModuleDependencies = null;
            }
            if (findClassAcrossModuleDependencies != null && (defaultType = findClassAcrossModuleDependencies.getDefaultType()) != null) {
                return defaultType;
            }
        }
        ErrorTypeKind errorTypeKind = ErrorTypeKind.ERROR_ENUM_TYPE;
        String classId = this.enumClassId.toString();
        String name = this.enumEntryName.toString();
        name.getClass();
        return ErrorUtils.createErrorType(errorTypeKind, classId, name);
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.constants.ConstantValue
    @NotNull
    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(this.enumClassId.getShortClassName());
        sb2.append(JwtParser.SEPARATOR_CHAR);
        sb2.append(this.enumEntryName);
        return sb2.toString();
    }
}
