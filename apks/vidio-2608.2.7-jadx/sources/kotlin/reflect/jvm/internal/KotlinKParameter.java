package kotlin.reflect.jvm.internal;

import ie0.e0;
import java.lang.reflect.Type;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.reflect.jvm.internal.impl.km.Attributes;
import kotlin.reflect.jvm.internal.impl.km.KmType;
import kotlin.reflect.jvm.internal.impl.km.KmValueParameter;
import kotlin.reflect.l;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pb0.n;
import pb0.q;

@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0006\b\u0000\u0018\u00002\u00020\u0001B3\u0012\n\u0010\u0003\u001a\u0006\u0012\u0002\b\u00030\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\f\u0010\rR\u001e\u0010\u0003\u001a\u0006\u0012\u0002\b\u00030\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0011R\u001a\u0010\u0007\u001a\u00020\u00068\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0007\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014R\u001a\u0010\t\u001a\u00020\b8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\t\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017R\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u00188\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0019\u0010\u001a\u001a\u0004\b\u001b\u0010\u001cR\u001b\u0010\"\u001a\u00020\u001d8VX\u0096\u0084\u0002¢\u0006\f\n\u0004\b\u001e\u0010\u001f\u001a\u0004\b \u0010!R\u0014\u0010$\u001a\u00020#8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b$\u0010%R\u0014\u0010'\u001a\u00020#8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b&\u0010%R\u0014\u0010(\u001a\u00020#8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b(\u0010%¨\u0006)"}, d2 = {"Lkotlin/reflect/jvm/internal/KotlinKParameter;", "Lkotlin/reflect/jvm/internal/ReflectKParameter;", "Lkotlin/reflect/jvm/internal/KotlinKCallable;", "callable", "Lkotlin/reflect/jvm/internal/impl/km/KmValueParameter;", "kmParameter", "", "index", "Lkotlin/reflect/l$a;", "kind", "Lkotlin/reflect/jvm/internal/TypeParameterTable;", "typeParameterTable", "<init>", "(Lkotlin/reflect/jvm/internal/KotlinKCallable;Lkotlin/metadata/KmValueParameter;ILkotlin/reflect/l$a;Lkotlin/reflect/jvm/internal/TypeParameterTable;)V", "Lkotlin/reflect/jvm/internal/KotlinKCallable;", "getCallable", "()Lkotlin/reflect/jvm/internal/KotlinKCallable;", "Lkotlin/reflect/jvm/internal/impl/km/KmValueParameter;", "I", "getIndex", "()I", "Lkotlin/reflect/l$a;", "getKind", "()Lkotlin/reflect/l$a;", "", "name", "Ljava/lang/String;", "getName", "()Ljava/lang/String;", "Lkotlin/reflect/q;", "type$delegate", "Lpb0/l;", "getType", "()Lkotlin/reflect/q;", "type", "", "isOptional", "()Z", "getDeclaresDefaultValue", "declaresDefaultValue", "isVararg", "kotlin-reflection"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final class KotlinKParameter extends ReflectKParameter {

    @NotNull
    private final KotlinKCallable<?> callable;
    private final int index;

    @NotNull
    private final l.a kind;

    @NotNull
    private final KmValueParameter kmParameter;

    @Nullable
    private final String name;

    /* renamed from: type$delegate, reason: from kotlin metadata */
    @NotNull
    private final pb0.l type;

    public KotlinKParameter(@NotNull KotlinKCallable<?> kotlinKCallable, @NotNull KmValueParameter kmValueParameter, int i11, @NotNull l.a aVar, @NotNull final TypeParameterTable typeParameterTable) {
        kotlinKCallable.getClass();
        kmValueParameter.getClass();
        aVar.getClass();
        typeParameterTable.getClass();
        this.callable = kotlinKCallable;
        this.kmParameter = kmValueParameter;
        this.index = i11;
        this.kind = aVar;
        String name = kmValueParameter.getName();
        this.name = StringsKt.X(name, "<", false) ? null : name;
        this.type = n.b(q.f60275d, new Function0(this, typeParameterTable) { // from class: kotlin.reflect.jvm.internal.KotlinKParameter$$Lambda$0
            private final KotlinKParameter arg$0;
            private final TypeParameterTable arg$1;

            {
                this.arg$0 = this;
                this.arg$1 = typeParameterTable;
            }

            @Override // kotlin.jvm.functions.Function0
            public Object invoke() {
                kotlin.reflect.q type_delegate$lambda$0;
                type_delegate$lambda$0 = KotlinKParameter.type_delegate$lambda$0(this.arg$0, this.arg$1);
                return type_delegate$lambda$0;
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final kotlin.reflect.q type_delegate$lambda$0(final KotlinKParameter kotlinKParameter, TypeParameterTable typeParameterTable) {
        KmType type = kotlinKParameter.kmParameter.getType();
        ClassLoader classLoader = kotlinKParameter.getCallable().getContainer().getJClass().getClassLoader();
        classLoader.getClass();
        return ConvertFromMetadataKt.toKType(type, classLoader, typeParameterTable, new Function0(kotlinKParameter) { // from class: kotlin.reflect.jvm.internal.KotlinKParameter$$Lambda$1
            private final KotlinKParameter arg$0;

            {
                this.arg$0 = kotlinKParameter;
            }

            @Override // kotlin.jvm.functions.Function0
            public Object invoke() {
                Type type_delegate$lambda$0$0;
                type_delegate$lambda$0$0 = KotlinKParameter.type_delegate$lambda$0$0(this.arg$0);
                return type_delegate$lambda$0$0;
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Type type_delegate$lambda$0$0(KotlinKParameter kotlinKParameter) {
        if ((kotlinKParameter.getCallable().getContainer() instanceof KPackageImpl) || ReflectKCallableKt.isConstructor(kotlinKParameter.getCallable())) {
            return kotlinKParameter.getCallable().getCaller().getParameterTypes().get(kotlinKParameter.getIndex());
        }
        e0.a(kotlinKParameter.getCallable(), "Only constructors and top-level callables are supported for now: ");
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.ReflectKParameter
    public boolean getDeclaresDefaultValue() {
        return Attributes.getDeclaresDefaultValue(this.kmParameter);
    }

    @Override // kotlin.reflect.jvm.internal.ReflectKParameter, kotlin.reflect.l
    public int getIndex() {
        return this.index;
    }

    @Override // kotlin.reflect.jvm.internal.ReflectKParameter, kotlin.reflect.l
    @NotNull
    public l.a getKind() {
        return this.kind;
    }

    @Override // kotlin.reflect.jvm.internal.ReflectKParameter, kotlin.reflect.l
    @Nullable
    public String getName() {
        return this.name;
    }

    @Override // kotlin.reflect.jvm.internal.ReflectKParameter, kotlin.reflect.l
    @NotNull
    public kotlin.reflect.q getType() {
        return (kotlin.reflect.q) this.type.getValue();
    }

    @Override // kotlin.reflect.jvm.internal.ReflectKParameter, kotlin.reflect.l
    public boolean isOptional() {
        if ((getCallable() instanceof KotlinKProperty) || (getCallable().getContainer() instanceof KPackageImpl) || ReflectKCallableKt.isConstructor(getCallable())) {
            return Attributes.getDeclaresDefaultValue(this.kmParameter);
        }
        e0.a(getCallable(), "Only constructors and top-level callables are supported for now: ");
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.ReflectKParameter, kotlin.reflect.l
    public boolean isVararg() {
        return this.kmParameter.getVarargElementType() != null;
    }

    @Override // kotlin.reflect.jvm.internal.ReflectKParameter
    @NotNull
    public KotlinKCallable<?> getCallable() {
        return this.callable;
    }
}
