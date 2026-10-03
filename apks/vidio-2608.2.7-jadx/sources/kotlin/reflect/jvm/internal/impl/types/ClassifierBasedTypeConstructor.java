package kotlin.reflect.jvm.internal.impl.types;

import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentDescriptor;
import kotlin.reflect.jvm.internal.impl.resolve.DescriptorUtils;
import kotlin.reflect.jvm.internal.impl.types.error.ErrorUtils;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public abstract class ClassifierBasedTypeConstructor implements TypeConstructor {
    private int hashCode;

    private final boolean hasMeaningfulFqName(ClassifierDescriptor classifierDescriptor) {
        return (ErrorUtils.isError(classifierDescriptor) || DescriptorUtils.isLocal(classifierDescriptor)) ? false : true;
    }

    protected final boolean areFqNamesEqual(@NotNull ClassifierDescriptor classifierDescriptor, @NotNull ClassifierDescriptor classifierDescriptor2) {
        classifierDescriptor.getClass();
        classifierDescriptor2.getClass();
        if (!Intrinsics.a(classifierDescriptor.getName(), classifierDescriptor2.getName())) {
            return false;
        }
        DeclarationDescriptor containingDeclaration = classifierDescriptor.getContainingDeclaration();
        for (DeclarationDescriptor containingDeclaration2 = classifierDescriptor2.getContainingDeclaration(); containingDeclaration != null && containingDeclaration2 != null; containingDeclaration2 = containingDeclaration2.getContainingDeclaration()) {
            if (containingDeclaration instanceof ModuleDescriptor) {
                return containingDeclaration2 instanceof ModuleDescriptor;
            }
            if (containingDeclaration2 instanceof ModuleDescriptor) {
                return false;
            }
            if (containingDeclaration instanceof PackageFragmentDescriptor) {
                return (containingDeclaration2 instanceof PackageFragmentDescriptor) && Intrinsics.a(((PackageFragmentDescriptor) containingDeclaration).getFqName(), ((PackageFragmentDescriptor) containingDeclaration2).getFqName());
            }
            if ((containingDeclaration2 instanceof PackageFragmentDescriptor) || !Intrinsics.a(containingDeclaration.getName(), containingDeclaration2.getName())) {
                return false;
            }
            containingDeclaration = containingDeclaration.getContainingDeclaration();
        }
        return true;
    }

    public boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TypeConstructor) || obj.hashCode() != hashCode()) {
            return false;
        }
        TypeConstructor typeConstructor = (TypeConstructor) obj;
        if (typeConstructor.getParameters().size() != getParameters().size()) {
            return false;
        }
        ClassifierDescriptor mo136getDeclarationDescriptor = mo136getDeclarationDescriptor();
        ClassifierDescriptor mo136getDeclarationDescriptor2 = typeConstructor.mo136getDeclarationDescriptor();
        if (mo136getDeclarationDescriptor2 != null && hasMeaningfulFqName(mo136getDeclarationDescriptor) && hasMeaningfulFqName(mo136getDeclarationDescriptor2)) {
            return isSameClassifier(mo136getDeclarationDescriptor2);
        }
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.TypeConstructor
    @NotNull
    /* renamed from: getDeclarationDescriptor */
    public abstract ClassifierDescriptor mo136getDeclarationDescriptor();

    public int hashCode() {
        int i11 = this.hashCode;
        if (i11 != 0) {
            return i11;
        }
        ClassifierDescriptor mo136getDeclarationDescriptor = mo136getDeclarationDescriptor();
        int hashCode = hasMeaningfulFqName(mo136getDeclarationDescriptor) ? DescriptorUtils.getFqName(mo136getDeclarationDescriptor).hashCode() : System.identityHashCode(this);
        this.hashCode = hashCode;
        return hashCode;
    }

    protected abstract boolean isSameClassifier(@NotNull ClassifierDescriptor classifierDescriptor);
}
