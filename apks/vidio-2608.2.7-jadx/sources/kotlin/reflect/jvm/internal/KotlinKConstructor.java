package kotlin.reflect.jvm.internal;

import androidx.recyclerview.widget.d0;
import com.facebook.appevents.internal.ViewHierarchyConstants;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.h0;
import kotlin.jvm.functions.Function0;
import kotlin.reflect.jvm.internal.impl.km.Attributes;
import kotlin.reflect.jvm.internal.impl.km.KmConstructor;
import kotlin.reflect.jvm.internal.impl.km.KmType;
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

@Metadata(d1 = {"\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000bR\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\fR\u001b\u0010\u0012\u001a\u00020\r8VX\u0096\u0084\u0002¢\u0006\f\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011R\u001a\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00140\u00138TX\u0094\u0004¢\u0006\u0006\u001a\u0004\b\u0015\u0010\u0016R\u001a\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u00140\u00138TX\u0094\u0004¢\u0006\u0006\u001a\u0004\b\u0018\u0010\u0016R\u0014\u0010\u001d\u001a\u00020\u001a8TX\u0094\u0004¢\u0006\u0006\u001a\u0004\b\u001b\u0010\u001cR\u0014\u0010 \u001a\u00020\u00048VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u001e\u0010\u001fR\u0016\u0010$\u001a\u0004\u0018\u00010!8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\"\u0010#R\u0014\u0010&\u001a\u00020%8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b&\u0010'R\u0014\u0010(\u001a\u00020%8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b(\u0010'R\u0014\u0010)\u001a\u00020%8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b)\u0010'R\u0014\u0010*\u001a\u00020%8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b*\u0010'R\u0014\u0010+\u001a\u00020%8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b+\u0010'R\u0014\u0010,\u001a\u00020%8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b,\u0010'R\u0016\u00100\u001a\u0004\u0018\u00010-8TX\u0094\u0004¢\u0006\u0006\u001a\u0004\b.\u0010/R\u0014\u00104\u001a\u0002018TX\u0094\u0004¢\u0006\u0006\u001a\u0004\b2\u00103R\u0014\u00108\u001a\u0002058VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b6\u00107¨\u00069"}, d2 = {"Lkotlin/reflect/jvm/internal/KotlinKConstructor;", "Lkotlin/reflect/jvm/internal/KotlinKFunction;", "Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;", "container", "", "signature", "", "rawBoundReceiver", "Lkotlin/reflect/jvm/internal/impl/km/KmConstructor;", "kmConstructor", "<init>", "(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/String;Ljava/lang/Object;Lkotlin/metadata/KmConstructor;)V", "Lkotlin/reflect/jvm/internal/impl/km/KmConstructor;", "Lkotlin/reflect/q;", "returnType$delegate", "Lpb0/l;", "getReturnType", "()Lkotlin/reflect/q;", "returnType", "", "Lkotlin/reflect/jvm/internal/impl/km/KmValueParameter;", "getContextParameters", "()Ljava/util/List;", "contextParameters", "getValueParameters", "valueParameters", "Lkotlin/reflect/jvm/internal/TypeParameterTable;", "getTypeParameterTable", "()Lkotlin/reflect/jvm/internal/TypeParameterTable;", "typeParameterTable", "getName", "()Ljava/lang/String;", "name", "Lkotlin/reflect/t;", "getVisibility", "()Lkotlin/reflect/t;", ViewHierarchyConstants.DIMENSION_VISIBILITY_KEY, "", "isSuspend", "()Z", "isInline", "isExternal", "isOperator", "isInfix", "isPrimaryConstructor", "Lkotlin/reflect/jvm/internal/impl/km/KmType;", "getExtensionReceiverType", "()Lkotlin/metadata/KmType;", "extensionReceiverType", "Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmMethodSignature;", "getJvmSignature", "()Lkotlin/metadata/jvm/JvmMethodSignature;", "jvmSignature", "Lkotlin/reflect/jvm/internal/impl/km/Modality;", "getModality", "()Lkotlin/metadata/Modality;", "modality", "kotlin-reflection"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final class KotlinKConstructor extends KotlinKFunction {

    @NotNull
    private final KmConstructor kmConstructor;

    /* renamed from: returnType$delegate, reason: from kotlin metadata */
    @NotNull
    private final l returnType;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KotlinKConstructor(@NotNull final KDeclarationContainerImpl kDeclarationContainerImpl, @NotNull String str, @Nullable Object obj, @NotNull KmConstructor kmConstructor) {
        super(kDeclarationContainerImpl, str, obj);
        kDeclarationContainerImpl.getClass();
        str.getClass();
        kmConstructor.getClass();
        this.kmConstructor = kmConstructor;
        this.returnType = n.b(q.f60275d, new Function0(kDeclarationContainerImpl) { // from class: kotlin.reflect.jvm.internal.KotlinKConstructor$$Lambda$0
            private final KDeclarationContainerImpl arg$0;

            {
                this.arg$0 = kDeclarationContainerImpl;
            }

            @Override // kotlin.jvm.functions.Function0
            public Object invoke() {
                kotlin.reflect.q returnType_delegate$lambda$0;
                returnType_delegate$lambda$0 = KotlinKConstructor.returnType_delegate$lambda$0(this.arg$0);
                return returnType_delegate$lambda$0;
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final kotlin.reflect.q returnType_delegate$lambda$0(KDeclarationContainerImpl kDeclarationContainerImpl) {
        kDeclarationContainerImpl.getClass();
        return ic0.e.a((KClassImpl) kDeclarationContainerImpl);
    }

    @Override // kotlin.reflect.jvm.internal.KotlinKFunction
    @NotNull
    protected List<KmValueParameter> getContextParameters() {
        return h0.f50810c;
    }

    @Override // kotlin.reflect.jvm.internal.KotlinKFunction
    @Nullable
    protected KmType getExtensionReceiverType() {
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.KotlinKFunction
    @NotNull
    protected JvmMethodSignature getJvmSignature() {
        JvmMethodSignature signature = JvmExtensionsKt.getSignature(this.kmConstructor);
        if (signature != null) {
            return signature;
        }
        d0.a(this, "No signature for constructor: ");
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.KotlinKCallable
    @NotNull
    public Modality getModality() {
        return Modality.FINAL;
    }

    @Override // kotlin.reflect.jvm.internal.KotlinKFunction, kotlin.reflect.jvm.internal.KotlinKCallable, kotlin.reflect.jvm.internal.ReflectKCallableImpl, kotlin.reflect.jvm.internal.ReflectKCallable, kotlin.reflect.c
    @NotNull
    public String getName() {
        return "<init>";
    }

    @Override // kotlin.reflect.jvm.internal.KotlinKFunction, kotlin.reflect.jvm.internal.KotlinKCallable, kotlin.reflect.jvm.internal.ReflectKCallableImpl, kotlin.reflect.jvm.internal.ReflectKCallable, kotlin.reflect.c
    @NotNull
    public kotlin.reflect.q getReturnType() {
        return (kotlin.reflect.q) this.returnType.getValue();
    }

    @Override // kotlin.reflect.jvm.internal.KotlinKFunction
    @NotNull
    protected TypeParameterTable getTypeParameterTable() {
        KDeclarationContainerImpl container = getContainer();
        container.getClass();
        return ((KClassImpl) container).getTypeParameterTable$kotlin_reflection();
    }

    @Override // kotlin.reflect.jvm.internal.KotlinKFunction
    @NotNull
    protected List<KmValueParameter> getValueParameters() {
        return this.kmConstructor.getValueParameters();
    }

    @Override // kotlin.reflect.jvm.internal.KotlinKFunction, kotlin.reflect.jvm.internal.KotlinKCallable, kotlin.reflect.jvm.internal.ReflectKCallableImpl, kotlin.reflect.jvm.internal.ReflectKCallable, kotlin.reflect.c
    @Nullable
    public t getVisibility() {
        return ConvertFromMetadataKt.toKVisibility(Attributes.getVisibility(this.kmConstructor));
    }

    @Override // kotlin.reflect.jvm.internal.KotlinKFunction, kotlin.reflect.jvm.internal.ReflectKFunction, kotlin.reflect.g
    public boolean isExternal() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.KotlinKFunction, kotlin.reflect.jvm.internal.ReflectKFunction, kotlin.reflect.g
    public boolean isInfix() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.KotlinKFunction, kotlin.reflect.jvm.internal.ReflectKFunction, kotlin.reflect.g
    public boolean isInline() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.KotlinKFunction, kotlin.reflect.jvm.internal.ReflectKFunction, kotlin.reflect.g
    public boolean isOperator() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.ReflectKFunction
    public boolean isPrimaryConstructor() {
        return !Attributes.isSecondary(this.kmConstructor);
    }

    @Override // kotlin.reflect.jvm.internal.KotlinKFunction, kotlin.reflect.jvm.internal.KotlinKCallable, kotlin.reflect.jvm.internal.ReflectKCallableImpl, kotlin.reflect.jvm.internal.ReflectKCallable, kotlin.reflect.c
    public boolean isSuspend() {
        return false;
    }
}
