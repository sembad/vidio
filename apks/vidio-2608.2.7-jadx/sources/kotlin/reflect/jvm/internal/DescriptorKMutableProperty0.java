package kotlin.reflect.jvm.internal;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.reflect.i;
import kotlin.reflect.jvm.internal.DescriptorKMutableProperty0;
import kotlin.reflect.jvm.internal.DescriptorKProperty;
import kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pb0.l;
import pb0.n;
import pb0.q;

@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0000\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u00028\u00000\u00022\b\u0012\u0004\u0012\u00028\u00000\u0003:\u0001\u001fB!\b\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000bB+\b\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\r\u001a\u00020\f\u0012\u0006\u0010\u000e\u001a\u00020\f\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u000f¢\u0006\u0004\b\n\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00028\u0000H\u0016¢\u0006\u0004\b\u0014\u0010\u0015J\u001d\u0010\u0018\u001a\b\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010\t\u001a\u00020\bH\u0010¢\u0006\u0004\b\u0016\u0010\u0017R!\u0010\u001e\u001a\b\u0012\u0004\u0012\u00028\u00000\u00198VX\u0096\u0084\u0002¢\u0006\f\n\u0004\b\u001a\u0010\u001b\u001a\u0004\b\u001c\u0010\u001d¨\u0006 "}, d2 = {"Lkotlin/reflect/jvm/internal/DescriptorKMutableProperty0;", "V", "Lkotlin/reflect/jvm/internal/DescriptorKProperty0;", "Lkotlin/reflect/i;", "Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;", "container", "Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;", "descriptor", "Lkotlin/reflect/jvm/internal/KCallableOverriddenStorage;", "overriddenStorage", "<init>", "(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Lorg/jetbrains/kotlin/descriptors/PropertyDescriptor;Lkotlin/reflect/jvm/internal/KCallableOverriddenStorage;)V", "", "name", "signature", "", "boundReceiver", "(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V", "value", "", "set", "(Ljava/lang/Object;)V", "shallowCopy$kotlin_reflection", "(Lkotlin/reflect/jvm/internal/KCallableOverriddenStorage;)Lkotlin/reflect/jvm/internal/DescriptorKMutableProperty0;", "shallowCopy", "Lkotlin/reflect/jvm/internal/DescriptorKMutableProperty0$Setter;", "setter$delegate", "Lpb0/l;", "getSetter", "()Lkotlin/reflect/jvm/internal/DescriptorKMutableProperty0$Setter;", "setter", "Setter", "kotlin-reflection"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final class DescriptorKMutableProperty0<V> extends DescriptorKProperty0<V> implements i<V> {

    /* renamed from: setter$delegate, reason: from kotlin metadata */
    @NotNull
    private final l setter;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DescriptorKMutableProperty0(@NotNull KDeclarationContainerImpl kDeclarationContainerImpl, @NotNull PropertyDescriptor propertyDescriptor, @NotNull KCallableOverriddenStorage kCallableOverriddenStorage) {
        super(kDeclarationContainerImpl, propertyDescriptor, kCallableOverriddenStorage);
        kDeclarationContainerImpl.getClass();
        propertyDescriptor.getClass();
        kCallableOverriddenStorage.getClass();
        this.setter = n.b(q.f60275d, new Function0(this) { // from class: kotlin.reflect.jvm.internal.DescriptorKMutableProperty0$$Lambda$0
            private final DescriptorKMutableProperty0 arg$0;

            {
                this.arg$0 = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public Object invoke() {
                DescriptorKMutableProperty0.Setter setter;
                setter = DescriptorKMutableProperty0.setter_delegate$lambda$0(this.arg$0);
                return setter;
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Setter setter_delegate$lambda$0(DescriptorKMutableProperty0 descriptorKMutableProperty0) {
        return new Setter(descriptorKMutableProperty0);
    }

    @Override // kotlin.reflect.i, kotlin.reflect.h
    @NotNull
    public Setter<V> getSetter() {
        return (Setter) this.setter.getValue();
    }

    @Override // kotlin.reflect.i
    public void set(V value) {
        getSetter().call(value);
    }

    @Override // kotlin.reflect.jvm.internal.DescriptorKProperty0, kotlin.reflect.jvm.internal.DescriptorKCallable
    @NotNull
    public DescriptorKMutableProperty0<V> shallowCopy$kotlin_reflection(@NotNull KCallableOverriddenStorage overriddenStorage) {
        overriddenStorage.getClass();
        return new DescriptorKMutableProperty0<>(getContainer(), getDescriptor(), overriddenStorage);
    }

    @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0006\u0018\u0000*\u0004\b\u0001\u0010\u00012\b\u0012\u0004\u0012\u00028\u00010\u00022\b\u0012\u0004\u0012\u00028\u00010\u0003B\u0015\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00028\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0018\u0010\n\u001a\u00020\t2\u0006\u0010\b\u001a\u00028\u0001H\u0096\u0002¢\u0006\u0004\b\n\u0010\u000bR \u0010\u0005\u001a\b\u0012\u0004\u0012\u00028\u00010\u00048\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0005\u0010\f\u001a\u0004\b\r\u0010\u000e¨\u0006\u000f"}, d2 = {"Lkotlin/reflect/jvm/internal/DescriptorKMutableProperty0$Setter;", "R", "Lkotlin/reflect/jvm/internal/DescriptorKProperty$Setter;", "Lkotlin/reflect/i$a;", "Lkotlin/reflect/jvm/internal/DescriptorKMutableProperty0;", "property", "<init>", "(Lkotlin/reflect/jvm/internal/DescriptorKMutableProperty0;)V", "value", "", "invoke", "(Ljava/lang/Object;)V", "Lkotlin/reflect/jvm/internal/DescriptorKMutableProperty0;", "getProperty", "()Lkotlin/reflect/jvm/internal/DescriptorKMutableProperty0;", "kotlin-reflection"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Setter<R> extends DescriptorKProperty.Setter<R> implements i.a<R> {

        @NotNull
        private final DescriptorKMutableProperty0<R> property;

        public Setter(@NotNull DescriptorKMutableProperty0<R> descriptorKMutableProperty0) {
            descriptorKMutableProperty0.getClass();
            this.property = descriptorKMutableProperty0;
        }

        /* renamed from: invoke, reason: avoid collision after fix types in other method */
        public void invoke2(R value) {
            getProperty().set(value);
        }

        @Override // kotlin.reflect.jvm.internal.DescriptorKProperty.Setter, kotlin.reflect.jvm.internal.DescriptorKProperty.Accessor, kotlin.reflect.m.a
        @NotNull
        public DescriptorKMutableProperty0<R> getProperty() {
            return this.property;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Unit invoke(Object obj) {
            invoke2((Setter<R>) obj);
            return Unit.f50784a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DescriptorKMutableProperty0(@NotNull KDeclarationContainerImpl kDeclarationContainerImpl, @NotNull String str, @NotNull String str2, @Nullable Object obj) {
        super(kDeclarationContainerImpl, str, str2, obj);
        kDeclarationContainerImpl.getClass();
        str.getClass();
        str2.getClass();
        this.setter = n.b(q.f60275d, new Function0(this) { // from class: kotlin.reflect.jvm.internal.DescriptorKMutableProperty0$$Lambda$0
            private final DescriptorKMutableProperty0 arg$0;

            {
                this.arg$0 = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public Object invoke() {
                DescriptorKMutableProperty0.Setter setter;
                setter = DescriptorKMutableProperty0.setter_delegate$lambda$0(this.arg$0);
                return setter;
            }
        });
    }
}
