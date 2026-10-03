package kotlin.reflect.jvm.internal.impl.descriptors;

import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public abstract class DelegatedDescriptorVisibility extends DescriptorVisibility {

    @NotNull
    private final Visibility delegate;

    public DelegatedDescriptorVisibility(@NotNull Visibility visibility) {
        visibility.getClass();
        this.delegate = visibility;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibility
    @NotNull
    public Visibility getDelegate() {
        return this.delegate;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibility
    @NotNull
    public String getInternalDisplayName() {
        return getDelegate().getInternalDisplayName();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibility
    @NotNull
    public DescriptorVisibility normalize() {
        DescriptorVisibility descriptorVisibility = DescriptorVisibilities.toDescriptorVisibility(getDelegate().normalize());
        descriptorVisibility.getClass();
        return descriptorVisibility;
    }
}
