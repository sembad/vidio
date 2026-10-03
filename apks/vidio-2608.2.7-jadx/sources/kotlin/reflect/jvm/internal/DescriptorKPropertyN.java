package kotlin.reflect.jvm.internal;

import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.reflect.jvm.internal.DescriptorKProperty;
import kotlin.reflect.jvm.internal.DescriptorKPropertyN;
import kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor;
import org.jetbrains.annotations.NotNull;
import pb0.l;
import pb0.n;
import pb0.q;

@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0010\u0018\u0000*\u0006\b\u0000\u0010\u0001 \u00012\b\u0012\u0004\u0012\u00028\u00000\u0002:\u0001\u0014B#\b\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\b\b\u0002\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\nJ\u001d\u0010\r\u001a\b\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010\b\u001a\u00020\u0007H\u0010¢\u0006\u0004\b\u000b\u0010\fR!\u0010\u0013\u001a\b\u0012\u0004\u0012\u00028\u00000\u000e8VX\u0096\u0084\u0002¢\u0006\f\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012¨\u0006\u0015"}, d2 = {"Lkotlin/reflect/jvm/internal/DescriptorKPropertyN;", "V", "Lkotlin/reflect/jvm/internal/DescriptorKProperty;", "Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;", "container", "Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;", "descriptor", "Lkotlin/reflect/jvm/internal/KCallableOverriddenStorage;", "overriddenStorage", "<init>", "(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Lorg/jetbrains/kotlin/descriptors/PropertyDescriptor;Lkotlin/reflect/jvm/internal/KCallableOverriddenStorage;)V", "shallowCopy$kotlin_reflection", "(Lkotlin/reflect/jvm/internal/KCallableOverriddenStorage;)Lkotlin/reflect/jvm/internal/DescriptorKPropertyN;", "shallowCopy", "Lkotlin/reflect/jvm/internal/DescriptorKPropertyN$Getter;", "getter$delegate", "Lpb0/l;", "getGetter", "()Lkotlin/reflect/jvm/internal/DescriptorKPropertyN$Getter;", "getter", "Getter", "kotlin-reflection"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public class DescriptorKPropertyN<V> extends DescriptorKProperty<V> {

    /* renamed from: getter$delegate, reason: from kotlin metadata */
    @NotNull
    private final l getter;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DescriptorKPropertyN(@NotNull KDeclarationContainerImpl kDeclarationContainerImpl, @NotNull PropertyDescriptor propertyDescriptor, @NotNull KCallableOverriddenStorage kCallableOverriddenStorage) {
        super(kDeclarationContainerImpl, propertyDescriptor, kCallableOverriddenStorage);
        kDeclarationContainerImpl.getClass();
        propertyDescriptor.getClass();
        kCallableOverriddenStorage.getClass();
        this.getter = n.b(q.f60275d, new Function0(this) { // from class: kotlin.reflect.jvm.internal.DescriptorKPropertyN$$Lambda$0
            private final DescriptorKPropertyN arg$0;

            {
                this.arg$0 = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public Object invoke() {
                DescriptorKPropertyN.Getter getter;
                getter = DescriptorKPropertyN.getter_delegate$lambda$0(this.arg$0);
                return getter;
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Getter getter_delegate$lambda$0(DescriptorKPropertyN descriptorKPropertyN) {
        return new Getter(descriptorKPropertyN);
    }

    @Override // kotlin.reflect.jvm.internal.DescriptorKProperty, kotlin.reflect.jvm.internal.ReflectKProperty, kotlin.reflect.m
    @NotNull
    public Getter<V> getGetter() {
        return (Getter) this.getter.getValue();
    }

    @Override // kotlin.reflect.jvm.internal.DescriptorKCallable
    @NotNull
    public DescriptorKPropertyN<V> shallowCopy$kotlin_reflection(@NotNull KCallableOverriddenStorage overriddenStorage) {
        overriddenStorage.getClass();
        return new DescriptorKPropertyN<>(getContainer(), getDescriptor(), overriddenStorage);
    }

    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u0000*\u0006\b\u0001\u0010\u0001 \u00012\b\u0012\u0004\u0012\u0002H\u00010\u0002B\u0015\u0012\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00028\u00010\u0004¢\u0006\u0004\b\u0005\u0010\u0006R\u001b\u0010\u0003\u001a\b\u0012\u0004\u0012\u00028\u00010\u0004X\u0096\u0084\b¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lkotlin/reflect/jvm/internal/DescriptorKPropertyN$Getter;", "V", "Lkotlin/reflect/jvm/internal/DescriptorKProperty$Getter;", "property", "Lkotlin/reflect/jvm/internal/DescriptorKPropertyN;", "<init>", "(Lkotlin/reflect/jvm/internal/DescriptorKPropertyN;)V", "getProperty", "()Lkotlin/reflect/jvm/internal/DescriptorKPropertyN;", "kotlin-reflection"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Getter<V> extends DescriptorKProperty.Getter<V> {

        @NotNull
        private final DescriptorKPropertyN<V> property;

        /* JADX WARN: Multi-variable type inference failed */
        public Getter(@NotNull DescriptorKPropertyN<? extends V> descriptorKPropertyN) {
            descriptorKPropertyN.getClass();
            this.property = descriptorKPropertyN;
        }

        @Override // kotlin.reflect.jvm.internal.DescriptorKProperty.Getter, kotlin.reflect.jvm.internal.DescriptorKProperty.Accessor, kotlin.reflect.m.a
        @NotNull
        public DescriptorKPropertyN<V> getProperty() {
            return this.property;
        }
    }
}
