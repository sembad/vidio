package kotlin.reflect.jvm.internal.types;

import cc0.a;
import java.lang.annotation.Annotation;
import java.lang.reflect.Type;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.r0;
import kotlin.reflect.KTypeProjection;
import kotlin.reflect.d;
import kotlin.reflect.e;
import kotlin.reflect.q;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u001e\b\u0000\u0018\u00002\u00020\u00012\u00020\u0002Bu\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\t\u001a\u00020\b\u0012\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\n0\u0005\u0012\b\u0010\r\u001a\u0004\u0018\u00010\f\u0012\u0006\u0010\u000e\u001a\u00020\b\u0012\u0006\u0010\u000f\u001a\u00020\b\u0012\u0006\u0010\u0010\u001a\u00020\b\u0012\f\u0010\u0012\u001a\b\u0012\u0002\b\u0003\u0018\u00010\u0011\u0012\u0010\b\u0002\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0013¢\u0006\u0004\b\u0016\u0010\u0017J\u001b\u0010\u0019\u001a\u00020\u0003*\u00020\u00032\u0006\u0010\u0018\u001a\u00020\bH\u0002¢\u0006\u0004\b\u0019\u0010\u001aJ\u0017\u0010\u001b\u001a\u00020\u00012\u0006\u0010\u0018\u001a\u00020\bH\u0016¢\u0006\u0004\b\u001b\u0010\u001cJ\u0017\u0010\u001e\u001a\u00020\u00012\u0006\u0010\u001d\u001a\u00020\bH\u0016¢\u0006\u0004\b\u001e\u0010\u001cJ\u0011\u0010\u001f\u001a\u0004\u0018\u00010\u0001H\u0016¢\u0006\u0004\b\u001f\u0010 J\u0011\u0010!\u001a\u0004\u0018\u00010\u0001H\u0016¢\u0006\u0004\b!\u0010 R\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0004\u0010\"\u001a\u0004\b#\u0010$R \u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u00058\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0007\u0010%\u001a\u0004\b&\u0010'R\u001a\u0010\t\u001a\u00020\b8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\t\u0010(\u001a\u0004\b\t\u0010)R \u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\n0\u00058\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u000b\u0010%\u001a\u0004\b*\u0010'R\u001c\u0010\r\u001a\u0004\u0018\u00010\f8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\r\u0010+\u001a\u0004\b,\u0010-R\u001a\u0010\u000e\u001a\u00020\b8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u000e\u0010(\u001a\u0004\b\u000e\u0010)R\u001a\u0010\u000f\u001a\u00020\b8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u000f\u0010(\u001a\u0004\b\u000f\u0010)R\u001a\u0010\u0010\u001a\u00020\b8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0010\u0010(\u001a\u0004\b\u0010\u0010)R \u0010\u0012\u001a\b\u0012\u0002\b\u0003\u0018\u00010\u00118\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0012\u0010.\u001a\u0004\b/\u00100R\u0014\u00101\u001a\u00020\b8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b1\u0010)¨\u00062"}, d2 = {"Lkotlin/reflect/jvm/internal/types/SimpleKType;", "Lkotlin/reflect/jvm/internal/types/AbstractKType;", "Lkotlin/jvm/internal/r;", "Lkotlin/reflect/e;", "classifier", "", "Lkotlin/reflect/KTypeProjection;", "arguments", "", "isMarkedNullable", "", "annotations", "Lkotlin/reflect/q;", "abbreviation", "isDefinitelyNotNullType", "isNothingType", "isSuspendFunctionType", "Lkotlin/reflect/d;", "mutableCollectionClass", "Lkotlin/Function0;", "Ljava/lang/reflect/Type;", "computeJavaType", "<init>", "(Lkotlin/reflect/e;Ljava/util/List;ZLjava/util/List;Lkotlin/reflect/q;ZZZLkotlin/reflect/d;Lkotlin/jvm/functions/Function0;)V", "nullable", "toWrapperClassIfNeeded", "(Lkotlin/reflect/e;Z)Lkotlin/reflect/e;", "makeNullableAsSpecified", "(Z)Lkotlin/reflect/jvm/internal/types/AbstractKType;", "isDefinitelyNotNull", "makeDefinitelyNotNullAsSpecified", "lowerBoundIfFlexible", "()Lkotlin/reflect/jvm/internal/types/AbstractKType;", "upperBoundIfFlexible", "Lkotlin/reflect/e;", "getClassifier", "()Lkotlin/reflect/e;", "Ljava/util/List;", "getArguments", "()Ljava/util/List;", "Z", "()Z", "getAnnotations", "Lkotlin/reflect/q;", "getAbbreviation", "()Lkotlin/reflect/q;", "Lkotlin/reflect/d;", "getMutableCollectionClass", "()Lkotlin/reflect/d;", "isRawType", "kotlin-reflection"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class SimpleKType extends AbstractKType {

    @Nullable
    private final q abbreviation;

    @NotNull
    private final List<Annotation> annotations;

    @NotNull
    private final List<KTypeProjection> arguments;

    @NotNull
    private final e classifier;
    private final boolean isDefinitelyNotNullType;
    private final boolean isMarkedNullable;
    private final boolean isNothingType;
    private final boolean isSuspendFunctionType;

    @Nullable
    private final d<?> mutableCollectionClass;

    public /* synthetic */ SimpleKType(e eVar, List list, boolean z11, List list2, q qVar, boolean z12, boolean z13, boolean z14, d dVar, Function0 function0, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this(eVar, list, z11, list2, qVar, z12, z13, z14, dVar, (i11 & 512) != 0 ? null : function0);
    }

    private final e toWrapperClassIfNeeded(e eVar, boolean z11) {
        d b11;
        if (!(eVar instanceof d)) {
            return eVar;
        }
        d dVar = (d) eVar;
        if (z11) {
            return r0.b(a.c(dVar));
        }
        Class d11 = a.d(dVar);
        return (d11 == null || (b11 = r0.b(d11)) == null) ? dVar : b11;
    }

    @Override // kotlin.reflect.jvm.internal.types.AbstractKType
    @Nullable
    public q getAbbreviation() {
        return this.abbreviation;
    }

    @Override // kotlin.reflect.jvm.internal.types.AbstractKType, kotlin.reflect.b
    @NotNull
    public List<Annotation> getAnnotations() {
        return this.annotations;
    }

    @Override // kotlin.reflect.jvm.internal.types.AbstractKType, kotlin.reflect.q
    @NotNull
    public List<KTypeProjection> getArguments() {
        return this.arguments;
    }

    @Override // kotlin.reflect.jvm.internal.types.AbstractKType, kotlin.reflect.q
    @NotNull
    public e getClassifier() {
        return this.classifier;
    }

    @Override // kotlin.reflect.jvm.internal.types.AbstractKType
    @Nullable
    public d<?> getMutableCollectionClass() {
        return this.mutableCollectionClass;
    }

    @Override // kotlin.reflect.jvm.internal.types.AbstractKType
    /* renamed from: isDefinitelyNotNullType, reason: from getter */
    public boolean getIsDefinitelyNotNullType() {
        return this.isDefinitelyNotNullType;
    }

    @Override // kotlin.reflect.jvm.internal.types.AbstractKType, kotlin.reflect.q
    /* renamed from: isMarkedNullable, reason: from getter */
    public boolean getIsMarkedNullable() {
        return this.isMarkedNullable;
    }

    @Override // kotlin.reflect.jvm.internal.types.AbstractKType
    /* renamed from: isNothingType, reason: from getter */
    public boolean getIsNothingType() {
        return this.isNothingType;
    }

    @Override // kotlin.reflect.jvm.internal.types.AbstractKType
    /* renamed from: isRawType */
    public boolean getIsRawType() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.types.AbstractKType
    /* renamed from: isSuspendFunctionType, reason: from getter */
    public boolean getIsSuspendFunctionType() {
        return this.isSuspendFunctionType;
    }

    @Override // kotlin.reflect.jvm.internal.types.AbstractKType
    @Nullable
    /* renamed from: lowerBoundIfFlexible */
    public AbstractKType getLowerBound() {
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.types.AbstractKType
    @NotNull
    public AbstractKType makeDefinitelyNotNullAsSpecified(boolean isDefinitelyNotNull) {
        return new SimpleKType(getClassifier(), getArguments(), getIsMarkedNullable() && !isDefinitelyNotNull, getAnnotations(), getAbbreviation(), isDefinitelyNotNull, getIsNothingType(), getIsSuspendFunctionType(), getMutableCollectionClass(), null, 512, null);
    }

    @Override // kotlin.reflect.jvm.internal.types.AbstractKType
    @NotNull
    public AbstractKType makeNullableAsSpecified(boolean nullable) {
        return new SimpleKType(toWrapperClassIfNeeded(getClassifier(), nullable), getArguments(), nullable, getAnnotations(), getAbbreviation(), false, getIsNothingType(), getIsSuspendFunctionType(), getMutableCollectionClass(), null, 512, null);
    }

    @Override // kotlin.reflect.jvm.internal.types.AbstractKType
    @Nullable
    /* renamed from: upperBoundIfFlexible */
    public AbstractKType getUpperBound() {
        return null;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public SimpleKType(@NotNull e eVar, @NotNull List<KTypeProjection> list, boolean z11, @NotNull List<? extends Annotation> list2, @Nullable q qVar, boolean z12, boolean z13, boolean z14, @Nullable d<?> dVar, @Nullable Function0<? extends Type> function0) {
        super(function0);
        eVar.getClass();
        list.getClass();
        list2.getClass();
        this.classifier = eVar;
        this.arguments = list;
        this.isMarkedNullable = z11;
        this.annotations = list2;
        this.abbreviation = qVar;
        this.isDefinitelyNotNullType = z12;
        this.isNothingType = z13;
        this.isSuspendFunctionType = z14;
        this.mutableCollectionClass = dVar;
    }
}
