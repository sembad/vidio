package kotlin.reflect.jvm.internal;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.reflect.j;
import kotlin.reflect.jvm.internal.KotlinKMutableProperty1;
import kotlin.reflect.jvm.internal.KotlinKProperty;
import kotlin.reflect.jvm.internal.impl.km.KmProperty;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pb0.l;
import pb0.n;
import pb0.q;

@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0000\u0018\u0000*\u0004\b\u0000\u0010\u0001*\u0004\b\u0001\u0010\u00022\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00032\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0004:\u0001\u001aB)\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\r\u0010\u000eJ\u001f\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00028\u00002\u0006\u0010\u0010\u001a\u00028\u0001H\u0016¢\u0006\u0004\b\u0012\u0010\u0013R'\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00148VX\u0096\u0084\u0002¢\u0006\f\n\u0004\b\u0015\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018¨\u0006\u001b"}, d2 = {"Lkotlin/reflect/jvm/internal/KotlinKMutableProperty1;", "T", "V", "Lkotlin/reflect/jvm/internal/KotlinKProperty1;", "Lkotlin/reflect/j;", "Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;", "container", "", "signature", "", "rawBoundReceiver", "Lkotlin/reflect/jvm/internal/impl/km/KmProperty;", "kmProperty", "<init>", "(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/String;Ljava/lang/Object;Lkotlin/metadata/KmProperty;)V", "receiver", "value", "", "set", "(Ljava/lang/Object;Ljava/lang/Object;)V", "Lkotlin/reflect/jvm/internal/KotlinKMutableProperty1$Setter;", "setter$delegate", "Lpb0/l;", "getSetter", "()Lkotlin/reflect/jvm/internal/KotlinKMutableProperty1$Setter;", "setter", "Setter", "kotlin-reflection"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final class KotlinKMutableProperty1<T, V> extends KotlinKProperty1<T, V> implements j<T, V> {

    /* renamed from: setter$delegate, reason: from kotlin metadata */
    @NotNull
    private final l setter;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KotlinKMutableProperty1(@NotNull KDeclarationContainerImpl kDeclarationContainerImpl, @NotNull String str, @Nullable Object obj, @NotNull KmProperty kmProperty) {
        super(kDeclarationContainerImpl, str, obj, kmProperty);
        kDeclarationContainerImpl.getClass();
        str.getClass();
        kmProperty.getClass();
        this.setter = n.b(q.f60275d, new Function0(this) { // from class: kotlin.reflect.jvm.internal.KotlinKMutableProperty1$$Lambda$0
            private final KotlinKMutableProperty1 arg$0;

            {
                this.arg$0 = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public Object invoke() {
                KotlinKMutableProperty1.Setter setter;
                setter = KotlinKMutableProperty1.setter_delegate$lambda$0(this.arg$0);
                return setter;
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Setter setter_delegate$lambda$0(KotlinKMutableProperty1 kotlinKMutableProperty1) {
        return new Setter(kotlinKMutableProperty1);
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

    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\b\u0006\u0018\u0000*\u0004\b\u0002\u0010\u0001*\u0004\b\u0003\u0010\u00022\b\u0012\u0004\u0012\u00028\u00030\u00032\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u0004B\u001b\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u0005¢\u0006\u0004\b\u0007\u0010\bJ \u0010\f\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00028\u00022\u0006\u0010\n\u001a\u00028\u0003H\u0096\u0002¢\u0006\u0004\b\f\u0010\rR&\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u00058\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010¨\u0006\u0011"}, d2 = {"Lkotlin/reflect/jvm/internal/KotlinKMutableProperty1$Setter;", "T", "V", "Lkotlin/reflect/jvm/internal/KotlinKProperty$Setter;", "Lkotlin/reflect/j$a;", "Lkotlin/reflect/jvm/internal/KotlinKMutableProperty1;", "property", "<init>", "(Lkotlin/reflect/jvm/internal/KotlinKMutableProperty1;)V", "receiver", "value", "", "invoke", "(Ljava/lang/Object;Ljava/lang/Object;)V", "Lkotlin/reflect/jvm/internal/KotlinKMutableProperty1;", "getProperty", "()Lkotlin/reflect/jvm/internal/KotlinKMutableProperty1;", "kotlin-reflection"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Setter<T, V> extends KotlinKProperty.Setter<V> implements j.a<T, V> {

        @NotNull
        private final KotlinKMutableProperty1<T, V> property;

        public Setter(@NotNull KotlinKMutableProperty1<T, V> kotlinKMutableProperty1) {
            kotlinKMutableProperty1.getClass();
            this.property = kotlinKMutableProperty1;
        }

        /* renamed from: invoke, reason: avoid collision after fix types in other method */
        public void invoke2(T receiver, V value) {
            getProperty().set(receiver, value);
        }

        @Override // kotlin.reflect.jvm.internal.KotlinKProperty.Setter, kotlin.reflect.jvm.internal.KotlinKProperty.Accessor, kotlin.reflect.m.a
        @NotNull
        public KotlinKMutableProperty1<T, V> getProperty() {
            return this.property;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Unit invoke(Object obj, Object obj2) {
            invoke2((Setter<T, V>) obj, obj2);
            return Unit.f50784a;
        }
    }
}
