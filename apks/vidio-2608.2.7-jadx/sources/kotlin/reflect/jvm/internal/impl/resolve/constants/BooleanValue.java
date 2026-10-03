package kotlin.reflect.jvm.internal.impl.resolve.constants;

import kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor;
import kotlin.reflect.jvm.internal.impl.types.SimpleType;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes6.dex */
public final class BooleanValue extends ConstantValue<Boolean> {
    public BooleanValue(boolean z11) {
        super(Boolean.valueOf(z11));
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.constants.ConstantValue
    @NotNull
    public SimpleType getType(@NotNull ModuleDescriptor moduleDescriptor) {
        moduleDescriptor.getClass();
        SimpleType booleanType = moduleDescriptor.getBuiltIns().getBooleanType();
        booleanType.getClass();
        return booleanType;
    }
}
