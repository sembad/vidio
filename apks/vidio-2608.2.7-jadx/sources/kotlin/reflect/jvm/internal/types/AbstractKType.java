package kotlin.reflect.jvm.internal.types;

import com.facebook.appevents.iap.InAppPurchaseConstants;
import java.lang.reflect.Type;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.r;
import kotlin.reflect.d;
import kotlin.reflect.e;
import kotlin.reflect.jvm.internal.ReflectProperties;
import kotlin.reflect.jvm.internal.ReflectionObjectRenderer;
import kotlin.reflect.jvm.internal.impl.types.AbstractStrictEqualityTypeChecker;
import kotlin.reflect.jvm.internal.impl.types.model.DefinitelyNotNullTypeMarker;
import kotlin.reflect.jvm.internal.impl.types.model.FlexibleTypeMarker;
import kotlin.reflect.jvm.internal.impl.types.model.KotlinTypeMarker;
import kotlin.reflect.jvm.internal.impl.types.model.SimpleTypeMarker;
import kotlin.reflect.jvm.internal.impl.types.model.TypeArgumentListMarker;
import kotlin.reflect.q;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0004\b \u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005B\u0017\u0012\u000e\u0010\b\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00002\u0006\u0010\f\u001a\u00020\u000bH&¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000bH&¢\u0006\u0004\b\u0010\u0010\u000eJ\u0011\u0010\u0011\u001a\u0004\u0018\u00010\u0000H&¢\u0006\u0004\b\u0011\u0010\u0012J\u0011\u0010\u0013\u001a\u0004\u0018\u00010\u0000H&¢\u0006\u0004\b\u0013\u0010\u0012J\u001a\u0010\u0016\u001a\u00020\u000b2\b\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0096\u0002¢\u0006\u0004\b\u0016\u0010\u0017J\u000f\u0010\u0019\u001a\u00020\u0018H\u0016¢\u0006\u0004\b\u0019\u0010\u001aJ\u000f\u0010\u001c\u001a\u00020\u001bH\u0016¢\u0006\u0004\b\u001c\u0010\u001dR\"\u0010\b\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u001e8\u0004X\u0084\u0004¢\u0006\f\n\u0004\b\b\u0010\u001f\u001a\u0004\b \u0010!R\u0016\u0010$\u001a\u0004\u0018\u00010\u00078VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\"\u0010#R\u0016\u0010(\u001a\u0004\u0018\u00010%8&X¦\u0004¢\u0006\u0006\u001a\u0004\b&\u0010'R\u0014\u0010)\u001a\u00020\u000b8&X¦\u0004¢\u0006\u0006\u001a\u0004\b)\u0010*R\u0014\u0010+\u001a\u00020\u000b8&X¦\u0004¢\u0006\u0006\u001a\u0004\b+\u0010*R\u0014\u0010,\u001a\u00020\u000b8&X¦\u0004¢\u0006\u0006\u001a\u0004\b,\u0010*R\u0014\u0010-\u001a\u00020\u000b8&X¦\u0004¢\u0006\u0006\u001a\u0004\b-\u0010*R\u001a\u00101\u001a\b\u0012\u0002\b\u0003\u0018\u00010.8&X¦\u0004¢\u0006\u0006\u001a\u0004\b/\u00100¨\u00062"}, d2 = {"Lkotlin/reflect/jvm/internal/types/AbstractKType;", "Lkotlin/jvm/internal/r;", "Lkotlin/reflect/jvm/internal/impl/types/model/FlexibleTypeMarker;", "Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;", "Lkotlin/reflect/jvm/internal/impl/types/model/TypeArgumentListMarker;", "Lkotlin/reflect/jvm/internal/impl/types/model/DefinitelyNotNullTypeMarker;", "Lkotlin/Function0;", "Ljava/lang/reflect/Type;", "computeJavaType", "<init>", "(Lkotlin/jvm/functions/Function0;)V", "", "nullable", "makeNullableAsSpecified", "(Z)Lkotlin/reflect/jvm/internal/types/AbstractKType;", "isDefinitelyNotNull", "makeDefinitelyNotNullAsSpecified", "lowerBoundIfFlexible", "()Lkotlin/reflect/jvm/internal/types/AbstractKType;", "upperBoundIfFlexible", "", "other", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "", InAppPurchaseConstants.METHOD_TO_STRING, "()Ljava/lang/String;", "Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;", "Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;", "getComputeJavaType", "()Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;", "getJavaType", "()Ljava/lang/reflect/Type;", "javaType", "Lkotlin/reflect/q;", "getAbbreviation", "()Lkotlin/reflect/q;", "abbreviation", "isDefinitelyNotNullType", "()Z", "isNothingType", "isSuspendFunctionType", "isRawType", "Lkotlin/reflect/d;", "getMutableCollectionClass", "()Lkotlin/reflect/d;", "mutableCollectionClass", "kotlin-reflection"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes3.dex */
public abstract class AbstractKType implements r, DefinitelyNotNullTypeMarker, FlexibleTypeMarker, SimpleTypeMarker, TypeArgumentListMarker {

    @Nullable
    private final ReflectProperties.LazySoftVal<Type> computeJavaType;

    public AbstractKType(@Nullable Function0<? extends Type> function0) {
        ReflectProperties.LazySoftVal<Type> lazySoftVal = null;
        ReflectProperties.LazySoftVal<Type> lazySoftVal2 = function0 instanceof ReflectProperties.LazySoftVal ? (ReflectProperties.LazySoftVal) function0 : null;
        if (lazySoftVal2 != null) {
            lazySoftVal = lazySoftVal2;
        } else if (function0 != null) {
            lazySoftVal = ReflectProperties.lazySoft(function0);
        }
        this.computeJavaType = lazySoftVal;
    }

    public boolean equals(@Nullable Object other) {
        return (other instanceof AbstractKType) && AbstractStrictEqualityTypeChecker.INSTANCE.strictEqualTypes(ReflectTypeSystemContext.INSTANCE, this, (KotlinTypeMarker) other);
    }

    @Nullable
    public abstract q getAbbreviation();

    @Override // kotlin.reflect.b
    @NotNull
    public abstract /* synthetic */ List getAnnotations();

    @Override // kotlin.reflect.q
    @NotNull
    public abstract /* synthetic */ List getArguments();

    @Override // kotlin.reflect.q
    @Nullable
    public abstract /* synthetic */ e getClassifier();

    @Nullable
    protected final ReflectProperties.LazySoftVal<Type> getComputeJavaType() {
        return this.computeJavaType;
    }

    @Override // kotlin.jvm.internal.r
    @Nullable
    public Type getJavaType() {
        ReflectProperties.LazySoftVal<Type> lazySoftVal = this.computeJavaType;
        if (lazySoftVal != null) {
            return lazySoftVal.invoke();
        }
        return null;
    }

    @Nullable
    public abstract d<?> getMutableCollectionClass();

    public int hashCode() {
        e classifier = getClassifier();
        return ((getArguments().hashCode() + ((classifier != null ? classifier.hashCode() : 0) * 31)) * 31) + (isMarkedNullable() ? 1231 : 1237);
    }

    public abstract boolean isDefinitelyNotNullType();

    @Override // kotlin.reflect.q
    public abstract /* synthetic */ boolean isMarkedNullable();

    public abstract boolean isNothingType();

    /* renamed from: isRawType */
    public abstract boolean getIsRawType();

    public abstract boolean isSuspendFunctionType();

    @Nullable
    /* renamed from: lowerBoundIfFlexible */
    public abstract AbstractKType getLowerBound();

    @NotNull
    public abstract AbstractKType makeDefinitelyNotNullAsSpecified(boolean isDefinitelyNotNull);

    @NotNull
    public abstract AbstractKType makeNullableAsSpecified(boolean nullable);

    @NotNull
    public String toString() {
        return ReflectionObjectRenderer.renderType$default(ReflectionObjectRenderer.INSTANCE, this, false, 2, null);
    }

    @Nullable
    /* renamed from: upperBoundIfFlexible */
    public abstract AbstractKType getUpperBound();
}
