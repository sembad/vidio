package kotlin.reflect.jvm.internal.types;

import java.lang.annotation.Annotation;
import java.lang.reflect.Type;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.reflect.KTypeProjection;
import kotlin.reflect.d;
import kotlin.reflect.e;
import kotlin.reflect.q;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u001b\n\u0002\b\u0004\b\u0000\u0018\u0000 02\u00020\u0001:\u00010B1\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0001\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000e\u0010\b\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\f\u001a\u00020\u00012\u0006\u0010\u000b\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\f\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u00012\u0006\u0010\u000e\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u000f\u0010\rJ\u0011\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u0016¢\u0006\u0004\b\u0010\u0010\u0011J\u0011\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u0016¢\u0006\u0004\b\u0012\u0010\u0011R\u0017\u0010\u0002\u001a\u00020\u00018\u0006¢\u0006\f\n\u0004\b\u0002\u0010\u0013\u001a\u0004\b\u0014\u0010\u0011R\u0017\u0010\u0003\u001a\u00020\u00018\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0013\u001a\u0004\b\u0015\u0010\u0011R\u001a\u0010\u0005\u001a\u00020\u00048\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0016\u001a\u0004\b\u0005\u0010\u0017R\u0016\u0010\u001b\u001a\u0004\u0018\u00010\u00188VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0019\u0010\u001aR\u001a\u0010 \u001a\b\u0012\u0004\u0012\u00020\u001d0\u001c8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u001e\u0010\u001fR\u0014\u0010!\u001a\u00020\u00048VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b!\u0010\u0017R\u0016\u0010%\u001a\u0004\u0018\u00010\"8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b#\u0010$R\u0014\u0010&\u001a\u00020\u00048VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b&\u0010\u0017R\u0014\u0010'\u001a\u00020\u00048VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b'\u0010\u0017R\u0014\u0010(\u001a\u00020\u00048VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b(\u0010\u0017R\u001a\u0010,\u001a\b\u0012\u0002\b\u0003\u0018\u00010)8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b*\u0010+R\u001a\u0010/\u001a\b\u0012\u0004\u0012\u00020-0\u001c8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b.\u0010\u001f¨\u00061"}, d2 = {"Lkotlin/reflect/jvm/internal/types/FlexibleKType;", "Lkotlin/reflect/jvm/internal/types/AbstractKType;", "lowerBound", "upperBound", "", "isRawType", "Lkotlin/Function0;", "Ljava/lang/reflect/Type;", "computeJavaType", "<init>", "(Lkotlin/reflect/jvm/internal/types/AbstractKType;Lkotlin/reflect/jvm/internal/types/AbstractKType;ZLkotlin/jvm/functions/Function0;)V", "nullable", "makeNullableAsSpecified", "(Z)Lkotlin/reflect/jvm/internal/types/AbstractKType;", "isDefinitelyNotNull", "makeDefinitelyNotNullAsSpecified", "lowerBoundIfFlexible", "()Lkotlin/reflect/jvm/internal/types/AbstractKType;", "upperBoundIfFlexible", "Lkotlin/reflect/jvm/internal/types/AbstractKType;", "getLowerBound", "getUpperBound", "Z", "()Z", "Lkotlin/reflect/e;", "getClassifier", "()Lkotlin/reflect/e;", "classifier", "", "Lkotlin/reflect/KTypeProjection;", "getArguments", "()Ljava/util/List;", "arguments", "isMarkedNullable", "Lkotlin/reflect/q;", "getAbbreviation", "()Lkotlin/reflect/q;", "abbreviation", "isDefinitelyNotNullType", "isNothingType", "isSuspendFunctionType", "Lkotlin/reflect/d;", "getMutableCollectionClass", "()Lkotlin/reflect/d;", "mutableCollectionClass", "", "getAnnotations", "annotations", "Companion", "kotlin-reflection"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final class FlexibleKType extends AbstractKType {

    /* renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);
    private final boolean isRawType;

    @NotNull
    private final AbstractKType lowerBound;

    @NotNull
    private final AbstractKType upperBound;

    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J0\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\t2\u0010\b\u0002\u0010\n\u001a\n\u0012\u0004\u0012\u00020\f\u0018\u00010\u000b¨\u0006\r"}, d2 = {"Lkotlin/reflect/jvm/internal/types/FlexibleKType$Companion;", "", "<init>", "()V", "create", "Lkotlin/reflect/jvm/internal/types/AbstractKType;", "lowerBound", "upperBound", "isRawType", "", "computeJavaType", "Lkotlin/Function0;", "Ljava/lang/reflect/Type;", "kotlin-reflection"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ AbstractKType create$default(Companion companion, AbstractKType abstractKType, AbstractKType abstractKType2, boolean z11, Function0 function0, int i11, Object obj) {
            if ((i11 & 8) != 0) {
                function0 = null;
            }
            return companion.create(abstractKType, abstractKType2, z11, function0);
        }

        @NotNull
        public final AbstractKType create(@NotNull AbstractKType lowerBound, @NotNull AbstractKType upperBound, boolean isRawType, @Nullable Function0<? extends Type> computeJavaType) {
            lowerBound.getClass();
            upperBound.getClass();
            return lowerBound.equals(upperBound) ? lowerBound : new FlexibleKType(lowerBound, upperBound, isRawType, computeJavaType, null);
        }

        private Companion() {
        }
    }

    private FlexibleKType(AbstractKType abstractKType, AbstractKType abstractKType2, boolean z11, Function0<? extends Type> function0) {
        super(function0);
        this.lowerBound = abstractKType;
        this.upperBound = abstractKType2;
        this.isRawType = z11;
    }

    @Override // kotlin.reflect.jvm.internal.types.AbstractKType
    @Nullable
    public q getAbbreviation() {
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.types.AbstractKType, kotlin.reflect.b
    @NotNull
    public List<Annotation> getAnnotations() {
        return this.lowerBound.getAnnotations();
    }

    @Override // kotlin.reflect.jvm.internal.types.AbstractKType, kotlin.reflect.q
    @NotNull
    public List<KTypeProjection> getArguments() {
        return this.lowerBound.getArguments();
    }

    @Override // kotlin.reflect.jvm.internal.types.AbstractKType, kotlin.reflect.q
    @Nullable
    public e getClassifier() {
        return this.lowerBound.getClassifier();
    }

    @Override // kotlin.reflect.jvm.internal.types.AbstractKType
    @Nullable
    public d<?> getMutableCollectionClass() {
        return this.lowerBound.getMutableCollectionClass();
    }

    @Override // kotlin.reflect.jvm.internal.types.AbstractKType
    public boolean isDefinitelyNotNullType() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.types.AbstractKType, kotlin.reflect.q
    public boolean isMarkedNullable() {
        return this.lowerBound.isMarkedNullable();
    }

    @Override // kotlin.reflect.jvm.internal.types.AbstractKType
    public boolean isNothingType() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.types.AbstractKType
    /* renamed from: isRawType, reason: from getter */
    public boolean getIsRawType() {
        return this.isRawType;
    }

    @Override // kotlin.reflect.jvm.internal.types.AbstractKType
    public boolean isSuspendFunctionType() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.types.AbstractKType
    @Nullable
    /* renamed from: lowerBoundIfFlexible, reason: from getter */
    public AbstractKType getLowerBound() {
        return this.lowerBound;
    }

    @Override // kotlin.reflect.jvm.internal.types.AbstractKType
    @NotNull
    public AbstractKType makeDefinitelyNotNullAsSpecified(boolean isDefinitelyNotNull) {
        return Companion.create$default(INSTANCE, this.lowerBound.makeDefinitelyNotNullAsSpecified(isDefinitelyNotNull), this.upperBound.makeDefinitelyNotNullAsSpecified(isDefinitelyNotNull), getIsRawType(), null, 8, null);
    }

    @Override // kotlin.reflect.jvm.internal.types.AbstractKType
    @NotNull
    public AbstractKType makeNullableAsSpecified(boolean nullable) {
        return Companion.create$default(INSTANCE, this.lowerBound.makeNullableAsSpecified(nullable), this.upperBound.makeNullableAsSpecified(nullable), getIsRawType(), null, 8, null);
    }

    @Override // kotlin.reflect.jvm.internal.types.AbstractKType
    @Nullable
    /* renamed from: upperBoundIfFlexible, reason: from getter */
    public AbstractKType getUpperBound() {
        return this.upperBound;
    }

    public /* synthetic */ FlexibleKType(AbstractKType abstractKType, AbstractKType abstractKType2, boolean z11, Function0 function0, DefaultConstructorMarker defaultConstructorMarker) {
        this(abstractKType, abstractKType2, z11, function0);
    }
}
