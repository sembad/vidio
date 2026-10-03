package kotlin.reflect.jvm.internal;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.reflect.j;
import kotlin.reflect.jvm.internal.DescriptorKMutableProperty1;
import kotlin.reflect.jvm.internal.DescriptorKProperty;
import kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pb0.l;
import pb0.n;
import pb0.q;

@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0000\u0018\u0000*\u0004\b\u0000\u0010\u0001*\u0004\b\u0001\u0010\u00022\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00032\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0004:\u0001!B!\b\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u000b\u0010\fB+\b\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u000f\u001a\u00020\r\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010¢\u0006\u0004\b\u000b\u0010\u0012J\u001f\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0013\u001a\u00028\u00002\u0006\u0010\u0014\u001a\u00028\u0001H\u0016¢\u0006\u0004\b\u0016\u0010\u0017J#\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00002\u0006\u0010\n\u001a\u00020\tH\u0010¢\u0006\u0004\b\u0018\u0010\u0019R'\u0010 \u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u001b8VX\u0096\u0084\u0002¢\u0006\f\n\u0004\b\u001c\u0010\u001d\u001a\u0004\b\u001e\u0010\u001f¨\u0006\""}, d2 = {"Lkotlin/reflect/jvm/internal/DescriptorKMutableProperty1;", "T", "V", "Lkotlin/reflect/jvm/internal/DescriptorKProperty1;", "Lkotlin/reflect/j;", "Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;", "container", "Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;", "descriptor", "Lkotlin/reflect/jvm/internal/KCallableOverriddenStorage;", "overriddenStorage", "<init>", "(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Lorg/jetbrains/kotlin/descriptors/PropertyDescriptor;Lkotlin/reflect/jvm/internal/KCallableOverriddenStorage;)V", "", "name", "signature", "", "boundReceiver", "(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V", "receiver", "value", "", "set", "(Ljava/lang/Object;Ljava/lang/Object;)V", "shallowCopy$kotlin_reflection", "(Lkotlin/reflect/jvm/internal/KCallableOverriddenStorage;)Lkotlin/reflect/jvm/internal/DescriptorKMutableProperty1;", "shallowCopy", "Lkotlin/reflect/jvm/internal/DescriptorKMutableProperty1$Setter;", "setter$delegate", "Lpb0/l;", "getSetter", "()Lkotlin/reflect/jvm/internal/DescriptorKMutableProperty1$Setter;", "setter", "Setter", "kotlin-reflection"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final class DescriptorKMutableProperty1<T, V> extends DescriptorKProperty1<T, V> implements j<T, V> {

    /* renamed from: setter$delegate, reason: from kotlin metadata */
    @NotNull
    private final l setter;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DescriptorKMutableProperty1(@NotNull KDeclarationContainerImpl kDeclarationContainerImpl, @NotNull String str, @NotNull String str2, @Nullable Object obj) {
        super(kDeclarationContainerImpl, str, str2, obj);
        kDeclarationContainerImpl.getClass();
        str.getClass();
        str2.getClass();
        this.setter = n.b(q.f60275d, new Function0(this) { // from class: kotlin.reflect.jvm.internal.DescriptorKMutableProperty1$$Lambda$0
            private final DescriptorKMutableProperty1 arg$0;

            {
                this.arg$0 = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public Object invoke() {
                DescriptorKMutableProperty1.Setter setter;
                setter = DescriptorKMutableProperty1.setter_delegate$lambda$0(this.arg$0);
                return setter;
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Setter setter_delegate$lambda$0(DescriptorKMutableProperty1 descriptorKMutableProperty1) {
        return new Setter(descriptorKMutableProperty1);
    }

    @Override // kotlin.reflect.j, kotlin.reflect.h
    @NotNull
    public Setter<T, V> getSetter() {
        return (Setter) this.setter.getValue();
    }

    @Override // kotlin.reflect.j
    public void set(T receiver, V value) {
        getSetter().call(receiver, value);
    }

    @Override // kotlin.reflect.jvm.internal.DescriptorKProperty1, kotlin.reflect.jvm.internal.DescriptorKCallable
    @NotNull
    public DescriptorKMutableProperty1<T, V> shallowCopy$kotlin_reflection(@NotNull KCallableOverriddenStorage overriddenStorage) {
        overriddenStorage.getClass();
        return new DescriptorKMutableProperty1<>(getContainer(), getDescriptor(), overriddenStorage);
    }

    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\b\u0006\u0018\u0000*\u0004\b\u0002\u0010\u0001*\u0004\b\u0003\u0010\u00022\b\u0012\u0004\u0012\u00028\u00030\u00032\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u0004B\u001b\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u0005¢\u0006\u0004\b\u0007\u0010\bJ \u0010\f\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00028\u00022\u0006\u0010\n\u001a\u00028\u0003H\u0096\u0002¢\u0006\u0004\b\f\u0010\rR&\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u00058\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010¨\u0006\u0011"}, d2 = {"Lkotlin/reflect/jvm/internal/DescriptorKMutableProperty1$Setter;", "T", "V", "Lkotlin/reflect/jvm/internal/DescriptorKProperty$Setter;", "Lkotlin/reflect/j$a;", "Lkotlin/reflect/jvm/internal/DescriptorKMutableProperty1;", "property", "<init>", "(Lkotlin/reflect/jvm/internal/DescriptorKMutableProperty1;)V", "receiver", "value", "", "invoke", "(Ljava/lang/Object;Ljava/lang/Object;)V", "Lkotlin/reflect/jvm/internal/DescriptorKMutableProperty1;", "getProperty", "()Lkotlin/reflect/jvm/internal/DescriptorKMutableProperty1;", "kotlin-reflection"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Setter<T, V> extends DescriptorKProperty.Setter<V> implements j.a<T, V> {

        @NotNull
        private final DescriptorKMutableProperty1<T, V> property;

        public Setter(@NotNull DescriptorKMutableProperty1<T, V> descriptorKMutableProperty1) {
            descriptorKMutableProperty1.getClass();
            this.property = descriptorKMutableProperty1;
        }

        /* renamed from: invoke, reason: avoid collision after fix types in other method */
        public void invoke2(T receiver, V value) {
            getProperty().set(receiver, value);
        }

        @Override // kotlin.reflect.jvm.internal.DescriptorKProperty.Setter, kotlin.reflect.jvm.internal.DescriptorKProperty.Accessor, kotlin.reflect.m.a
        @NotNull
        public DescriptorKMutableProperty1<T, V> getProperty() {
            return this.property;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Unit invoke(Object obj, Object obj2) {
            invoke2((Setter<T, V>) obj, obj2);
            return Unit.f50784a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DescriptorKMutableProperty1(@NotNull KDeclarationContainerImpl kDeclarationContainerImpl, @NotNull PropertyDescriptor propertyDescriptor, @NotNull KCallableOverriddenStorage kCallableOverriddenStorage) {
        super(kDeclarationContainerImpl, propertyDescriptor, kCallableOverriddenStorage);
        kDeclarationContainerImpl.getClass();
        propertyDescriptor.getClass();
        kCallableOverriddenStorage.getClass();
        this.setter = n.b(q.f60275d, new Function0(this) { // from class: kotlin.reflect.jvm.internal.DescriptorKMutableProperty1$$Lambda$0
            private final DescriptorKMutableProperty1 arg$0;

            {
                this.arg$0 = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public Object invoke() {
                DescriptorKMutableProperty1.Setter setter;
                setter = DescriptorKMutableProperty1.setter_delegate$lambda$0(this.arg$0);
                return setter;
            }
        });
    }
}
