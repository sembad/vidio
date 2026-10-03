package kotlin.reflect.jvm.internal;

import androidx.recyclerview.widget.d0;
import com.facebook.share.internal.ShareConstants;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ReceiverParameterDescriptor;
import org.jetbrains.annotations.NotNull;

@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\b\u0010\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J!\u0010\u0006\u001a\u0006\u0012\u0002\b\u00030\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016¢\u0006\u0002\u0010\fR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\r"}, d2 = {"Lkotlin/reflect/jvm/internal/CreateKCallableVisitor;", "Lkotlin/reflect/jvm/internal/CreateKFunctionVisitor;", "container", "Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;", "<init>", "(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;)V", "visitPropertyDescriptor", "Lkotlin/reflect/jvm/internal/DescriptorKCallable;", "descriptor", "Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;", ShareConstants.WEB_DIALOG_PARAM_DATA, "", "(Lorg/jetbrains/kotlin/descriptors/PropertyDescriptor;Lkotlin/Unit;)Lkotlin/reflect/jvm/internal/DescriptorKCallable;", "kotlin-reflection"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public class CreateKCallableVisitor extends CreateKFunctionVisitor {

    @NotNull
    private final KDeclarationContainerImpl container;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CreateKCallableVisitor(@NotNull KDeclarationContainerImpl kDeclarationContainerImpl) {
        super(kDeclarationContainerImpl);
        kDeclarationContainerImpl.getClass();
        this.container = kDeclarationContainerImpl;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.DeclarationDescriptorVisitorEmptyBodies, kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorVisitor
    @NotNull
    public DescriptorKCallable<?> visitPropertyDescriptor(@NotNull PropertyDescriptor propertyDescriptor, @NotNull Unit unit) {
        int i11;
        propertyDescriptor.getClass();
        unit.getClass();
        List<ReceiverParameterDescriptor> contextReceiverParameters = propertyDescriptor.getContextReceiverParameters();
        contextReceiverParameters.getClass();
        if (contextReceiverParameters.isEmpty()) {
            i11 = (propertyDescriptor.getDispatchReceiverParameter() != null ? 1 : 0) + (propertyDescriptor.getExtensionReceiverParameter() != null ? 1 : 0);
        } else {
            i11 = -1;
        }
        if (propertyDescriptor.isVar()) {
            if (i11 == -1) {
                return new DescriptorKMutablePropertyN(this.container, propertyDescriptor, KCallableOverriddenStorage.INSTANCE.getEMPTY());
            }
            if (i11 == 0) {
                return new DescriptorKMutableProperty0(this.container, propertyDescriptor, KCallableOverriddenStorage.INSTANCE.getEMPTY());
            }
            if (i11 == 1) {
                return new DescriptorKMutableProperty1(this.container, propertyDescriptor, KCallableOverriddenStorage.INSTANCE.getEMPTY());
            }
            if (i11 == 2) {
                return new DescriptorKMutableProperty2(this.container, propertyDescriptor, KCallableOverriddenStorage.INSTANCE.getEMPTY());
            }
        } else {
            if (i11 == -1) {
                return new DescriptorKPropertyN(this.container, propertyDescriptor, KCallableOverriddenStorage.INSTANCE.getEMPTY());
            }
            if (i11 == 0) {
                return new DescriptorKProperty0(this.container, propertyDescriptor, KCallableOverriddenStorage.INSTANCE.getEMPTY());
            }
            if (i11 == 1) {
                return new DescriptorKProperty1(this.container, propertyDescriptor, KCallableOverriddenStorage.INSTANCE.getEMPTY());
            }
            if (i11 == 2) {
                return new DescriptorKProperty2(this.container, propertyDescriptor, KCallableOverriddenStorage.INSTANCE.getEMPTY());
            }
        }
        d0.a(propertyDescriptor, "Unsupported property: ");
        return null;
    }
}
