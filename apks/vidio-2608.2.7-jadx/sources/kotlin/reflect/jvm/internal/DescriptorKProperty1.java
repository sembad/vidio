package kotlin.reflect.jvm.internal;

import java.lang.reflect.Member;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.reflect.jvm.internal.DescriptorKProperty;
import kotlin.reflect.jvm.internal.DescriptorKProperty1;
import kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor;
import kotlin.reflect.o;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pb0.l;
import pb0.n;
import pb0.q;

@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0010\u0018\u0000*\u0004\b\u0000\u0010\u0001*\u0006\b\u0001\u0010\u0002 \u00012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00032\b\u0012\u0004\u0012\u00028\u00010\u0004:\u0001$B!\b\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u000b\u0010\fB+\b\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u000f\u001a\u00020\r\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010¢\u0006\u0004\b\u000b\u0010\u0012J\u0017\u0010\u0014\u001a\u00028\u00012\u0006\u0010\u0013\u001a\u00028\u0000H\u0016¢\u0006\u0004\b\u0014\u0010\u0015J\u0019\u0010\u0016\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0013\u001a\u00028\u0000H\u0016¢\u0006\u0004\b\u0016\u0010\u0015J\u0018\u0010\u0017\u001a\u00028\u00012\u0006\u0010\u0013\u001a\u00028\u0000H\u0096\u0002¢\u0006\u0004\b\u0017\u0010\u0015J#\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00002\u0006\u0010\n\u001a\u00020\tH\u0010¢\u0006\u0004\b\u0018\u0010\u0019R'\u0010 \u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u001b8VX\u0096\u0084\u0002¢\u0006\f\n\u0004\b\u001c\u0010\u001d\u001a\u0004\b\u001e\u0010\u001fR\u001c\u0010#\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\"0!8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b#\u0010\u001d¨\u0006%"}, d2 = {"Lkotlin/reflect/jvm/internal/DescriptorKProperty1;", "T", "V", "Lkotlin/reflect/o;", "Lkotlin/reflect/jvm/internal/DescriptorKProperty;", "Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;", "container", "Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;", "descriptor", "Lkotlin/reflect/jvm/internal/KCallableOverriddenStorage;", "overriddenStorage", "<init>", "(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Lorg/jetbrains/kotlin/descriptors/PropertyDescriptor;Lkotlin/reflect/jvm/internal/KCallableOverriddenStorage;)V", "", "name", "signature", "", "boundReceiver", "(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V", "receiver", "get", "(Ljava/lang/Object;)Ljava/lang/Object;", "getDelegate", "invoke", "shallowCopy$kotlin_reflection", "(Lkotlin/reflect/jvm/internal/KCallableOverriddenStorage;)Lkotlin/reflect/jvm/internal/DescriptorKProperty1;", "shallowCopy", "Lkotlin/reflect/jvm/internal/DescriptorKProperty1$Getter;", "getter$delegate", "Lpb0/l;", "getGetter", "()Lkotlin/reflect/jvm/internal/DescriptorKProperty1$Getter;", "getter", "Lpb0/l;", "Ljava/lang/reflect/Member;", "delegateSource", "Getter", "kotlin-reflection"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public class DescriptorKProperty1<T, V> extends DescriptorKProperty<V> implements o<T, V> {

    @NotNull
    private final l<Member> delegateSource;

    /* renamed from: getter$delegate, reason: from kotlin metadata */
    @NotNull
    private final l getter;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DescriptorKProperty1(@NotNull KDeclarationContainerImpl kDeclarationContainerImpl, @NotNull String str, @NotNull String str2, @Nullable Object obj) {
        super(kDeclarationContainerImpl, str, str2, obj);
        kDeclarationContainerImpl.getClass();
        str.getClass();
        str2.getClass();
        q qVar = q.f60275d;
        this.getter = n.b(qVar, new Function0(this) { // from class: kotlin.reflect.jvm.internal.DescriptorKProperty1$$Lambda$0
            private final DescriptorKProperty1 arg$0;

            {
                this.arg$0 = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public Object invoke() {
                DescriptorKProperty1.Getter getter;
                getter = DescriptorKProperty1.getter_delegate$lambda$0(this.arg$0);
                return getter;
            }
        });
        this.delegateSource = n.b(qVar, new Function0(this) { // from class: kotlin.reflect.jvm.internal.DescriptorKProperty1$$Lambda$1
            private final DescriptorKProperty1 arg$0;

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
    public static final Getter getter_delegate$lambda$0(DescriptorKProperty1 descriptorKProperty1) {
        return new Getter(descriptorKProperty1);
    }

    @Override // kotlin.reflect.o
    public V get(T receiver) {
        return getGetter().call(receiver);
    }

    @Override // kotlin.reflect.o
    @Nullable
    public Object getDelegate(T receiver) {
        return ReflectKPropertyKt.getDelegateImpl(this, this.delegateSource.getValue(), receiver, null);
    }

    @Override // kotlin.reflect.jvm.internal.DescriptorKProperty, kotlin.reflect.jvm.internal.ReflectKProperty, kotlin.reflect.m
    @NotNull
    public Getter<T, V> getGetter() {
        return (Getter) this.getter.getValue();
    }

    @Override // kotlin.jvm.functions.Function1
    public V invoke(T receiver) {
        return get(receiver);
    }

    @Override // kotlin.reflect.jvm.internal.DescriptorKCallable
    @NotNull
    public DescriptorKProperty1<T, V> shallowCopy$kotlin_reflection(@NotNull KCallableOverriddenStorage overriddenStorage) {
        overriddenStorage.getClass();
        return new DescriptorKProperty1<>(getContainer(), getDescriptor(), overriddenStorage);
    }

    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\n\u0018\u0000*\u0004\b\u0002\u0010\u0001*\u0006\b\u0003\u0010\u0002 \u00012\b\u0012\u0004\u0012\u00028\u00030\u00032\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u0004B\u001b\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u0018\u0010\n\u001a\u00028\u00032\u0006\u0010\t\u001a\u00028\u0002H\u0096\u0002¢\u0006\u0004\b\n\u0010\u000bR&\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u00058\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0006\u0010\f\u001a\u0004\b\r\u0010\u000e¨\u0006\u000f"}, d2 = {"Lkotlin/reflect/jvm/internal/DescriptorKProperty1$Getter;", "T", "V", "Lkotlin/reflect/jvm/internal/DescriptorKProperty$Getter;", "Lkotlin/reflect/o$a;", "Lkotlin/reflect/jvm/internal/DescriptorKProperty1;", "property", "<init>", "(Lkotlin/reflect/jvm/internal/DescriptorKProperty1;)V", "receiver", "invoke", "(Ljava/lang/Object;)Ljava/lang/Object;", "Lkotlin/reflect/jvm/internal/DescriptorKProperty1;", "getProperty", "()Lkotlin/reflect/jvm/internal/DescriptorKProperty1;", "kotlin-reflection"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Getter<T, V> extends DescriptorKProperty.Getter<V> implements o.a<T, V> {

        @NotNull
        private final DescriptorKProperty1<T, V> property;

        /* JADX WARN: Multi-variable type inference failed */
        public Getter(@NotNull DescriptorKProperty1<T, ? extends V> descriptorKProperty1) {
            descriptorKProperty1.getClass();
            this.property = descriptorKProperty1;
        }

        @Override // kotlin.jvm.functions.Function1
        public V invoke(T receiver) {
            return getProperty().get(receiver);
        }

        @Override // kotlin.reflect.jvm.internal.DescriptorKProperty.Getter, kotlin.reflect.jvm.internal.DescriptorKProperty.Accessor, kotlin.reflect.m.a
        @NotNull
        public DescriptorKProperty1<T, V> getProperty() {
            return this.property;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DescriptorKProperty1(@NotNull KDeclarationContainerImpl kDeclarationContainerImpl, @NotNull PropertyDescriptor propertyDescriptor, @NotNull KCallableOverriddenStorage kCallableOverriddenStorage) {
        super(kDeclarationContainerImpl, propertyDescriptor, kCallableOverriddenStorage);
        kDeclarationContainerImpl.getClass();
        propertyDescriptor.getClass();
        kCallableOverriddenStorage.getClass();
        q qVar = q.f60275d;
        this.getter = n.b(qVar, new Function0(this) { // from class: kotlin.reflect.jvm.internal.DescriptorKProperty1$$Lambda$0
            private final DescriptorKProperty1 arg$0;

            {
                this.arg$0 = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public Object invoke() {
                DescriptorKProperty1.Getter getter;
                getter = DescriptorKProperty1.getter_delegate$lambda$0(this.arg$0);
                return getter;
            }
        });
        this.delegateSource = n.b(qVar, new Function0(this) { // from class: kotlin.reflect.jvm.internal.DescriptorKProperty1$$Lambda$1
            private final DescriptorKProperty1 arg$0;

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
