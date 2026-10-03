package kotlin.reflect.jvm.internal;

import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.reflect.jvm.internal.KotlinKProperty;
import kotlin.reflect.jvm.internal.KotlinKProperty0;
import kotlin.reflect.jvm.internal.impl.km.KmProperty;
import kotlin.reflect.n;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pb0.l;
import pb0.q;

@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0010\u0018\u0000*\u0006\b\u0000\u0010\u0001 \u00012\b\u0012\u0004\u0012\u00028\u00000\u00022\b\u0012\u0004\u0012\u00028\u00000\u0003:\u0001\u001aB)\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b\u0012\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000e\u001a\u00028\u0000H\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ\u0011\u0010\u0010\u001a\u0004\u0018\u00010\bH\u0016¢\u0006\u0004\b\u0010\u0010\u000fJ\u0010\u0010\u0011\u001a\u00028\u0000H\u0096\u0002¢\u0006\u0004\b\u0011\u0010\u000fR!\u0010\u0017\u001a\b\u0012\u0004\u0012\u00028\u00000\u00128VX\u0096\u0084\u0002¢\u0006\f\n\u0004\b\u0013\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016R\u001c\u0010\u0019\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\b0\u00188\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0019\u0010\u0014¨\u0006\u001b"}, d2 = {"Lkotlin/reflect/jvm/internal/KotlinKProperty0;", "V", "Lkotlin/reflect/jvm/internal/KotlinKProperty;", "Lkotlin/reflect/n;", "Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;", "container", "", "signature", "", "rawBoundReceiver", "Lkotlin/reflect/jvm/internal/impl/km/KmProperty;", "kmProperty", "<init>", "(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/String;Ljava/lang/Object;Lkotlin/metadata/KmProperty;)V", "get", "()Ljava/lang/Object;", "getDelegate", "invoke", "Lkotlin/reflect/jvm/internal/KotlinKProperty0$Getter;", "getter$delegate", "Lpb0/l;", "getGetter", "()Lkotlin/reflect/jvm/internal/KotlinKProperty0$Getter;", "getter", "Lpb0/l;", "delegateValue", "Getter", "kotlin-reflection"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public class KotlinKProperty0<V> extends KotlinKProperty<V> implements n<V> {

    @NotNull
    private final l<Object> delegateValue;

    /* renamed from: getter$delegate, reason: from kotlin metadata */
    @NotNull
    private final l getter;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KotlinKProperty0(@NotNull KDeclarationContainerImpl kDeclarationContainerImpl, @NotNull String str, @Nullable Object obj, @NotNull KmProperty kmProperty) {
        super(kDeclarationContainerImpl, str, obj, kmProperty);
        kDeclarationContainerImpl.getClass();
        str.getClass();
        kmProperty.getClass();
        q qVar = q.f60275d;
        this.getter = pb0.n.b(qVar, new Function0(this) { // from class: kotlin.reflect.jvm.internal.KotlinKProperty0$$Lambda$0
            private final KotlinKProperty0 arg$0;

            {
                this.arg$0 = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public Object invoke() {
                KotlinKProperty0.Getter getter;
                getter = KotlinKProperty0.getter_delegate$lambda$0(this.arg$0);
                return getter;
            }
        });
        this.delegateValue = pb0.n.b(qVar, new Function0(this) { // from class: kotlin.reflect.jvm.internal.KotlinKProperty0$$Lambda$1
            private final KotlinKProperty0 arg$0;

            {
                this.arg$0 = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public Object invoke() {
                Object delegateValue$lambda$0;
                delegateValue$lambda$0 = KotlinKProperty0.delegateValue$lambda$0(this.arg$0);
                return delegateValue$lambda$0;
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Object delegateValue$lambda$0(KotlinKProperty0 kotlinKProperty0) {
        return ReflectKPropertyKt.getDelegateImpl(kotlinKProperty0, kotlinKProperty0.computeDelegateSource(), null, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Getter getter_delegate$lambda$0(KotlinKProperty0 kotlinKProperty0) {
        return new Getter(kotlinKProperty0);
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

    @Override // kotlin.reflect.jvm.internal.KotlinKProperty, kotlin.reflect.jvm.internal.ReflectKProperty, kotlin.reflect.m
    @NotNull
    public Getter<V> getGetter() {
        return (Getter) this.getter.getValue();
    }

    @Override // kotlin.jvm.functions.Function0
    public V invoke() {
        return get();
    }

    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\t\u0018\u0000*\u0006\b\u0001\u0010\u0001 \u00012\b\u0012\u0004\u0012\u00028\u00010\u00022\b\u0012\u0004\u0012\u00028\u00010\u0003B\u0015\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00028\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0010\u0010\b\u001a\u00028\u0001H\u0096\u0002¢\u0006\u0004\b\b\u0010\tR \u0010\u0005\u001a\b\u0012\u0004\u0012\u00028\u00010\u00048\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0005\u0010\n\u001a\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lkotlin/reflect/jvm/internal/KotlinKProperty0$Getter;", "R", "Lkotlin/reflect/jvm/internal/KotlinKProperty$Getter;", "Lkotlin/reflect/n$a;", "Lkotlin/reflect/jvm/internal/KotlinKProperty0;", "property", "<init>", "(Lkotlin/reflect/jvm/internal/KotlinKProperty0;)V", "invoke", "()Ljava/lang/Object;", "Lkotlin/reflect/jvm/internal/KotlinKProperty0;", "getProperty", "()Lkotlin/reflect/jvm/internal/KotlinKProperty0;", "kotlin-reflection"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Getter<R> extends KotlinKProperty.Getter<R> implements n.a<R> {

        @NotNull
        private final KotlinKProperty0<R> property;

        /* JADX WARN: Multi-variable type inference failed */
        public Getter(@NotNull KotlinKProperty0<? extends R> kotlinKProperty0) {
            kotlinKProperty0.getClass();
            this.property = kotlinKProperty0;
        }

        @Override // kotlin.jvm.functions.Function0
        public R invoke() {
            return getProperty().get();
        }

        @Override // kotlin.reflect.jvm.internal.KotlinKProperty.Getter, kotlin.reflect.jvm.internal.KotlinKProperty.Accessor, kotlin.reflect.m.a
        @NotNull
        public KotlinKProperty0<R> getProperty() {
            return this.property;
        }
    }
}
