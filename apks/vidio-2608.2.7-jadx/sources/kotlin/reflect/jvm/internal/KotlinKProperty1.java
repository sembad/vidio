package kotlin.reflect.jvm.internal;

import java.lang.reflect.Member;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.reflect.jvm.internal.KotlinKProperty;
import kotlin.reflect.jvm.internal.KotlinKProperty1;
import kotlin.reflect.jvm.internal.impl.km.KmProperty;
import kotlin.reflect.o;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pb0.l;
import pb0.n;
import pb0.q;

@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0010\u0018\u0000*\u0004\b\u0000\u0010\u0001*\u0006\b\u0001\u0010\u0002 \u00012\b\u0012\u0004\u0012\u00028\u00010\u00032\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0004:\u0001\u001dB)\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00028\u00012\u0006\u0010\u000f\u001a\u00028\u0000H\u0016¢\u0006\u0004\b\u0010\u0010\u0011J\u0019\u0010\u0012\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000f\u001a\u00028\u0000H\u0016¢\u0006\u0004\b\u0012\u0010\u0011J\u0018\u0010\u0013\u001a\u00028\u00012\u0006\u0010\u000f\u001a\u00028\u0000H\u0096\u0002¢\u0006\u0004\b\u0013\u0010\u0011R'\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00148VX\u0096\u0084\u0002¢\u0006\f\n\u0004\b\u0015\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018R\u001c\u0010\u001c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001b0\u001a8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001c\u0010\u0016¨\u0006\u001e"}, d2 = {"Lkotlin/reflect/jvm/internal/KotlinKProperty1;", "T", "V", "Lkotlin/reflect/jvm/internal/KotlinKProperty;", "Lkotlin/reflect/o;", "Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;", "container", "", "signature", "", "rawBoundReceiver", "Lkotlin/reflect/jvm/internal/impl/km/KmProperty;", "kmProperty", "<init>", "(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/String;Ljava/lang/Object;Lkotlin/metadata/KmProperty;)V", "receiver", "get", "(Ljava/lang/Object;)Ljava/lang/Object;", "getDelegate", "invoke", "Lkotlin/reflect/jvm/internal/KotlinKProperty1$Getter;", "getter$delegate", "Lpb0/l;", "getGetter", "()Lkotlin/reflect/jvm/internal/KotlinKProperty1$Getter;", "getter", "Lpb0/l;", "Ljava/lang/reflect/Member;", "delegateSource", "Getter", "kotlin-reflection"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public class KotlinKProperty1<T, V> extends KotlinKProperty<V> implements o<T, V> {

    @NotNull
    private final l<Member> delegateSource;

    /* renamed from: getter$delegate, reason: from kotlin metadata */
    @NotNull
    private final l getter;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KotlinKProperty1(@NotNull KDeclarationContainerImpl kDeclarationContainerImpl, @NotNull String str, @Nullable Object obj, @NotNull KmProperty kmProperty) {
        super(kDeclarationContainerImpl, str, obj, kmProperty);
        kDeclarationContainerImpl.getClass();
        str.getClass();
        kmProperty.getClass();
        q qVar = q.f60275d;
        this.getter = n.b(qVar, new Function0(this) { // from class: kotlin.reflect.jvm.internal.KotlinKProperty1$$Lambda$0
            private final KotlinKProperty1 arg$0;

            {
                this.arg$0 = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public Object invoke() {
                KotlinKProperty1.Getter getter;
                getter = KotlinKProperty1.getter_delegate$lambda$0(this.arg$0);
                return getter;
            }
        });
        this.delegateSource = n.b(qVar, new Function0(this) { // from class: kotlin.reflect.jvm.internal.KotlinKProperty1$$Lambda$1
            private final KotlinKProperty1 arg$0;

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
    public static final Getter getter_delegate$lambda$0(KotlinKProperty1 kotlinKProperty1) {
        return new Getter(kotlinKProperty1);
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

    @Override // kotlin.reflect.jvm.internal.KotlinKProperty, kotlin.reflect.jvm.internal.ReflectKProperty, kotlin.reflect.m
    @NotNull
    public Getter<T, V> getGetter() {
        return (Getter) this.getter.getValue();
    }

    @Override // kotlin.jvm.functions.Function1
    public V invoke(T receiver) {
        return get(receiver);
    }

    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\n\u0018\u0000*\u0004\b\u0002\u0010\u0001*\u0006\b\u0003\u0010\u0002 \u00012\b\u0012\u0004\u0012\u00028\u00030\u00032\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u0004B\u001b\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u0018\u0010\n\u001a\u00028\u00032\u0006\u0010\t\u001a\u00028\u0002H\u0096\u0002¢\u0006\u0004\b\n\u0010\u000bR&\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u00058\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0006\u0010\f\u001a\u0004\b\r\u0010\u000e¨\u0006\u000f"}, d2 = {"Lkotlin/reflect/jvm/internal/KotlinKProperty1$Getter;", "T", "V", "Lkotlin/reflect/jvm/internal/KotlinKProperty$Getter;", "Lkotlin/reflect/o$a;", "Lkotlin/reflect/jvm/internal/KotlinKProperty1;", "property", "<init>", "(Lkotlin/reflect/jvm/internal/KotlinKProperty1;)V", "receiver", "invoke", "(Ljava/lang/Object;)Ljava/lang/Object;", "Lkotlin/reflect/jvm/internal/KotlinKProperty1;", "getProperty", "()Lkotlin/reflect/jvm/internal/KotlinKProperty1;", "kotlin-reflection"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Getter<T, V> extends KotlinKProperty.Getter<V> implements o.a<T, V> {

        @NotNull
        private final KotlinKProperty1<T, V> property;

        /* JADX WARN: Multi-variable type inference failed */
        public Getter(@NotNull KotlinKProperty1<T, ? extends V> kotlinKProperty1) {
            kotlinKProperty1.getClass();
            this.property = kotlinKProperty1;
        }

        @Override // kotlin.jvm.functions.Function1
        public V invoke(T receiver) {
            return getProperty().get(receiver);
        }

        @Override // kotlin.reflect.jvm.internal.KotlinKProperty.Getter, kotlin.reflect.jvm.internal.KotlinKProperty.Accessor, kotlin.reflect.m.a
        @NotNull
        public KotlinKProperty1<T, V> getProperty() {
            return this.property;
        }
    }
}
