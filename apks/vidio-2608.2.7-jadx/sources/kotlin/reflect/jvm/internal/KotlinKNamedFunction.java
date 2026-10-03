package kotlin.reflect.jvm.internal;

import androidx.recyclerview.widget.d0;
import com.facebook.appevents.internal.ViewHierarchyConstants;
import java.lang.reflect.Type;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.reflect.jvm.internal.TypeParameterTable;
import kotlin.reflect.jvm.internal.impl.km.Attributes;
import kotlin.reflect.jvm.internal.impl.km.KmFunction;
import kotlin.reflect.jvm.internal.impl.km.KmType;
import kotlin.reflect.jvm.internal.impl.km.KmTypeParameter;
import kotlin.reflect.jvm.internal.impl.km.KmValueParameter;
import kotlin.reflect.jvm.internal.impl.km.Modality;
import kotlin.reflect.jvm.internal.impl.km.jvm.JvmExtensionsKt;
import kotlin.reflect.jvm.internal.impl.km.jvm.JvmMethodSignature;
import kotlin.reflect.t;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pb0.l;
import pb0.n;
import pb0.q;

@Metadata(d1 = {"\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000bR\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\fR\u001a\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u000e0\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010R\u001b\u0010\u0015\u001a\u00020\u00118VX\u0096\u0084\u0002¢\u0006\f\n\u0004\b\u0012\u0010\u0010\u001a\u0004\b\u0013\u0010\u0014R\u001a\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00170\u00168TX\u0094\u0004¢\u0006\u0006\u001a\u0004\b\u0018\u0010\u0019R\u001a\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u00170\u00168TX\u0094\u0004¢\u0006\u0006\u001a\u0004\b\u001b\u0010\u0019R\u0014\u0010\u001f\u001a\u00020\u000e8TX\u0094\u0004¢\u0006\u0006\u001a\u0004\b\u001d\u0010\u001eR\u0014\u0010\"\u001a\u00020\u00048VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b \u0010!R\u0016\u0010&\u001a\u0004\u0018\u00010#8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b$\u0010%R\u0014\u0010(\u001a\u00020'8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b(\u0010)R\u0014\u0010*\u001a\u00020'8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b*\u0010)R\u0014\u0010+\u001a\u00020'8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b+\u0010)R\u0014\u0010,\u001a\u00020'8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b,\u0010)R\u0014\u0010-\u001a\u00020'8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b-\u0010)R\u0014\u0010.\u001a\u00020'8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b.\u0010)R\u0016\u00102\u001a\u0004\u0018\u00010/8TX\u0094\u0004¢\u0006\u0006\u001a\u0004\b0\u00101R\u0014\u00106\u001a\u0002038TX\u0094\u0004¢\u0006\u0006\u001a\u0004\b4\u00105R\u0014\u0010:\u001a\u0002078VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b8\u00109¨\u0006;"}, d2 = {"Lkotlin/reflect/jvm/internal/KotlinKNamedFunction;", "Lkotlin/reflect/jvm/internal/KotlinKFunction;", "Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;", "container", "", "signature", "", "rawBoundReceiver", "Lkotlin/reflect/jvm/internal/impl/km/KmFunction;", "kmFunction", "<init>", "(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/String;Ljava/lang/Object;Lkotlin/metadata/KmFunction;)V", "Lkotlin/reflect/jvm/internal/impl/km/KmFunction;", "Lpb0/l;", "Lkotlin/reflect/jvm/internal/TypeParameterTable;", "_typeParameterTable", "Lpb0/l;", "Lkotlin/reflect/q;", "returnType$delegate", "getReturnType", "()Lkotlin/reflect/q;", "returnType", "", "Lkotlin/reflect/jvm/internal/impl/km/KmValueParameter;", "getContextParameters", "()Ljava/util/List;", "contextParameters", "getValueParameters", "valueParameters", "getTypeParameterTable", "()Lkotlin/reflect/jvm/internal/TypeParameterTable;", "typeParameterTable", "getName", "()Ljava/lang/String;", "name", "Lkotlin/reflect/t;", "getVisibility", "()Lkotlin/reflect/t;", ViewHierarchyConstants.DIMENSION_VISIBILITY_KEY, "", "isSuspend", "()Z", "isInline", "isExternal", "isOperator", "isInfix", "isPrimaryConstructor", "Lkotlin/reflect/jvm/internal/impl/km/KmType;", "getExtensionReceiverType", "()Lkotlin/metadata/KmType;", "extensionReceiverType", "Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmMethodSignature;", "getJvmSignature", "()Lkotlin/metadata/jvm/JvmMethodSignature;", "jvmSignature", "Lkotlin/reflect/jvm/internal/impl/km/Modality;", "getModality", "()Lkotlin/metadata/Modality;", "modality", "kotlin-reflection"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final class KotlinKNamedFunction extends KotlinKFunction {

    @NotNull
    private final l<TypeParameterTable> _typeParameterTable;

    @NotNull
    private final KmFunction kmFunction;

    /* renamed from: returnType$delegate, reason: from kotlin metadata */
    @NotNull
    private final l returnType;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KotlinKNamedFunction(@NotNull final KDeclarationContainerImpl kDeclarationContainerImpl, @NotNull String str, @Nullable Object obj, @NotNull KmFunction kmFunction) {
        super(kDeclarationContainerImpl, str, obj);
        kDeclarationContainerImpl.getClass();
        str.getClass();
        kmFunction.getClass();
        this.kmFunction = kmFunction;
        q qVar = q.f60275d;
        this._typeParameterTable = n.b(qVar, new Function0(kDeclarationContainerImpl, this) { // from class: kotlin.reflect.jvm.internal.KotlinKNamedFunction$$Lambda$0
            private final KDeclarationContainerImpl arg$0;
            private final KotlinKNamedFunction arg$1;

            {
                this.arg$0 = kDeclarationContainerImpl;
                this.arg$1 = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public Object invoke() {
                TypeParameterTable _typeParameterTable$lambda$0;
                _typeParameterTable$lambda$0 = KotlinKNamedFunction._typeParameterTable$lambda$0(this.arg$0, this.arg$1);
                return _typeParameterTable$lambda$0;
            }
        });
        this.returnType = n.b(qVar, new Function0(this, kDeclarationContainerImpl) { // from class: kotlin.reflect.jvm.internal.KotlinKNamedFunction$$Lambda$1
            private final KotlinKNamedFunction arg$0;
            private final KDeclarationContainerImpl arg$1;

            {
                this.arg$0 = this;
                this.arg$1 = kDeclarationContainerImpl;
            }

            @Override // kotlin.jvm.functions.Function0
            public Object invoke() {
                kotlin.reflect.q returnType_delegate$lambda$0;
                returnType_delegate$lambda$0 = KotlinKNamedFunction.returnType_delegate$lambda$0(this.arg$0, this.arg$1);
                return returnType_delegate$lambda$0;
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final TypeParameterTable _typeParameterTable$lambda$0(KDeclarationContainerImpl kDeclarationContainerImpl, KotlinKNamedFunction kotlinKNamedFunction) {
        KClassImpl kClassImpl = kDeclarationContainerImpl instanceof KClassImpl ? (KClassImpl) kDeclarationContainerImpl : null;
        TypeParameterTable typeParameterTable$kotlin_reflection = kClassImpl != null ? kClassImpl.getTypeParameterTable$kotlin_reflection() : null;
        TypeParameterTable.Companion companion = TypeParameterTable.INSTANCE;
        List<KmTypeParameter> typeParameters = kotlinKNamedFunction.kmFunction.getTypeParameters();
        ClassLoader classLoader = kDeclarationContainerImpl.getJClass().getClassLoader();
        classLoader.getClass();
        return companion.create(typeParameters, typeParameterTable$kotlin_reflection, kotlinKNamedFunction, classLoader);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final kotlin.reflect.q returnType_delegate$lambda$0(final KotlinKNamedFunction kotlinKNamedFunction, KDeclarationContainerImpl kDeclarationContainerImpl) {
        KmType returnType = kotlinKNamedFunction.kmFunction.getReturnType();
        ClassLoader classLoader = kDeclarationContainerImpl.getJClass().getClassLoader();
        classLoader.getClass();
        return ConvertFromMetadataKt.toKType(returnType, classLoader, kotlinKNamedFunction.getTypeParameterTable(), new Function0(kotlinKNamedFunction) { // from class: kotlin.reflect.jvm.internal.KotlinKNamedFunction$$Lambda$2
            private final KotlinKNamedFunction arg$0;

            {
                this.arg$0 = kotlinKNamedFunction;
            }

            @Override // kotlin.jvm.functions.Function0
            public Object invoke() {
                Type returnType_delegate$lambda$0$0;
                returnType_delegate$lambda$0$0 = KotlinKNamedFunction.returnType_delegate$lambda$0$0(this.arg$0);
                return returnType_delegate$lambda$0$0;
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Type returnType_delegate$lambda$0$0(KotlinKNamedFunction kotlinKNamedFunction) {
        Type extractContinuationArgument = ReflectKFunctionKt.extractContinuationArgument(kotlinKNamedFunction);
        return extractContinuationArgument == null ? kotlinKNamedFunction.getCaller().getReturnType() : extractContinuationArgument;
    }

    @Override // kotlin.reflect.jvm.internal.KotlinKFunction
    @NotNull
    protected List<KmValueParameter> getContextParameters() {
        return this.kmFunction.getContextParameters();
    }

    @Override // kotlin.reflect.jvm.internal.KotlinKFunction
    @Nullable
    protected KmType getExtensionReceiverType() {
        return this.kmFunction.getReceiverParameterType();
    }

    @Override // kotlin.reflect.jvm.internal.KotlinKFunction
    @NotNull
    protected JvmMethodSignature getJvmSignature() {
        JvmMethodSignature signature = JvmExtensionsKt.getSignature(this.kmFunction);
        if (signature != null) {
            return signature;
        }
        d0.a(this, "No signature for function: ");
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.KotlinKCallable
    @NotNull
    public Modality getModality() {
        return Attributes.getModality(this.kmFunction);
    }

    @Override // kotlin.reflect.jvm.internal.KotlinKFunction, kotlin.reflect.jvm.internal.KotlinKCallable, kotlin.reflect.jvm.internal.ReflectKCallableImpl, kotlin.reflect.jvm.internal.ReflectKCallable, kotlin.reflect.c
    @NotNull
    public String getName() {
        return this.kmFunction.getName();
    }

    @Override // kotlin.reflect.jvm.internal.KotlinKFunction, kotlin.reflect.jvm.internal.KotlinKCallable, kotlin.reflect.jvm.internal.ReflectKCallableImpl, kotlin.reflect.jvm.internal.ReflectKCallable, kotlin.reflect.c
    @NotNull
    public kotlin.reflect.q getReturnType() {
        return (kotlin.reflect.q) this.returnType.getValue();
    }

    @Override // kotlin.reflect.jvm.internal.KotlinKFunction
    @NotNull
    protected TypeParameterTable getTypeParameterTable() {
        return this._typeParameterTable.getValue();
    }

    @Override // kotlin.reflect.jvm.internal.KotlinKFunction
    @NotNull
    protected List<KmValueParameter> getValueParameters() {
        return this.kmFunction.getValueParameters();
    }

    @Override // kotlin.reflect.jvm.internal.KotlinKFunction, kotlin.reflect.jvm.internal.KotlinKCallable, kotlin.reflect.jvm.internal.ReflectKCallableImpl, kotlin.reflect.jvm.internal.ReflectKCallable, kotlin.reflect.c
    @Nullable
    public t getVisibility() {
        return ConvertFromMetadataKt.toKVisibility(Attributes.getVisibility(this.kmFunction));
    }

    @Override // kotlin.reflect.jvm.internal.KotlinKFunction, kotlin.reflect.jvm.internal.ReflectKFunction, kotlin.reflect.g
    public boolean isExternal() {
        return Attributes.isExternal(this.kmFunction);
    }

    @Override // kotlin.reflect.jvm.internal.KotlinKFunction, kotlin.reflect.jvm.internal.ReflectKFunction, kotlin.reflect.g
    public boolean isInfix() {
        return Attributes.isInfix(this.kmFunction);
    }

    @Override // kotlin.reflect.jvm.internal.KotlinKFunction, kotlin.reflect.jvm.internal.ReflectKFunction, kotlin.reflect.g
    public boolean isInline() {
        return Attributes.isInline(this.kmFunction);
    }

    @Override // kotlin.reflect.jvm.internal.KotlinKFunction, kotlin.reflect.jvm.internal.ReflectKFunction, kotlin.reflect.g
    public boolean isOperator() {
        return Attributes.isOperator(this.kmFunction);
    }

    @Override // kotlin.reflect.jvm.internal.ReflectKFunction
    public boolean isPrimaryConstructor() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.KotlinKFunction, kotlin.reflect.jvm.internal.KotlinKCallable, kotlin.reflect.jvm.internal.ReflectKCallableImpl, kotlin.reflect.jvm.internal.ReflectKCallable, kotlin.reflect.c
    public boolean isSuspend() {
        return Attributes.isSuspend(this.kmFunction);
    }
}
