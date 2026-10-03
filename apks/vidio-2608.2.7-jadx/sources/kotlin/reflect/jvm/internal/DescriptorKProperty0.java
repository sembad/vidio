package kotlin.reflect.jvm.internal;

import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.reflect.jvm.internal.DescriptorKProperty;
import kotlin.reflect.jvm.internal.DescriptorKProperty0;
import kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor;
import kotlin.reflect.n;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pb0.l;
import pb0.q;

@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0010\u0018\u0000*\u0006\b\u0000\u0010\u0001 \u00012\b\u0012\u0004\u0012\u00028\u00000\u00022\b\u0012\u0004\u0012\u00028\u00000\u0003:\u0001!B!\b\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000bB+\b\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\r\u001a\u00020\f\u0012\u0006\u0010\u000e\u001a\u00020\f\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u000f¢\u0006\u0004\b\n\u0010\u0011J\u000f\u0010\u0012\u001a\u00028\u0000H\u0016¢\u0006\u0004\b\u0012\u0010\u0013J\u0011\u0010\u0014\u001a\u0004\u0018\u00010\u000fH\u0016¢\u0006\u0004\b\u0014\u0010\u0013J\u0010\u0010\u0015\u001a\u00028\u0000H\u0096\u0002¢\u0006\u0004\b\u0015\u0010\u0013J\u001d\u0010\u0018\u001a\b\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010\t\u001a\u00020\bH\u0010¢\u0006\u0004\b\u0016\u0010\u0017R!\u0010\u001e\u001a\b\u0012\u0004\u0012\u00028\u00000\u00198VX\u0096\u0084\u0002¢\u0006\f\n\u0004\b\u001a\u0010\u001b\u001a\u0004\b\u001c\u0010\u001dR\u001c\u0010 \u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u001f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b \u0010\u001b¨\u0006\""}, d2 = {"Lkotlin/reflect/jvm/internal/DescriptorKProperty0;", "V", "Lkotlin/reflect/n;", "Lkotlin/reflect/jvm/internal/DescriptorKProperty;", "Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;", "container", "Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;", "descriptor", "Lkotlin/reflect/jvm/internal/KCallableOverriddenStorage;", "overriddenStorage", "<init>", "(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Lorg/jetbrains/kotlin/descriptors/PropertyDescriptor;Lkotlin/reflect/jvm/internal/KCallableOverriddenStorage;)V", "", "name", "signature", "", "boundReceiver", "(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V", "get", "()Ljava/lang/Object;", "getDelegate", "invoke", "shallowCopy$kotlin_reflection", "(Lkotlin/reflect/jvm/internal/KCallableOverriddenStorage;)Lkotlin/reflect/jvm/internal/DescriptorKProperty0;", "shallowCopy", "Lkotlin/reflect/jvm/internal/DescriptorKProperty0$Getter;", "getter$delegate", "Lpb0/l;", "getGetter", "()Lkotlin/reflect/jvm/internal/DescriptorKProperty0$Getter;", "getter", "Lpb0/l;", "delegateValue", "Getter", "kotlin-reflection"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public class DescriptorKProperty0<V> extends DescriptorKProperty<V> implements n<V> {

    @NotNull
    private final l<Object> delegateValue;

    /* renamed from: getter$delegate, reason: from kotlin metadata */
    @NotNull
    private final l getter;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DescriptorKProperty0(@NotNull KDeclarationContainerImpl kDeclarationContainerImpl, @NotNull PropertyDescriptor propertyDescriptor, @NotNull KCallableOverriddenStorage kCallableOverriddenStorage) {
        super(kDeclarationContainerImpl, propertyDescriptor, kCallableOverriddenStorage);
        kDeclarationContainerImpl.getClass();
        propertyDescriptor.getClass();
        kCallableOverriddenStorage.getClass();
        q qVar = q.f60275d;
        this.getter = pb0.n.b(qVar, new Function0(this) { // from class: kotlin.reflect.jvm.internal.DescriptorKProperty0$$Lambda$0
            private final DescriptorKProperty0 arg$0;

            {
                this.arg$0 = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public Object invoke() {
                DescriptorKProperty0.Getter getter;
                getter = DescriptorKProperty0.getter_delegate$lambda$0(this.arg$0);
                return getter;
            }
        });
        this.delegateValue = pb0.n.b(qVar, new Function0(this) { // from class: kotlin.reflect.jvm.internal.DescriptorKProperty0$$Lambda$1
            private final DescriptorKProperty0 arg$0;

            {
                this.arg$0 = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public Object invoke() {
                Object delegateValue$lambda$0;
                delegateValue$lambda$0 = DescriptorKProperty0.delegateValue$lambda$0(this.arg$0);
                return delegateValue$lambda$0;
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Object delegateValue$lambda$0(DescriptorKProperty0 descriptorKProperty0) {
        return ReflectKPropertyKt.getDelegateImpl(descriptorKProperty0, descriptorKProperty0.computeDelegateSource(), null, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Getter getter_delegate$lambda$0(DescriptorKProperty0 descriptorKProperty0) {
        return new Getter(descriptorKProperty0);
    }

    @Override // kotlin.reflect.n
    public V get() {
        return getGetter().call(new Object[0]);
    }

    @Override // kotlin.reflect.n
    @Nullable
    public Object getDelegate() {
        return this.delegateValue.getValue();
    }

    @Override // kotlin.reflect.jvm.internal.DescriptorKProperty, kotlin.reflect.jvm.internal.ReflectKProperty, kotlin.reflect.m
    @NotNull
    public Getter<V> getGetter() {
        return (Getter) this.getter.getValue();
    }

    @Override // kotlin.jvm.functions.Function0
    public V invoke() {
        return get();
    }

    @Override // kotlin.reflect.jvm.internal.DescriptorKCallable
    @NotNull
    public DescriptorKProperty0<V> shallowCopy$kotlin_reflection(@NotNull KCallableOverriddenStorage overriddenStorage) {
        overriddenStorage.getClass();
        return new DescriptorKProperty0<>(getContainer(), getDescriptor(), overriddenStorage);
    }

    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\t\u0018\u0000*\u0006\b\u0001\u0010\u0001 \u00012\b\u0012\u0004\u0012\u00028\u00010\u00022\b\u0012\u0004\u0012\u00028\u00010\u0003B\u0015\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00028\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0010\u0010\b\u001a\u00028\u0001H\u0096\u0002¢\u0006\u0004\b\b\u0010\tR \u0010\u0005\u001a\b\u0012\u0004\u0012\u00028\u00010\u00048\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0005\u0010\n\u001a\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lkotlin/reflect/jvm/internal/DescriptorKProperty0$Getter;", "R", "Lkotlin/reflect/jvm/internal/DescriptorKProperty$Getter;", "Lkotlin/reflect/n$a;", "Lkotlin/reflect/jvm/internal/DescriptorKProperty0;", "property", "<init>", "(Lkotlin/reflect/jvm/internal/DescriptorKProperty0;)V", "invoke", "()Ljava/lang/Object;", "Lkotlin/reflect/jvm/internal/DescriptorKProperty0;", "getProperty", "()Lkotlin/reflect/jvm/internal/DescriptorKProperty0;", "kotlin-reflection"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Getter<R> extends DescriptorKProperty.Getter<R> implements n.a<R> {

        @NotNull
        private final DescriptorKProperty0<R> property;

        /* JADX WARN: Multi-variable type inference failed */
        public Getter(@NotNull DescriptorKProperty0<? extends R> descriptorKProperty0) {
            descriptorKProperty0.getClass();
            this.property = descriptorKProperty0;
        }

        @Override // kotlin.jvm.functions.Function0
        public R invoke() {
            return getProperty().get();
        }

        @Override // kotlin.reflect.jvm.internal.DescriptorKProperty.Getter, kotlin.reflect.jvm.internal.DescriptorKProperty.Accessor, kotlin.reflect.m.a
        @NotNull
        public DescriptorKProperty0<R> getProperty() {
            return this.property;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DescriptorKProperty0(@NotNull KDeclarationContainerImpl kDeclarationContainerImpl, @NotNull String str, @NotNull String str2, @Nullable Object obj) {
        super(kDeclarationContainerImpl, str, str2, obj);
        kDeclarationContainerImpl.getClass();
        str.getClass();
        str2.getClass();
        q qVar = q.f60275d;
        this.getter = pb0.n.b(qVar, new Function0(this) { // from class: kotlin.reflect.jvm.internal.DescriptorKProperty0$$Lambda$0
            private final DescriptorKProperty0 arg$0;

            {
                this.arg$0 = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public Object invoke() {
                DescriptorKProperty0.Getter getter;
                getter = DescriptorKProperty0.getter_delegate$lambda$0(this.arg$0);
                return getter;
            }
        });
        this.delegateValue = pb0.n.b(qVar, new Function0(this) { // from class: kotlin.reflect.jvm.internal.DescriptorKProperty0$$Lambda$1
            private final DescriptorKProperty0 arg$0;

            {
                this.arg$0 = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public Object invoke() {
                Object delegateValue$lambda$0;
                delegateValue$lambda$0 = DescriptorKProperty0.delegateValue$lambda$0(this.arg$0);
                return delegateValue$lambda$0;
            }
        });
    }
}
