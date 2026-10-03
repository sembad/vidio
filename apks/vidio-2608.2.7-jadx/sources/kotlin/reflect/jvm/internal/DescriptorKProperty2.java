package kotlin.reflect.jvm.internal;

import java.lang.reflect.Member;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.f;
import kotlin.reflect.jvm.internal.DescriptorKProperty;
import kotlin.reflect.jvm.internal.DescriptorKProperty2;
import kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor;
import kotlin.reflect.p;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pb0.l;
import pb0.n;
import pb0.q;

@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\u0000\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0010\u0018\u0000*\u0004\b\u0000\u0010\u0001*\u0004\b\u0001\u0010\u0002*\u0006\b\u0002\u0010\u0003 \u00012\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u00042\b\u0012\u0004\u0012\u00028\u00020\u0005:\u0001%B!\b\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\f\u0010\rB!\b\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0010\u001a\u00020\u000e¢\u0006\u0004\b\f\u0010\u0011J\u001f\u0010\u0014\u001a\u00028\u00022\u0006\u0010\u0012\u001a\u00028\u00002\u0006\u0010\u0013\u001a\u00028\u0001H\u0016¢\u0006\u0004\b\u0014\u0010\u0015J!\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0012\u001a\u00028\u00002\u0006\u0010\u0013\u001a\u00028\u0001H\u0016¢\u0006\u0004\b\u0017\u0010\u0015J \u0010\u0018\u001a\u00028\u00022\u0006\u0010\u0012\u001a\u00028\u00002\u0006\u0010\u0013\u001a\u00028\u0001H\u0096\u0002¢\u0006\u0004\b\u0018\u0010\u0015J)\u0010\u001b\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u00002\u0006\u0010\u000b\u001a\u00020\nH\u0010¢\u0006\u0004\b\u0019\u0010\u001aR-\u0010!\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u001c8VX\u0096\u0084\u0002¢\u0006\f\n\u0004\b\u001d\u0010\u001e\u001a\u0004\b\u001f\u0010 R\u001c\u0010$\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010#0\"8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b$\u0010\u001e¨\u0006&"}, d2 = {"Lkotlin/reflect/jvm/internal/DescriptorKProperty2;", "D", "E", "V", "Lkotlin/reflect/p;", "Lkotlin/reflect/jvm/internal/DescriptorKProperty;", "Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;", "container", "Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;", "descriptor", "Lkotlin/reflect/jvm/internal/KCallableOverriddenStorage;", "overriddenStorage", "<init>", "(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Lorg/jetbrains/kotlin/descriptors/PropertyDescriptor;Lkotlin/reflect/jvm/internal/KCallableOverriddenStorage;)V", "", "name", "signature", "(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/String;Ljava/lang/String;)V", "receiver1", "receiver2", "get", "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;", "", "getDelegate", "invoke", "shallowCopy$kotlin_reflection", "(Lkotlin/reflect/jvm/internal/KCallableOverriddenStorage;)Lkotlin/reflect/jvm/internal/DescriptorKProperty2;", "shallowCopy", "Lkotlin/reflect/jvm/internal/DescriptorKProperty2$Getter;", "getter$delegate", "Lpb0/l;", "getGetter", "()Lkotlin/reflect/jvm/internal/DescriptorKProperty2$Getter;", "getter", "Lpb0/l;", "Ljava/lang/reflect/Member;", "delegateSource", "Getter", "kotlin-reflection"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes3.dex */
public class DescriptorKProperty2<D, E, V> extends DescriptorKProperty<V> implements p<D, E, V> {

    @NotNull
    private final l<Member> delegateSource;

    /* renamed from: getter$delegate, reason: from kotlin metadata */
    @NotNull
    private final l getter;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DescriptorKProperty2(@NotNull KDeclarationContainerImpl kDeclarationContainerImpl, @NotNull String str, @NotNull String str2) {
        super(kDeclarationContainerImpl, str, str2, f.NO_RECEIVER);
        kDeclarationContainerImpl.getClass();
        str.getClass();
        str2.getClass();
        q qVar = q.f60275d;
        this.getter = n.b(qVar, new Function0(this) { // from class: kotlin.reflect.jvm.internal.DescriptorKProperty2$$Lambda$0
            private final DescriptorKProperty2 arg$0;

            {
                this.arg$0 = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public Object invoke() {
                DescriptorKProperty2.Getter getter;
                getter = DescriptorKProperty2.getter_delegate$lambda$0(this.arg$0);
                return getter;
            }
        });
        this.delegateSource = n.b(qVar, new Function0(this) { // from class: kotlin.reflect.jvm.internal.DescriptorKProperty2$$Lambda$1
            private final DescriptorKProperty2 arg$0;

            {
                this.arg$0 = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public Object invoke() {
                Member computeDelegateSource;
                computeDelegateSource = this.arg$0.computeDelegateSource();
                return computeDelegateSource;
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Getter getter_delegate$lambda$0(DescriptorKProperty2 descriptorKProperty2) {
        return new Getter(descriptorKProperty2);
    }

    @Override // kotlin.reflect.p
    public V get(D receiver1, E receiver2) {
        return getGetter().call(receiver1, receiver2);
    }

    @Nullable
    public Object getDelegate(D receiver1, E receiver2) {
        return ReflectKPropertyKt.getDelegateImpl(this, this.delegateSource.getValue(), receiver1, receiver2);
    }

    @Override // kotlin.reflect.jvm.internal.DescriptorKProperty, kotlin.reflect.jvm.internal.ReflectKProperty, kotlin.reflect.m
    @NotNull
    public Getter<D, E, V> getGetter() {
        return (Getter) this.getter.getValue();
    }

    @Override // kotlin.jvm.functions.Function2
    public V invoke(D receiver1, E receiver2) {
        return get(receiver1, receiver2);
    }

    @Override // kotlin.reflect.jvm.internal.DescriptorKCallable
    @NotNull
    public DescriptorKProperty2<D, E, V> shallowCopy$kotlin_reflection(@NotNull KCallableOverriddenStorage overriddenStorage) {
        overriddenStorage.getClass();
        return new DescriptorKProperty2<>(getContainer(), getDescriptor(), overriddenStorage);
    }

    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u000b\u0018\u0000*\u0004\b\u0003\u0010\u0001*\u0004\b\u0004\u0010\u0002*\u0006\b\u0005\u0010\u0003 \u00012\b\u0012\u0004\u0012\u00028\u00050\u00042\u0014\u0012\u0004\u0012\u00028\u0003\u0012\u0004\u0012\u00028\u0004\u0012\u0004\u0012\u00028\u00050\u0005B!\u0012\u0018\u0010\u0007\u001a\u0014\u0012\u0004\u0012\u00028\u0003\u0012\u0004\u0012\u00028\u0004\u0012\u0004\u0012\u00028\u00050\u0006¢\u0006\u0004\b\b\u0010\tJ \u0010\f\u001a\u00028\u00052\u0006\u0010\n\u001a\u00028\u00032\u0006\u0010\u000b\u001a\u00028\u0004H\u0096\u0002¢\u0006\u0004\b\f\u0010\rR,\u0010\u0007\u001a\u0014\u0012\u0004\u0012\u00028\u0003\u0012\u0004\u0012\u00028\u0004\u0012\u0004\u0012\u00028\u00050\u00068\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0007\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010¨\u0006\u0011"}, d2 = {"Lkotlin/reflect/jvm/internal/DescriptorKProperty2$Getter;", "D", "E", "V", "Lkotlin/reflect/jvm/internal/DescriptorKProperty$Getter;", "Lkotlin/reflect/p$a;", "Lkotlin/reflect/jvm/internal/DescriptorKProperty2;", "property", "<init>", "(Lkotlin/reflect/jvm/internal/DescriptorKProperty2;)V", "receiver1", "receiver2", "invoke", "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;", "Lkotlin/reflect/jvm/internal/DescriptorKProperty2;", "getProperty", "()Lkotlin/reflect/jvm/internal/DescriptorKProperty2;", "kotlin-reflection"}, k = 1, mv = {2, 3, 0}, xi = 48)
    /* loaded from: classes6.dex */
    public static final class Getter<D, E, V> extends DescriptorKProperty.Getter<V> implements p.a<D, E, V> {

        @NotNull
        private final DescriptorKProperty2<D, E, V> property;

        /* JADX WARN: Multi-variable type inference failed */
        public Getter(@NotNull DescriptorKProperty2<D, E, ? extends V> descriptorKProperty2) {
            descriptorKProperty2.getClass();
            this.property = descriptorKProperty2;
        }

        @Override // kotlin.jvm.functions.Function2
        public V invoke(D receiver1, E receiver2) {
            return getProperty().get(receiver1, receiver2);
        }

        @Override // kotlin.reflect.jvm.internal.DescriptorKProperty.Getter, kotlin.reflect.jvm.internal.DescriptorKProperty.Accessor, kotlin.reflect.m.a
        @NotNull
        public DescriptorKProperty2<D, E, V> getProperty() {
            return this.property;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DescriptorKProperty2(@NotNull KDeclarationContainerImpl kDeclarationContainerImpl, @NotNull PropertyDescriptor propertyDescriptor, @NotNull KCallableOverriddenStorage kCallableOverriddenStorage) {
        super(kDeclarationContainerImpl, propertyDescriptor, kCallableOverriddenStorage);
        kDeclarationContainerImpl.getClass();
        propertyDescriptor.getClass();
        kCallableOverriddenStorage.getClass();
        q qVar = q.f60275d;
        this.getter = n.b(qVar, new Function0(this) { // from class: kotlin.reflect.jvm.internal.DescriptorKProperty2$$Lambda$0
            private final DescriptorKProperty2 arg$0;

            {
                this.arg$0 = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public Object invoke() {
                DescriptorKProperty2.Getter getter;
                getter = DescriptorKProperty2.getter_delegate$lambda$0(this.arg$0);
                return getter;
            }
        });
        this.delegateSource = n.b(qVar, new Function0(this) { // from class: kotlin.reflect.jvm.internal.DescriptorKProperty2$$Lambda$1
            private final DescriptorKProperty2 arg$0;

            {
                this.arg$0 = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public Object invoke() {
                Member computeDelegateSource;
                computeDelegateSource = this.arg$0.computeDelegateSource();
                return computeDelegateSource;
            }
        });
    }
}
