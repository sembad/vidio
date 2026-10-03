package kotlin.reflect.jvm.internal;

import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.reflect.h;
import kotlin.reflect.jvm.internal.DescriptorKMutablePropertyN;
import kotlin.reflect.jvm.internal.DescriptorKProperty;
import kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor;
import org.jetbrains.annotations.NotNull;
import pb0.l;
import pb0.n;
import pb0.q;

@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0000\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u00028\u00000\u00022\b\u0012\u0004\u0012\u00028\u00000\u0003:\u0001\u0015B!\b\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000bJ\u001d\u0010\u000e\u001a\b\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010\t\u001a\u00020\bH\u0010¢\u0006\u0004\b\f\u0010\rR!\u0010\u0014\u001a\b\u0012\u0004\u0012\u00028\u00000\u000f8VX\u0096\u0084\u0002¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013¨\u0006\u0016"}, d2 = {"Lkotlin/reflect/jvm/internal/DescriptorKMutablePropertyN;", "V", "Lkotlin/reflect/jvm/internal/DescriptorKPropertyN;", "Lkotlin/reflect/h;", "Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;", "container", "Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;", "descriptor", "Lkotlin/reflect/jvm/internal/KCallableOverriddenStorage;", "overriddenStorage", "<init>", "(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Lorg/jetbrains/kotlin/descriptors/PropertyDescriptor;Lkotlin/reflect/jvm/internal/KCallableOverriddenStorage;)V", "shallowCopy$kotlin_reflection", "(Lkotlin/reflect/jvm/internal/KCallableOverriddenStorage;)Lkotlin/reflect/jvm/internal/DescriptorKMutablePropertyN;", "shallowCopy", "Lkotlin/reflect/jvm/internal/DescriptorKMutablePropertyN$Setter;", "setter$delegate", "Lpb0/l;", "getSetter", "()Lkotlin/reflect/jvm/internal/DescriptorKMutablePropertyN$Setter;", "setter", "Setter", "kotlin-reflection"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final class DescriptorKMutablePropertyN<V> extends DescriptorKPropertyN<V> implements h<V> {

    /* renamed from: setter$delegate, reason: from kotlin metadata */
    @NotNull
    private final l setter;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DescriptorKMutablePropertyN(@NotNull KDeclarationContainerImpl kDeclarationContainerImpl, @NotNull PropertyDescriptor propertyDescriptor, @NotNull KCallableOverriddenStorage kCallableOverriddenStorage) {
        super(kDeclarationContainerImpl, propertyDescriptor, kCallableOverriddenStorage);
        kDeclarationContainerImpl.getClass();
        propertyDescriptor.getClass();
        kCallableOverriddenStorage.getClass();
        this.setter = n.b(q.f60275d, new Function0(this) { // from class: kotlin.reflect.jvm.internal.DescriptorKMutablePropertyN$$Lambda$0
            private final DescriptorKMutablePropertyN arg$0;

            {
                this.arg$0 = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public Object invoke() {
                DescriptorKMutablePropertyN.Setter setter;
                setter = DescriptorKMutablePropertyN.setter_delegate$lambda$0(this.arg$0);
                return setter;
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Setter setter_delegate$lambda$0(DescriptorKMutablePropertyN descriptorKMutablePropertyN) {
        return new Setter(descriptorKMutablePropertyN);
    }

    @Override // kotlin.reflect.h
    @NotNull
    public Setter<V> getSetter() {
        return (Setter) this.setter.getValue();
    }

    @Override // kotlin.reflect.jvm.internal.DescriptorKPropertyN, kotlin.reflect.jvm.internal.DescriptorKCallable
    @NotNull
    public DescriptorKMutablePropertyN<V> shallowCopy$kotlin_reflection(@NotNull KCallableOverriddenStorage overriddenStorage) {
        overriddenStorage.getClass();
        return new DescriptorKMutablePropertyN<>(getContainer(), getDescriptor(), overriddenStorage);
    }

    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u0000*\u0004\b\u0001\u0010\u00012\b\u0012\u0004\u0012\u0002H\u00010\u0002B\u0015\u0012\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00028\u00010\u0004¢\u0006\u0004\b\u0005\u0010\u0006R\u001b\u0010\u0003\u001a\b\u0012\u0004\u0012\u00028\u00010\u0004X\u0096\u0084\b¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lkotlin/reflect/jvm/internal/DescriptorKMutablePropertyN$Setter;", "V", "Lkotlin/reflect/jvm/internal/DescriptorKProperty$Setter;", "property", "Lkotlin/reflect/jvm/internal/DescriptorKMutablePropertyN;", "<init>", "(Lkotlin/reflect/jvm/internal/DescriptorKMutablePropertyN;)V", "getProperty", "()Lkotlin/reflect/jvm/internal/DescriptorKMutablePropertyN;", "kotlin-reflection"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Setter<V> extends DescriptorKProperty.Setter<V> {

        @NotNull
        private final DescriptorKMutablePropertyN<V> property;

        public Setter(@NotNull DescriptorKMutablePropertyN<V> descriptorKMutablePropertyN) {
            descriptorKMutablePropertyN.getClass();
            this.property = descriptorKMutablePropertyN;
        }

        @Override // kotlin.reflect.jvm.internal.DescriptorKProperty.Setter, kotlin.reflect.jvm.internal.DescriptorKProperty.Accessor, kotlin.reflect.m.a
        @NotNull
        public DescriptorKMutablePropertyN<V> getProperty() {
            return this.property;
        }
    }
}
