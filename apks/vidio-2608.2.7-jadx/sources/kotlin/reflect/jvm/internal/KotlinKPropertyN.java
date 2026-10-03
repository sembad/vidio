package kotlin.reflect.jvm.internal;

import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.reflect.jvm.internal.KotlinKProperty;
import kotlin.reflect.jvm.internal.KotlinKPropertyN;
import kotlin.reflect.jvm.internal.impl.km.KmProperty;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pb0.l;
import pb0.n;
import pb0.q;

@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0010\u0018\u0000*\u0006\b\u0000\u0010\u0001 \u00012\b\u0012\u0004\u0012\u00028\u00000\u0002:\u0001\u0013B)\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u000b\u0010\fR!\u0010\u0012\u001a\b\u0012\u0004\u0012\u00028\u00000\r8VX\u0096\u0084\u0002¢\u0006\f\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011¨\u0006\u0014"}, d2 = {"Lkotlin/reflect/jvm/internal/KotlinKPropertyN;", "V", "Lkotlin/reflect/jvm/internal/KotlinKProperty;", "Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;", "container", "", "signature", "", "rawBoundReceiver", "Lkotlin/reflect/jvm/internal/impl/km/KmProperty;", "kmProperty", "<init>", "(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/String;Ljava/lang/Object;Lkotlin/metadata/KmProperty;)V", "Lkotlin/reflect/jvm/internal/KotlinKPropertyN$Getter;", "getter$delegate", "Lpb0/l;", "getGetter", "()Lkotlin/reflect/jvm/internal/KotlinKPropertyN$Getter;", "getter", "Getter", "kotlin-reflection"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public class KotlinKPropertyN<V> extends KotlinKProperty<V> {

    /* renamed from: getter$delegate, reason: from kotlin metadata */
    @NotNull
    private final l getter;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KotlinKPropertyN(@NotNull KDeclarationContainerImpl kDeclarationContainerImpl, @NotNull String str, @Nullable Object obj, @NotNull KmProperty kmProperty) {
        super(kDeclarationContainerImpl, str, obj, kmProperty);
        kDeclarationContainerImpl.getClass();
        str.getClass();
        kmProperty.getClass();
        this.getter = n.b(q.f60275d, new Function0(this) { // from class: kotlin.reflect.jvm.internal.KotlinKPropertyN$$Lambda$0
            private final KotlinKPropertyN arg$0;

            {
                this.arg$0 = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public Object invoke() {
                KotlinKPropertyN.Getter getter;
                getter = KotlinKPropertyN.getter_delegate$lambda$0(this.arg$0);
                return getter;
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Getter getter_delegate$lambda$0(KotlinKPropertyN kotlinKPropertyN) {
        return new Getter(kotlinKPropertyN);
    }

    @Override // kotlin.reflect.jvm.internal.KotlinKProperty, kotlin.reflect.jvm.internal.ReflectKProperty, kotlin.reflect.m
    @NotNull
    public Getter<V> getGetter() {
        return (Getter) this.getter.getValue();
    }

    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u0000*\u0006\b\u0001\u0010\u0001 \u00012\b\u0012\u0004\u0012\u0002H\u00010\u0002B\u0015\u0012\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00028\u00010\u0004¢\u0006\u0004\b\u0005\u0010\u0006R\u001b\u0010\u0003\u001a\b\u0012\u0004\u0012\u00028\u00010\u0004X\u0096\u0084\b¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lkotlin/reflect/jvm/internal/KotlinKPropertyN$Getter;", "V", "Lkotlin/reflect/jvm/internal/KotlinKProperty$Getter;", "property", "Lkotlin/reflect/jvm/internal/KotlinKPropertyN;", "<init>", "(Lkotlin/reflect/jvm/internal/KotlinKPropertyN;)V", "getProperty", "()Lkotlin/reflect/jvm/internal/KotlinKPropertyN;", "kotlin-reflection"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Getter<V> extends KotlinKProperty.Getter<V> {

        @NotNull
        private final KotlinKPropertyN<V> property;

        /* JADX WARN: Multi-variable type inference failed */
        public Getter(@NotNull KotlinKPropertyN<? extends V> kotlinKPropertyN) {
            kotlinKPropertyN.getClass();
            this.property = kotlinKPropertyN;
        }

        @Override // kotlin.reflect.jvm.internal.KotlinKProperty.Getter, kotlin.reflect.jvm.internal.KotlinKProperty.Accessor, kotlin.reflect.m.a
        @NotNull
        public KotlinKPropertyN<V> getProperty() {
            return this.property;
        }
    }
}
