package kotlin.reflect.jvm.internal.impl.types;

import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class IndexedParametersSubstitution extends TypeSubstitution {
    private final boolean approximateContravariantCapturedTypes;

    @NotNull
    private final TypeProjection[] arguments;

    @NotNull
    private final TypeParameterDescriptor[] parameters;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public IndexedParametersSubstitution(@NotNull List<? extends TypeParameterDescriptor> list, @NotNull List<? extends TypeProjection> list2) {
        this((TypeParameterDescriptor[]) list.toArray(new TypeParameterDescriptor[0]), (TypeProjection[]) list2.toArray(new TypeProjection[0]), false, 4, null);
        list.getClass();
        list2.getClass();
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.TypeSubstitution
    public boolean approximateContravariantCapturedTypes() {
        return this.approximateContravariantCapturedTypes;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.TypeSubstitution
    @Nullable
    /* renamed from: get */
    public TypeProjection mo141get(@NotNull KotlinType kotlinType) {
        kotlinType.getClass();
        ClassifierDescriptor mo136getDeclarationDescriptor = kotlinType.getConstructor().mo136getDeclarationDescriptor();
        TypeParameterDescriptor typeParameterDescriptor = mo136getDeclarationDescriptor instanceof TypeParameterDescriptor ? (TypeParameterDescriptor) mo136getDeclarationDescriptor : null;
        if (typeParameterDescriptor == null) {
            return null;
        }
        int index = typeParameterDescriptor.getIndex();
        TypeParameterDescriptor[] typeParameterDescriptorArr = this.parameters;
        if (index >= typeParameterDescriptorArr.length || !Intrinsics.a(typeParameterDescriptorArr[index].getTypeConstructor(), typeParameterDescriptor.getTypeConstructor())) {
            return null;
        }
        return this.arguments[index];
    }

    @NotNull
    public final TypeProjection[] getArguments() {
        return this.arguments;
    }

    @NotNull
    public final TypeParameterDescriptor[] getParameters() {
        return this.parameters;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.TypeSubstitution
    public boolean isEmpty() {
        return this.arguments.length == 0;
    }

    public /* synthetic */ IndexedParametersSubstitution(TypeParameterDescriptor[] typeParameterDescriptorArr, TypeProjection[] typeProjectionArr, boolean z11, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this(typeParameterDescriptorArr, typeProjectionArr, (i11 & 4) != 0 ? false : z11);
    }

    public IndexedParametersSubstitution(@NotNull TypeParameterDescriptor[] typeParameterDescriptorArr, @NotNull TypeProjection[] typeProjectionArr, boolean z11) {
        typeParameterDescriptorArr.getClass();
        typeProjectionArr.getClass();
        this.parameters = typeParameterDescriptorArr;
        this.arguments = typeProjectionArr;
        this.approximateContravariantCapturedTypes = z11;
        int length = typeParameterDescriptorArr.length;
        int length2 = typeProjectionArr.length;
    }
}
